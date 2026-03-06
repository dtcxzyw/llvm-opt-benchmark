; ModuleID = 'bench/wireshark/original/packet-kafka.ll'
source_filename = "bench/wireshark/original/packet-kafka.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.LZ4F_frameInfo_t = type { i32, i32, i32, i32, i64, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"Kafka\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"kafka\00", align 1
@proto_kafka = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_kafka.kafka_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"9092\00", align 1
@kafka_api_names = internal global [51 x %struct._value_string] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"Produce\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fetch\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Offsets\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"LeaderAndIsr\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"StopReplica\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"UpdateMetadata\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ControlledShutdown\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"OffsetCommit\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"OffsetFetch\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"FindCoordinator\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"JoinGroup\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"LeaveGroup\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"SyncGroup\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"DescribeGroups\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"ListGroups\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"SaslHandshake\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"ApiVersions\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"CreateTopics\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"DeleteTopics\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"DeleteRecords\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"InitProducerId\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"OffsetForLeaderEpoch\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"AddPartitionsToTxn\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"AddOffsetsToTxn\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"EndTxn\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"WriteTxnMarkers\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"TxnOffsetCommit\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"DescribeAcls\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"CreateAcls\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"DeleteAcls\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"DescribeConfigs\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"AlterConfigs\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"AlterReplicaLogDirs\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"DescribeLogDirs\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"SaslAuthenticate\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"CreatePartitions\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"CreateDelegationToken\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"RenewDelegationToken\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"ExpireDelegationToken\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"DescribeDelegationToken\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"DeleteGroups\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"ElectLeaders\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"IncrementalAlterConfigs\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"AlterPartitionReassignments\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"ListPartitionReassignments\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"OffsetDelete\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"DescribeCluster\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"AllocateProducerIds\00", align 1
@kafka_apis = internal constant [50 x { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] }] [{ i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 0, [6 x i8] zeroinitializer, ptr @.str.4, i16 0, i16 11, i16 9, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 1, [6 x i8] zeroinitializer, ptr @.str.5, i16 0, i16 16, i16 12, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 2, [6 x i8] zeroinitializer, ptr @.str.6, i16 0, i16 8, i16 6, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 3, [6 x i8] zeroinitializer, ptr @.str.7, i16 0, i16 12, i16 9, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 4, [6 x i8] zeroinitializer, ptr @.str.8, i16 0, i16 7, i16 4, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 5, [6 x i8] zeroinitializer, ptr @.str.9, i16 0, i16 4, i16 2, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 6, [6 x i8] zeroinitializer, ptr @.str.10, i16 0, i16 8, i16 6, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 7, [6 x i8] zeroinitializer, ptr @.str.11, i16 0, i16 3, i16 3, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 8, [6 x i8] zeroinitializer, ptr @.str.12, i16 0, i16 8, i16 8, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 9, [6 x i8] zeroinitializer, ptr @.str.13, i16 0, i16 9, i16 6, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 10, [6 x i8] zeroinitializer, ptr @.str.14, i16 0, i16 5, i16 3, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 11, [6 x i8] zeroinitializer, ptr @.str.15, i16 0, i16 9, i16 6, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 12, [6 x i8] zeroinitializer, ptr @.str.16, i16 0, i16 4, i16 4, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 13, [6 x i8] zeroinitializer, ptr @.str.17, i16 0, i16 5, i16 4, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 14, [6 x i8] zeroinitializer, ptr @.str.18, i16 0, i16 5, i16 4, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 15, [6 x i8] zeroinitializer, ptr @.str.19, i16 0, i16 5, i16 5, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 16, [6 x i8] zeroinitializer, ptr @.str.20, i16 0, i16 3, i16 3, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 17, [6 x i8] zeroinitializer, ptr @.str.21, i16 0, i16 1, i16 -1, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 18, [6 x i8] zeroinitializer, ptr @.str.22, i16 0, i16 3, i16 3, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 19, [6 x i8] zeroinitializer, ptr @.str.23, i16 0, i16 7, i16 5, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 20, [6 x i8] zeroinitializer, ptr @.str.24, i16 0, i16 6, i16 4, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 21, [6 x i8] zeroinitializer, ptr @.str.25, i16 0, i16 1, i16 -1, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 22, [6 x i8] zeroinitializer, ptr @.str.26, i16 0, i16 5, i16 2, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 23, [6 x i8] zeroinitializer, ptr @.str.27, i16 0, i16 3, i16 -1, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 24, [6 x i8] zeroinitializer, ptr @.str.28, i16 0, i16 1, i16 -1, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 25, [6 x i8] zeroinitializer, ptr @.str.29, i16 0, i16 1, i16 -1, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 26, [6 x i8] zeroinitializer, ptr @.str.30, i16 0, i16 1, i16 -1, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 27, [6 x i8] zeroinitializer, ptr @.str.31, i16 0, i16 0, i16 -1, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 28, [6 x i8] zeroinitializer, ptr @.str.32, i16 0, i16 3, i16 3, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 29, [6 x i8] zeroinitializer, ptr @.str.33, i16 0, i16 2, i16 2, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 30, [6 x i8] zeroinitializer, ptr @.str.34, i16 0, i16 2, i16 2, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 31, [6 x i8] zeroinitializer, ptr @.str.35, i16 0, i16 2, i16 2, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 32, [6 x i8] zeroinitializer, ptr @.str.36, i16 0, i16 4, i16 4, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 33, [6 x i8] zeroinitializer, ptr @.str.37, i16 0, i16 1, i16 -1, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 34, [6 x i8] zeroinitializer, ptr @.str.38, i16 0, i16 1, i16 -1, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 35, [6 x i8] zeroinitializer, ptr @.str.39, i16 0, i16 1, i16 -1, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 36, [6 x i8] zeroinitializer, ptr @.str.40, i16 0, i16 2, i16 2, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 37, [6 x i8] zeroinitializer, ptr @.str.41, i16 0, i16 2, i16 2, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 38, [6 x i8] zeroinitializer, ptr @.str.42, i16 0, i16 2, i16 2, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 39, [6 x i8] zeroinitializer, ptr @.str.43, i16 0, i16 2, i16 2, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 40, [6 x i8] zeroinitializer, ptr @.str.44, i16 0, i16 2, i16 2, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 41, [6 x i8] zeroinitializer, ptr @.str.45, i16 0, i16 2, i16 2, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 42, [6 x i8] zeroinitializer, ptr @.str.46, i16 0, i16 2, i16 2, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 43, [6 x i8] zeroinitializer, ptr @.str.47, i16 0, i16 2, i16 2, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 44, [6 x i8] zeroinitializer, ptr @.str.48, i16 0, i16 1, i16 1, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 45, [6 x i8] zeroinitializer, ptr @.str.49, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 46, [6 x i8] zeroinitializer, ptr @.str.50, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 47, [6 x i8] zeroinitializer, ptr @.str.51, i16 0, i16 0, i16 -1, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 60, [6 x i8] zeroinitializer, ptr @.str.52, i16 0, i16 1, i16 0, [2 x i8] zeroinitializer }, { i16, [6 x i8], ptr, i16, i16, i16, [2 x i8] } { i16 67, [6 x i8] zeroinitializer, ptr @.str.53, i16 0, i16 0, i16 0, [2 x i8] zeroinitializer }], align 16
@proto_register_kafka_protocol_fields.hf = internal global [174 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kafka_len, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 15, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_offset, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_offset_time, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_log_start_offset, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_last_stable_offset, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_first_offset, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_max_offsets, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_metadata, %struct._header_field_info { ptr @.str.7, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_error, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 13, i32 1, ptr @kafka_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_error_message, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_api_key, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 13, i32 1, ptr @kafka_api_names, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_api_version, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 13, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_request_api_key, %struct._header_field_info { ptr @.str.75, ptr @.str.81, i32 13, i32 1, ptr @kafka_api_names, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_response_api_key, %struct._header_field_info { ptr @.str.75, ptr @.str.83, i32 13, i32 1, ptr @kafka_api_names, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_request_api_version, %struct._header_field_info { ptr @.str.78, ptr @.str.85, i32 13, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_response_api_version, %struct._header_field_info { ptr @.str.78, ptr @.str.86, i32 13, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_correlation_id, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_client_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_client_host, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_transactional_id, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_transaction_result, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 12, i32 1, ptr @kafka_transaction_results, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_transaction_timeout, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_required_acks, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 13, i32 1, ptr @kafka_acks, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_timeout, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_topic_id, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_topic_name, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_producer_id, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_producer_epoch, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_partition_id, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_replica, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_replication_factor, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_isr, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_offline, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_size, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_crc, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_magic, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_codec, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr @kafka_message_codecs, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_timestamp_type, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @kafka_message_timestamp_types, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_crc, %struct._header_field_info { ptr @.str.125, ptr @.str.133, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_codec, %struct._header_field_info { ptr @.str.129, ptr @.str.134, i32 5, i32 1, ptr @kafka_message_codecs, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_timestamp_type, %struct._header_field_info { ptr @.str.131, ptr @.str.135, i32 5, i32 1, ptr @kafka_message_timestamp_types, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_transactional, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr @kafka_batch_transactional_values, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_control_batch, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr @kafka_batch_control_batch_values, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_last_offset_delta, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_first_timestamp, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_last_timestamp, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_base_sequence, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_size, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_index, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_index_error_message, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_timestamp, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_key, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_value, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_compression_reduction, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_truncated_content, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_consumer_group, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_consumer_group_instance, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_coordinator_key, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_coordinator_type, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 12, i32 1, ptr @kafka_coordinator_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_request_frame, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_broker_nodeid, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_broker_epoch, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_broker_host, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_listener_name, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_broker_port, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_rack, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_broker_security_protocol_type, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 13, i32 1, ptr @kafka_security_protocol_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_cluster_id, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_controller_id, %struct._header_field_info { ptr @.str.190, ptr @.str.175, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_controller_epoch, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_delete_partitions, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_group_leader_id, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_leader_id, %struct._header_field_info { ptr @.str.195, ptr @.str.197, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_leader_epoch, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_current_leader_epoch, %struct._header_field_info { ptr @.str.198, ptr @.str.200, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_is_internal, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_min_bytes, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 15, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_max_bytes, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 15, i32 1, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_isolation_level, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 12, i32 1, ptr @kafka_isolation_levels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_max_wait_time, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 15, i32 1, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_throttle_time, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 15, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_response_frame, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_api_versions_api_key, %struct._header_field_info { ptr @.str.75, ptr @.str.219, i32 13, i32 1, ptr @kafka_api_names, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_api_versions_min_version, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 13, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_api_versions_max_version, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 13, i32 1, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_session_timeout, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_rebalance_timeout, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_group_state, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_member_id, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_protocol_type, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_protocol_name, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_protocol_metadata, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_member_metadata, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_generation_id, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_member_assignment, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_sasl_mechanism, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_num_partitions, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_zk_version, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_is_new_replica, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_leader_recovery_state, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_key, %struct._header_field_info { ptr @.str.156, ptr @.str.257, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_value, %struct._header_field_info { ptr @.str.158, ptr @.str.258, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_operation, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 12, i32 1, ptr @config_operations, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_commit_timestamp, %struct._header_field_info { ptr @.str.154, ptr @.str.261, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_retention_time, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_forgotten_topic_name, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_forgotten_topic_id, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_forgotten_topic_partition, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_fetch_session_id, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_fetch_session_epoch, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_require_stable_offset, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_record_header_key, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_record_header_value, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_record_attributes, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_allow_auto_topic_creation, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_validate_only, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_coordinator_epoch, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_sasl_auth_bytes, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_session_lifetime_ms, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_acl_resource_type, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 12, i32 1, ptr @acl_resource_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_acl_resource_name, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_acl_resource_pattern_type, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 12, i32 1, ptr @acl_resource_pattern_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_acl_principal, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_acl_host, %struct._header_field_info { ptr @.str.178, ptr @.str.300, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_acl_operation, %struct._header_field_info { ptr @.str.259, ptr @.str.301, i32 12, i32 1, ptr @acl_operations, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_acl_permission_type, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 12, i32 1, ptr @acl_permission_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_resource_type, %struct._header_field_info { ptr @.str.292, ptr @.str.304, i32 12, i32 1, ptr @config_resource_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_resource_name, %struct._header_field_info { ptr @.str.294, ptr @.str.305, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_include_synonyms, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_include_documentation, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_default, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_readonly, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_sensitive, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_data_type, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_documentation, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_source, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 12, i32 1, ptr @config_sources, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_log_dir, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_segment_size, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_offset_lag, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_future, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_partition_count, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_max_life_time, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_renew_time, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_expiry_time, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_principal_type, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_principal_name, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_issue_timestamp, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_expiry_timestamp, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_max_timestamp, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_id, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_hmac, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_include_cluster_authorized_ops, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_include_topic_authorized_ops, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_cluster_authorized_ops, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_topic_authorized_ops, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_include_group_authorized_ops, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_group_authorized_ops, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_election_type, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 12, i32 1, ptr @election_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_tagged_field_tag, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_tagged_field_data, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_client_software_name, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_client_software_version, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_is_kraft_controller, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_topic_inclusion_type, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_delete_partition, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_join_reason, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_leave_reason, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_skip_assignment, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_producer_id_start, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_producer_id_len, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_group_id, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_member_epoch, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_endpoint_type, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_last_fetched_epoch, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kafka_len = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"kafka.len\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"The length of this Kafka packet.\00", align 1
@hf_kafka_offset = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"kafka.offset\00", align 1
@hf_kafka_offset_time = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"kafka.offset_time\00", align 1
@hf_kafka_log_start_offset = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"Log Start Offset\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"kafka.log_start_offset\00", align 1
@hf_kafka_last_stable_offset = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"Last Stable Offset\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"kafka.last_stable_offset\00", align 1
@hf_kafka_first_offset = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"First Offset\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"kafka.first_offset\00", align 1
@hf_kafka_max_offsets = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [12 x i8] c"Max Offsets\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"kafka.max_offsets\00", align 1
@hf_kafka_metadata = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"kafka.metadata\00", align 1
@hf_kafka_error = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"kafka.error\00", align 1
@hf_kafka_error_message = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Error Message\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"kafka.error_message\00", align 1
@hf_kafka_api_key = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"API Key\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"kafka.api_key\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Request API Key.\00", align 1
@hf_kafka_api_version = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"API Version\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"kafka.api_version\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"Request API Version.\00", align 1
@hf_kafka_request_api_key = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [18 x i8] c"kafka.request_key\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Request API.\00", align 1
@hf_kafka_response_api_key = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [19 x i8] c"kafka.response_key\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Response API.\00", align 1
@hf_kafka_request_api_version = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [22 x i8] c"kafka.request.version\00", align 1
@hf_kafka_response_api_version = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [23 x i8] c"kafka.response.version\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"Response API Version.\00", align 1
@hf_kafka_correlation_id = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"Correlation ID\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"kafka.correlation_id\00", align 1
@hf_kafka_client_id = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"kafka.client_id\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"The ID of the sending client.\00", align 1
@hf_kafka_client_host = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [12 x i8] c"Client Host\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"kafka.client_host\00", align 1
@hf_kafka_transactional_id = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [17 x i8] c"Transactional ID\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"kafka.transactional_id\00", align 1
@hf_kafka_transaction_result = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [19 x i8] c"Transaction Result\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"kafka.transaction_result\00", align 1
@hf_kafka_transaction_timeout = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"Transaction Timeout\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"kafka.transaction_timeout\00", align 1
@hf_kafka_required_acks = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [14 x i8] c"Required Acks\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"kafka.required_acks\00", align 1
@hf_kafka_timeout = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"kafka.timeout\00", align 1
@hf_kafka_topic_id = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [9 x i8] c"Topic ID\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"kafka.topic_id\00", align 1
@hf_kafka_topic_name = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"Topic Name\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"kafka.topic_name\00", align 1
@hf_kafka_producer_id = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"Producer ID\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"kafka.producer_id\00", align 1
@hf_kafka_producer_epoch = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"Producer Epoch\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"kafka.producer_epoch\00", align 1
@hf_kafka_partition_id = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"Partition ID\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"kafka.partition_id\00", align 1
@hf_kafka_replica = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [11 x i8] c"Replica ID\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"kafka.replica_id\00", align 1
@hf_kafka_replication_factor = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [19 x i8] c"Replication Factor\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"kafka.replication_factor\00", align 1
@hf_kafka_isr = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [21 x i8] c"Caught-Up Replica ID\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"kafka.isr_id\00", align 1
@hf_kafka_offline = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"Offline Replica ID\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"kafka.offline_id\00", align 1
@hf_kafka_message_size = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"Message Size\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"kafka.message_size\00", align 1
@hf_kafka_message_crc = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [6 x i8] c"CRC32\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"kafka.message_crc\00", align 1
@hf_kafka_message_magic = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"Magic Byte\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"kafka.message_magic\00", align 1
@hf_kafka_message_codec = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [18 x i8] c"Compression Codec\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"kafka.message_codec\00", align 1
@hf_kafka_message_timestamp_type = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"Timestamp Type\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"kafka.message_timestamp_type\00", align 1
@hf_kafka_batch_crc = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [16 x i8] c"kafka.batch_crc\00", align 1
@hf_kafka_batch_codec = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [18 x i8] c"kafka.batch_codec\00", align 1
@hf_kafka_batch_timestamp_type = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [27 x i8] c"kafka.batch_timestamp_type\00", align 1
@hf_kafka_batch_transactional = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [14 x i8] c"Transactional\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"kafka.batch_transactional\00", align 1
@hf_kafka_batch_control_batch = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [14 x i8] c"Control Batch\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"kafka.batch_control_batch\00", align 1
@hf_kafka_batch_last_offset_delta = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [18 x i8] c"Last Offset Delta\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"kafka.batch_last_offset_delta\00", align 1
@hf_kafka_batch_first_timestamp = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"First Timestamp\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"kafka.batch_first_timestamp\00", align 1
@hf_kafka_batch_last_timestamp = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"Last Timestamp\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"kafka.batch_last_timestamp\00", align 1
@hf_kafka_batch_base_sequence = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"Base Sequence\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"kafka.batch_base_sequence\00", align 1
@hf_kafka_batch_size = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"kafka.batch_size\00", align 1
@hf_kafka_batch_index = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [12 x i8] c"Batch Index\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"kafka.batch_index\00", align 1
@hf_kafka_batch_index_error_message = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [26 x i8] c"Batch Index Error Message\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"kafka.batch_index_error_message\00", align 1
@hf_kafka_message_timestamp = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"kafka.message_timestamp\00", align 1
@hf_kafka_message_key = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"kafka.message_key\00", align 1
@hf_kafka_message_value = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"kafka.message_value\00", align 1
@hf_kafka_message_compression_reduction = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [48 x i8] c"Compression Reduction (compressed/uncompressed)\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"kafka.message_compression_reduction\00", align 1
@hf_kafka_truncated_content = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [18 x i8] c"Truncated Content\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"kafka.truncated_content\00", align 1
@hf_kafka_consumer_group = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [15 x i8] c"Consumer Group\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"kafka.consumer_group\00", align 1
@hf_kafka_consumer_group_instance = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [24 x i8] c"Consumer Group Instance\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"kafka.consumer_group_instance\00", align 1
@hf_kafka_coordinator_key = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [16 x i8] c"Coordinator Key\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"kafka.coordinator_key\00", align 1
@hf_kafka_coordinator_type = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [17 x i8] c"Coordinator Type\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"kafka.coordinator_type\00", align 1
@hf_kafka_request_frame = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"Request Frame\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"kafka.request_frame\00", align 1
@hf_kafka_broker_nodeid = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"kafka.node_id\00", align 1
@hf_kafka_broker_epoch = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"Broker Epoch\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"kafka.broker_epoch\00", align 1
@hf_kafka_broker_host = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"kafka.host\00", align 1
@hf_kafka_listener_name = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [9 x i8] c"Listener\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"kafka.listener_name\00", align 1
@hf_kafka_broker_port = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"kafka.port\00", align 1
@hf_kafka_rack = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [5 x i8] c"Rack\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"kafka.rack\00", align 1
@hf_kafka_broker_security_protocol_type = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [23 x i8] c"Security Protocol Type\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"kafka.broker_security_protocol_type\00", align 1
@hf_kafka_cluster_id = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [11 x i8] c"Cluster ID\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"kafka.cluster_id\00", align 1
@hf_kafka_controller_id = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [14 x i8] c"Controller ID\00", align 1
@hf_kafka_controller_epoch = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [17 x i8] c"Controller Epoch\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"kafka.controller_epoch\00", align 1
@hf_kafka_delete_partitions = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [18 x i8] c"Delete Partitions\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"kafka.delete_partitions\00", align 1
@hf_kafka_group_leader_id = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [10 x i8] c"Leader ID\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"kafka.group_leader_id\00", align 1
@hf_kafka_leader_id = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [16 x i8] c"kafka.leader_id\00", align 1
@hf_kafka_leader_epoch = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"Leader Epoch\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"kafka.leader_epoch\00", align 1
@hf_kafka_current_leader_epoch = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [27 x i8] c"kafka.current_leader_epoch\00", align 1
@hf_kafka_is_internal = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [12 x i8] c"Is Internal\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"kafka.is_internal\00", align 1
@hf_kafka_min_bytes = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [10 x i8] c"Min Bytes\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"kafka.min_bytes\00", align 1
@.str.205 = private unnamed_addr constant [83 x i8] c"The minimum number of bytes of messages that must be available to give a response.\00", align 1
@hf_kafka_max_bytes = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [10 x i8] c"Max Bytes\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"kafka.max_bytes\00", align 1
@.str.208 = private unnamed_addr constant [111 x i8] c"The maximum bytes to include in the message set for this partition. This helps bound the size of the response.\00", align 1
@hf_kafka_isolation_level = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [16 x i8] c"Isolation Level\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"kafka.isolation_level\00", align 1
@hf_kafka_max_wait_time = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [14 x i8] c"Max Wait Time\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"kafka.max_wait_time\00", align 1
@.str.213 = private unnamed_addr constant [129 x i8] c"The maximum amount of time in milliseconds to block waiting if insufficient data is available at the time the request is issued.\00", align 1
@hf_kafka_throttle_time = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [14 x i8] c"Throttle time\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"kafka.throttle_time\00", align 1
@.str.216 = private unnamed_addr constant [134 x i8] c"Duration in milliseconds for which the request was throttled due to quota violation. (Zero if the request did not violate any quota.)\00", align 1
@hf_kafka_response_frame = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"Response Frame\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"kafka.response_frame\00", align 1
@hf_kafka_api_versions_api_key = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [27 x i8] c"kafka.api_versions.api_key\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"API Key.\00", align 1
@hf_kafka_api_versions_min_version = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [12 x i8] c"Min Version\00", align 1
@.str.222 = private unnamed_addr constant [31 x i8] c"kafka.api_versions.min_version\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"Minimal version which supports api key.\00", align 1
@hf_kafka_api_versions_max_version = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [12 x i8] c"Max Version\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"kafka.api_versions.max_version\00", align 1
@.str.226 = private unnamed_addr constant [40 x i8] c"Maximal version which supports api key.\00", align 1
@hf_kafka_session_timeout = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [16 x i8] c"Session Timeout\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"kafka.session_timeout\00", align 1
@hf_kafka_rebalance_timeout = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [18 x i8] c"Rebalance Timeout\00", align 1
@.str.230 = private unnamed_addr constant [24 x i8] c"kafka.rebalance_timeout\00", align 1
@hf_kafka_group_state = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"kafka.group_state\00", align 1
@hf_kafka_member_id = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [25 x i8] c"Consumer Group Member ID\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"kafka.member_id\00", align 1
@hf_kafka_protocol_type = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [14 x i8] c"Protocol Type\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"kafka.protocol_type\00", align 1
@hf_kafka_protocol_name = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [14 x i8] c"Protocol Name\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"kafka.protocol_name\00", align 1
@hf_kafka_protocol_metadata = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [18 x i8] c"Protocol Metadata\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"kafka.protocol_metadata\00", align 1
@hf_kafka_member_metadata = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [16 x i8] c"Member Metadata\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"kafka.member_metadata\00", align 1
@hf_kafka_generation_id = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [14 x i8] c"Generation ID\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"kafka.generation_id\00", align 1
@hf_kafka_member_assignment = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [18 x i8] c"Member Assignment\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"kafka.member_assignment\00", align 1
@hf_kafka_sasl_mechanism = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [15 x i8] c"SASL Mechanism\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"kafka.sasl_mechanism\00", align 1
@hf_kafka_num_partitions = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [21 x i8] c"Number of Partitions\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"kafka.num_partitions\00", align 1
@hf_kafka_zk_version = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [18 x i8] c"Zookeeper Version\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"kafka.zk_version\00", align 1
@hf_kafka_is_new_replica = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [12 x i8] c"New Replica\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"kafka.is_new_replica\00", align 1
@hf_kafka_leader_recovery_state = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [22 x i8] c"Leader Recovery State\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"kafka.leader_recovery_state\00", align 1
@hf_kafka_config_key = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [17 x i8] c"kafka.config_key\00", align 1
@hf_kafka_config_value = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [19 x i8] c"kafka.config_value\00", align 1
@hf_kafka_config_operation = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"kafka.config_operation\00", align 1
@hf_kafka_commit_timestamp = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [23 x i8] c"kafka.commit_timestamp\00", align 1
@hf_kafka_retention_time = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [15 x i8] c"Retention Time\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"kafka.retention_time\00", align 1
@hf_kafka_forgotten_topic_name = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [21 x i8] c"Forgotten Topic Name\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"kafka.forgotten_topic_name\00", align 1
@hf_kafka_forgotten_topic_id = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [19 x i8] c"Forgotten Topic ID\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"kafka.forgotten_topic_id\00", align 1
@hf_kafka_forgotten_topic_partition = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [26 x i8] c"Forgotten Topic Partition\00", align 1
@.str.269 = private unnamed_addr constant [32 x i8] c"kafka.forgotten_topic_partition\00", align 1
@hf_kafka_fetch_session_id = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [17 x i8] c"Fetch Session ID\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"kafka.fetch_session_id\00", align 1
@hf_kafka_fetch_session_epoch = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [20 x i8] c"Fetch Session Epoch\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"kafka.fetch_session_epoch\00", align 1
@hf_kafka_require_stable_offset = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [22 x i8] c"Require Stable Offset\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"kafka.require_stable_offset\00", align 1
@hf_kafka_record_header_key = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [11 x i8] c"Header Key\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"kafka.header_key\00", align 1
@hf_kafka_record_header_value = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [13 x i8] c"Header Value\00", align 1
@.str.279 = private unnamed_addr constant [19 x i8] c"kafka.header_value\00", align 1
@hf_kafka_record_attributes = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [29 x i8] c"Record Attributes (reserved)\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"kafka.record_attributes\00", align 1
@hf_kafka_allow_auto_topic_creation = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [26 x i8] c"Allow Auto Topic Creation\00", align 1
@.str.283 = private unnamed_addr constant [32 x i8] c"kafka.allow_auto_topic_creation\00", align 1
@hf_kafka_validate_only = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [26 x i8] c"Only Validate the Request\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"kafka.validate_only\00", align 1
@hf_kafka_coordinator_epoch = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [18 x i8] c"Coordinator Epoch\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"kafka.coordinator_epoch\00", align 1
@hf_kafka_sasl_auth_bytes = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [26 x i8] c"SASL Authentication Bytes\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"kafka.sasl_authentication\00", align 1
@hf_kafka_session_lifetime_ms = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [22 x i8] c"Session Lifetime (ms)\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"kafka.session_lifetime_ms\00", align 1
@hf_kafka_acl_resource_type = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [14 x i8] c"Resource Type\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"kafka.acl_resource_type\00", align 1
@hf_kafka_acl_resource_name = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [14 x i8] c"Resource Name\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"kafka.acl_resource_name\00", align 1
@hf_kafka_acl_resource_pattern_type = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [22 x i8] c"Resource Pattern Type\00", align 1
@.str.297 = private unnamed_addr constant [32 x i8] c"kafka.acl_resource_pattern_type\00", align 1
@hf_kafka_acl_principal = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [10 x i8] c"Principal\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"kafka.acl_principal\00", align 1
@hf_kafka_acl_host = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [15 x i8] c"kafka.acl_host\00", align 1
@hf_kafka_acl_operation = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [20 x i8] c"kafka.acl_operation\00", align 1
@hf_kafka_acl_permission_type = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [16 x i8] c"Permission Type\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"kafka.acl_permission_type\00", align 1
@hf_kafka_config_resource_type = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [27 x i8] c"kafka.config_resource_type\00", align 1
@hf_kafka_config_resource_name = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [27 x i8] c"kafka.config_resource_name\00", align 1
@hf_kafka_config_include_synonyms = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [17 x i8] c"Include Synonyms\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"kafka.config_include_synonyms\00", align 1
@hf_kafka_config_include_documentation = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [22 x i8] c"Include Documentation\00", align 1
@.str.309 = private unnamed_addr constant [35 x i8] c"kafka.config_include_documentation\00", align 1
@hf_kafka_config_default = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"kafka.config_default\00", align 1
@hf_kafka_config_readonly = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [9 x i8] c"Readonly\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"kafka.config_readonly\00", align 1
@hf_kafka_config_sensitive = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [10 x i8] c"Sensitive\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"kafka.config_sensitive\00", align 1
@hf_kafka_config_data_type = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"kafka.config_data_type\00", align 1
@hf_kafka_config_documentation = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [14 x i8] c"Documentation\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"kafka.config_documentation\00", align 1
@hf_kafka_config_source = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"kafka.config_source\00", align 1
@hf_kafka_log_dir = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [14 x i8] c"Log Directory\00", align 1
@.str.323 = private unnamed_addr constant [14 x i8] c"kafka.log_dir\00", align 1
@hf_kafka_segment_size = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [13 x i8] c"Segment Size\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"kafka.segment_size\00", align 1
@hf_kafka_offset_lag = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [11 x i8] c"Offset Lag\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"kafka.offset_lag\00", align 1
@hf_kafka_future = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [7 x i8] c"Future\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"kafka.future\00", align 1
@hf_kafka_partition_count = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [16 x i8] c"Partition Count\00", align 1
@.str.331 = private unnamed_addr constant [22 x i8] c"kafka.partition_count\00", align 1
@hf_kafka_token_max_life_time = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [14 x i8] c"Max Life Time\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"kafka.token_max_life_time\00", align 1
@hf_kafka_token_renew_time = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [11 x i8] c"Renew Time\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"kafka.renew_time\00", align 1
@hf_kafka_token_expiry_time = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [12 x i8] c"Expiry Time\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"kafka.expiry_time\00", align 1
@hf_kafka_token_principal_type = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [15 x i8] c"Principal Type\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"kafka.principal_type\00", align 1
@hf_kafka_token_principal_name = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [15 x i8] c"Principal Name\00", align 1
@.str.341 = private unnamed_addr constant [21 x i8] c"kafka.principal_name\00", align 1
@hf_kafka_token_issue_timestamp = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [16 x i8] c"Issue Timestamp\00", align 1
@.str.343 = private unnamed_addr constant [28 x i8] c"kafka.token_issue_timestamp\00", align 1
@hf_kafka_token_expiry_timestamp = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [17 x i8] c"Expiry Timestamp\00", align 1
@.str.345 = private unnamed_addr constant [29 x i8] c"kafka.token_expiry_timestamp\00", align 1
@hf_kafka_token_max_timestamp = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [14 x i8] c"Max Timestamp\00", align 1
@.str.347 = private unnamed_addr constant [26 x i8] c"kafka.token_max_timestamp\00", align 1
@hf_kafka_token_id = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"kafka.token_id\00", align 1
@hf_kafka_token_hmac = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"kafka.token_hmac\00", align 1
@hf_kafka_include_cluster_authorized_ops = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [38 x i8] c"Include Cluster Authorized Operations\00", align 1
@.str.353 = private unnamed_addr constant [37 x i8] c"kafka.include_cluster_authorized_ops\00", align 1
@hf_kafka_include_topic_authorized_ops = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [36 x i8] c"Include Topic Authorized Operations\00", align 1
@.str.355 = private unnamed_addr constant [35 x i8] c"kafka.include_topic_authorized_ops\00", align 1
@hf_kafka_cluster_authorized_ops = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [30 x i8] c"Cluster Authorized Operations\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"kafka.cluster_authorized_ops\00", align 1
@hf_kafka_topic_authorized_ops = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [28 x i8] c"Topic Authorized Operations\00", align 1
@.str.359 = private unnamed_addr constant [27 x i8] c"kafka.topic_authorized_ops\00", align 1
@hf_kafka_include_group_authorized_ops = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [36 x i8] c"Include Group Authorized Operations\00", align 1
@.str.361 = private unnamed_addr constant [35 x i8] c"kafka.include_group_authorized_ops\00", align 1
@hf_kafka_group_authorized_ops = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [28 x i8] c"Group Authorized Operations\00", align 1
@.str.363 = private unnamed_addr constant [27 x i8] c"kafka.group_authorized_ops\00", align 1
@hf_kafka_election_type = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [14 x i8] c"Election Type\00", align 1
@.str.365 = private unnamed_addr constant [20 x i8] c"kafka.election_type\00", align 1
@hf_kafka_tagged_field_tag = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [10 x i8] c"Tag Value\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"kafka.tagged_field_tag\00", align 1
@hf_kafka_tagged_field_data = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [9 x i8] c"Tag Data\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"kafka.tagged_field_data\00", align 1
@hf_kafka_client_software_name = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [21 x i8] c"Client Software Name\00", align 1
@.str.371 = private unnamed_addr constant [27 x i8] c"kafka.client_software_name\00", align 1
@hf_kafka_client_software_version = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [24 x i8] c"Client Software Version\00", align 1
@.str.373 = private unnamed_addr constant [30 x i8] c"kafka.client_software_version\00", align 1
@hf_kafka_is_kraft_controller = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [20 x i8] c"Is KRaft Controller\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"kafka.is_kraft_controller\00", align 1
@hf_kafka_topic_inclusion_type = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [21 x i8] c"Topic Inclusion Type\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"kafka.topic_inclusion_type\00", align 1
@hf_kafka_delete_partition = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [17 x i8] c"Delete Partition\00", align 1
@.str.379 = private unnamed_addr constant [23 x i8] c"kafka.delete_partition\00", align 1
@hf_kafka_join_reason = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [16 x i8] c"(Re)Join Reason\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"kafka.join_reason\00", align 1
@hf_kafka_leave_reason = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [13 x i8] c"Leave Reason\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"kafka.leave_reason\00", align 1
@hf_kafka_skip_assignment = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [16 x i8] c"Skip Assignment\00", align 1
@.str.385 = private unnamed_addr constant [22 x i8] c"kafka.skip_assignment\00", align 1
@hf_kafka_producer_id_start = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [18 x i8] c"First Producer ID\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"kafka.producer_id_start\00", align 1
@hf_kafka_producer_id_len = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [20 x i8] c"Number of Producers\00", align 1
@.str.389 = private unnamed_addr constant [19 x i8] c"kafka.producer_len\00", align 1
@hf_kafka_group_id = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"kafka.group_id\00", align 1
@hf_kafka_member_epoch = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [13 x i8] c"Member Epoch\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"kafka.member_epoch\00", align 1
@hf_kafka_endpoint_type = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [14 x i8] c"Endpoint Type\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"kafka.endpoint_type\00", align 1
@hf_kafka_last_fetched_epoch = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [19 x i8] c"Last Fetched Epoch\00", align 1
@.str.397 = private unnamed_addr constant [25 x i8] c"kafka.last_fetched_epoch\00", align 1
@.str.398 = private unnamed_addr constant [24 x i8] c"Unexpected Server Error\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"Offset Out Of Range\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"Invalid Message\00", align 1
@.str.402 = private unnamed_addr constant [27 x i8] c"Unknown Topic or Partition\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"Invalid Message Size\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"Leader Not Available\00", align 1
@.str.405 = private unnamed_addr constant [25 x i8] c"Not Leader For Partition\00", align 1
@.str.406 = private unnamed_addr constant [18 x i8] c"Request Timed Out\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"Broker Not Available\00", align 1
@.str.408 = private unnamed_addr constant [23 x i8] c"Message Size Too Large\00", align 1
@.str.409 = private unnamed_addr constant [28 x i8] c"Stale Controller Epoch Code\00", align 1
@.str.410 = private unnamed_addr constant [26 x i8] c"Offset Metadata Too Large\00", align 1
@.str.411 = private unnamed_addr constant [25 x i8] c"Offsets Load In Progress\00", align 1
@.str.412 = private unnamed_addr constant [33 x i8] c"The Coordinator is not Available\00", align 1
@.str.413 = private unnamed_addr constant [29 x i8] c"Not Coordinator For Consumer\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"Invalid topic\00", align 1
@.str.415 = private unnamed_addr constant [57 x i8] c"Message batch larger than configured server segment size\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"Not enough in-sync replicas\00", align 1
@.str.417 = private unnamed_addr constant [62 x i8] c"Message(s) written to insufficient number of in-sync replicas\00", align 1
@.str.418 = private unnamed_addr constant [28 x i8] c"Invalid required acks value\00", align 1
@.str.419 = private unnamed_addr constant [43 x i8] c"Specified group generation id is not valid\00", align 1
@.str.420 = private unnamed_addr constant [28 x i8] c"Inconsistent group protocol\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"Invalid group.id\00", align 1
@.str.422 = private unnamed_addr constant [15 x i8] c"Unknown member\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"Invalid session timeout\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"Group rebalance in progress\00", align 1
@.str.425 = private unnamed_addr constant [37 x i8] c"Commit offset data size is not valid\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"Topic authorization failed\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"Group authorization failed\00", align 1
@.str.428 = private unnamed_addr constant [29 x i8] c"Cluster authorization failed\00", align 1
@.str.429 = private unnamed_addr constant [18 x i8] c"Invalid timestamp\00", align 1
@.str.430 = private unnamed_addr constant [27 x i8] c"Unsupported SASL mechanism\00", align 1
@.str.431 = private unnamed_addr constant [19 x i8] c"Illegal SASL state\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"Unsupported version\00", align 1
@.str.433 = private unnamed_addr constant [21 x i8] c"Topic already exists\00", align 1
@.str.434 = private unnamed_addr constant [29 x i8] c"Invalid number of partitions\00", align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"Invalid replication-factor\00", align 1
@.str.436 = private unnamed_addr constant [27 x i8] c"Invalid replica assignment\00", align 1
@.str.437 = private unnamed_addr constant [22 x i8] c"Invalid configuration\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"Not controller\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"Invalid request\00", align 1
@.str.440 = private unnamed_addr constant [31 x i8] c"Unsupported for Message Format\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"Policy Violation\00", align 1
@.str.442 = private unnamed_addr constant [29 x i8] c"Out of Order Sequence Number\00", align 1
@.str.443 = private unnamed_addr constant [26 x i8] c"Duplicate Sequence Number\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"Invalid Producer Epoch\00", align 1
@.str.445 = private unnamed_addr constant [26 x i8] c"Invalid Transaction State\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"Invalid Producer ID Mapping\00", align 1
@.str.447 = private unnamed_addr constant [28 x i8] c"Invalid Transaction Timeout\00", align 1
@.str.448 = private unnamed_addr constant [24 x i8] c"Concurrent Transactions\00", align 1
@.str.449 = private unnamed_addr constant [31 x i8] c"Transaction Coordinator Fenced\00", align 1
@.str.450 = private unnamed_addr constant [38 x i8] c"Transactional ID Authorization Failed\00", align 1
@.str.451 = private unnamed_addr constant [18 x i8] c"Security Disabled\00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"Operation not Attempted\00", align 1
@.str.453 = private unnamed_addr constant [20 x i8] c"Kafka Storage Error\00", align 1
@.str.454 = private unnamed_addr constant [24 x i8] c"Log Directory not Found\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"SASL Authentication failed\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"Unknown Producer ID\00", align 1
@.str.457 = private unnamed_addr constant [35 x i8] c"Partition Reassignment in Progress\00", align 1
@.str.458 = private unnamed_addr constant [31 x i8] c"Delegation Token Auth Disabled\00", align 1
@.str.459 = private unnamed_addr constant [27 x i8] c"Delegation Token not Found\00", align 1
@.str.460 = private unnamed_addr constant [32 x i8] c"Delegation Token Owner Mismatch\00", align 1
@.str.461 = private unnamed_addr constant [37 x i8] c"Delegation Token Request not Allowed\00", align 1
@.str.462 = private unnamed_addr constant [38 x i8] c"Delegation Token Authorization Failed\00", align 1
@.str.463 = private unnamed_addr constant [25 x i8] c"Delegation Token Expired\00", align 1
@.str.464 = private unnamed_addr constant [36 x i8] c"Supplied Principal Type Unsupported\00", align 1
@.str.465 = private unnamed_addr constant [16 x i8] c"Not Empty Group\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"Group ID not Found\00", align 1
@.str.467 = private unnamed_addr constant [27 x i8] c"Fetch Session ID not Found\00", align 1
@.str.468 = private unnamed_addr constant [28 x i8] c"Invalid Fetch Session Epoch\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"Listener not Found\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"Topic Deletion Disabled\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"Fenced Leader Epoch\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"Unknown Leader Epoch\00", align 1
@.str.473 = private unnamed_addr constant [29 x i8] c"Unsupported Compression Type\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"Stale Broker Epoch\00", align 1
@.str.475 = private unnamed_addr constant [21 x i8] c"Offset not Available\00", align 1
@.str.476 = private unnamed_addr constant [19 x i8] c"Member ID Required\00", align 1
@.str.477 = private unnamed_addr constant [31 x i8] c"Preferred Leader not Available\00", align 1
@.str.478 = private unnamed_addr constant [23 x i8] c"Group Max Size Reached\00", align 1
@.str.479 = private unnamed_addr constant [19 x i8] c"Fenced Instance ID\00", align 1
@.str.480 = private unnamed_addr constant [51 x i8] c"Eligible topic partition leaders are not available\00", align 1
@.str.481 = private unnamed_addr constant [47 x i8] c"Leader election not needed for topic partition\00", align 1
@.str.482 = private unnamed_addr constant [41 x i8] c"No partition reassignment is in progress\00", align 1
@.str.483 = private unnamed_addr constant [95 x i8] c"Deleting offsets of a topic is forbidden while the consumer group is actively subscribed to it\00", align 1
@.str.484 = private unnamed_addr constant [75 x i8] c"This record has failed the validation on broker and hence will be rejected\00", align 1
@.str.485 = private unnamed_addr constant [51 x i8] c"There are unstable offsets that need to be cleared\00", align 1
@.str.486 = private unnamed_addr constant [40 x i8] c"The throttling quota has been exceeded.\00", align 1
@.str.487 = private unnamed_addr constant [86 x i8] c"There is a newer producer with the same transactionalId which fences the current one.\00", align 1
@.str.488 = private unnamed_addr constant [64 x i8] c"A request illegally referred to a resource that does not exist.\00", align 1
@.str.489 = private unnamed_addr constant [57 x i8] c"A request illegally referred to the same resource twice.\00", align 1
@.str.490 = private unnamed_addr constant [64 x i8] c"Requested credential would not meet criteria for acceptability.\00", align 1
@.str.491 = private unnamed_addr constant [109 x i8] c"Indicates that the either the sender or recipient of a voter-only request is not one of the expected voters.\00", align 1
@.str.492 = private unnamed_addr constant [38 x i8] c"The given update version was invalid.\00", align 1
@.str.493 = private unnamed_addr constant [71 x i8] c"Unable to update finalized features due to an unexpected server error.\00", align 1
@.str.494 = private unnamed_addr constant [131 x i8] c"Request principal deserialization failed during forwarding. This indicates an internal error on the broker cluster security setup.\00", align 1
@.str.495 = private unnamed_addr constant [34 x i8] c"Requested snapshot was not found.\00", align 1
@.str.496 = private unnamed_addr constant [97 x i8] c"Requested position is not greater than or equal to zero, and less than the size of the snapshot.\00", align 1
@.str.497 = private unnamed_addr constant [41 x i8] c"This server does not host this topic ID.\00", align 1
@.str.498 = private unnamed_addr constant [34 x i8] c"This broker ID is already in use.\00", align 1
@.str.499 = private unnamed_addr constant [40 x i8] c"The given broker ID was not registered.\00", align 1
@.str.500 = private unnamed_addr constant [62 x i8] c"The log's topic ID did not match the topic ID in the request.\00", align 1
@.str.501 = private unnamed_addr constant [70 x i8] c"The clusterId in the request does not match that found on the server.\00", align 1
@.str.502 = private unnamed_addr constant [40 x i8] c"The transactionalId could not be found.\00", align 1
@.str.503 = private unnamed_addr constant [59 x i8] c"The fetch session encountered inconsistent topic ID usage.\00", align 1
@.str.504 = private unnamed_addr constant [54 x i8] c"The new ISR contains at least one ineligible replica.\00", align 1
@.str.505 = private unnamed_addr constant [96 x i8] c"The AlterPartition request successfully updated the partition state but the leader has changed.\00", align 1
@.str.506 = private unnamed_addr constant [49 x i8] c"The requested offset is moved to tiered storage.\00", align 1
@.str.507 = private unnamed_addr constant [108 x i8] c"The member epoch is fenced by the group coordinator. The member must abandon all its partitions and rejoin.\00", align 1
@.str.508 = private unnamed_addr constant [101 x i8] c"The instance ID is still used by another member in the consumer group. That member must leave first.\00", align 1
@.str.509 = private unnamed_addr constant [74 x i8] c"The assignor or its version range is not supported by the consumer group.\00", align 1
@.str.510 = private unnamed_addr constant [126 x i8] c"The member epoch is stale. The member must retry after receiving its updated member epoch via the ConsumerGroupHeartbeat API.\00", align 1
@.str.511 = private unnamed_addr constant [55 x i8] c"The request was sent to an endpoint of the wrong type.\00", align 1
@.str.512 = private unnamed_addr constant [41 x i8] c"This endpoint type is not supported yet.\00", align 1
@.str.513 = private unnamed_addr constant [33 x i8] c"This controller ID is not known.\00", align 1
@.str.514 = private unnamed_addr constant [82 x i8] c"Client sent a push telemetry request with an invalid or outdated subscription ID.\00", align 1
@.str.515 = private unnamed_addr constant [90 x i8] c"Client sent a push telemetry request larger than the maximum size the broker will accept.\00", align 1
@.str.516 = private unnamed_addr constant [69 x i8] c"The controller has considered the broker registration to be invalid.\00", align 1
@.str.517 = private unnamed_addr constant [132 x i8] c"The server encountered an error with the transaction. The client can abort the transaction to continue using this transactional ID.\00", align 1
@kafka_errors = internal constant [121 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.519 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.520 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@kafka_transaction_results = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.522 = private unnamed_addr constant [13 x i8] c"Not Required\00", align 1
@.str.523 = private unnamed_addr constant [7 x i8] c"Leader\00", align 1
@.str.524 = private unnamed_addr constant [9 x i8] c"Full ISR\00", align 1
@kafka_acks = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.526 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.527 = private unnamed_addr constant [5 x i8] c"Gzip\00", align 1
@.str.528 = private unnamed_addr constant [7 x i8] c"Snappy\00", align 1
@.str.529 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.530 = private unnamed_addr constant [5 x i8] c"Zstd\00", align 1
@kafka_message_codecs = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.532 = private unnamed_addr constant [11 x i8] c"CreateTime\00", align 1
@.str.533 = private unnamed_addr constant [14 x i8] c"LogAppendTime\00", align 1
@kafka_message_timestamp_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.535 = private unnamed_addr constant [18 x i8] c"Non-transactional\00", align 1
@kafka_batch_transactional_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.537 = private unnamed_addr constant [11 x i8] c"Data batch\00", align 1
@.str.538 = private unnamed_addr constant [14 x i8] c"Control batch\00", align 1
@kafka_batch_control_batch_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.540 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.541 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@kafka_coordinator_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.543 = private unnamed_addr constant [10 x i8] c"PLAINTEXT\00", align 1
@.str.544 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.545 = private unnamed_addr constant [15 x i8] c"SASL_PLAINTEXT\00", align 1
@.str.546 = private unnamed_addr constant [9 x i8] c"SASL_SSL\00", align 1
@kafka_security_protocol_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.548 = private unnamed_addr constant [17 x i8] c"Read Uncommitted\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"Read Committed\00", align 1
@kafka_isolation_levels = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.551 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.552 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.553 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.554 = private unnamed_addr constant [9 x i8] c"Subtract\00", align 1
@config_operations = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.556 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.557 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.558 = private unnamed_addr constant [6 x i8] c"Topic\00", align 1
@.str.559 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.560 = private unnamed_addr constant [16 x i8] c"TransactionalId\00", align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"DelegationToken\00", align 1
@acl_resource_types = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.563 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.564 = private unnamed_addr constant [8 x i8] c"Literal\00", align 1
@.str.565 = private unnamed_addr constant [9 x i8] c"Prefixed\00", align 1
@acl_resource_pattern_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.567 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.568 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.569 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.570 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.571 = private unnamed_addr constant [6 x i8] c"Alter\00", align 1
@.str.572 = private unnamed_addr constant [9 x i8] c"Describe\00", align 1
@.str.573 = private unnamed_addr constant [15 x i8] c"Cluster Action\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"Describe Configs\00", align 1
@.str.575 = private unnamed_addr constant [14 x i8] c"Alter Configs\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"Idempotent Write\00", align 1
@acl_operations = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.578 = private unnamed_addr constant [5 x i8] c"Deny\00", align 1
@.str.579 = private unnamed_addr constant [6 x i8] c"Allow\00", align 1
@acl_permission_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.581 = private unnamed_addr constant [7 x i8] c"Broker\00", align 1
@config_resource_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.583 = private unnamed_addr constant [17 x i8] c"Broker (Dynamic)\00", align 1
@.str.584 = private unnamed_addr constant [25 x i8] c"Broker (Dynamic/Default)\00", align 1
@.str.585 = private unnamed_addr constant [16 x i8] c"Broker (Static)\00", align 1
@config_sources = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.587 = private unnamed_addr constant [10 x i8] c"Preferred\00", align 1
@.str.588 = private unnamed_addr constant [8 x i8] c"Unclean\00", align 1
@election_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_kafka_protocol_subtrees.ett = internal global [61 x ptr] [ptr @ett_kafka, ptr @ett_kafka_batch, ptr @ett_kafka_message, ptr @ett_kafka_message_set, ptr @ett_kafka_offline, ptr @ett_kafka_isrs, ptr @ett_kafka_replicas, ptr @ett_kafka_broker, ptr @ett_kafka_brokers, ptr @ett_kafka_broker_end_point, ptr @ett_kafka_markers, ptr @ett_kafka_marker, ptr @ett_kafka_topics, ptr @ett_kafka_topic, ptr @ett_kafka_partitions, ptr @ett_kafka_partition, ptr @ett_kafka_api_version, ptr @ett_kafka_group_protocols, ptr @ett_kafka_group_protocol, ptr @ett_kafka_group_members, ptr @ett_kafka_group_member, ptr @ett_kafka_group_assignments, ptr @ett_kafka_group_assignment, ptr @ett_kafka_groups, ptr @ett_kafka_group, ptr @ett_kafka_sasl_enabled_mechanisms, ptr @ett_kafka_replica_assignment, ptr @ett_kafka_configs, ptr @ett_kafka_config, ptr @ett_kafka_request_forgotten_topic, ptr @ett_kafka_record, ptr @ett_kafka_record_headers, ptr @ett_kafka_record_headers_header, ptr @ett_kafka_aborted_transactions, ptr @ett_kafka_aborted_transaction, ptr @ett_kafka_resources, ptr @ett_kafka_resource, ptr @ett_kafka_acls, ptr @ett_kafka_acl, ptr @ett_kafka_acl_creations, ptr @ett_kafka_acl_creation, ptr @ett_kafka_acl_filters, ptr @ett_kafka_acl_filter, ptr @ett_kafka_acl_filter_matches, ptr @ett_kafka_acl_filter_match, ptr @ett_kafka_config_synonyms, ptr @ett_kafka_config_synonym, ptr @ett_kafka_config_entries, ptr @ett_kafka_config_entry, ptr @ett_kafka_log_dirs, ptr @ett_kafka_log_dir, ptr @ett_kafka_renewers, ptr @ett_kafka_renewer, ptr @ett_kafka_owners, ptr @ett_kafka_owner, ptr @ett_kafka_tokens, ptr @ett_kafka_token, ptr @ett_kafka_tagged_fields, ptr @ett_kafka_tagged_field, ptr @ett_kafka_record_errors, ptr @ett_kafka_record_error], align 16
@ett_kafka = internal global i32 0, align 4
@ett_kafka_batch = internal global i32 0, align 4
@ett_kafka_message = internal global i32 0, align 4
@ett_kafka_message_set = internal global i32 0, align 4
@ett_kafka_offline = internal global i32 0, align 4
@ett_kafka_isrs = internal global i32 0, align 4
@ett_kafka_replicas = internal global i32 0, align 4
@ett_kafka_broker = internal global i32 0, align 4
@ett_kafka_brokers = internal global i32 0, align 4
@ett_kafka_broker_end_point = internal global i32 0, align 4
@ett_kafka_markers = internal global i32 0, align 4
@ett_kafka_marker = internal global i32 0, align 4
@ett_kafka_topics = internal global i32 0, align 4
@ett_kafka_topic = internal global i32 0, align 4
@ett_kafka_partitions = internal global i32 0, align 4
@ett_kafka_partition = internal global i32 0, align 4
@ett_kafka_api_version = internal global i32 0, align 4
@ett_kafka_group_protocols = internal global i32 0, align 4
@ett_kafka_group_protocol = internal global i32 0, align 4
@ett_kafka_group_members = internal global i32 0, align 4
@ett_kafka_group_member = internal global i32 0, align 4
@ett_kafka_group_assignments = internal global i32 0, align 4
@ett_kafka_group_assignment = internal global i32 0, align 4
@ett_kafka_groups = internal global i32 0, align 4
@ett_kafka_group = internal global i32 0, align 4
@ett_kafka_sasl_enabled_mechanisms = internal global i32 0, align 4
@ett_kafka_replica_assignment = internal global i32 0, align 4
@ett_kafka_configs = internal global i32 0, align 4
@ett_kafka_config = internal global i32 0, align 4
@ett_kafka_request_forgotten_topic = internal global i32 0, align 4
@ett_kafka_record = internal global i32 0, align 4
@ett_kafka_record_headers = internal global i32 0, align 4
@ett_kafka_record_headers_header = internal global i32 0, align 4
@ett_kafka_aborted_transactions = internal global i32 0, align 4
@ett_kafka_aborted_transaction = internal global i32 0, align 4
@ett_kafka_resources = internal global i32 0, align 4
@ett_kafka_resource = internal global i32 0, align 4
@ett_kafka_acls = internal global i32 0, align 4
@ett_kafka_acl = internal global i32 0, align 4
@ett_kafka_acl_creations = internal global i32 0, align 4
@ett_kafka_acl_creation = internal global i32 0, align 4
@ett_kafka_acl_filters = internal global i32 0, align 4
@ett_kafka_acl_filter = internal global i32 0, align 4
@ett_kafka_acl_filter_matches = internal global i32 0, align 4
@ett_kafka_acl_filter_match = internal global i32 0, align 4
@ett_kafka_config_synonyms = internal global i32 0, align 4
@ett_kafka_config_synonym = internal global i32 0, align 4
@ett_kafka_config_entries = internal global i32 0, align 4
@ett_kafka_config_entry = internal global i32 0, align 4
@ett_kafka_log_dirs = internal global i32 0, align 4
@ett_kafka_log_dir = internal global i32 0, align 4
@ett_kafka_renewers = internal global i32 0, align 4
@ett_kafka_renewer = internal global i32 0, align 4
@ett_kafka_owners = internal global i32 0, align 4
@ett_kafka_owner = internal global i32 0, align 4
@ett_kafka_tokens = internal global i32 0, align 4
@ett_kafka_token = internal global i32 0, align 4
@ett_kafka_tagged_fields = internal global i32 0, align 4
@ett_kafka_tagged_field = internal global i32 0, align 4
@ett_kafka_record_errors = internal global i32 0, align 4
@ett_kafka_record_error = internal global i32 0, align 4
@proto_register_kafka_expert_module.ei = internal global [15 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_request_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.590, i32 83886080, i32 6291456, ptr @.str.591, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_unknown_api_key, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.592, i32 83886080, i32 6291456, ptr @.str.593, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_unsupported_api_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.594, i32 83886080, i32 6291456, ptr @.str.595, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_assumed_api_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.596, i32 218103808, i32 6291456, ptr @.str.597, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_bad_string_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.598, i32 117440512, i32 6291456, ptr @.str.599, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_bad_bytes_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.600, i32 117440512, i32 6291456, ptr @.str.601, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_bad_array_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.602, i32 117440512, i32 6291456, ptr @.str.603, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_bad_record_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.604, i32 117440512, i32 6291456, ptr @.str.605, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_bad_varint, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.606, i32 117440512, i32 6291456, ptr @.str.607, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_bad_message_set_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.608, i32 117440512, i32 6291456, ptr @.str.609, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_bad_decompression_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.610, i32 117440512, i32 6291456, ptr @.str.611, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_zero_decompression_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.612, i32 150994944, i32 4194304, ptr @.str.613, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_unknown_message_magic, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.614, i32 117440512, i32 6291456, ptr @.str.615, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_pdu_length_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.616, i32 117440512, i32 6291456, ptr @.str.617, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_kafka_zero_field_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.618, i32 117440512, i32 6291456, ptr @.str.619, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_kafka_request_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.590 = private unnamed_addr constant [22 x i8] c"kafka.request_missing\00", align 1
@.str.591 = private unnamed_addr constant [16 x i8] c"Request missing\00", align 1
@ei_kafka_unknown_api_key = internal global %struct.expert_field zeroinitializer, align 4
@.str.592 = private unnamed_addr constant [22 x i8] c"kafka.unknown_api_key\00", align 1
@.str.593 = private unnamed_addr constant [16 x i8] c"Unknown API key\00", align 1
@ei_kafka_unsupported_api_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.594 = private unnamed_addr constant [30 x i8] c"kafka.unsupported_api_version\00", align 1
@.str.595 = private unnamed_addr constant [24 x i8] c"Unsupported API version\00", align 1
@ei_kafka_assumed_api_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.596 = private unnamed_addr constant [26 x i8] c"kafka.assumed_api_version\00", align 1
@.str.597 = private unnamed_addr constant [20 x i8] c"Assumed API version\00", align 1
@ei_kafka_bad_string_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.598 = private unnamed_addr constant [24 x i8] c"kafka.bad_string_length\00", align 1
@.str.599 = private unnamed_addr constant [28 x i8] c"Invalid string length field\00", align 1
@ei_kafka_bad_bytes_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.600 = private unnamed_addr constant [23 x i8] c"kafka.bad_bytes_length\00", align 1
@.str.601 = private unnamed_addr constant [26 x i8] c"Invalid byte length field\00", align 1
@ei_kafka_bad_array_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.602 = private unnamed_addr constant [23 x i8] c"kafka.bad_array_length\00", align 1
@.str.603 = private unnamed_addr constant [27 x i8] c"Invalid array length field\00", align 1
@ei_kafka_bad_record_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.604 = private unnamed_addr constant [24 x i8] c"kafka.bad_record_length\00", align 1
@.str.605 = private unnamed_addr constant [28 x i8] c"Invalid record length field\00", align 1
@ei_kafka_bad_varint = internal global %struct.expert_field zeroinitializer, align 4
@.str.606 = private unnamed_addr constant [17 x i8] c"kafka.bad_varint\00", align 1
@.str.607 = private unnamed_addr constant [21 x i8] c"Invalid varint bytes\00", align 1
@ei_kafka_bad_message_set_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.608 = private unnamed_addr constant [38 x i8] c"kafka.ei_kafka_bad_message_set_length\00", align 1
@.str.609 = private unnamed_addr constant [40 x i8] c"Message set size does not match content\00", align 1
@ei_kafka_bad_decompression_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.610 = private unnamed_addr constant [40 x i8] c"kafka.ei_kafka_bad_decompression_length\00", align 1
@.str.611 = private unnamed_addr constant [29 x i8] c"Decompression size too large\00", align 1
@ei_kafka_zero_decompression_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.612 = private unnamed_addr constant [41 x i8] c"kafka.ei_kafka_zero_decompression_length\00", align 1
@.str.613 = private unnamed_addr constant [24 x i8] c"Decompression size zero\00", align 1
@ei_kafka_unknown_message_magic = internal global %struct.expert_field zeroinitializer, align 4
@.str.614 = private unnamed_addr constant [28 x i8] c"kafka.unknown_message_magic\00", align 1
@.str.615 = private unnamed_addr constant [28 x i8] c"Invalid message magic field\00", align 1
@ei_kafka_pdu_length_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.616 = private unnamed_addr constant [26 x i8] c"kafka.pdu_length_mismatch\00", align 1
@.str.617 = private unnamed_addr constant [56 x i8] c"Dissected message does not end at the pdu length offset\00", align 1
@ei_kafka_zero_field_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.618 = private unnamed_addr constant [24 x i8] c"kafka.zero_field_length\00", align 1
@.str.619 = private unnamed_addr constant [18 x i8] c"Zero length field\00", align 1
@.str.620 = private unnamed_addr constant [26 x i8] c"show_string_bytes_lengths\00", align 1
@.str.621 = private unnamed_addr constant [61 x i8] c"Show length for string and bytes fields in the protocol tree\00", align 1
@.str.622 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@kafka_show_string_bytes_lengths = internal global i8 0, align 1
@.str.623 = private unnamed_addr constant [21 x i8] c"Kafka %s v%d Request\00", align 1
@.str.624 = private unnamed_addr constant [18 x i8] c" (%s v%d Request)\00", align 1
@.str.625 = private unnamed_addr constant [44 x i8] c"Kafka Response (Undecoded, Request Missing)\00", align 1
@.str.626 = private unnamed_addr constant [22 x i8] c"Kafka %s v%d Response\00", align 1
@.str.627 = private unnamed_addr constant [19 x i8] c" (%s v%d Response)\00", align 1
@.str.628 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.629 = private unnamed_addr constant [19 x i8] c" [Unknown API key]\00", align 1
@.str.630 = private unnamed_addr constant [11 x i8] c"%s API key\00", align 1
@.str.631 = private unnamed_addr constant [27 x i8] c" [Unsupported API version]\00", align 1
@.str.633 = private unnamed_addr constant [38 x i8] c"Unsupported %s version. Supports v%d.\00", align 1
@.str.634 = private unnamed_addr constant [25 x i8] c"Dissecting assuming v%d.\00", align 1
@.str.635 = private unnamed_addr constant [41 x i8] c"Unsupported %s version. Supports v%d-%d.\00", align 1
@.str.637 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-kafka.c\00", align 1
@.str.639 = private unnamed_addr constant [9 x i8] c"[ Null ]\00", align 1
@.str.640 = private unnamed_addr constant [14 x i8] c"Tagged fields\00", align 1
@.str.641 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.642 = private unnamed_addr constant [11 x i8] c" (Name=%s)\00", align 1
@.str.643 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.644 = private unnamed_addr constant [9 x i8] c" (ID=%u)\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"Message Set\00", align 1
@.str.646 = private unnamed_addr constant [30 x i8] c" [from compressed %s message]\00", align 1
@.str.647 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.648 = private unnamed_addr constant [21 x i8] c"Decompressed content\00", align 1
@.str.649 = private unnamed_addr constant [29 x i8] c" [Cannot decompress records]\00", align 1
@.str.650 = private unnamed_addr constant [32 x i8] c" [unsupported compression type]\00", align 1
@kafka_xerial_header = internal constant [8 x i8] c"\82SNAPPY\00", align 1
@.str.651 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.652 = private unnamed_addr constant [12 x i8] c"count < 100\00", align 1
@.str.653 = private unnamed_addr constant [29 x i8] c"MAX_LOOP_ITERATIONS exceeded\00", align 1
@.str.654 = private unnamed_addr constant [31 x i8] c" [snappy decompression failed]\00", align 1
@.str.655 = private unnamed_addr constant [28 x i8] c" [lz4 decompression failed]\00", align 1
@.str.656 = private unnamed_addr constant [30 x i8] c" [zstd decompression failed] \00", align 1
@.str.657 = private unnamed_addr constant [30 x i8] c" [gzip decompression failed] \00", align 1
@.str.658 = private unnamed_addr constant [13 x i8] c"Record Batch\00", align 1
@.str.659 = private unnamed_addr constant [24 x i8] c"[Unknown message magic]\00", align 1
@.str.660 = private unnamed_addr constant [18 x i8] c"message magic: %d\00", align 1
@.str.661 = private unnamed_addr constant [21 x i8] c"Decompressed Records\00", align 1
@.str.662 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.663 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1
@.str.664 = private unnamed_addr constant [8 x i8] c"<EMPTY>\00", align 1
@.str.665 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.667 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.668 = private unnamed_addr constant [11 x i8] c" (Key: %s)\00", align 1
@.str.669 = private unnamed_addr constant [7 x i8] c"Topics\00", align 1
@.str.670 = private unnamed_addr constant [17 x i8] c"Forgotten Topics\00", align 1
@.str.671 = private unnamed_addr constant [11 x i8] c"Partitions\00", align 1
@.str.672 = private unnamed_addr constant [17 x i8] c" (%u partitions)\00", align 1
@.str.673 = private unnamed_addr constant [21 x i8] c" (ID=%u, Offset=%li)\00", align 1
@.str.674 = private unnamed_addr constant [35 x i8] c"Fetch Request Forgotten Topic Data\00", align 1
@.str.675 = private unnamed_addr constant [10 x i8] c" (latest)\00", align 1
@.str.676 = private unnamed_addr constant [12 x i8] c" (earliest)\00", align 1
@.str.677 = private unnamed_addr constant [20 x i8] c" (Controller-ID=%d)\00", align 1
@.str.678 = private unnamed_addr constant [5 x i8] c"ISRs\00", align 1
@.str.679 = private unnamed_addr constant [17 x i8] c"Current Replicas\00", align 1
@.str.680 = private unnamed_addr constant [16 x i8] c"Adding Replicas\00", align 1
@.str.681 = private unnamed_addr constant [18 x i8] c"Removing Replicas\00", align 1
@.str.682 = private unnamed_addr constant [29 x i8] c" (Topic=%s, Partition-ID=%u)\00", align 1
@.str.683 = private unnamed_addr constant [19 x i8] c" (Partition-ID=%u)\00", align 1
@.str.684 = private unnamed_addr constant [12 x i8] c"Live Leader\00", align 1
@.str.685 = private unnamed_addr constant [18 x i8] c" (node %u: %s:%u)\00", align 1
@.str.686 = private unnamed_addr constant [21 x i8] c"Ungrouped Partitions\00", align 1
@.str.687 = private unnamed_addr constant [12 x i8] c" (Topic=%s)\00", align 1
@.str.688 = private unnamed_addr constant [16 x i8] c"Insync Replicas\00", align 1
@.str.689 = private unnamed_addr constant [9 x i8] c"Replicas\00", align 1
@.str.690 = private unnamed_addr constant [17 x i8] c"Offline Replicas\00", align 1
@.str.691 = private unnamed_addr constant [11 x i8] c" (node %d)\00", align 1
@.str.692 = private unnamed_addr constant [10 x i8] c"End Point\00", align 1
@.str.693 = private unnamed_addr constant [14 x i8] c" (%s://%s:%d)\00", align 1
@.str.694 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.695 = private unnamed_addr constant [16 x i8] c" (Broker-ID=%d)\00", align 1
@.str.696 = private unnamed_addr constant [12 x i8] c" (Group=%s)\00", align 1
@.str.697 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.698 = private unnamed_addr constant [24 x i8] c" (all committed topics)\00", align 1
@.str.699 = private unnamed_addr constant [13 x i8] c" (%u topics)\00", align 1
@.str.700 = private unnamed_addr constant [14 x i8] c"Partition IDs\00", align 1
@.str.701 = private unnamed_addr constant [29 x i8] c" (Topic: %s, Partitions: %u)\00", align 1
@.str.702 = private unnamed_addr constant [17 x i8] c"Coordinator Keys\00", align 1
@.str.703 = private unnamed_addr constant [16 x i8] c"Group Protocols\00", align 1
@.str.704 = private unnamed_addr constant [23 x i8] c" (Group=%s, Member=%s)\00", align 1
@.str.705 = private unnamed_addr constant [15 x i8] c"Group Protocol\00", align 1
@.str.706 = private unnamed_addr constant [15 x i8] c" (Group-ID=%s)\00", align 1
@.str.707 = private unnamed_addr constant [8 x i8] c"Members\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"Member\00", align 1
@.str.709 = private unnamed_addr constant [32 x i8] c" (Member=%s, Group-Instance=%s)\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c" (Member=%s)\00", align 1
@.str.711 = private unnamed_addr constant [18 x i8] c"Group Assignments\00", align 1
@.str.712 = private unnamed_addr constant [17 x i8] c"Group Assignment\00", align 1
@.str.713 = private unnamed_addr constant [22 x i8] c"Create Topic Requests\00", align 1
@.str.714 = private unnamed_addr constant [21 x i8] c"Create Topic Request\00", align 1
@.str.715 = private unnamed_addr constant [20 x i8] c"Replica Assignments\00", align 1
@.str.716 = private unnamed_addr constant [8 x i8] c"Configs\00", align 1
@.str.717 = private unnamed_addr constant [19 x i8] c"Replica Assignment\00", align 1
@.str.718 = private unnamed_addr constant [19 x i8] c" (Partition-ID=%d)\00", align 1
@.str.719 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.720 = private unnamed_addr constant [20 x i8] c" (Key=%s, Value=%s)\00", align 1
@.str.721 = private unnamed_addr constant [21 x i8] c" (ID=%u, Offset=HWM)\00", align 1
@.str.722 = private unnamed_addr constant [9 x i8] c" (debug)\00", align 1
@.str.723 = private unnamed_addr constant [12 x i8] c" (consumer)\00", align 1
@.str.724 = private unnamed_addr constant [8 x i8] c"Markers\00", align 1
@.str.725 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.726 = private unnamed_addr constant [16 x i8] c" (Producer=%lu)\00", align 1
@.str.727 = private unnamed_addr constant [10 x i8] c"Creations\00", align 1
@.str.728 = private unnamed_addr constant [9 x i8] c"Creation\00", align 1
@.str.729 = private unnamed_addr constant [8 x i8] c"Filters\00", align 1
@.str.730 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.731 = private unnamed_addr constant [10 x i8] c"Resources\00", align 1
@.str.732 = private unnamed_addr constant [9 x i8] c"Resource\00", align 1
@.str.733 = private unnamed_addr constant [8 x i8] c"Entries\00", align 1
@.str.734 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.735 = private unnamed_addr constant [16 x i8] c"Log Directories\00", align 1
@.str.736 = private unnamed_addr constant [8 x i8] c"Brokers\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"Renewers\00", align 1
@.str.738 = private unnamed_addr constant [8 x i8] c"Renewer\00", align 1
@.str.739 = private unnamed_addr constant [7 x i8] c"Owners\00", align 1
@.str.740 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.741 = private unnamed_addr constant [14 x i8] c"Record Errors\00", align 1
@.str.742 = private unnamed_addr constant [7 x i8] c" [%s] \00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"Record Error\00", align 1
@.str.744 = private unnamed_addr constant [21 x i8] c"Aborted Transactions\00", align 1
@.str.745 = private unnamed_addr constant [16 x i8] c"Broker Metadata\00", align 1
@.str.746 = private unnamed_addr constant [15 x i8] c"Topic Metadata\00", align 1
@.str.747 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.748 = private unnamed_addr constant [19 x i8] c"Caught-Up Replicas\00", align 1
@.str.749 = private unnamed_addr constant [39 x i8] c" (Topic=%s, Partition-ID=%u, Error=%s)\00", align 1
@.str.750 = private unnamed_addr constant [20 x i8] c"Partition Remaining\00", align 1
@.str.751 = private unnamed_addr constant [29 x i8] c" (Topic=%s, Partition-ID=%d)\00", align 1
@.str.752 = private unnamed_addr constant [29 x i8] c" (Partition-ID=%d, Error=%s)\00", align 1
@.str.753 = private unnamed_addr constant [22 x i8] c" (ID=%u, Offset=None)\00", align 1
@.str.754 = private unnamed_addr constant [13 x i8] c"Coordinators\00", align 1
@.str.755 = private unnamed_addr constant [12 x i8] c"Coordinator\00", align 1
@.str.756 = private unnamed_addr constant [18 x i8] c" (node %d: %s:%d)\00", align 1
@.str.757 = private unnamed_addr constant [8 x i8] c" (none)\00", align 1
@.str.758 = private unnamed_addr constant [26 x i8] c" (Member=%s, Instance=%s)\00", align 1
@.str.759 = private unnamed_addr constant [33 x i8] c" (Group-ID=%s, Protocol-Type=%s)\00", align 1
@.str.760 = private unnamed_addr constant [24 x i8] c"Enabled SASL Mechanisms\00", align 1
@.str.761 = private unnamed_addr constant [13 x i8] c" %s (v%d-%d)\00", align 1
@.str.762 = private unnamed_addr constant [10 x i8] c" %s (v%d)\00", align 1
@.str.763 = private unnamed_addr constant [41 x i8] c" [Unsupported API version. Supports v%d]\00", align 1
@.str.764 = private unnamed_addr constant [44 x i8] c" [Unsupported API version. Supports v%d-%d]\00", align 1
@.str.765 = private unnamed_addr constant [22 x i8] c" (Topic=%s, Error=%s)\00", align 1
@.str.766 = private unnamed_addr constant [13 x i8] c"Config Entry\00", align 1
@.str.767 = private unnamed_addr constant [18 x i8] c"Topic Error Codes\00", align 1
@.str.768 = private unnamed_addr constant [17 x i8] c"Topic Error Code\00", align 1
@.str.769 = private unnamed_addr constant [19 x i8] c" (ID=%u, Error=%s)\00", align 1
@.str.770 = private unnamed_addr constant [8 x i8] c" (ID=%u\00", align 1
@.str.771 = private unnamed_addr constant [5 x i8] c"ACLs\00", align 1
@.str.772 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.773 = private unnamed_addr constant [8 x i8] c"Matches\00", align 1
@.str.774 = private unnamed_addr constant [9 x i8] c"Synonyms\00", align 1
@.str.775 = private unnamed_addr constant [10 x i8] c" (Key=%s)\00", align 1
@.str.776 = private unnamed_addr constant [8 x i8] c"Synonym\00", align 1
@.str.777 = private unnamed_addr constant [10 x i8] c" (Dir=%s)\00", align 1
@.str.778 = private unnamed_addr constant [7 x i8] c"Tokens\00", align 1
@.str.779 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@switch.table.decompress = private unnamed_addr constant [4 x i64] [i64 65536, i64 262144, i64 1048576, i64 4194304], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_kafka() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = getelementptr [24 x i8], ptr @kafka_apis, i64 %indvars.iv.i
  %3 = load i16, ptr %2, align 8
  %4 = sext i16 %3 to i32
  %5 = getelementptr [16 x i8], ptr @kafka_api_names, i64 %indvars.iv.i
  store i32 %4, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 50
  br i1 %exitcond.not.i, label %compute_kafka_api_names.exit, label %1, !llvm.loop !6

compute_kafka_api_names.exit:                     ; preds = %1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @kafka_api_names, i64 800), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @kafka_api_names, i64 808), align 8
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_kafka_protocol_fields.hf, i32 noundef 174)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_kafka_protocol_subtrees.ett, i32 noundef 61)
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9)
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_kafka_expert_module.ei, i32 noundef 15)
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.622, ptr noundef nonnull @kafka_show_string_bytes_lengths)
  store i32 %9, ptr @proto_kafka, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_kafka() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_kafka, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1, ptr noundef nonnull @dissect_kafka_tcp, i32 noundef %1)
  store ptr %2, ptr @proto_reg_handoff_kafka.kafka_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %2)
  %3 = load ptr, ptr @proto_reg_handoff_kafka.kafka_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_kafka_pdu_len, ptr noundef nonnull @dissect_kafka, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_kafka_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_kafka, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_kafka, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %13 = load i32, ptr @hf_kafka_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %237

20:                                               ; preds = %4
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc(ptr noundef %22, i64 noundef 20) #8
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  store i16 %24, ptr %23, align 4
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %21, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %31, align 4
  %32 = load i16, ptr %23, align 4
  %33 = icmp slt i16 %32, 0
  br i1 %33, label %kafka_is_api_version_flexible.exit, label %.preheader.i.i

34:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 50
  br i1 %exitcond.not.i.i, label %kafka_is_api_version_flexible.exit, label %.preheader.i.i, !llvm.loop !8

.preheader.i.i:                                   ; preds = %20, %34
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %34 ], [ 0, %20 ]
  %35 = getelementptr [24 x i8], ptr @kafka_apis, i64 %indvars.iv.i.i
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, %32
  br i1 %37, label %kafka_get_api_info.exit.i, label %34

kafka_get_api_info.exit.i:                        ; preds = %.preheader.i.i
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %kafka_is_api_version_flexible.exit, label %38

38:                                               ; preds = %kafka_get_api_info.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %40 = load i16, ptr %39, align 4
  %41 = and i64 %indvars.iv.i.i, 2305843009213693951
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, 140797880172544
  %.not7.i = icmp eq i64 %43, 0
  %44 = icmp sge i16 %25, %40
  %spec.select.i = select i1 %.not7.i, i1 %44, i1 false
  %45 = zext i1 %spec.select.i to i8
  br label %kafka_is_api_version_flexible.exit

kafka_is_api_version_flexible.exit:               ; preds = %34, %20, %kafka_get_api_info.exit.i, %38
  %46 = phi i8 [ 0, %kafka_get_api_info.exit.i ], [ %45, %38 ], [ 0, %20 ], [ 0, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = sext i16 %32 to i32
  %50 = tail call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.628)
  %51 = load i16, ptr %26, align 2
  %52 = sext i16 %51 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.623, ptr noundef %50, i32 noundef %52)
  %53 = load i16, ptr %23, align 4
  %54 = sext i16 %53 to i32
  %55 = tail call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.628)
  %56 = load i16, ptr %26, align 2
  %57 = sext i16 %56 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.624, ptr noundef %55, i32 noundef %57)
  %58 = load i32, ptr @hf_kafka_request_api_key, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %.not.i638 = icmp eq ptr %59, null
  br i1 %.not.i638, label %proto_item_set_hidden.exit, label %60

60:                                               ; preds = %kafka_is_api_version_flexible.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not5.i = icmp eq ptr %62, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %kafka_is_api_version_flexible.exit, %60, %63
  %67 = load i32, ptr @hf_kafka_api_key, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %67, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %69 = load i16, ptr %23, align 4
  %70 = icmp slt i16 %69, 0
  br i1 %70, label %kafka_get_api_info.exit.thread.i, label %.preheader.i.i639

71:                                               ; preds = %.preheader.i.i639
  %indvars.iv.next.i.i641 = add nuw nsw i64 %indvars.iv.i.i640, 1
  %exitcond.not.i.i642 = icmp eq i64 %indvars.iv.next.i.i641, 50
  br i1 %exitcond.not.i.i642, label %kafka_get_api_info.exit.thread.i, label %.preheader.i.i639, !llvm.loop !8

.preheader.i.i639:                                ; preds = %proto_item_set_hidden.exit, %71
  %indvars.iv.i.i640 = phi i64 [ %indvars.iv.next.i.i641, %71 ], [ 0, %proto_item_set_hidden.exit ]
  %72 = getelementptr [24 x i8], ptr @kafka_apis, i64 %indvars.iv.i.i640
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, %69
  br i1 %74, label %kafka_get_api_info.exit.i643, label %71

kafka_get_api_info.exit.i643:                     ; preds = %.preheader.i.i639
  %75 = icmp eq ptr %72, null
  br i1 %75, label %kafka_get_api_info.exit.thread.i, label %kafka_check_supported_api_key.exit

kafka_get_api_info.exit.thread.i:                 ; preds = %71, %kafka_get_api_info.exit.i643, %proto_item_set_hidden.exit
  %76 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.629)
  %77 = load i16, ptr %23, align 4
  %78 = sext i16 %77 to i32
  %79 = tail call ptr @val_to_str(i32 noundef %78, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.628)
  %80 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_kafka_unknown_api_key, ptr noundef nonnull @.str.630, ptr noundef %79)
  br label %kafka_check_supported_api_key.exit

kafka_check_supported_api_key.exit:               ; preds = %kafka_get_api_info.exit.i643, %kafka_get_api_info.exit.thread.i
  %81 = load i32, ptr @hf_kafka_request_api_version, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %81, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %.not.i644 = icmp eq ptr %82, null
  br i1 %.not.i644, label %proto_item_set_hidden.exit646, label %83

83:                                               ; preds = %kafka_check_supported_api_key.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not5.i645 = icmp eq ptr %85, null
  br i1 %.not5.i645, label %proto_item_set_hidden.exit646, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 4
  br label %proto_item_set_hidden.exit646

proto_item_set_hidden.exit646:                    ; preds = %kafka_check_supported_api_key.exit, %83, %86
  %90 = load i32, ptr @hf_kafka_api_version, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %90, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %92 = tail call fastcc signext i16 @kafka_check_supported_api_version(ptr noundef %1, ptr noundef %91, ptr noundef %23)
  %93 = load i32, ptr @hf_kafka_correlation_id, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %93, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %95 = load i16, ptr %23, align 4
  %96 = icmp eq i16 %95, 7
  br i1 %96, label %97, label %100

97:                                               ; preds = %proto_item_set_hidden.exit646
  %98 = load i16, ptr %26, align 2
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %97, %proto_item_set_hidden.exit646
  %101 = load i32, ptr @hf_kafka_client_id, align 4
  %102 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %101, ptr noundef %0, ptr noundef %1, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %103

103:                                              ; preds = %97, %100
  %.0635 = phi i32 [ 12, %97 ], [ %102, %100 ]
  %104 = load i8, ptr %47, align 1, !range !9, !noundef !10
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.0635)
  br label %108

108:                                              ; preds = %106, %103
  %.1636 = phi i32 [ %107, %106 ], [ %.0635, %103 ]
  %109 = load i16, ptr %23, align 4
  switch i16 %109, label %dissect_kafka_list_groups_request.exit.thread [
    i16 0, label %dissect_kafka_list_groups_request.exit
    i16 1, label %110
    i16 2, label %112
    i16 3, label %114
    i16 4, label %116
    i16 5, label %118
    i16 6, label %120
    i16 7, label %122
    i16 8, label %124
    i16 9, label %126
    i16 10, label %128
    i16 11, label %130
    i16 12, label %132
    i16 13, label %134
    i16 14, label %136
    i16 15, label %138
    i16 16, label %140
    i16 17, label %144
    i16 18, label %147
    i16 19, label %149
    i16 20, label %151
    i16 21, label %153
    i16 22, label %155
    i16 23, label %157
    i16 24, label %159
    i16 25, label %161
    i16 26, label %163
    i16 27, label %165
    i16 28, label %167
    i16 29, label %169
    i16 30, label %171
    i16 31, label %173
    i16 32, label %175
    i16 33, label %177
    i16 34, label %179
    i16 35, label %181
    i16 37, label %183
    i16 36, label %185
    i16 38, label %187
    i16 39, label %189
    i16 40, label %191
    i16 41, label %193
    i16 42, label %195
    i16 43, label %197
    i16 44, label %199
    i16 45, label %201
    i16 46, label %203
    i16 47, label %205
    i16 60, label %207
    i16 67, label %209
  ]

110:                                              ; preds = %108
  %111 = tail call fastcc i32 @dissect_kafka_fetch_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

112:                                              ; preds = %108
  %113 = tail call fastcc i32 @dissect_kafka_offsets_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

114:                                              ; preds = %108
  %115 = tail call fastcc i32 @dissect_kafka_metadata_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

116:                                              ; preds = %108
  %117 = tail call fastcc i32 @dissect_kafka_leader_and_isr_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

118:                                              ; preds = %108
  %119 = tail call fastcc i32 @dissect_kafka_stop_replica_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

120:                                              ; preds = %108
  %121 = tail call fastcc i32 @dissect_kafka_update_metadata_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

122:                                              ; preds = %108
  %123 = tail call fastcc i32 @dissect_kafka_controlled_shutdown_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

124:                                              ; preds = %108
  %125 = tail call fastcc i32 @dissect_kafka_offset_commit_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

126:                                              ; preds = %108
  %127 = tail call fastcc i32 @dissect_kafka_offset_fetch_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

128:                                              ; preds = %108
  %129 = tail call fastcc i32 @dissect_kafka_find_coordinator_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

130:                                              ; preds = %108
  %131 = tail call fastcc i32 @dissect_kafka_join_group_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

132:                                              ; preds = %108
  %133 = tail call fastcc i32 @dissect_kafka_heartbeat_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

134:                                              ; preds = %108
  %135 = tail call fastcc i32 @dissect_kafka_leave_group_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

136:                                              ; preds = %108
  %137 = tail call fastcc i32 @dissect_kafka_sync_group_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

138:                                              ; preds = %108
  %139 = tail call fastcc i32 @dissect_kafka_describe_groups_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

140:                                              ; preds = %108
  %141 = icmp sgt i16 %92, 2
  br i1 %141, label %142, label %dissect_kafka_list_groups_request.exit.thread

142:                                              ; preds = %140
  %143 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636)
  br label %dissect_kafka_list_groups_request.exit.thread

144:                                              ; preds = %108
  %145 = load i32, ptr @hf_kafka_sasl_mechanism, align 4
  %146 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %145, ptr noundef %0, ptr noundef %1, i32 noundef %.1636, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %dissect_kafka_list_groups_request.exit.thread

147:                                              ; preds = %108
  %148 = tail call fastcc i32 @dissect_kafka_api_versions_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

149:                                              ; preds = %108
  %150 = tail call fastcc i32 @dissect_kafka_create_topics_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

151:                                              ; preds = %108
  %152 = tail call fastcc i32 @dissect_kafka_delete_topics_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

153:                                              ; preds = %108
  %154 = tail call fastcc i32 @dissect_kafka_delete_records_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

155:                                              ; preds = %108
  %156 = tail call fastcc i32 @dissect_kafka_init_producer_id_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

157:                                              ; preds = %108
  %158 = tail call fastcc i32 @dissect_kafka_offset_for_leader_epoch_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

159:                                              ; preds = %108
  %160 = tail call fastcc i32 @dissect_kafka_add_partitions_to_txn_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

161:                                              ; preds = %108
  %162 = tail call fastcc i32 @dissect_kafka_add_offsets_to_txn_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636)
  br label %dissect_kafka_list_groups_request.exit.thread

163:                                              ; preds = %108
  %164 = tail call fastcc i32 @dissect_kafka_end_txn_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636)
  br label %dissect_kafka_list_groups_request.exit.thread

165:                                              ; preds = %108
  %166 = tail call fastcc i32 @dissect_kafka_write_txn_markers_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

167:                                              ; preds = %108
  %168 = tail call fastcc i32 @dissect_kafka_txn_offset_commit_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

169:                                              ; preds = %108
  %170 = tail call fastcc i32 @dissect_kafka_describe_acls_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

171:                                              ; preds = %108
  %172 = tail call fastcc i32 @dissect_kafka_create_acls_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

173:                                              ; preds = %108
  %174 = tail call fastcc i32 @dissect_kafka_delete_acls_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

175:                                              ; preds = %108
  %176 = tail call fastcc i32 @dissect_kafka_describe_configs_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

177:                                              ; preds = %108
  %178 = tail call fastcc i32 @dissect_kafka_alter_configs_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

179:                                              ; preds = %108
  %180 = tail call fastcc i32 @dissect_kafka_alter_replica_log_dirs_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

181:                                              ; preds = %108
  %182 = tail call fastcc i32 @dissect_kafka_describe_log_dirs_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

183:                                              ; preds = %108
  %184 = tail call fastcc i32 @dissect_kafka_create_partitions_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

185:                                              ; preds = %108
  %186 = tail call fastcc i32 @dissect_kafka_sasl_authenticate_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

187:                                              ; preds = %108
  %188 = tail call fastcc i32 @dissect_kafka_create_delegation_token_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

189:                                              ; preds = %108
  %190 = tail call fastcc i32 @dissect_kafka_renew_delegation_token_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

191:                                              ; preds = %108
  %192 = tail call fastcc i32 @dissect_kafka_expire_delegation_token_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

193:                                              ; preds = %108
  %194 = tail call fastcc i32 @dissect_kafka_describe_delegation_token_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

195:                                              ; preds = %108
  %196 = tail call fastcc i32 @dissect_kafka_delete_groups_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

197:                                              ; preds = %108
  %198 = tail call fastcc i32 @dissect_kafka_elect_leaders_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

199:                                              ; preds = %108
  %200 = tail call fastcc i32 @dissect_kafka_inc_alter_configs_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

201:                                              ; preds = %108
  %202 = tail call fastcc i32 @dissect_kafka_alter_partition_reassignments_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

203:                                              ; preds = %108
  %204 = tail call fastcc i32 @dissect_kafka_list_partition_reassignments_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

205:                                              ; preds = %108
  %206 = tail call fastcc i32 @dissect_kafka_offset_delete_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

207:                                              ; preds = %108
  %208 = tail call fastcc i32 @dissect_kafka_describe_cluster_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br label %dissect_kafka_list_groups_request.exit.thread

209:                                              ; preds = %108
  %210 = tail call fastcc i32 @dissect_kafka_allocate_producer_ids_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636)
  br label %dissect_kafka_list_groups_request.exit.thread

dissect_kafka_list_groups_request.exit:           ; preds = %108
  %211 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1636)
  %.not677 = icmp eq i16 %211, 0
  %212 = tail call fastcc i32 @dissect_kafka_produce_request(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.1636, i16 noundef signext %92)
  br i1 %.not677, label %dissect_kafka_insert_match.exit, label %dissect_kafka_list_groups_request.exit.thread

dissect_kafka_list_groups_request.exit.thread:    ; preds = %142, %140, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %171, %169, %167, %165, %163, %161, %159, %157, %155, %153, %151, %149, %147, %144, %209, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %dissect_kafka_list_groups_request.exit
  %.2673 = phi i32 [ %212, %dissect_kafka_list_groups_request.exit ], [ %.1636, %140 ], [ %143, %142 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ], [ %152, %151 ], [ %150, %149 ], [ %148, %147 ], [ %146, %144 ], [ %210, %209 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %.1636, %108 ]
  %213 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %214 = load i32, ptr @proto_kafka, align 4
  %215 = tail call ptr @conversation_get_proto_data(ptr noundef %213, i32 noundef %214)
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %dissect_kafka_get_match_map.exit.i

217:                                              ; preds = %dissect_kafka_list_groups_request.exit.thread
  %218 = tail call ptr @wmem_file_scope()
  %219 = tail call noalias ptr @wmem_multimap_new(ptr noundef %218, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %220 = load i32, ptr @proto_kafka, align 4
  tail call void @conversation_add_proto_data(ptr noundef %213, i32 noundef %220, ptr noundef %219)
  br label %dissect_kafka_get_match_map.exit.i

dissect_kafka_get_match_map.exit.i:               ; preds = %217, %dissect_kafka_list_groups_request.exit.thread
  %.0.i.i = phi ptr [ %219, %217 ], [ %215, %dissect_kafka_list_groups_request.exit.thread ]
  %221 = zext i32 %21 to i64
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %28, align 4
  %224 = tail call ptr @wmem_multimap_lookup32(ptr noundef %.0.i.i, ptr noundef %222, i32 noundef %223)
  %.not.i647 = icmp eq ptr %224, null
  br i1 %.not.i647, label %225, label %dissect_kafka_insert_match.exit

225:                                              ; preds = %dissect_kafka_get_match_map.exit.i
  %226 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %227 = load i32, ptr @proto_kafka, align 4
  %228 = tail call ptr @conversation_get_proto_data(ptr noundef %226, i32 noundef %227)
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %dissect_kafka_insert_match.exit.thread

230:                                              ; preds = %225
  %231 = tail call ptr @wmem_file_scope()
  %232 = tail call noalias ptr @wmem_multimap_new(ptr noundef %231, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %233 = load i32, ptr @proto_kafka, align 4
  tail call void @conversation_add_proto_data(ptr noundef %226, i32 noundef %233, ptr noundef %232)
  br label %dissect_kafka_insert_match.exit.thread

dissect_kafka_insert_match.exit.thread:           ; preds = %225, %230
  %.0.i7.i = phi ptr [ %232, %230 ], [ %228, %225 ]
  %234 = load i32, ptr %28, align 4
  %235 = tail call zeroext i1 @wmem_multimap_insert32(ptr noundef %.0.i7.i, ptr noundef %222, i32 noundef %234, ptr noundef %23)
  br label %440

dissect_kafka_insert_match.exit:                  ; preds = %dissect_kafka_get_match_map.exit.i, %dissect_kafka_list_groups_request.exit
  %.2674 = phi i32 [ %212, %dissect_kafka_list_groups_request.exit ], [ %.2673, %dissect_kafka_get_match_map.exit.i ]
  %236 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %236, ptr noundef %23)
  br label %440

237:                                              ; preds = %4
  %238 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %239 = load i32, ptr @hf_kafka_correlation_id, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %239, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %241 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %242 = load i32, ptr @proto_kafka, align 4
  %243 = tail call ptr @conversation_get_proto_data(ptr noundef %241, i32 noundef %242)
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %dissect_kafka_lookup_match.exit

245:                                              ; preds = %237
  %246 = tail call ptr @wmem_file_scope()
  %247 = tail call noalias ptr @wmem_multimap_new(ptr noundef %246, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  %248 = load i32, ptr @proto_kafka, align 4
  tail call void @conversation_add_proto_data(ptr noundef %241, i32 noundef %248, ptr noundef %247)
  br label %dissect_kafka_lookup_match.exit

dissect_kafka_lookup_match.exit:                  ; preds = %237, %245
  %.0.i.i649 = phi ptr [ %247, %245 ], [ %243, %237 ]
  %249 = zext i32 %238 to i64
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %252 = load i32, ptr %251, align 4
  %253 = tail call ptr @wmem_multimap_lookup32_le(ptr noundef %.0.i.i649, ptr noundef %250, i32 noundef %252)
  %254 = icmp eq ptr %253, null
  %255 = load ptr, ptr %5, align 8
  br i1 %254, label %256, label %259

256:                                              ; preds = %dissect_kafka_lookup_match.exit
  tail call void @col_set_str(ptr noundef %255, i32 noundef 25, ptr noundef nonnull @.str.625)
  %257 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_kafka_request_missing)
  %258 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %444

259:                                              ; preds = %dissect_kafka_lookup_match.exit
  %260 = load i16, ptr %253, align 4
  %261 = sext i16 %260 to i32
  %262 = tail call ptr @val_to_str(i32 noundef %261, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.628)
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %264 = load i16, ptr %263, align 2
  %265 = sext i16 %264 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %255, i32 noundef 25, ptr noundef nonnull @.str.626, ptr noundef %262, i32 noundef %265)
  %266 = load i16, ptr %253, align 4
  %267 = sext i16 %266 to i32
  %268 = tail call ptr @val_to_str(i32 noundef %267, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.628)
  %269 = load i16, ptr %263, align 2
  %270 = sext i16 %269 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.627, ptr noundef %268, i32 noundef %270)
  %271 = load i32, ptr @hf_kafka_request_frame, align 4
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %273 = load i32, ptr %272, align 4
  %274 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %271, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %273)
  %.not.i650 = icmp eq ptr %274, null
  br i1 %.not.i650, label %proto_item_set_generated.exit, label %275

275:                                              ; preds = %259
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %277 = load ptr, ptr %276, align 8
  %.not5.i651 = icmp eq ptr %277, null
  br i1 %.not5.i651, label %proto_item_set_generated.exit, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %280, 2
  store i32 %281, ptr %279, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %259, %275, %278
  %282 = load i32, ptr @hf_kafka_response_api_key, align 4
  %283 = load i16, ptr %253, align 4
  %284 = sext i16 %283 to i32
  %285 = tail call ptr @proto_tree_add_int(ptr noundef %11, i32 noundef %282, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %284)
  %.not.i652 = icmp eq ptr %285, null
  br i1 %.not.i652, label %proto_item_set_hidden.exit657, label %286

286:                                              ; preds = %proto_item_set_generated.exit
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %288 = load ptr, ptr %287, align 8
  %.not5.i653 = icmp eq ptr %288, null
  br i1 %.not5.i653, label %proto_item_set_hidden.exit657, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = or i32 %291, 2
  store i32 %292, ptr %290, align 4
  %.pre = load ptr, ptr %287, align 8
  %.not5.i656 = icmp eq ptr %.pre, null
  br i1 %.not5.i656, label %proto_item_set_hidden.exit657, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %295 = load i32, ptr %294, align 4
  %296 = or i32 %295, 1
  store i32 %296, ptr %294, align 4
  br label %proto_item_set_hidden.exit657

proto_item_set_hidden.exit657:                    ; preds = %286, %proto_item_set_generated.exit, %289, %293
  %297 = load i32, ptr @hf_kafka_api_key, align 4
  %298 = load i16, ptr %253, align 4
  %299 = sext i16 %298 to i32
  %300 = tail call ptr @proto_tree_add_int(ptr noundef %11, i32 noundef %297, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %299)
  %.not.i658 = icmp eq ptr %300, null
  br i1 %.not.i658, label %proto_item_set_generated.exit660, label %301

301:                                              ; preds = %proto_item_set_hidden.exit657
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %303 = load ptr, ptr %302, align 8
  %.not5.i659 = icmp eq ptr %303, null
  br i1 %.not5.i659, label %proto_item_set_generated.exit660, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 28
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %306, 2
  store i32 %307, ptr %305, align 4
  br label %proto_item_set_generated.exit660

proto_item_set_generated.exit660:                 ; preds = %proto_item_set_hidden.exit657, %301, %304
  %308 = load i16, ptr %253, align 4
  %309 = icmp slt i16 %308, 0
  br i1 %309, label %kafka_get_api_info.exit.thread.i665, label %.preheader.i.i661

310:                                              ; preds = %.preheader.i.i661
  %indvars.iv.next.i.i663 = add nuw nsw i64 %indvars.iv.i.i662, 1
  %exitcond.not.i.i664 = icmp eq i64 %indvars.iv.next.i.i663, 50
  br i1 %exitcond.not.i.i664, label %kafka_get_api_info.exit.thread.i665, label %.preheader.i.i661, !llvm.loop !8

.preheader.i.i661:                                ; preds = %proto_item_set_generated.exit660, %310
  %indvars.iv.i.i662 = phi i64 [ %indvars.iv.next.i.i663, %310 ], [ 0, %proto_item_set_generated.exit660 ]
  %311 = getelementptr [24 x i8], ptr @kafka_apis, i64 %indvars.iv.i.i662
  %312 = load i16, ptr %311, align 8
  %313 = icmp eq i16 %312, %308
  br i1 %313, label %kafka_get_api_info.exit.i666, label %310

kafka_get_api_info.exit.i666:                     ; preds = %.preheader.i.i661
  %314 = icmp eq ptr %311, null
  br i1 %314, label %kafka_get_api_info.exit.thread.i665, label %kafka_check_supported_api_key.exit667

kafka_get_api_info.exit.thread.i665:              ; preds = %310, %kafka_get_api_info.exit.i666, %proto_item_set_generated.exit660
  %315 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %315, i32 noundef 25, ptr noundef nonnull @.str.629)
  %316 = load i16, ptr %253, align 4
  %317 = sext i16 %316 to i32
  %318 = tail call ptr @val_to_str(i32 noundef %317, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.628)
  %319 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %300, ptr noundef nonnull @ei_kafka_unknown_api_key, ptr noundef nonnull @.str.630, ptr noundef %318)
  br label %kafka_check_supported_api_key.exit667

kafka_check_supported_api_key.exit667:            ; preds = %kafka_get_api_info.exit.i666, %kafka_get_api_info.exit.thread.i665
  %320 = load i32, ptr @hf_kafka_response_api_version, align 4
  %321 = load i16, ptr %263, align 2
  %322 = sext i16 %321 to i32
  %323 = tail call ptr @proto_tree_add_int(ptr noundef %11, i32 noundef %320, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %322)
  %.not.i668 = icmp eq ptr %323, null
  br i1 %.not.i668, label %proto_item_set_generated.exit670, label %324

324:                                              ; preds = %kafka_check_supported_api_key.exit667
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %326 = load ptr, ptr %325, align 8
  %.not5.i669 = icmp eq ptr %326, null
  br i1 %.not5.i669, label %proto_item_set_generated.exit670, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 28
  %329 = load i32, ptr %328, align 4
  %330 = or i32 %329, 2
  store i32 %330, ptr %328, align 4
  br label %proto_item_set_generated.exit670

proto_item_set_generated.exit670:                 ; preds = %kafka_check_supported_api_key.exit667, %324, %327
  %331 = tail call fastcc signext i16 @kafka_check_supported_api_version(ptr noundef %1, ptr noundef %323, ptr noundef nonnull %253)
  %332 = load i16, ptr %253, align 4
  %333 = icmp eq i16 %332, 18
  br i1 %333, label %.thread, label %334

334:                                              ; preds = %proto_item_set_generated.exit670
  %335 = getelementptr inbounds nuw i8, ptr %253, i64 17
  %336 = load i8, ptr %335, align 1, !range !9, !noundef !10
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef 8)
  %.pr.pre = load i16, ptr %253, align 4
  br label %340

340:                                              ; preds = %334, %338
  %.pr = phi i16 [ %332, %334 ], [ %.pr.pre, %338 ]
  %.4.ph = phi i32 [ 8, %334 ], [ %339, %338 ]
  switch i16 %.pr, label %440 [
    i16 0, label %341
    i16 1, label %343
    i16 2, label %345
    i16 3, label %347
    i16 4, label %349
    i16 5, label %351
    i16 6, label %353
    i16 7, label %355
    i16 8, label %357
    i16 9, label %359
    i16 10, label %361
    i16 11, label %363
    i16 12, label %365
    i16 13, label %367
    i16 14, label %369
    i16 15, label %371
    i16 16, label %373
    i16 17, label %375
    i16 18, label %.thread
    i16 19, label %378
    i16 20, label %380
    i16 21, label %382
    i16 22, label %384
    i16 23, label %386
    i16 24, label %388
    i16 25, label %390
    i16 26, label %392
    i16 27, label %394
    i16 28, label %396
    i16 29, label %398
    i16 30, label %400
    i16 31, label %402
    i16 32, label %404
    i16 33, label %406
    i16 34, label %408
    i16 35, label %410
    i16 37, label %412
    i16 36, label %414
    i16 38, label %416
    i16 39, label %418
    i16 40, label %420
    i16 41, label %422
    i16 42, label %424
    i16 43, label %426
    i16 44, label %428
    i16 45, label %430
    i16 46, label %432
    i16 47, label %434
    i16 60, label %436
    i16 67, label %438
  ]

341:                                              ; preds = %340
  %342 = tail call fastcc i32 @dissect_kafka_produce_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

343:                                              ; preds = %340
  %344 = tail call fastcc i32 @dissect_kafka_fetch_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

345:                                              ; preds = %340
  %346 = tail call fastcc i32 @dissect_kafka_offsets_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

347:                                              ; preds = %340
  %348 = tail call fastcc i32 @dissect_kafka_metadata_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

349:                                              ; preds = %340
  %350 = tail call fastcc i32 @dissect_kafka_leader_and_isr_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

351:                                              ; preds = %340
  %352 = tail call fastcc i32 @dissect_kafka_stop_replica_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

353:                                              ; preds = %340
  %354 = tail call fastcc i32 @dissect_kafka_update_metadata_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

355:                                              ; preds = %340
  %356 = tail call fastcc i32 @dissect_kafka_controlled_shutdown_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

357:                                              ; preds = %340
  %358 = tail call fastcc i32 @dissect_kafka_offset_commit_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

359:                                              ; preds = %340
  %360 = tail call fastcc i32 @dissect_kafka_offset_fetch_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

361:                                              ; preds = %340
  %362 = tail call fastcc i32 @dissect_kafka_find_coordinator_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

363:                                              ; preds = %340
  %364 = tail call fastcc i32 @dissect_kafka_join_group_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

365:                                              ; preds = %340
  %366 = tail call fastcc i32 @dissect_kafka_heartbeat_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

367:                                              ; preds = %340
  %368 = tail call fastcc i32 @dissect_kafka_leave_group_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

369:                                              ; preds = %340
  %370 = tail call fastcc i32 @dissect_kafka_sync_group_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

371:                                              ; preds = %340
  %372 = tail call fastcc i32 @dissect_kafka_describe_groups_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

373:                                              ; preds = %340
  %374 = tail call fastcc i32 @dissect_kafka_list_groups_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

375:                                              ; preds = %340
  %376 = tail call fastcc i32 @dissect_kafka_sasl_handshake_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %440

.thread:                                          ; preds = %proto_item_set_generated.exit670, %340
  %.4676 = phi i32 [ %.4.ph, %340 ], [ 8, %proto_item_set_generated.exit670 ]
  %377 = tail call fastcc i32 @dissect_kafka_api_versions_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4676, i16 noundef signext %331)
  br label %440

378:                                              ; preds = %340
  %379 = tail call fastcc i32 @dissect_kafka_create_topics_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

380:                                              ; preds = %340
  %381 = tail call fastcc i32 @dissect_kafka_delete_topics_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

382:                                              ; preds = %340
  %383 = tail call fastcc i32 @dissect_kafka_delete_records_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

384:                                              ; preds = %340
  %385 = tail call fastcc i32 @dissect_kafka_init_producer_id_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

386:                                              ; preds = %340
  %387 = tail call fastcc i32 @dissect_kafka_offset_for_leader_epoch_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

388:                                              ; preds = %340
  %389 = tail call fastcc i32 @dissect_kafka_add_partitions_to_txn_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

390:                                              ; preds = %340
  %391 = tail call fastcc i32 @dissect_kafka_add_offsets_to_txn_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %440

392:                                              ; preds = %340
  %393 = tail call fastcc i32 @dissect_kafka_end_txn_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %440

394:                                              ; preds = %340
  %395 = tail call fastcc i32 @dissect_kafka_write_txn_markers_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

396:                                              ; preds = %340
  %397 = tail call fastcc i32 @dissect_kafka_txn_offset_commit_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

398:                                              ; preds = %340
  %399 = tail call fastcc i32 @dissect_kafka_describe_acls_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

400:                                              ; preds = %340
  %401 = tail call fastcc i32 @dissect_kafka_create_acls_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

402:                                              ; preds = %340
  %403 = tail call fastcc i32 @dissect_kafka_delete_acls_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

404:                                              ; preds = %340
  %405 = tail call fastcc i32 @dissect_kafka_describe_configs_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

406:                                              ; preds = %340
  %407 = tail call fastcc i32 @dissect_kafka_alter_configs_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

408:                                              ; preds = %340
  %409 = tail call fastcc i32 @dissect_kafka_alter_replica_log_dirs_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

410:                                              ; preds = %340
  %411 = tail call fastcc i32 @dissect_kafka_describe_log_dirs_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

412:                                              ; preds = %340
  %413 = tail call fastcc i32 @dissect_kafka_create_partitions_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

414:                                              ; preds = %340
  %415 = tail call fastcc i32 @dissect_kafka_sasl_authenticate_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

416:                                              ; preds = %340
  %417 = tail call fastcc i32 @dissect_kafka_create_delegation_token_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

418:                                              ; preds = %340
  %419 = tail call fastcc i32 @dissect_kafka_renew_delegation_token_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

420:                                              ; preds = %340
  %421 = tail call fastcc i32 @dissect_kafka_expire_delegation_token_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

422:                                              ; preds = %340
  %423 = tail call fastcc i32 @dissect_kafka_describe_delegation_token_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

424:                                              ; preds = %340
  %425 = tail call fastcc i32 @dissect_kafka_delete_groups_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

426:                                              ; preds = %340
  %427 = tail call fastcc i32 @dissect_kafka_elect_leaders_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

428:                                              ; preds = %340
  %429 = tail call fastcc i32 @dissect_kafka_inc_alter_configs_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

430:                                              ; preds = %340
  %431 = tail call fastcc i32 @dissect_kafka_alter_partition_reassignments_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

432:                                              ; preds = %340
  %433 = tail call fastcc i32 @dissect_kafka_list_partition_reassignments_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

434:                                              ; preds = %340
  %435 = tail call fastcc i32 @dissect_kafka_offset_delete_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

436:                                              ; preds = %340
  %437 = tail call fastcc i32 @dissect_kafka_describe_cluster_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %331)
  br label %440

438:                                              ; preds = %340
  %439 = tail call fastcc i32 @dissect_kafka_allocate_producer_ids_response(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %440

440:                                              ; preds = %dissect_kafka_insert_match.exit.thread, %340, %341, %343, %345, %347, %349, %351, %353, %355, %357, %359, %361, %363, %365, %367, %369, %371, %373, %375, %.thread, %378, %380, %382, %384, %386, %388, %390, %392, %394, %396, %398, %400, %402, %404, %406, %408, %410, %412, %414, %416, %418, %420, %422, %424, %426, %428, %430, %432, %434, %436, %438, %dissect_kafka_insert_match.exit
  %.3 = phi i32 [ %.2673, %dissect_kafka_insert_match.exit.thread ], [ %.2674, %dissect_kafka_insert_match.exit ], [ %.4.ph, %340 ], [ %342, %341 ], [ %344, %343 ], [ %346, %345 ], [ %348, %347 ], [ %350, %349 ], [ %352, %351 ], [ %354, %353 ], [ %356, %355 ], [ %358, %357 ], [ %360, %359 ], [ %362, %361 ], [ %364, %363 ], [ %366, %365 ], [ %368, %367 ], [ %370, %369 ], [ %372, %371 ], [ %374, %373 ], [ %376, %375 ], [ %377, %.thread ], [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ], [ %387, %386 ], [ %389, %388 ], [ %391, %390 ], [ %393, %392 ], [ %395, %394 ], [ %397, %396 ], [ %399, %398 ], [ %401, %400 ], [ %403, %402 ], [ %405, %404 ], [ %407, %406 ], [ %409, %408 ], [ %411, %410 ], [ %413, %412 ], [ %415, %414 ], [ %417, %416 ], [ %419, %418 ], [ %421, %420 ], [ %423, %422 ], [ %425, %424 ], [ %427, %426 ], [ %429, %428 ], [ %431, %430 ], [ %433, %432 ], [ %435, %434 ], [ %437, %436 ], [ %439, %438 ]
  %441 = add i32 %12, 4
  %.not = icmp eq i32 %.3, %441
  br i1 %.not, label %444, label %442

442:                                              ; preds = %440
  %443 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_kafka_pdu_length_mismatch)
  br label %444

444:                                              ; preds = %440, %442, %256
  %.0634 = phi i32 [ %258, %256 ], [ %.3, %442 ], [ %.3, %440 ]
  ret i32 %.0634
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc signext i16 @kafka_check_supported_api_version(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = load i16, ptr %2, align 4
  %7 = icmp slt i16 %6, 0
  br i1 %7, label %kafka_get_api_info.exit.thread, label %.preheader.i

8:                                                ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 50
  br i1 %exitcond.not.i, label %kafka_get_api_info.exit.thread, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %3, %8
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %8 ], [ 0, %3 ]
  %9 = getelementptr [24 x i8], ptr @kafka_apis, i64 %indvars.iv.i
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, %6
  br i1 %11, label %kafka_get_api_info.exit, label %8

kafka_get_api_info.exit:                          ; preds = %.preheader.i
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %kafka_get_api_info.exit.thread, label %12

12:                                               ; preds = %kafka_get_api_info.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = icmp slt i16 %5, %14
  br i1 %15, label %kafka_is_api_version_supported.exit.thread, label %kafka_is_api_version_supported.exit

kafka_is_api_version_supported.exit:              ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %17 = load i16, ptr %16, align 2
  %.not39 = icmp sgt i16 %5, %17
  br i1 %.not39, label %kafka_is_api_version_supported.exit.thread, label %kafka_get_api_info.exit.thread

kafka_is_api_version_supported.exit.thread:       ; preds = %12, %kafka_is_api_version_supported.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.631)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %14, %21
  %23 = load i16, ptr %2, align 4
  %24 = sext i16 %23 to i32
  %25 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.628)
  %26 = sext i16 %14 to i32
  br i1 %22, label %27, label %29

27:                                               ; preds = %kafka_is_api_version_supported.exit.thread
  %28 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_kafka_unsupported_api_version, ptr noundef nonnull @.str.633, ptr noundef %25, i32 noundef %26)
  br label %kafka_get_api_info.exit.thread.sink.split

29:                                               ; preds = %kafka_is_api_version_supported.exit.thread
  %30 = sext i16 %21 to i32
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_kafka_unsupported_api_version, ptr noundef nonnull @.str.635, ptr noundef %25, i32 noundef %26, i32 noundef %30)
  %32 = load i16, ptr %4, align 2
  %33 = icmp slt i16 %32, 0
  br i1 %33, label %kafka_get_api_info.exit.thread.sink.split, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i16 %32, %21
  %spec.select = select i1 %35, ptr %20, ptr %13
  %.1.pre = load i16, ptr %spec.select, align 2
  %.pre = sext i16 %.1.pre to i32
  br label %kafka_get_api_info.exit.thread.sink.split

kafka_get_api_info.exit.thread.sink.split:        ; preds = %29, %34, %27
  %.pre-phi.sink = phi i32 [ %26, %27 ], [ %.pre, %34 ], [ %30, %29 ]
  %.0.ph = phi i16 [ %14, %27 ], [ %.1.pre, %34 ], [ %21, %29 ]
  %36 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_kafka_assumed_api_version, ptr noundef nonnull @.str.634, i32 noundef %.pre-phi.sink)
  br label %kafka_get_api_info.exit.thread

kafka_get_api_info.exit.thread:                   ; preds = %8, %kafka_get_api_info.exit.thread.sink.split, %3, %kafka_is_api_version_supported.exit, %kafka_get_api_info.exit
  %.0 = phi i16 [ %5, %kafka_is_api_version_supported.exit ], [ %5, %3 ], [ %5, %kafka_get_api_info.exit ], [ %.0.ph, %kafka_get_api_info.exit.thread.sink.split ], [ %5, %8 ]
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call fastcc i32 @dissect_kafka_compact_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  br label %dissect_kafka_regular_string.exit

11:                                               ; preds = %8
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %4)
  %13 = sext i16 %12 to i32
  %14 = icmp slt i16 %12, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0, i32 noundef 0)
  %17 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %16, ptr noundef nonnull @ei_kafka_bad_string_length)
  %.not46.i = icmp eq ptr %6, null
  br i1 %.not46.i, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %15
  %.not47.i = icmp eq ptr %7, null
  br i1 %.not47.i, label %21, label %20

20:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = add i32 %4, 2
  br label %dissect_kafka_regular_string.exit

23:                                               ; preds = %11
  %24 = icmp eq i16 %12, -1
  br i1 %24, label %25, label %kafka_tvb_get_string.exit.i

25:                                               ; preds = %23
  %26 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 2, ptr noundef null)
  br label %33

kafka_tvb_get_string.exit.i:                      ; preds = %23
  %27 = add nuw nsw i32 %13, 2
  %28 = add i32 %4, 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @tvb_get_string_enc(ptr noundef %30, ptr noundef %2, i32 noundef %28, i32 noundef %13, i32 noundef 2)
  %32 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %27, ptr noundef %31)
  br label %33

33:                                               ; preds = %kafka_tvb_get_string.exit.i, %25
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %33
  %35 = add i32 %4, 2
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %33
  %.not44.i = icmp eq ptr %7, null
  br i1 %.not44.i, label %38, label %37

37:                                               ; preds = %36
  store i32 %13, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = add i32 %4, 2
  %40 = select i1 %24, i32 0, i32 %13
  %spec.select.i = add i32 %39, %40
  br label %dissect_kafka_regular_string.exit

dissect_kafka_regular_string.exit:                ; preds = %38, %21, %9
  %.0 = phi i32 [ %10, %9 ], [ %22, %21 ], [ %spec.select.i, %38 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_tagged_fields, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %9, ptr noundef nonnull @.str.640)
  %12 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %3, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_kafka_bad_varint)
  %16 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %58

17:                                               ; preds = %4
  %18 = add i32 %12, %3
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %18)
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %.loopexit.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph.i, label %dissect_kafka_array_elements.exit

24:                                               ; preds = %dissect_kafka_tagged_field.exit
  %25 = add nuw nsw i32 %.02127.i, 1
  %exitcond.not.i = icmp eq i32 %25, %20
  br i1 %exitcond.not.i, label %dissect_kafka_array_elements.exit, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %.preheader.i, %24
  %.02127.i = phi i32 [ %25, %24 ], [ 0, %.preheader.i ]
  %.02226.i = phi i32 [ %.0.i13.i, %24 ], [ %18, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load i32, ptr @ett_kafka_tagged_field, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %.02226.i, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %7, ptr noundef nonnull @.str.641)
  %28 = load i32, ptr @hf_kafka_tagged_field_tag, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.02226.i, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2)
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @proto_tree_add_uint64(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %.02226.i, i32 noundef %29, i64 noundef %30)
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph.i
  %34 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_kafka_bad_varint)
  %35 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_kafka_varuint.exit.i

36:                                               ; preds = %.lr.ph.i
  %37 = add i32 %29, %.02226.i
  br label %dissect_kafka_varuint.exit.i

dissect_kafka_varuint.exit.i:                     ; preds = %36, %33
  %.0.i.i = phi i32 [ %35, %33 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load i32, ptr @hf_kafka_tagged_field_data, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 2)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %dissect_kafka_varuint.exit.i
  store i64 0, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 0, i32 noundef 0)
  %43 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_kafka_bad_varint)
  %44 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_kafka_tagged_field.exit

45:                                               ; preds = %dissect_kafka_varuint.exit.i
  %46 = add i32 %39, %.0.i.i
  %47 = load i64, ptr %5, align 8
  %48 = trunc i64 %47 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %38, ptr noundef %0, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  %50 = load i64, ptr %5, align 8
  %51 = trunc i64 %50 to i32
  %52 = add i32 %46, %51
  br label %dissect_kafka_tagged_field.exit

dissect_kafka_tagged_field.exit:                  ; preds = %41, %45
  %.0.i13.i = phi i32 [ %44, %41 ], [ %52, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %53, ptr noundef %0, i32 noundef %.0.i13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = icmp eq i32 %.0.i13.i, %.02226.i
  br i1 %54, label %.loopexit.sink.split.i, label %24

.loopexit.sink.split.i:                           ; preds = %dissect_kafka_tagged_field.exit, %17
  %ei_kafka_zero_field_length.sink.i = phi ptr [ @ei_kafka_bad_array_length, %17 ], [ @ei_kafka_zero_field_length, %dissect_kafka_tagged_field.exit ]
  %.0.ph.i = phi i32 [ %18, %17 ], [ %.02226.i, %dissect_kafka_tagged_field.exit ]
  %55 = call ptr @proto_tree_get_parent(ptr noundef %11)
  %56 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %55, ptr noundef nonnull %ei_kafka_zero_field_length.sink.i)
  br label %dissect_kafka_array_elements.exit

dissect_kafka_array_elements.exit:                ; preds = %24, %.preheader.i, %.loopexit.sink.split.i
  %.0.i = phi i32 [ %18, %.preheader.i ], [ %.0.ph.i, %.loopexit.sink.split.i ], [ %.0.i13.i, %24 ]
  %57 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %57, ptr noundef %0, i32 noundef %.0.i)
  br label %58

58:                                               ; preds = %dissect_kafka_array_elements.exit, %14
  %.0 = phi i32 [ %16, %14 ], [ %.0.i, %dissect_kafka_array_elements.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_produce_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = icmp sgt i16 %4, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_kafka_transactional_id, align 4
  %9 = icmp samesign ugt i16 %4, 8
  %10 = zext i1 %9 to i32
  %11 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, ptr noundef null, ptr noundef null)
  br label %12

12:                                               ; preds = %7, %5
  %.0 = phi i32 [ %11, %7 ], [ %3, %5 ]
  %13 = load i32, ptr @hf_kafka_required_acks, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %.0, 2
  %16 = load i32, ptr @hf_kafka_timeout, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %.0, 6
  %19 = icmp sgt i16 %4, 8
  %20 = zext i1 %19 to i32
  %21 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %20, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_produce_request_topic, ptr noundef null)
  br i1 %19, label %22, label %24

22:                                               ; preds = %12
  %23 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %21)
  br label %24

24:                                               ; preds = %22, %12
  %.1 = phi i32 [ %23, %22 ], [ %21, %12 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_fetch_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %or.cond = icmp ult i16 %4, 15
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_kafka_replica, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %10 = add i32 %3, 4
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi i32 [ %10, %7 ], [ %3, %5 ]
  %12 = load i32, ptr @hf_kafka_max_wait_time, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %14 = add i32 %.0, 4
  %15 = load i32, ptr @hf_kafka_min_bytes, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %17 = add i32 %.0, 8
  %18 = icmp sgt i16 %4, 2
  br i1 %18, label %19, label %.thread70

19:                                               ; preds = %11
  %20 = load i32, ptr @hf_kafka_max_bytes, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %22 = add i32 %.0, 12
  %.not = icmp eq i16 %4, 3
  br i1 %.not, label %.thread70, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr @hf_kafka_isolation_level, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %.0, 13
  %27 = icmp samesign ugt i16 %4, 6
  br i1 %27, label %28, label %.thread70

28:                                               ; preds = %23
  %29 = load i32, ptr @hf_kafka_fetch_session_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %31 = add i32 %.0, 17
  %32 = load i32, ptr @hf_kafka_fetch_session_epoch, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %34 = add i32 %.0, 21
  br label %.thread70

.thread70:                                        ; preds = %11, %19, %28, %23
  %35 = phi i1 [ true, %28 ], [ false, %23 ], [ false, %19 ], [ false, %11 ]
  %.3 = phi i32 [ %34, %28 ], [ %26, %23 ], [ %22, %19 ], [ %17, %11 ]
  %36 = load i32, ptr @ett_kafka_request_forgotten_topic, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.3, i32 noundef -1, i32 noundef %36, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %38 = icmp sgt i16 %4, 11
  %39 = zext i1 %38 to i32
  %40 = call fastcc i32 @dissect_kafka_array(ptr noundef %37, ptr noundef %0, ptr noundef %1, i32 noundef %.3, i32 noundef %39, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_fetch_request_topic, ptr noundef null)
  %41 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %41, ptr noundef %0, i32 noundef %40)
  br i1 %35, label %42, label %47

42:                                               ; preds = %.thread70
  %43 = load i32, ptr @ett_kafka_request_forgotten_topic, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %40, i32 noundef -1, i32 noundef %43, ptr noundef nonnull %6, ptr noundef nonnull @.str.670)
  %45 = call fastcc i32 @dissect_kafka_array(ptr noundef %44, ptr noundef %0, ptr noundef %1, i32 noundef %40, i32 noundef %39, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_fetch_request_forgotten_topics_data, ptr noundef null)
  %46 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %0, i32 noundef %45)
  br label %47

47:                                               ; preds = %42, %.thread70
  %.4 = phi i32 [ %45, %42 ], [ %40, %.thread70 ]
  %48 = icmp sgt i16 %4, 10
  br i1 %48, label %49, label %.thread72

49:                                               ; preds = %47
  %50 = load i32, ptr @hf_kafka_rack, align 4
  %51 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %50, ptr noundef %0, ptr noundef %1, i32 noundef %.4, i32 noundef %39, ptr noundef null, ptr noundef null)
  br i1 %38, label %52, label %.thread72

52:                                               ; preds = %49
  %53 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %51)
  br label %.thread72

.thread72:                                        ; preds = %47, %52, %49
  %.6 = phi i32 [ %53, %52 ], [ %51, %49 ], [ %.4, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_offsets_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_replica, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = icmp sgt i16 %4, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_kafka_isolation_level, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %3, 5
  br label %15

15:                                               ; preds = %11, %5
  %.0 = phi i32 [ %14, %11 ], [ %9, %5 ]
  %16 = load i32, ptr @ett_kafka_broker, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %18 = icmp sgt i16 %4, 5
  %19 = zext i1 %18 to i32
  %20 = call fastcc i32 @dissect_kafka_array(ptr noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %19, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offsets_request_topic, ptr noundef null)
  %21 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %20)
  br i1 %18, label %22, label %24

22:                                               ; preds = %15
  %23 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20)
  br label %24

24:                                               ; preds = %22, %15
  %.1 = phi i32 [ %23, %22 ], [ %20, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_metadata_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = icmp sgt i16 %4, 8
  %7 = zext i1 %6 to i32
  %8 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %7, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_metadata_request_topic, ptr noundef null)
  %9 = icmp sgt i16 %4, 3
  br i1 %9, label %10, label %.thread34

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_kafka_allow_auto_topic_creation, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %8, 1
  %14 = add nsw i16 %4, -8
  %or.cond = icmp ult i16 %14, 3
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, ptr @hf_kafka_include_cluster_authorized_ops, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %8, 2
  br label %21

19:                                               ; preds = %10
  %20 = icmp samesign ugt i16 %4, 7
  br i1 %20, label %21, label %.thread34

21:                                               ; preds = %19, %15
  %.133 = phi i32 [ %18, %15 ], [ %13, %19 ]
  %22 = load i32, ptr @hf_kafka_include_topic_authorized_ops, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.133, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %.133, 1
  br i1 %6, label %25, label %.thread34

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %24)
  br label %.thread34

.thread34:                                        ; preds = %19, %5, %25, %21
  %.3 = phi i32 [ %26, %25 ], [ %24, %21 ], [ %8, %5 ], [ %13, %19 ]
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_leader_and_isr_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_kafka_controller_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = icmp sgt i16 %4, 6
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_kafka_is_kraft_controller, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %3, 5
  br label %15

15:                                               ; preds = %11, %5
  %.0 = phi i32 [ %14, %11 ], [ %9, %5 ]
  %16 = load i32, ptr @hf_kafka_controller_epoch, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %.0, 4
  %19 = icmp sgt i16 %4, 1
  br i1 %19, label %20, label %.thread55

20:                                               ; preds = %15
  %21 = load i32, ptr @hf_kafka_broker_epoch, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  %23 = add i32 %.0, 12
  %24 = icmp samesign ugt i16 %4, 4
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load i32, ptr @hf_kafka_topic_inclusion_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %.0, 13
  br label %31

.thread55:                                        ; preds = %15
  %29 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_request_partition_state, ptr noundef null)
  %30 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_request_live_leader, ptr noundef null)
  br label %38

31:                                               ; preds = %20, %25
  %.2.ph = phi i32 [ %23, %20 ], [ %28, %25 ]
  %32 = icmp samesign ugt i16 %4, 3
  %33 = zext i1 %32 to i32
  %34 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %.2.ph, i32 noundef %33, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_request_topic_state, ptr noundef null)
  %35 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %34, i32 noundef %33, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_request_live_leader, ptr noundef null)
  br i1 %32, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %35)
  br label %38

38:                                               ; preds = %.thread55, %36, %31
  %.4 = phi i32 [ %37, %36 ], [ %35, %31 ], [ %30, %.thread55 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.677, i32 noundef %6)
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_stop_replica_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %8 = load i32, ptr @hf_kafka_controller_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %10 = add i32 %3, 4
  %11 = icmp sgt i16 %4, 3
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i32, ptr @hf_kafka_is_kraft_controller, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %3, 5
  br label %16

16:                                               ; preds = %12, %5
  %.0 = phi i32 [ %15, %12 ], [ %10, %5 ]
  %17 = load i32, ptr @hf_kafka_controller_epoch, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %19 = add i32 %.0, 4
  %20 = icmp sgt i16 %4, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr @hf_kafka_broker_epoch, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  %24 = add i32 %.0, 12
  br label %25

25:                                               ; preds = %21, %16
  %.1 = phi i32 [ %24, %21 ], [ %19, %16 ]
  %or.cond = icmp ult i16 %4, 3
  br i1 %or.cond, label %26, label %41

26:                                               ; preds = %25
  %27 = load i32, ptr @hf_kafka_delete_partitions, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %.1, 1
  %30 = icmp eq i16 %4, 0
  br i1 %30, label %.thread84, label %35

.thread84:                                        ; preds = %26
  %31 = load i32, ptr @ett_kafka_partitions, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %31, ptr noundef nonnull %6, ptr noundef nonnull @.str.686)
  %33 = call fastcc i32 @dissect_kafka_array(ptr noundef %32, ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef 0, i16 noundef signext 0, ptr noundef nonnull @dissect_kafka_stop_replica_request_ungrouped_partition, ptr noundef null)
  %34 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %34, ptr noundef %0, i32 noundef %33)
  br label %54

35:                                               ; preds = %26
  %36 = load i32, ptr @ett_kafka_topics, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %36, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %38 = icmp eq i16 %4, 2
  %39 = zext i1 %38 to i32
  %40 = call fastcc i32 @dissect_kafka_array(ptr noundef %37, ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef %39, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_stop_replica_request_topic, ptr noundef null)
  br label %49

41:                                               ; preds = %25
  %42 = load i32, ptr @ett_kafka_topics, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef %42, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %44 = icmp sgt i16 %4, 1
  %45 = zext i1 %44 to i32
  %46 = call fastcc i32 @dissect_kafka_array(ptr noundef %43, ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %45, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_stop_replica_request_topic_state, ptr noundef null)
  br i1 %44, label %47, label %49

47:                                               ; preds = %41
  %48 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %43, i32 noundef %46)
  br label %49

49:                                               ; preds = %41, %47, %35
  %.sink87 = phi i32 [ %40, %35 ], [ %48, %47 ], [ %46, %41 ]
  %50 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %50, ptr noundef %0, i32 noundef %.sink87)
  %51 = icmp sgt i16 %4, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink87)
  br label %54

54:                                               ; preds = %.thread84, %52, %49
  %.5 = phi i32 [ %53, %52 ], [ %.sink87, %49 ], [ %33, %.thread84 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.677, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_update_metadata_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_kafka_controller_id, align 4
  %7 = tail call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %3, i32 noundef 0)
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = icmp sgt i16 %4, 7
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_kafka_is_kraft_controller, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %3, 5
  br label %15

15:                                               ; preds = %11, %5
  %.0 = phi i32 [ %14, %11 ], [ %9, %5 ]
  %16 = load i32, ptr @hf_kafka_controller_epoch, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %.0, 4
  %19 = icmp sgt i16 %4, 4
  br i1 %19, label %22, label %.thread45

.thread45:                                        ; preds = %15
  %20 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_update_metadata_request_partition, ptr noundef null)
  %21 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_update_metadata_request_broker, ptr noundef null)
  br label %32

22:                                               ; preds = %15
  %23 = load i32, ptr @hf_kafka_broker_epoch, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  %25 = add i32 %.0, 12
  %26 = icmp ne i16 %4, 5
  %27 = zext i1 %26 to i32
  %28 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %25, i32 noundef %27, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_update_metadata_request_topic, ptr noundef null)
  %29 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %28, i32 noundef %27, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_update_metadata_request_broker, ptr noundef null)
  br i1 %26, label %30, label %32

30:                                               ; preds = %22
  %31 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %29)
  br label %32

32:                                               ; preds = %.thread45, %30, %22
  %.3 = phi i32 [ %31, %30 ], [ %29, %22 ], [ %21, %.thread45 ]
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_controlled_shutdown_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = icmp sgt i16 %4, 1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_kafka_broker_epoch, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0)
  %14 = add i32 %3, 12
  %.not = icmp eq i16 %4, 2
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %.thread

.thread:                                          ; preds = %5, %15, %11
  %.1 = phi i32 [ %16, %15 ], [ %14, %11 ], [ %9, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.695, i32 noundef %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_offset_commit_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_kafka_consumer_group, align 4
  %9 = icmp sgt i16 %4, 7
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %12 = icmp sgt i16 %4, 0
  br i1 %12, label %14, label %.thread54

.thread54:                                        ; preds = %5
  %13 = call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_commit_request_topic, ptr noundef null)
  br label %34

14:                                               ; preds = %5
  %15 = load i32, ptr @hf_kafka_generation_id, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %17 = add i32 %11, 4
  %18 = load i32, ptr @hf_kafka_member_id, align 4
  %19 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %18, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %10, ptr noundef null, ptr noundef null)
  %20 = icmp samesign ugt i16 %4, 6
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = add nsw i16 %4, -2
  %or.cond = icmp ult i16 %22, 3
  br i1 %or.cond, label %23, label %.thread52

23:                                               ; preds = %21
  %24 = load i32, ptr @hf_kafka_retention_time, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  %26 = add i32 %19, 8
  br label %.thread52

.thread52:                                        ; preds = %23, %21
  %.3.ph = phi i32 [ %19, %21 ], [ %26, %23 ]
  %27 = call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %.3.ph, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_commit_request_topic, ptr noundef null)
  br label %34

28:                                               ; preds = %14
  %29 = load i32, ptr @hf_kafka_consumer_group_instance, align 4
  %30 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %29, ptr noundef %0, ptr noundef %1, i32 noundef %19, i32 noundef %10, ptr noundef null, ptr noundef null)
  %31 = call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %30, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_commit_request_topic, ptr noundef null)
  br i1 %9, label %32, label %34

32:                                               ; preds = %28
  %33 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %31)
  br label %34

34:                                               ; preds = %.thread54, %.thread52, %32, %28
  %.4 = phi i32 [ %33, %32 ], [ %31, %28 ], [ %27, %.thread52 ], [ %13, %.thread54 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.696, ptr noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_offset_fetch_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %or.cond = icmp ult i16 %4, 8
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i16 %4, 7
  br i1 %8, label %.thread38, label %.thread46

.thread38:                                        ; preds = %7
  %9 = load i32, ptr @ett_kafka_group_protocols, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.697)
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 1, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_fetch_request_group, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11)
  br label %.thread43

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_kafka_consumer_group, align 4
  %15 = icmp samesign ugt i16 %4, 5
  %16 = zext i1 %15 to i32
  %17 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %16, ptr noundef null, ptr noundef null)
  %18 = tail call fastcc i32 @dissect_kafka_offset_fetch_request_topics(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, i16 noundef signext %4)
  %19 = icmp eq i16 %4, 7
  br i1 %19, label %.thread43, label %23

.thread43:                                        ; preds = %13, %.thread38
  %.140 = phi i32 [ %11, %.thread38 ], [ %18, %13 ]
  %20 = load i32, ptr @hf_kafka_require_stable_offset, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.140, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %.140, 1
  br label %24

23:                                               ; preds = %13
  br i1 %15, label %24, label %.thread46

24:                                               ; preds = %.thread43, %23
  %.245 = phi i32 [ %22, %.thread43 ], [ %18, %23 ]
  %25 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.245)
  br label %.thread46

.thread46:                                        ; preds = %7, %24, %23
  %.3 = phi i32 [ %25, %24 ], [ %18, %23 ], [ %3, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_find_coordinator_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq i16 %4, 0
  br i1 %9, label %.thread, label %19

.thread:                                          ; preds = %5
  %10 = load i32, ptr @hf_kafka_consumer_group, align 4
  %11 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef %17, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.696, ptr noundef %18)
  br label %20

19:                                               ; preds = %5
  %or.cond = icmp ult i16 %4, 4
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %.thread, %19
  %.042 = phi i32 [ %11, %.thread ], [ %3, %19 ]
  %21 = load i32, ptr @hf_kafka_coordinator_key, align 4
  %22 = icmp eq i16 %4, 3
  %23 = zext i1 %22 to i32
  %24 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %21, ptr noundef %0, ptr noundef %1, i32 noundef %.042, i32 noundef %23, ptr noundef null, ptr noundef null)
  br label %25

25:                                               ; preds = %20, %19
  %.1 = phi i32 [ %24, %20 ], [ %3, %19 ]
  %26 = icmp sgt i16 %4, 0
  br i1 %26, label %27, label %.thread48

27:                                               ; preds = %25
  %28 = load i32, ptr @hf_kafka_coordinator_type, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0)
  %30 = add i32 %.1, 1
  %31 = icmp samesign ugt i16 %4, 3
  br i1 %31, label %.thread45, label %36

.thread45:                                        ; preds = %27
  %32 = load i32, ptr @ett_kafka_topic, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %32, ptr noundef nonnull %6, ptr noundef nonnull @.str.702)
  %34 = call fastcc i32 @dissect_kafka_array(ptr noundef %33, ptr noundef %0, ptr noundef %1, i32 noundef %30, i32 noundef 1, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_find_coordinator_request_coordinator_keys, ptr noundef null)
  %35 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %34)
  br label %38

36:                                               ; preds = %27
  %37 = icmp eq i16 %4, 3
  br i1 %37, label %38, label %.thread48

38:                                               ; preds = %.thread45, %36
  %.347 = phi i32 [ %34, %.thread45 ], [ %30, %36 ]
  %39 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.347)
  br label %.thread48

.thread48:                                        ; preds = %25, %38, %36
  %.4 = phi i32 [ %39, %38 ], [ %30, %36 ], [ %.1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_join_group_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @hf_kafka_consumer_group, align 4
  %12 = icmp sgt i16 %4, 5
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = load i32, ptr @hf_kafka_session_timeout, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %17 = add i32 %14, 4
  %18 = icmp sgt i16 %4, 0
  br i1 %18, label %21, label %.thread

.thread:                                          ; preds = %5
  %19 = load i32, ptr @hf_kafka_member_id, align 4
  %20 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %31

21:                                               ; preds = %5
  %22 = load i32, ptr @hf_kafka_rebalance_timeout, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %24 = add i32 %14, 8
  %25 = load i32, ptr @hf_kafka_member_id, align 4
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %24, i32 noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %27 = icmp samesign ugt i16 %4, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr @hf_kafka_consumer_group_instance, align 4
  %30 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %29, ptr noundef %0, ptr noundef %1, i32 noundef %26, i32 noundef %13, ptr noundef null, ptr noundef null)
  br label %31

31:                                               ; preds = %.thread, %28, %21
  %.1 = phi i32 [ %30, %28 ], [ %26, %21 ], [ %20, %.thread ]
  %32 = load i32, ptr @hf_kafka_protocol_type, align 4
  %33 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %32, ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %13, ptr noundef null, ptr noundef null)
  %34 = load i32, ptr @ett_kafka_group_protocols, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef nonnull %6, ptr noundef nonnull @.str.703)
  %36 = call fastcc i32 @dissect_kafka_array(ptr noundef %35, ptr noundef %0, ptr noundef %1, i32 noundef %33, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_join_group_request_group_protocols, ptr noundef null)
  %37 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %37, ptr noundef %0, i32 noundef %36)
  %38 = icmp sgt i16 %4, 7
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr @hf_kafka_join_reason, align 4
  %41 = call fastcc i32 @dissect_kafka_compact_string(ptr noundef %2, i32 noundef %40, ptr noundef %0, ptr noundef %1, i32 noundef %36, ptr noundef null, ptr noundef null)
  br label %42

42:                                               ; preds = %39, %31
  %.2 = phi i32 [ %41, %39 ], [ %36, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = load i32, ptr %8, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %kafka_tvb_get_string.exit

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %45, align 8
  %51 = call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef %46, i32 noundef 2)
  br label %kafka_tvb_get_string.exit

kafka_tvb_get_string.exit:                        ; preds = %42, %48
  %.0.i = phi ptr [ %51, %48 ], [ @.str.639, %42 ]
  %52 = load i32, ptr %10, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %kafka_tvb_get_string.exit58

54:                                               ; preds = %kafka_tvb_get_string.exit
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %45, align 8
  %57 = call ptr @tvb_get_string_enc(ptr noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef %52, i32 noundef 2)
  br label %kafka_tvb_get_string.exit58

kafka_tvb_get_string.exit58:                      ; preds = %kafka_tvb_get_string.exit, %54
  %.0.i57 = phi ptr [ %57, %54 ], [ @.str.639, %kafka_tvb_get_string.exit ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.704, ptr noundef %.0.i, ptr noundef %.0.i57)
  br i1 %12, label %58, label %60

58:                                               ; preds = %kafka_tvb_get_string.exit58
  %59 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.2)
  br label %60

60:                                               ; preds = %58, %kafka_tvb_get_string.exit58
  %.3 = phi i32 [ %59, %58 ], [ %.2, %kafka_tvb_get_string.exit58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_heartbeat_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @hf_kafka_consumer_group, align 4
  %11 = icmp sgt i16 %4, 3
  %12 = zext i1 %11 to i32
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %14 = load i32, ptr @hf_kafka_generation_id, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %13, 4
  %17 = load i32, ptr @hf_kafka_member_id, align 4
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %19 = icmp sgt i16 %4, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i32, ptr @hf_kafka_consumer_group_instance, align 4
  %22 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %21, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %12, ptr noundef null, ptr noundef null)
  br label %23

23:                                               ; preds = %20, %5
  %.0 = phi i32 [ %22, %20 ], [ %18, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef %29, i32 noundef 2)
  %31 = load ptr, ptr %26, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.704, ptr noundef %30, ptr noundef %34)
  br i1 %11, label %35, label %37

35:                                               ; preds = %23
  %36 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0)
  br label %37

37:                                               ; preds = %35, %23
  %.1 = phi i32 [ %36, %35 ], [ %.0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_leave_group_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @hf_kafka_consumer_group, align 4
  %12 = icmp sgt i16 %4, 3
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %or.cond = icmp ult i16 %4, 3
  br i1 %or.cond, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr @hf_kafka_member_id, align 4
  %17 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %16, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef 2)
  %25 = load ptr, ptr %20, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.704, ptr noundef %24, ptr noundef %28)
  br label %.thread

29:                                               ; preds = %5
  %30 = icmp sgt i16 %4, 2
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = load i32, ptr @ett_kafka_group_members, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %32, ptr noundef nonnull %10, ptr noundef nonnull @.str.707)
  %34 = call fastcc i32 @dissect_kafka_array(ptr noundef %33, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leave_group_request_member, ptr noundef null)
  %35 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef %41, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.696, ptr noundef %42)
  br i1 %12, label %43, label %.thread

43:                                               ; preds = %31
  %44 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %34)
  br label %.thread

.thread:                                          ; preds = %15, %29, %43, %31
  %.1 = phi i32 [ %44, %43 ], [ %34, %31 ], [ %14, %29 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_sync_group_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @hf_kafka_consumer_group, align 4
  %12 = icmp sgt i16 %4, 3
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = load i32, ptr @hf_kafka_generation_id, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %17 = add i32 %14, 4
  %18 = load i32, ptr @hf_kafka_member_id, align 4
  %19 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %18, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %20 = icmp sgt i16 %4, 2
  br i1 %20, label %21, label %.thread52

21:                                               ; preds = %5
  %22 = load i32, ptr @hf_kafka_consumer_group_instance, align 4
  %23 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %22, ptr noundef %0, ptr noundef %1, i32 noundef %19, i32 noundef %13, ptr noundef null, ptr noundef null)
  %24 = icmp samesign ugt i16 %4, 4
  br i1 %24, label %25, label %.thread52

25:                                               ; preds = %21
  %26 = load i32, ptr @hf_kafka_protocol_type, align 4
  %27 = call fastcc i32 @dissect_kafka_compact_string(ptr noundef %2, i32 noundef %26, ptr noundef %0, ptr noundef %1, i32 noundef %23, ptr noundef null, ptr noundef null)
  %28 = load i32, ptr @hf_kafka_protocol_name, align 4
  %29 = call fastcc i32 @dissect_kafka_compact_string(ptr noundef %2, i32 noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %27, ptr noundef null, ptr noundef null)
  br label %.thread52

.thread52:                                        ; preds = %5, %21, %25
  %.2 = phi i32 [ %29, %25 ], [ %23, %21 ], [ %19, %5 ]
  %30 = load i32, ptr @ett_kafka_group_assignments, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %6, ptr noundef nonnull @.str.711)
  %32 = call fastcc i32 @dissect_kafka_array(ptr noundef %31, ptr noundef %0, ptr noundef %1, i32 noundef %.2, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_sync_group_request_group_assignment, ptr noundef null)
  br i1 %12, label %33, label %35

33:                                               ; preds = %.thread52
  %34 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %32)
  br label %35

35:                                               ; preds = %33, %.thread52
  %.3 = phi i32 [ %34, %33 ], [ %32, %.thread52 ]
  %36 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %36, ptr noundef %0, i32 noundef %.3)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @tvb_get_string_enc(ptr noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef 2)
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef %46, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.704, ptr noundef %43, ptr noundef %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_describe_groups_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = icmp sgt i16 %4, 4
  %7 = zext i1 %6 to i32
  %8 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %7, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_groups_request_group_id, ptr noundef null)
  %9 = icmp sgt i16 %4, 2
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_kafka_include_group_authorized_ops, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %8, 1
  br i1 %6, label %14, label %.thread

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %13)
  br label %.thread

.thread:                                          ; preds = %5, %14, %10
  %.1 = phi i32 [ %15, %14 ], [ %13, %10 ], [ %8, %5 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_api_versions_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = icmp sgt i16 %4, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_kafka_client_software_name, align 4
  %9 = tail call fastcc i32 @dissect_kafka_compact_string(ptr noundef %2, i32 noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef null, ptr noundef null)
  %10 = load i32, ptr @hf_kafka_client_software_version, align 4
  %11 = tail call fastcc i32 @dissect_kafka_compact_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %9, ptr noundef null, ptr noundef null)
  %12 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  br label %13

13:                                               ; preds = %7, %5
  %.0 = phi i32 [ %12, %7 ], [ %3, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_create_topics_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_topics, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.713)
  %9 = icmp sgt i16 %4, 4
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_topics_request_create_topic_request, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_kafka_timeout, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %11, 4
  %16 = icmp sgt i16 %4, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_kafka_validate_only, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %11, 5
  br i1 %9, label %21, label %.thread

21:                                               ; preds = %17
  %22 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20)
  br label %.thread

.thread:                                          ; preds = %5, %21, %17
  %.1 = phi i32 [ %22, %21 ], [ %20, %17 ], [ %15, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_delete_topics_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i16 %4, 5
  br i1 %7, label %.thread, label %12

.thread:                                          ; preds = %5
  %8 = load i32, ptr @ett_kafka_topics, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %10 = call fastcc i32 @dissect_kafka_array(ptr noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 1, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_topics_request_topic, ptr noundef null)
  %11 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %10)
  br label %.sink.split

12:                                               ; preds = %5
  %or.cond = icmp ult i16 %4, 6
  br i1 %or.cond, label %13, label %20

13:                                               ; preds = %12
  %14 = load i32, ptr @ett_kafka_topics, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %16 = icmp samesign ugt i16 %4, 3
  %17 = zext i1 %16 to i32
  %18 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %17, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_topics_request_topic_name, ptr noundef null)
  br label %.sink.split

.sink.split:                                      ; preds = %13, %.thread
  %.sink44 = phi i32 [ %11, %.thread ], [ %18, %13 ]
  %19 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %.sink44)
  br label %20

20:                                               ; preds = %.sink.split, %12
  %.2 = phi i32 [ %3, %12 ], [ %.sink44, %.sink.split ]
  %21 = load i32, ptr @hf_kafka_timeout, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0)
  %23 = add i32 %.2, 4
  %24 = icmp sgt i16 %4, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %23)
  br label %27

27:                                               ; preds = %25, %20
  %.3 = phi i32 [ %26, %25 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_delete_records_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_topics, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %9 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_records_request_topic, ptr noundef null)
  %10 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_kafka_timeout, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %9, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_init_producer_id_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_kafka_transactional_id, align 4
  %7 = icmp sgt i16 %4, 1
  %8 = zext i1 %7 to i32
  %9 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %8, ptr noundef null, ptr noundef null)
  %10 = load i32, ptr @hf_kafka_transaction_timeout, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %9, 4
  %13 = icmp sgt i16 %4, 2
  br i1 %13, label %.thread26, label %20

.thread26:                                        ; preds = %5
  %14 = load i32, ptr @hf_kafka_producer_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %16 = add i32 %9, 12
  %17 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %19 = add i32 %9, 14
  br label %21

20:                                               ; preds = %5
  br i1 %7, label %21, label %23

21:                                               ; preds = %.thread26, %20
  %.128 = phi i32 [ %19, %.thread26 ], [ %12, %20 ]
  %22 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.128)
  br label %23

23:                                               ; preds = %21, %20
  %.2 = phi i32 [ %22, %21 ], [ %12, %20 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_offset_for_leader_epoch_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i16 %4, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_replica, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %6, align 8
  switch i32 %9, label %13 [
    i32 -2, label %.sink.split
    i32 -1, label %12
  ]

12:                                               ; preds = %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %12
  %.str.723.sink = phi ptr [ @.str.723, %12 ], [ @.str.722, %8 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull %.str.723.sink)
  br label %13

13:                                               ; preds = %.sink.split, %8
  %14 = add i32 %3, 4
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i32 [ %14, %13 ], [ %3, %5 ]
  %16 = load i32, ptr @ett_kafka_topics, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %18 = call fastcc i32 @dissect_kafka_array(ptr noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_for_leader_epoch_request_topic, ptr noundef null)
  %19 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_add_partitions_to_txn_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_transactional_id, align 4
  %8 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %7, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %9 = load i32, ptr @hf_kafka_producer_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 8, i32 noundef 0)
  %11 = add i32 %8, 8
  %12 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %14 = add i32 %8, 10
  %15 = load i32, ptr @ett_kafka_topics, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %17 = call fastcc i32 @dissect_kafka_array(ptr noundef %16, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_add_partitions_to_txn_request_topic, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_add_offsets_to_txn_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_kafka_transactional_id, align 4
  %6 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %5, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %7 = load i32, ptr @hf_kafka_producer_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 8, i32 noundef 0)
  %9 = add i32 %6, 8
  %10 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %12 = add i32 %6, 10
  %13 = load i32, ptr @hf_kafka_consumer_group, align 4
  %14 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_end_txn_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_kafka_transactional_id, align 4
  %6 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %5, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %7 = load i32, ptr @hf_kafka_producer_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 8, i32 noundef 0)
  %9 = add i32 %6, 8
  %10 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %12 = add i32 %6, 10
  %13 = load i32, ptr @hf_kafka_transaction_result, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %6, 11
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_write_txn_markers_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_markers, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.724)
  %9 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_write_txn_markers_request_marker, ptr noundef null)
  %10 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %0, i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_txn_offset_commit_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_transactional_id, align 4
  %8 = icmp sgt i16 %4, 2
  %9 = zext i1 %8 to i32
  %10 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %7, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %9, ptr noundef null, ptr noundef null)
  %11 = load i32, ptr @hf_kafka_consumer_group, align 4
  %12 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef %9, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr @hf_kafka_producer_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %15 = add i32 %12, 8
  %16 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %18 = add i32 %12, 10
  br i1 %8, label %19, label %27

19:                                               ; preds = %5
  %20 = load i32, ptr @hf_kafka_generation_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %22 = add i32 %12, 14
  %23 = load i32, ptr @hf_kafka_member_id, align 4
  %24 = tail call fastcc i32 @dissect_kafka_compact_string(ptr noundef %2, i32 noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %22, ptr noundef null, ptr noundef null)
  %25 = load i32, ptr @hf_kafka_consumer_group_instance, align 4
  %26 = tail call fastcc i32 @dissect_kafka_compact_string(ptr noundef %2, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %24, ptr noundef null, ptr noundef null)
  br label %27

27:                                               ; preds = %5, %19
  %.2 = phi i32 [ %26, %19 ], [ %18, %5 ]
  %28 = load i32, ptr @ett_kafka_topics, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef %28, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %30 = call fastcc i32 @dissect_kafka_array(ptr noundef %29, ptr noundef %0, ptr noundef %1, i32 noundef %.2, i32 noundef %9, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_txn_offset_commit_request_topic, ptr noundef null)
  %31 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %30)
  br i1 %8, label %32, label %34

32:                                               ; preds = %27
  %33 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %30)
  br label %34

34:                                               ; preds = %32, %27
  %.3 = phi i32 [ %33, %32 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_describe_acls_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_kafka_acl_resource_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %8 = add i32 %3, 1
  %9 = load i32, ptr @hf_kafka_acl_resource_name, align 4
  %10 = icmp sgt i16 %4, 1
  %11 = zext i1 %10 to i32
  %12 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = icmp sgt i16 %4, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i32, ptr @hf_kafka_acl_resource_pattern_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %12, 1
  br label %18

18:                                               ; preds = %14, %5
  %.0 = phi i32 [ %17, %14 ], [ %12, %5 ]
  %19 = load i32, ptr @hf_kafka_acl_principal, align 4
  %20 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %11, ptr noundef null, ptr noundef null)
  %21 = load i32, ptr @hf_kafka_acl_host, align 4
  %22 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %21, ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef %11, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr @hf_kafka_acl_operation, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %22, 1
  %26 = load i32, ptr @hf_kafka_acl_permission_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %22, 2
  br i1 %10, label %29, label %31

29:                                               ; preds = %18
  %30 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %28)
  br label %31

31:                                               ; preds = %29, %18
  %.1 = phi i32 [ %30, %29 ], [ %28, %18 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_create_acls_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_acl_creations, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.727)
  %9 = icmp sgt i16 %4, 1
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_acls_request_creation, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11)
  br i1 %9, label %13, label %15

13:                                               ; preds = %5
  %14 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i32 [ %14, %13 ], [ %11, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_delete_acls_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_acl_filter, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.729)
  %9 = icmp sgt i16 %4, 1
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_acls_request_filter, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11)
  br i1 %9, label %13, label %15

13:                                               ; preds = %5
  %14 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i32 [ %14, %13 ], [ %11, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_describe_configs_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_resources, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.731)
  %9 = icmp sgt i16 %4, 3
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_config_request_resource, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11)
  %13 = icmp sgt i16 %4, 0
  br i1 %13, label %14, label %.thread27

14:                                               ; preds = %5
  %15 = load i32, ptr @hf_kafka_config_include_synonyms, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %11, 1
  %18 = icmp samesign ugt i16 %4, 2
  br i1 %18, label %19, label %.thread27

19:                                               ; preds = %14
  %20 = load i32, ptr @hf_kafka_config_include_documentation, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %11, 2
  br i1 %9, label %23, label %.thread27

23:                                               ; preds = %19
  %24 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %22)
  br label %.thread27

.thread27:                                        ; preds = %5, %14, %23, %19
  %.2 = phi i32 [ %24, %23 ], [ %22, %19 ], [ %17, %14 ], [ %11, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_alter_configs_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_resources, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.731)
  %9 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_alter_config_request_resource, ptr noundef null)
  %10 = load i32, ptr @hf_kafka_validate_only, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %9, 1
  %13 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %0, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_alter_replica_log_dirs_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_log_dirs, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.735)
  %9 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_alter_replica_log_dirs_request_log_dir, ptr noundef null)
  %10 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %0, i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_describe_log_dirs_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_topics, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %9 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_log_dirs_request_topic, ptr noundef null)
  %10 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %10, ptr noundef %0, i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_create_partitions_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_topics, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %9 = icmp sgt i16 %4, 1
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_partitions_request_topic, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_kafka_timeout, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %15 = add i32 %11, 4
  %16 = load i32, ptr @hf_kafka_validate_only, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %11, 5
  br i1 %9, label %19, label %21

19:                                               ; preds = %5
  %20 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %18)
  br label %21

21:                                               ; preds = %19, %5
  %.0 = phi i32 [ %20, %19 ], [ %18, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_sasl_authenticate_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_kafka_sasl_auth_bytes, align 4
  %7 = icmp sgt i16 %4, 1
  %8 = zext i1 %7 to i32
  %9 = tail call fastcc i32 @dissect_kafka_bytes(ptr noundef %2, i32 noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %8)
  br i1 %7, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9)
  br label %12

12:                                               ; preds = %10, %5
  %.0 = phi i32 [ %11, %10 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_create_delegation_token_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_renewers, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.737)
  %9 = icmp sgt i16 %4, 1
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_delegation_token_request_renewer, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_kafka_token_max_life_time, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 8, i32 noundef 0)
  %15 = add i32 %11, 8
  br i1 %9, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %15, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_renew_delegation_token_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_kafka_token_hmac, align 4
  %7 = icmp sgt i16 %4, 1
  %8 = zext i1 %7 to i32
  %9 = tail call fastcc i32 @dissect_kafka_bytes(ptr noundef %2, i32 noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %8)
  %10 = load i32, ptr @hf_kafka_token_renew_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0)
  %12 = add i32 %9, 8
  br i1 %7, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i32 [ %14, %13 ], [ %12, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_expire_delegation_token_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_kafka_token_hmac, align 4
  %7 = icmp sgt i16 %4, 1
  %8 = zext i1 %7 to i32
  %9 = tail call fastcc i32 @dissect_kafka_bytes(ptr noundef %2, i32 noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %8)
  %10 = load i32, ptr @hf_kafka_token_expiry_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0)
  %12 = add i32 %9, 8
  br i1 %7, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i32 [ %14, %13 ], [ %12, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_describe_delegation_token_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_owners, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.739)
  %9 = icmp sgt i16 %4, 1
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_delegation_token_request_owner, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11)
  br i1 %9, label %13, label %15

13:                                               ; preds = %5
  %14 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i32 [ %14, %13 ], [ %11, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_delete_groups_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_groups, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.697)
  %9 = icmp sgt i16 %4, 1
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_groups_request_group, ptr noundef null)
  br i1 %9, label %12, label %14

12:                                               ; preds = %5
  %13 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  br label %14

14:                                               ; preds = %12, %5
  %.0 = phi i32 [ %13, %12 ], [ %11, %5 ]
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_elect_leaders_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i16 %4, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_election_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %3, 1
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = load i32, ptr @ett_kafka_topics, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %15 = icmp sgt i16 %4, 1
  %16 = zext i1 %15 to i32
  %17 = call fastcc i32 @dissect_kafka_array(ptr noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_elect_leaders_request_topic, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %17)
  %19 = load i32, ptr @hf_kafka_timeout, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %17, 4
  br i1 %15, label %22, label %24

22:                                               ; preds = %12
  %23 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %21)
  br label %24

24:                                               ; preds = %22, %12
  %.1 = phi i32 [ %23, %22 ], [ %21, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_inc_alter_configs_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_resources, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.731)
  %9 = icmp sgt i16 %4, 0
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_inc_alter_config_request_resource, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_kafka_validate_only, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %11, 1
  br i1 %9, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %15, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_alter_partition_reassignments_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_timeout, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_topics, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %12 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_alter_partition_reassignments_request_topic, ptr noundef null)
  %13 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %0, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_list_partition_reassignments_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_timeout, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_topics, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %12 = icmp sgt i16 %4, -1
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_list_partition_reassignments_request_topic, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14)
  %16 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_offset_delete_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_consumer_group, align 4
  %8 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %7, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %9 = load i32, ptr @ett_kafka_topics, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_delete_request_topic, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_describe_cluster_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_kafka_include_cluster_authorized_ops, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %8 = add i32 %3, 1
  %9 = icmp sgt i16 %4, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_kafka_endpoint_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 2
  br label %14

14:                                               ; preds = %10, %5
  %.0 = phi i32 [ %13, %10 ], [ %8, %5 ]
  %15 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_allocate_producer_ids_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %7 = add i32 %3, 4
  %8 = load i32, ptr @hf_kafka_broker_epoch, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 8, i32 noundef 0)
  %10 = add i32 %3, 12
  %11 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_produce_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = icmp sgt i16 %4, 8
  %7 = zext i1 %6 to i32
  %8 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %7, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_produce_response_topic, ptr noundef null)
  %9 = icmp sgt i16 %4, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_kafka_throttle_time, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %8, 4
  br i1 %6, label %14, label %.thread

14:                                               ; preds = %10
  %15 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %13)
  br label %.thread

.thread:                                          ; preds = %5, %14, %10
  %.1 = phi i32 [ %15, %14 ], [ %13, %10 ], [ %8, %5 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_fetch_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i16 %4, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %3, 4
  %12 = icmp samesign ugt i16 %4, 6
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %15 = load i32, ptr @hf_kafka_error, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i16 %14 to i32
  %21 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %21)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %13, %17
  %22 = add i32 %3, 6
  %23 = load i32, ptr @hf_kafka_fetch_session_id, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %3, 10
  br label %.thread

.thread:                                          ; preds = %5, %dissect_kafka_error.exit, %8
  %.1 = phi i32 [ %25, %dissect_kafka_error.exit ], [ %11, %8 ], [ %3, %5 ]
  %26 = load i32, ptr @ett_kafka_topic, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %28 = icmp sgt i16 %4, 11
  %29 = zext i1 %28 to i32
  %30 = call fastcc i32 @dissect_kafka_array(ptr noundef %27, ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %29, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_fetch_response_topic, ptr noundef null)
  %31 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %30)
  br i1 %28, label %32, label %34

32:                                               ; preds = %.thread
  %33 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %30)
  br label %34

34:                                               ; preds = %32, %.thread
  %.2 = phi i32 [ %33, %32 ], [ %30, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_offsets_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i16 %4, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %3, 4
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = load i32, ptr @ett_kafka_broker, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %15 = icmp sgt i16 %4, 5
  %16 = zext i1 %15 to i32
  %17 = call fastcc i32 @dissect_kafka_array(ptr noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offsets_response_topic, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %17)
  br i1 %15, label %19, label %21

19:                                               ; preds = %12
  %20 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17)
  br label %21

21:                                               ; preds = %19, %12
  %.1 = phi i32 [ %20, %19 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_metadata_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i16 %4, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %3, 4
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = load i32, ptr @ett_kafka_brokers, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @.str.745)
  %15 = icmp sgt i16 %4, 8
  %16 = zext i1 %15 to i32
  %17 = call fastcc i32 @dissect_kafka_array(ptr noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_metadata_broker, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %17)
  %19 = icmp sgt i16 %4, 1
  br i1 %19, label %.thread, label %22

.thread:                                          ; preds = %12
  %20 = load i32, ptr @hf_kafka_cluster_id, align 4
  %21 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %16, ptr noundef null, ptr noundef null)
  br label %24

22:                                               ; preds = %12
  %23 = icmp eq i16 %4, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %.thread, %22
  %.152 = phi i32 [ %21, %.thread ], [ %17, %22 ]
  %25 = load i32, ptr @hf_kafka_controller_id, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.152, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %.152, 4
  br label %28

28:                                               ; preds = %24, %22
  %.2 = phi i32 [ %27, %24 ], [ %17, %22 ]
  %29 = load i32, ptr @ett_kafka_topics, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef %29, ptr noundef nonnull %6, ptr noundef nonnull @.str.746)
  %31 = call fastcc i32 @dissect_kafka_array(ptr noundef %30, ptr noundef %0, ptr noundef %1, i32 noundef %.2, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_metadata_topic, ptr noundef null)
  %32 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %0, i32 noundef %31)
  %33 = add i16 %4, -8
  %or.cond = icmp ult i16 %33, 3
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %28
  %35 = load i32, ptr @hf_kafka_cluster_authorized_ops, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %37 = add i32 %31, 4
  br label %38

38:                                               ; preds = %34, %28
  %.3 = phi i32 [ %37, %34 ], [ %31, %28 ]
  br i1 %15, label %39, label %41

39:                                               ; preds = %38
  %40 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.3)
  br label %41

41:                                               ; preds = %39, %38
  %.4 = phi i32 [ %40, %39 ], [ %.3, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_leader_and_isr_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %13)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %9
  %14 = add i32 %3, 2
  %or.cond = icmp ult i16 %4, 5
  %15 = icmp sgt i16 %4, 3
  %16 = icmp eq i16 %4, 4
  %.sink29 = select i1 %or.cond, i1 %16, i1 %15
  %dissect_kafka_leader_and_isr_response_topic_state.sink = select i1 %or.cond, ptr @dissect_kafka_leader_and_isr_response_partition, ptr @dissect_kafka_leader_and_isr_response_topic_state
  %17 = zext i1 %.sink29 to i32
  %18 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %17, i16 noundef signext %4, ptr noundef nonnull %dissect_kafka_leader_and_isr_response_topic_state.sink, ptr noundef null)
  %19 = icmp sgt i16 %4, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %dissect_kafka_error.exit
  %21 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %18)
  br label %22

22:                                               ; preds = %20, %dissect_kafka_error.exit
  %.1 = phi i32 [ %21, %20 ], [ %18, %dissect_kafka_error.exit ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_stop_replica_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %13)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %9
  %14 = add i32 %3, 2
  %15 = icmp sgt i16 %4, 1
  %16 = zext i1 %15 to i32
  %17 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_stop_replica_response_partition, ptr noundef null)
  br i1 %15, label %18, label %20

18:                                               ; preds = %dissect_kafka_error.exit
  %19 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17)
  br label %20

20:                                               ; preds = %18, %dissect_kafka_error.exit
  %.0 = phi i32 [ %19, %18 ], [ %17, %dissect_kafka_error.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_update_metadata_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %13)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %9
  %14 = add i32 %3, 2
  %15 = icmp sgt i16 %4, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %dissect_kafka_error.exit
  %17 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %18

18:                                               ; preds = %16, %dissect_kafka_error.exit
  %.0 = phi i32 [ %17, %16 ], [ %14, %dissect_kafka_error.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_controlled_shutdown_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %13)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %9
  %14 = add i32 %3, 2
  %15 = icmp sgt i16 %4, 2
  %16 = zext i1 %15 to i32
  %17 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_controlled_shutdown_response_partition_remaining, ptr noundef null)
  br i1 %15, label %18, label %20

18:                                               ; preds = %dissect_kafka_error.exit
  %19 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17)
  br label %20

20:                                               ; preds = %18, %dissect_kafka_error.exit
  %.0 = phi i32 [ %19, %18 ], [ %17, %dissect_kafka_error.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_offset_commit_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = icmp sgt i16 %4, 2
  br i1 %6, label %8, label %.thread

.thread:                                          ; preds = %5
  %7 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_commit_response_response, ptr noundef null)
  br label %17

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %3, 4
  %12 = icmp samesign ugt i16 %4, 7
  %13 = zext i1 %12 to i32
  %14 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_commit_response_response, ptr noundef null)
  br i1 %12, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %17

17:                                               ; preds = %.thread, %15, %8
  %.1 = phi i32 [ %16, %15 ], [ %14, %8 ], [ %7, %.thread ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_offset_fetch_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = icmp sgt i16 %4, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_kafka_throttle_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %3, 4
  br label %13

13:                                               ; preds = %9, %5
  %.0 = phi i32 [ %12, %9 ], [ %3, %5 ]
  %or.cond = icmp ult i16 %4, 8
  br i1 %or.cond, label %14, label %33

14:                                               ; preds = %13
  %15 = load i32, ptr @ett_kafka_topics, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %17 = icmp samesign ugt i16 %4, 5
  %18 = zext i1 %17 to i32
  %19 = call fastcc i32 @dissect_kafka_array(ptr noundef %16, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %18, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_fetch_response_topic, ptr noundef nonnull %7)
  %20 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.699, i32 noundef %22)
  %23 = icmp samesign ugt i16 %4, 1
  br i1 %23, label %24, label %.thread56

24:                                               ; preds = %14
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %19)
  %26 = load i32, ptr @hf_kafka_error, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i16 %25 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %32)
  br label %39

33:                                               ; preds = %13
  %34 = icmp sgt i16 %4, 7
  br i1 %34, label %.thread51, label %.thread56

.thread51:                                        ; preds = %33
  %35 = load i32, ptr @ett_kafka_group_protocols, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %35, ptr noundef nonnull %6, ptr noundef nonnull @.str.697)
  %37 = call fastcc i32 @dissect_kafka_array(ptr noundef %36, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef 1, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_fetch_response_group, ptr noundef null)
  %38 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %38, ptr noundef %0, i32 noundef %37)
  br label %41

39:                                               ; preds = %28, %24
  %40 = add i32 %19, 2
  br i1 %17, label %41, label %.thread56

41:                                               ; preds = %.thread51, %39
  %.353 = phi i32 [ %37, %.thread51 ], [ %40, %39 ]
  %42 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.353)
  br label %.thread56

.thread56:                                        ; preds = %33, %14, %41, %39
  %.4 = phi i32 [ %42, %41 ], [ %40, %39 ], [ %19, %14 ], [ %.0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_find_coordinator_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp sgt i16 %4, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_kafka_throttle_time, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %14 = add i32 %3, 4
  br label %15

15:                                               ; preds = %11, %5
  %.0 = phi i32 [ %14, %11 ], [ %3, %5 ]
  %or.cond = icmp ult i16 %4, 4
  br i1 %or.cond, label %16, label %56

16:                                               ; preds = %15
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0)
  %18 = load i32, ptr @hf_kafka_error, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i16 %17 to i32
  %24 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %16
  %26 = add i32 %.0, 2
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr @hf_kafka_error_message, align 4
  %29 = icmp eq i16 %4, 3
  %30 = zext i1 %29 to i32
  %31 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %26, i32 noundef %30, ptr noundef null, ptr noundef null)
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %27
  %.2.ph = phi i32 [ %31, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = load i32, ptr @ett_kafka_broker, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.2.ph, i32 noundef -1, i32 noundef %32, ptr noundef nonnull %6, ptr noundef nonnull @.str.755)
  %34 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2.ph)
  %35 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %35, ptr noundef %0, i32 noundef %.2.ph, i32 noundef 4, i32 noundef 0)
  %37 = add i32 %.2.ph, 4
  %38 = load i32, ptr @hf_kafka_broker_host, align 4
  %39 = icmp eq i16 %4, 3
  %40 = zext i1 %39 to i32
  %41 = call fastcc i32 @dissect_kafka_string(ptr noundef %33, i32 noundef %38, ptr noundef %0, ptr noundef %1, i32 noundef %37, i32 noundef %40, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %42 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41)
  %43 = load i32, ptr @hf_kafka_broker_port, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %45 = add i32 %41, 4
  %46 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %0, i32 noundef %45)
  %47 = icmp sgt i32 %34, -1
  %48 = load ptr, ptr %6, align 8
  br i1 %47, label %49, label %55

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @tvb_get_string_enc(ptr noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef %53, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.756, i32 noundef %34, ptr noundef %54, i32 noundef %42)
  br label %62

55:                                               ; preds = %._crit_edge
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.757)
  br label %62

56:                                               ; preds = %15
  %57 = icmp sgt i16 %4, 3
  br i1 %57, label %.thread56, label %.thread59

.thread56:                                        ; preds = %56
  %58 = load i32, ptr @ett_kafka_broker, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %58, ptr noundef nonnull %9, ptr noundef nonnull @.str.754)
  %60 = call fastcc i32 @dissect_kafka_array(ptr noundef %59, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef 1, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_find_coordinator_response_coordinator_v2, ptr noundef null)
  %61 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %61, ptr noundef %0, i32 noundef %60)
  br label %63

62:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %39, label %63, label %.thread59

63:                                               ; preds = %.thread56, %62
  %.358 = phi i32 [ %60, %.thread56 ], [ %45, %62 ]
  %64 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.358)
  br label %.thread59

.thread59:                                        ; preds = %56, %63, %62
  %.4 = phi i32 [ %64, %63 ], [ %45, %62 ], [ %.0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_join_group_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp sgt i16 %4, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_kafka_throttle_time, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %3, 4
  br label %14

14:                                               ; preds = %10, %5
  %.0 = phi i32 [ %13, %10 ], [ %3, %5 ]
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0)
  %16 = load i32, ptr @hf_kafka_error, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i16 %15 to i32
  %22 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %22)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %14, %18
  %23 = add i32 %.0, 2
  %24 = load i32, ptr @hf_kafka_generation_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %.0, 6
  %27 = icmp sgt i16 %4, 6
  br i1 %27, label %28, label %31

28:                                               ; preds = %dissect_kafka_error.exit
  %29 = load i32, ptr @hf_kafka_protocol_type, align 4
  %30 = tail call fastcc i32 @dissect_kafka_compact_string(ptr noundef %2, i32 noundef %29, ptr noundef %0, ptr noundef %1, i32 noundef %26, ptr noundef null, ptr noundef null)
  br label %31

31:                                               ; preds = %28, %dissect_kafka_error.exit
  %.1 = phi i32 [ %30, %28 ], [ %26, %dissect_kafka_error.exit ]
  %32 = load i32, ptr @hf_kafka_protocol_name, align 4
  %33 = icmp sgt i16 %4, 5
  %34 = zext i1 %33 to i32
  %35 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %32, ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %34, ptr noundef null, ptr noundef null)
  %36 = load i32, ptr @hf_kafka_group_leader_id, align 4
  %37 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %36, ptr noundef %0, ptr noundef %1, i32 noundef %35, i32 noundef %34, ptr noundef null, ptr noundef null)
  %38 = icmp sgt i16 %4, 8
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load i32, ptr @hf_kafka_skip_assignment, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %37, 1
  br label %43

43:                                               ; preds = %39, %31
  %.2 = phi i32 [ %42, %39 ], [ %37, %31 ]
  %44 = load i32, ptr @hf_kafka_member_id, align 4
  %45 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %44, ptr noundef %0, ptr noundef %1, i32 noundef %.2, i32 noundef %34, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %46 = load i32, ptr @ett_kafka_group_members, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef nonnull %6, ptr noundef nonnull @.str.707)
  %48 = call fastcc i32 @dissect_kafka_array(ptr noundef %47, ptr noundef %0, ptr noundef %1, i32 noundef %45, i32 noundef %34, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_join_group_response_member, ptr noundef null)
  %49 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %49, ptr noundef %0, i32 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @tvb_get_string_enc(ptr noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef %55, i32 noundef 2)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.710, ptr noundef %56)
  br i1 %33, label %57, label %59

57:                                               ; preds = %43
  %58 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %48)
  br label %59

59:                                               ; preds = %57, %43
  %.3 = phi i32 [ %58, %57 ], [ %48, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_heartbeat_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = icmp sgt i16 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_kafka_throttle_time, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %10 = add i32 %3, 4
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi i32 [ %10, %7 ], [ %3, %5 ]
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0)
  %13 = load i32, ptr @hf_kafka_error, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i16 %12 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %19)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %11, %15
  %20 = add i32 %.0, 2
  %21 = icmp sgt i16 %4, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %dissect_kafka_error.exit
  %23 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20)
  br label %24

24:                                               ; preds = %22, %dissect_kafka_error.exit
  %.1 = phi i32 [ %23, %22 ], [ %20, %dissect_kafka_error.exit ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_leave_group_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i16 %4, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %3, 4
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0)
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i16 %13 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %20)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %12, %16
  %21 = add i32 %.0, 2
  %22 = icmp sgt i16 %4, 2
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %dissect_kafka_error.exit
  %24 = load i32, ptr @ett_kafka_group_members, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %24, ptr noundef nonnull %6, ptr noundef nonnull @.str.707)
  %26 = icmp ne i16 %4, 3
  %27 = zext i1 %26 to i32
  %28 = call fastcc i32 @dissect_kafka_array(ptr noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef %27, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leave_group_response_member, ptr noundef null)
  %29 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %28)
  %.not = icmp eq i16 %4, 3
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %23
  %31 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %28)
  br label %.thread

.thread:                                          ; preds = %dissect_kafka_error.exit, %30, %23
  %.2 = phi i32 [ %31, %30 ], [ %28, %23 ], [ %21, %dissect_kafka_error.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_sync_group_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = icmp sgt i16 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_kafka_throttle_time, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %10 = add i32 %3, 4
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi i32 [ %10, %7 ], [ %3, %5 ]
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0)
  %13 = load i32, ptr @hf_kafka_error, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i16 %12 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %19)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %11, %15
  %20 = add i32 %.0, 2
  %21 = icmp sgt i16 %4, 4
  br i1 %21, label %22, label %27

22:                                               ; preds = %dissect_kafka_error.exit
  %23 = load i32, ptr @hf_kafka_protocol_type, align 4
  %24 = tail call fastcc i32 @dissect_kafka_compact_string(ptr noundef %2, i32 noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %20, ptr noundef null, ptr noundef null)
  %25 = load i32, ptr @hf_kafka_protocol_name, align 4
  %26 = tail call fastcc i32 @dissect_kafka_compact_string(ptr noundef %2, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %24, ptr noundef null, ptr noundef null)
  br label %27

27:                                               ; preds = %dissect_kafka_error.exit, %22
  %.2 = phi i32 [ %26, %22 ], [ %20, %dissect_kafka_error.exit ]
  %28 = load i32, ptr @hf_kafka_member_assignment, align 4
  %29 = icmp sgt i16 %4, 3
  %30 = zext i1 %29 to i32
  %31 = tail call fastcc i32 @dissect_kafka_bytes(ptr noundef %2, i32 noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %.2, i32 noundef %30)
  br i1 %29, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %31)
  br label %34

34:                                               ; preds = %32, %27
  %.3 = phi i32 [ %33, %32 ], [ %31, %27 ]
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_describe_groups_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = icmp sgt i16 %4, 0
  br i1 %6, label %8, label %.thread

.thread:                                          ; preds = %5
  %7 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_groups_response_group, ptr noundef null)
  br label %17

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %3, 4
  %12 = icmp samesign ugt i16 %4, 4
  %13 = zext i1 %12 to i32
  %14 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_groups_response_group, ptr noundef null)
  br i1 %12, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %17

17:                                               ; preds = %.thread, %15, %8
  %.1 = phi i32 [ %16, %15 ], [ %14, %8 ], [ %7, %.thread ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_list_groups_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i16 %4, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %3, 4
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0)
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i16 %13 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %20)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %12, %16
  %21 = add i32 %.0, 2
  %22 = load i32, ptr @ett_kafka_groups, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull @.str.697)
  %24 = icmp sgt i16 %4, 2
  %25 = zext i1 %24 to i32
  %26 = call fastcc i32 @dissect_kafka_array(ptr noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef %25, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_list_groups_response_group, ptr noundef null)
  %27 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %27, ptr noundef %0, i32 noundef %26)
  br i1 %24, label %28, label %30

28:                                               ; preds = %dissect_kafka_error.exit
  %29 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %26)
  br label %30

30:                                               ; preds = %28, %dissect_kafka_error.exit
  %.1 = phi i32 [ %29, %28 ], [ %26, %dissect_kafka_error.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_sasl_handshake_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %13)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %4, %9
  %14 = add i32 %3, 2
  %15 = load i32, ptr @ett_kafka_sasl_enabled_mechanisms, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull @.str.760)
  %17 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14)
  %18 = add i32 %3, 6
  %19 = icmp slt i32 %17, -1
  br i1 %19, label %dissect_kafka_array.exit.sink.split, label %20

20:                                               ; preds = %dissect_kafka_error.exit
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %18)
  %22 = icmp slt i32 %21, %17
  br i1 %22, label %dissect_kafka_array.exit.sink.split, label %.preheader.i.i15.i

.preheader.i.i15.i:                               ; preds = %20
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %.lr.ph.i.i20.i, label %dissect_kafka_array.exit

24:                                               ; preds = %.lr.ph.i.i20.i
  %25 = add nuw nsw i32 %.02127.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i32 %25, %17
  br i1 %exitcond.not.i.i23.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i20.i, !llvm.loop !11

.lr.ph.i.i20.i:                                   ; preds = %.preheader.i.i15.i, %24
  %.02127.i.i21.i = phi i32 [ %25, %24 ], [ 0, %.preheader.i.i15.i ]
  %.02226.i.i22.i = phi i32 [ %27, %24 ], [ %18, %.preheader.i.i15.i ]
  %26 = load i32, ptr @hf_kafka_sasl_mechanism, align 4
  %27 = call fastcc i32 @dissect_kafka_string(ptr noundef %16, i32 noundef %26, ptr noundef %0, ptr noundef %1, i32 noundef %.02226.i.i22.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %28 = icmp eq i32 %27, %.02226.i.i22.i
  br i1 %28, label %dissect_kafka_array.exit.sink.split, label %24

dissect_kafka_array.exit.sink.split:              ; preds = %.lr.ph.i.i20.i, %20, %dissect_kafka_error.exit
  %ei_kafka_zero_field_length.sink.i.i25.i.sink = phi ptr [ @ei_kafka_bad_array_length, %dissect_kafka_error.exit ], [ @ei_kafka_bad_array_length, %20 ], [ @ei_kafka_zero_field_length, %.lr.ph.i.i20.i ]
  %.0.i.ph = phi i32 [ %18, %dissect_kafka_error.exit ], [ %18, %20 ], [ %.02226.i.i22.i, %.lr.ph.i.i20.i ]
  %29 = call ptr @proto_tree_get_parent(ptr noundef %16)
  %30 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull %ei_kafka_zero_field_length.sink.i.i25.i.sink)
  br label %dissect_kafka_array.exit

dissect_kafka_array.exit:                         ; preds = %24, %dissect_kafka_array.exit.sink.split, %.preheader.i.i15.i
  %.0.i = phi i32 [ %.0.i.ph, %dissect_kafka_array.exit.sink.split ], [ %18, %.preheader.i.i15.i ], [ %27, %24 ]
  %31 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_api_versions_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %13)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %9
  %14 = add i32 %3, 2
  %15 = icmp sgt i16 %4, 2
  %16 = zext i1 %15 to i32
  %17 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_api_versions_response_api_version, ptr noundef null)
  %18 = icmp sgt i16 %4, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %dissect_kafka_error.exit
  %20 = load i32, ptr @hf_kafka_throttle_time, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %22 = add i32 %17, 4
  br i1 %15, label %23, label %.thread

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %22)
  br label %.thread

.thread:                                          ; preds = %dissect_kafka_error.exit, %23, %19
  %.1 = phi i32 [ %24, %23 ], [ %22, %19 ], [ %17, %dissect_kafka_error.exit ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_create_topics_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i16 %4, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %3, 4
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = load i32, ptr @ett_kafka_topics, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %15 = icmp sgt i16 %4, 4
  %16 = zext i1 %15 to i32
  %17 = call fastcc i32 @dissect_kafka_array(ptr noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_topics_response_topic, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %17)
  br i1 %15, label %19, label %21

19:                                               ; preds = %12
  %20 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17)
  br label %21

21:                                               ; preds = %19, %12
  %.1 = phi i32 [ %20, %19 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_delete_topics_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i16 %4, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %3, 4
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = load i32, ptr @ett_kafka_topics, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @.str.767)
  %15 = icmp sgt i16 %4, 3
  %16 = zext i1 %15 to i32
  %17 = call fastcc i32 @dissect_kafka_array(ptr noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_topics_response_topic_error_code, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %17)
  br i1 %15, label %19, label %21

19:                                               ; preds = %12
  %20 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17)
  br label %21

21:                                               ; preds = %19, %12
  %.1 = phi i32 [ %20, %19 ], [ %17, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_delete_records_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_topics, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %12 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_records_response_topic, ptr noundef null)
  %13 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %0, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_init_producer_id_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_kafka_throttle_time, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %3, 4
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8)
  %10 = load i32, ptr @hf_kafka_error, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i16 %9 to i32
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %16)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %12
  %17 = add i32 %3, 6
  %18 = load i32, ptr @hf_kafka_producer_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  %20 = add i32 %3, 14
  %21 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %23 = add i32 %3, 16
  %24 = icmp sgt i16 %4, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %dissect_kafka_error.exit
  %26 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %23)
  br label %27

27:                                               ; preds = %25, %dissect_kafka_error.exit
  %.0 = phi i32 [ %26, %25 ], [ %23, %dissect_kafka_error.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_offset_for_leader_epoch_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i16 %4, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %3, 4
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = load i32, ptr @ett_kafka_topics, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %15 = call fastcc i32 @dissect_kafka_array(ptr noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_for_leader_epoch_response_topic, ptr noundef null)
  %16 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %0, i32 noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_add_partitions_to_txn_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_topics, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %12 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_add_partitions_to_txn_response_topic, ptr noundef null)
  %13 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %0, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_add_offsets_to_txn_response(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_kafka_throttle_time, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %7 = add i32 %3, 4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = load i32, ptr @hf_kafka_error, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i16 %8 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %15)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %4, %11
  %16 = add i32 %3, 6
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_end_txn_response(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_kafka_throttle_time, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %7 = add i32 %3, 4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = load i32, ptr @hf_kafka_error, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i16 %8 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %15)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %4, %11
  %16 = add i32 %3, 6
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_write_txn_markers_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_markers, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.724)
  %12 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_write_txn_markers_response_marker, ptr noundef null)
  %13 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %0, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_txn_offset_commit_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_topics, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %12 = icmp sgt i16 %4, 2
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_txn_offset_commit_response_topic, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14)
  br i1 %12, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %14, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_describe_acls_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_kafka_error, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i16 %10 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %17)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %13
  %18 = add i32 %3, 6
  %19 = load i32, ptr @hf_kafka_error_message, align 4
  %20 = icmp sgt i16 %4, 1
  %21 = zext i1 %20 to i32
  %22 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %21, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr @ett_kafka_resources, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %6, ptr noundef nonnull @.str.731)
  %25 = call fastcc i32 @dissect_kafka_array(ptr noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %21, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_acls_response_resource, ptr noundef null)
  br i1 %20, label %26, label %28

26:                                               ; preds = %dissect_kafka_error.exit
  %27 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %25)
  br label %28

28:                                               ; preds = %26, %dissect_kafka_error.exit
  %.0 = phi i32 [ %27, %26 ], [ %25, %dissect_kafka_error.exit ]
  %29 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_create_acls_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_acl_creations, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.727)
  %12 = icmp sgt i16 %4, 1
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_acls_response_creation, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14)
  br i1 %12, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %14, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_delete_acls_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_acl_creations, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.729)
  %12 = icmp sgt i16 %4, -1
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_acls_response_filter, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14)
  %16 = icmp sgt i16 %4, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %19

19:                                               ; preds = %17, %5
  %.0 = phi i32 [ %18, %17 ], [ %14, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_describe_configs_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_resources, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.731)
  %12 = icmp sgt i16 %4, 3
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_configs_response_resource, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14)
  br i1 %12, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %14, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_alter_configs_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_resources, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.731)
  %12 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_alter_configs_response_resource, ptr noundef null)
  %13 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %0, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_alter_replica_log_dirs_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_topics, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %12 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_alter_replica_log_dirs_response_topic, ptr noundef null)
  %13 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %0, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_describe_log_dirs_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_log_dirs, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.735)
  %12 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_log_dirs_response_log_dir, ptr noundef null)
  %13 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %0, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_create_partitions_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_topics, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %12 = icmp sgt i16 %4, 1
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_partitions_response_topic, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14)
  br i1 %12, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %14, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_sasl_authenticate_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %13)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %9
  %14 = add i32 %3, 2
  %15 = load i32, ptr @hf_kafka_error_message, align 4
  %16 = icmp sgt i16 %4, 1
  %17 = zext i1 %16 to i32
  %18 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %17, ptr noundef null, ptr noundef null)
  %19 = load i32, ptr @hf_kafka_sasl_auth_bytes, align 4
  %20 = tail call fastcc i32 @dissect_kafka_bytes(ptr noundef %2, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %17)
  %21 = icmp sgt i16 %4, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %dissect_kafka_error.exit
  %23 = load i32, ptr @hf_kafka_session_lifetime_ms, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %25 = add i32 %20, 8
  br i1 %16, label %26, label %.thread

26:                                               ; preds = %22
  %27 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %25)
  br label %.thread

.thread:                                          ; preds = %dissect_kafka_error.exit, %26, %22
  %.1 = phi i32 [ %27, %26 ], [ %25, %22 ], [ %20, %dissect_kafka_error.exit ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_create_delegation_token_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %13)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %9
  %14 = add i32 %3, 2
  %15 = load i32, ptr @hf_kafka_token_principal_type, align 4
  %16 = icmp sgt i16 %4, 1
  %17 = zext i1 %16 to i32
  %18 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %17, ptr noundef null, ptr noundef null)
  %19 = load i32, ptr @hf_kafka_token_principal_name, align 4
  %20 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %17, ptr noundef null, ptr noundef null)
  %21 = load i32, ptr @hf_kafka_token_issue_timestamp, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 8, i32 noundef 20)
  %23 = add i32 %20, 8
  %24 = load i32, ptr @hf_kafka_token_expiry_timestamp, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 8, i32 noundef 20)
  %26 = add i32 %20, 16
  %27 = load i32, ptr @hf_kafka_token_max_timestamp, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef 20)
  %29 = add i32 %20, 24
  %30 = load i32, ptr @hf_kafka_token_id, align 4
  %31 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %30, ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef %17, ptr noundef null, ptr noundef null)
  %32 = load i32, ptr @hf_kafka_token_hmac, align 4
  %33 = tail call fastcc i32 @dissect_kafka_bytes(ptr noundef %2, i32 noundef %32, ptr noundef %0, ptr noundef %1, i32 noundef %31, i32 noundef %17)
  %34 = load i32, ptr @hf_kafka_throttle_time, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %36 = add i32 %33, 4
  br i1 %16, label %37, label %39

37:                                               ; preds = %dissect_kafka_error.exit
  %38 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %36)
  br label %39

39:                                               ; preds = %37, %dissect_kafka_error.exit
  %.0 = phi i32 [ %38, %37 ], [ %36, %dissect_kafka_error.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_renew_delegation_token_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %13)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %9
  %14 = add i32 %3, 2
  %15 = load i32, ptr @hf_kafka_token_expiry_timestamp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 20)
  %17 = add i32 %3, 10
  %18 = load i32, ptr @hf_kafka_throttle_time, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %20 = add i32 %3, 14
  %21 = icmp sgt i16 %4, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %dissect_kafka_error.exit
  %23 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20)
  br label %24

24:                                               ; preds = %22, %dissect_kafka_error.exit
  %.0 = phi i32 [ %23, %22 ], [ %20, %dissect_kafka_error.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_expire_delegation_token_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %13)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %9
  %14 = add i32 %3, 2
  %15 = load i32, ptr @hf_kafka_token_expiry_timestamp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 20)
  %17 = add i32 %3, 10
  %18 = load i32, ptr @hf_kafka_throttle_time, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %20 = add i32 %3, 14
  %21 = icmp sgt i16 %4, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %dissect_kafka_error.exit
  %23 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20)
  br label %24

24:                                               ; preds = %22, %dissect_kafka_error.exit
  %.0 = phi i32 [ %23, %22 ], [ %20, %dissect_kafka_error.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_describe_delegation_token_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %8 = load i32, ptr @hf_kafka_error, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %7, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i16 %7 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %14)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %10
  %15 = add i32 %3, 2
  %16 = load i32, ptr @ett_kafka_tokens, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull @.str.778)
  %18 = icmp sgt i16 %4, 1
  %19 = zext i1 %18 to i32
  %20 = call fastcc i32 @dissect_kafka_array(ptr noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %19, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_delegation_token_response_token, ptr noundef null)
  %21 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %20)
  %22 = load i32, ptr @hf_kafka_throttle_time, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %24 = add i32 %20, 4
  br i1 %18, label %25, label %27

25:                                               ; preds = %dissect_kafka_error.exit
  %26 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %24)
  br label %27

27:                                               ; preds = %25, %dissect_kafka_error.exit
  %.0 = phi i32 [ %26, %25 ], [ %24, %dissect_kafka_error.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_delete_groups_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_groups, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.697)
  %12 = icmp sgt i16 %4, 1
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_groups_response_group, ptr noundef null)
  br i1 %12, label %15, label %17

15:                                               ; preds = %5
  %16 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %17

17:                                               ; preds = %15, %5
  %.0 = phi i32 [ %16, %15 ], [ %14, %5 ]
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_elect_leaders_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = icmp sgt i16 %4, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %13 = load i32, ptr @hf_kafka_error, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i16 %12 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %19)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %11, %15
  %20 = add i32 %3, 6
  br label %21

21:                                               ; preds = %dissect_kafka_error.exit, %5
  %.0 = phi i32 [ %20, %dissect_kafka_error.exit ], [ %9, %5 ]
  %22 = load i32, ptr @ett_kafka_topics, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %24 = icmp sgt i16 %4, 1
  %25 = zext i1 %24 to i32
  %26 = call fastcc i32 @dissect_kafka_array(ptr noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %25, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_elect_leaders_response_topic, ptr noundef null)
  %27 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %27, ptr noundef %0, i32 noundef %26)
  br i1 %24, label %28, label %30

28:                                               ; preds = %21
  %29 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %26)
  br label %30

30:                                               ; preds = %28, %21
  %.1 = phi i32 [ %29, %28 ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_inc_alter_configs_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_resources, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.731)
  %12 = icmp sgt i16 %4, 0
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_inc_alter_configs_response_resource, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14)
  br i1 %12, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %14, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_alter_partition_reassignments_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_kafka_error, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i16 %10 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %17)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %13
  %18 = add i32 %3, 6
  %19 = load i32, ptr @hf_kafka_error_message, align 4
  %20 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef 0, ptr noundef null, ptr noundef null)
  %21 = load i32, ptr @ett_kafka_topics, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %23 = call fastcc i32 @dissect_kafka_array(ptr noundef %22, ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_alter_partition_reassignments_response_topic, ptr noundef null)
  %24 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %24, ptr noundef %0, i32 noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_list_partition_reassignments_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_kafka_error, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i16 %10 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %17)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %13
  %18 = add i32 %3, 6
  %19 = load i32, ptr @hf_kafka_error_message, align 4
  %20 = icmp sgt i16 %4, -1
  %21 = zext i1 %20 to i32
  %22 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %21, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr @ett_kafka_topics, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %25 = call fastcc i32 @dissect_kafka_array(ptr noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %21, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_list_partition_reassignments_response_topic, ptr noundef null)
  %26 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %25)
  %27 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_offset_delete_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %8 = load i32, ptr @hf_kafka_error, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %7, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i16 %7 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %14)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %10
  %15 = add i32 %3, 2
  %16 = load i32, ptr @hf_kafka_throttle_time, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %3, 6
  %19 = load i32, ptr @ett_kafka_topics, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %21 = call fastcc i32 @dissect_kafka_array(ptr noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_delete_response_topic, ptr noundef null)
  %22 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_describe_cluster_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %3, 4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %11 = load i32, ptr @hf_kafka_error, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i16 %10 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %17)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %13
  %18 = add i32 %3, 6
  %19 = load i32, ptr @hf_kafka_error_message, align 4
  %20 = icmp sgt i16 %4, -1
  %21 = zext i1 %20 to i32
  %22 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %21, ptr noundef null, ptr noundef null)
  %23 = icmp sgt i16 %4, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %dissect_kafka_error.exit
  %25 = load i32, ptr @hf_kafka_endpoint_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %22, 1
  br label %28

28:                                               ; preds = %24, %dissect_kafka_error.exit
  %.0 = phi i32 [ %27, %24 ], [ %22, %dissect_kafka_error.exit ]
  %29 = load i32, ptr @hf_kafka_cluster_id, align 4
  %30 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %29, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %21, ptr noundef null, ptr noundef null)
  %31 = load i32, ptr @hf_kafka_controller_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %33 = add i32 %30, 4
  %34 = load i32, ptr @ett_kafka_topics, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef nonnull %6, ptr noundef nonnull @.str.736)
  %36 = call fastcc i32 @dissect_kafka_array(ptr noundef %35, ptr noundef %0, ptr noundef %1, i32 noundef %33, i32 noundef %21, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_cluster_response_broker, ptr noundef null)
  %37 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %37, ptr noundef %0, i32 noundef %36)
  %38 = load i32, ptr @hf_kafka_cluster_authorized_ops, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %40 = add i32 %36, 4
  %41 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_allocate_producer_ids_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_kafka_throttle_time, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %7 = add i32 %3, 4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7)
  %9 = load i32, ptr @hf_kafka_error, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i16 %8 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %15)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %4, %11
  %16 = add i32 %3, 6
  %17 = load i32, ptr @hf_kafka_producer_id_start, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef 0)
  %19 = add i32 %3, 14
  %20 = load i32, ptr @hf_kafka_producer_id_len, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %22 = add i32 %3, 18
  %23 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %22)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_compact_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @tvb_get_varint(ptr noundef %2, i32 noundef %4, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0, i32 noundef 0)
  %13 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %12, ptr noundef nonnull @ei_kafka_bad_varint)
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %15, label %14

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %11
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %17, label %16

16:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = call i32 @tvb_captured_length(ptr noundef %2)
  br label %43

19:                                               ; preds = %7
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %9, ptr noundef null)
  br label %36

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  %26 = add i32 %9, -1
  %27 = add i32 %26, %25
  %28 = add i32 %25, -1
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %kafka_tvb_get_string.exit

30:                                               ; preds = %24
  %31 = add i32 %9, %4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %2, i32 noundef %31, i32 noundef %28, i32 noundef 2)
  br label %kafka_tvb_get_string.exit

kafka_tvb_get_string.exit:                        ; preds = %24, %30
  %.0.i = phi ptr [ %34, %30 ], [ @.str.639, %24 ]
  %35 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %27, ptr noundef %.0.i)
  br label %36

36:                                               ; preds = %kafka_tvb_get_string.exit, %22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %36
  %38 = add i32 %9, %4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %36
  %.not45 = icmp eq ptr %6, null
  %.pre = load i64, ptr %8, align 8
  %.pre49 = trunc i64 %.pre to i32
  %.pre50 = add i32 %.pre49, -1
  br i1 %.not45, label %._crit_edge, label %40

40:                                               ; preds = %39
  store i32 %.pre50, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %39, %40
  %41 = add i32 %9, %4
  %.not46 = icmp eq i64 %.pre, 0
  %42 = select i1 %.not46, i32 0, i32 %.pre50
  %.038 = add i32 %41, %42
  br label %43

43:                                               ; preds = %._crit_edge, %17
  %.0 = phi i32 [ %18, %17 ], [ %.038, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, i16 noundef signext %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %41, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @tvb_get_varint(ptr noundef %1, i32 noundef %3, i32 noundef 10, ptr noundef nonnull %9, i32 noundef 2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call ptr @proto_tree_get_parent(ptr noundef %0)
  %15 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @ei_kafka_bad_varint)
  %16 = call i32 @tvb_captured_length(ptr noundef %1)
  br label %dissect_kafka_compact_array.exit

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp sgt i64 %18, 134217727
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @proto_tree_get_parent(ptr noundef %0)
  %22 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %21, ptr noundef nonnull @ei_kafka_bad_array_length)
  %23 = add i32 %11, %3
  br label %dissect_kafka_compact_array.exit

24:                                               ; preds = %17
  %25 = add i32 %11, %3
  %26 = trunc i64 %18 to i32
  %27 = add i32 %26, -1
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %25)
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %.loopexit.sink.split.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %24
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph.i.i, label %dissect_kafka_array_elements.exit.i

31:                                               ; preds = %.lr.ph.i.i
  %32 = add nuw nsw i32 %.02127.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %32, %27
  br i1 %exitcond.not.i.i, label %dissect_kafka_array_elements.exit.i, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %31
  %.02127.i.i = phi i32 [ %32, %31 ], [ 0, %.preheader.i.i ]
  %.02226.i.i = phi i32 [ %33, %31 ], [ %25, %.preheader.i.i ]
  %33 = call i32 %6(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %.02226.i.i, i16 noundef signext %5)
  %34 = icmp eq i32 %33, %.02226.i.i
  br i1 %34, label %.loopexit.sink.split.i.i, label %31

.loopexit.sink.split.i.i:                         ; preds = %.lr.ph.i.i, %24
  %ei_kafka_zero_field_length.sink.i.i = phi ptr [ @ei_kafka_bad_array_length, %24 ], [ @ei_kafka_zero_field_length, %.lr.ph.i.i ]
  %.0.ph.i.i = phi i32 [ %25, %24 ], [ %.02226.i.i, %.lr.ph.i.i ]
  %35 = call ptr @proto_tree_get_parent(ptr noundef %0)
  %36 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %35, ptr noundef nonnull %ei_kafka_zero_field_length.sink.i.i)
  br label %dissect_kafka_array_elements.exit.i

dissect_kafka_array_elements.exit.i:              ; preds = %31, %.loopexit.sink.split.i.i, %.preheader.i.i
  %.0.i.i = phi i32 [ %25, %.preheader.i.i ], [ %.0.ph.i.i, %.loopexit.sink.split.i.i ], [ %33, %31 ]
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %dissect_kafka_compact_array.exit, label %37

37:                                               ; preds = %dissect_kafka_array_elements.exit.i
  %38 = load i64, ptr %9, align 8
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  store i32 %40, ptr %7, align 4
  br label %dissect_kafka_compact_array.exit

dissect_kafka_compact_array.exit:                 ; preds = %13, %20, %dissect_kafka_array_elements.exit.i, %37
  %.0.i = phi i32 [ %16, %13 ], [ %23, %20 ], [ %.0.i.i, %37 ], [ %.0.i.i, %dissect_kafka_array_elements.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_kafka_regular_array.exit

41:                                               ; preds = %8
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %3)
  %43 = add i32 %3, 4
  %44 = icmp slt i32 %42, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = tail call ptr @proto_tree_get_parent(ptr noundef %0)
  %47 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %46, ptr noundef nonnull @ei_kafka_bad_array_length)
  br label %dissect_kafka_regular_array.exit

48:                                               ; preds = %41
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %43)
  %50 = icmp slt i32 %49, %42
  br i1 %50, label %.loopexit.sink.split.i.i24, label %.preheader.i.i15

.preheader.i.i15:                                 ; preds = %48
  %51 = icmp sgt i32 %42, 0
  br i1 %51, label %.lr.ph.i.i20, label %dissect_kafka_array_elements.exit.i16

52:                                               ; preds = %.lr.ph.i.i20
  %53 = add nuw nsw i32 %.02127.i.i21, 1
  %exitcond.not.i.i23 = icmp eq i32 %53, %42
  br i1 %exitcond.not.i.i23, label %dissect_kafka_array_elements.exit.i16, label %.lr.ph.i.i20, !llvm.loop !11

.lr.ph.i.i20:                                     ; preds = %.preheader.i.i15, %52
  %.02127.i.i21 = phi i32 [ %53, %52 ], [ 0, %.preheader.i.i15 ]
  %.02226.i.i22 = phi i32 [ %54, %52 ], [ %43, %.preheader.i.i15 ]
  %54 = tail call i32 %6(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %.02226.i.i22, i16 noundef signext %5)
  %55 = icmp eq i32 %54, %.02226.i.i22
  br i1 %55, label %.loopexit.sink.split.i.i24, label %52

.loopexit.sink.split.i.i24:                       ; preds = %.lr.ph.i.i20, %48
  %ei_kafka_zero_field_length.sink.i.i25 = phi ptr [ @ei_kafka_bad_array_length, %48 ], [ @ei_kafka_zero_field_length, %.lr.ph.i.i20 ]
  %.0.ph.i.i26 = phi i32 [ %43, %48 ], [ %.02226.i.i22, %.lr.ph.i.i20 ]
  %56 = tail call ptr @proto_tree_get_parent(ptr noundef %0)
  %57 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %56, ptr noundef nonnull %ei_kafka_zero_field_length.sink.i.i25)
  br label %dissect_kafka_array_elements.exit.i16

dissect_kafka_array_elements.exit.i16:            ; preds = %52, %.loopexit.sink.split.i.i24, %.preheader.i.i15
  %.0.i.i17 = phi i32 [ %43, %.preheader.i.i15 ], [ %.0.ph.i.i26, %.loopexit.sink.split.i.i24 ], [ %54, %52 ]
  %.not.i18 = icmp eq ptr %7, null
  br i1 %.not.i18, label %dissect_kafka_regular_array.exit, label %58

58:                                               ; preds = %dissect_kafka_array_elements.exit.i16
  store i32 %42, ptr %7, align 4
  br label %dissect_kafka_regular_array.exit

dissect_kafka_regular_array.exit:                 ; preds = %58, %dissect_kafka_array_elements.exit.i16, %45, %dissect_kafka_compact_array.exit
  %.0 = phi i32 [ %.0.i, %dissect_kafka_compact_array.exit ], [ %43, %45 ], [ %.0.i.i17, %58 ], [ %.0.i.i17, %dissect_kafka_array_elements.exit.i16 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_produce_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 8
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_produce_request_partition, ptr noundef null)
  br i1 %12, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %15)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %15, %5 ]
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.642, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_produce_request_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 14, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = load i32, ptr @hf_kafka_partition_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %12 = add i32 %3, 4
  %13 = icmp sgt i16 %4, 8
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_message_set(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %12, i32 noundef %14)
  br i1 %13, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %15)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %15, %5 ]
  %19 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.644, i32 noundef %11)
  %20 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_message_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %9 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %3, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr @ett_kafka_message_set, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.645)
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_kafka_bad_varint)
  %16 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %0, i32 noundef %3)
  %17 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %30

18:                                               ; preds = %8
  %19 = add i32 %9, %3
  %20 = load i64, ptr %6, align 8
  %.not34 = icmp eq i64 %20, 0
  br i1 %.not34, label %30, label %21

21:                                               ; preds = %18
  %22 = trunc i64 %20 to i32
  %23 = add i32 %22, -1
  %24 = call fastcc i32 @dissect_kafka_regular_message_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %19, i32 noundef %23, i8 noundef zeroext 0)
  br label %30

25:                                               ; preds = %5
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %27 = add i32 %3, 4
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @dissect_kafka_regular_message_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27, i32 noundef %26, i8 noundef zeroext 0)
  br label %30

30:                                               ; preds = %21, %18, %28, %25, %11
  %.0 = phi i32 [ %17, %11 ], [ %24, %21 ], [ %19, %18 ], [ %29, %28 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_regular_message_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %27 = add i32 %4, %3
  %28 = load i32, ptr @ett_kafka_message_set, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %28, ptr noundef nonnull %26, ptr noundef nonnull @.str.645)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %6
  %31 = zext i8 %5 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @kafka_message_codecs, ptr noundef nonnull @.str.556)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.646, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %6
  %34 = icmp slt i32 %3, %27
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %37

37:                                               ; preds = %.lr.ph, %dissect_kafka_message.exit
  %.033 = phi i32 [ %3, %.lr.ph ], [ %.0.i, %dissect_kafka_message.exit ]
  %38 = add i32 %.033, 12
  %39 = icmp sgt i32 %38, %27
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr @hf_kafka_truncated_content, align 4
  %42 = sub i32 %27, %.033
  %43 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %41, ptr noundef %0, i32 noundef %.033, i32 noundef %42, i32 noundef 0)
  br label %._crit_edge.thread

44:                                               ; preds = %37
  %45 = add i32 %.033, 8
  %46 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %45, i32 noundef 0)
  %47 = add i32 %46, %38
  %48 = icmp ugt i32 %47, %27
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i32, ptr @hf_kafka_truncated_content, align 4
  %51 = sub i32 %27, %.033
  %52 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %50, ptr noundef %0, i32 noundef %.033, i32 noundef %51, i32 noundef 0)
  br label %._crit_edge.thread

53:                                               ; preds = %44
  %54 = add i32 %.033, 16
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %54)
  call void @increment_dissection_depth(ptr noundef %1)
  %56 = icmp slt i8 %55, 2
  br i1 %56, label %57, label %128

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %45, i32 noundef 0)
  %59 = add i32 %58, 12
  %60 = load i32, ptr @ett_kafka_message, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.033, i32 noundef %59, i32 noundef %60, ptr noundef nonnull %7, ptr noundef nonnull @.str.647)
  %62 = load i32, ptr @hf_kafka_offset, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %.033, i32 noundef 8, i32 noundef 0)
  %64 = load i32, ptr @hf_kafka_message_size, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %64, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr @hf_kafka_message_crc, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %66, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %68 = load i32, ptr @hf_kafka_message_magic, align 4
  %69 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %54)
  %70 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %68, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %71 = add i32 %.033, 17
  %72 = load i32, ptr @hf_kafka_message_codec, align 4
  %73 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %71)
  %74 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %75 = and i8 %73, 7
  %76 = load i32, ptr @hf_kafka_message_timestamp_type, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %76, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %78 = add i32 %.033, 18
  %79 = icmp sgt i8 %69, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %57
  %81 = load i32, ptr @hf_kafka_message_timestamp, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %81, ptr noundef %0, i32 noundef %78, i32 noundef 8, i32 noundef 20)
  %83 = add i32 %.033, 26
  br label %84

84:                                               ; preds = %80, %57
  %.069.i = phi i32 [ %83, %80 ], [ %78, %57 ]
  %85 = load i32, ptr @hf_kafka_message_key, align 4
  %86 = call fastcc i32 @dissect_kafka_regular_bytes(ptr noundef %61, i32 noundef %85, ptr noundef %0, ptr noundef %1, i32 noundef %.069.i, ptr noundef null)
  %87 = icmp sgt i32 %86, %.069.i
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = icmp eq i8 %75, 0
  br i1 %89, label %93, label %100

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_kafka_bad_bytes_length)
  br label %dissect_kafka_message_old.exit

93:                                               ; preds = %88
  %94 = load i32, ptr @hf_kafka_message_value, align 4
  %95 = call fastcc i32 @dissect_kafka_regular_bytes(ptr noundef %61, i32 noundef %94, ptr noundef %0, ptr noundef %1, i32 noundef %86, ptr noundef nonnull %10)
  %96 = icmp sgt i32 %95, %86
  br i1 %96, label %126, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %98, ptr noundef nonnull @ei_kafka_bad_bytes_length)
  br label %dissect_kafka_message_old.exit

100:                                              ; preds = %88
  %101 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %86)
  store i32 %101, ptr %10, align 4
  %102 = add i32 %86, 4
  %103 = zext nneg i8 %75 to i32
  %104 = call fastcc zeroext i1 @decompress(ptr noundef %0, ptr noundef %1, i32 noundef %102, i32 noundef %101, i32 noundef %103, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %104, label %105, label %125

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %106, ptr noundef nonnull @.str.648)
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  %.not.i.i25 = icmp eq i32 %107, 0
  br i1 %.not.i.i25, label %show_compression_reduction.exit.i28, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr @hf_kafka_message_compression_reduction, align 4
  %110 = uitofp i32 %101 to float
  %111 = uitofp i32 %107 to float
  %112 = fdiv float %110, %111
  %113 = call ptr @proto_tree_add_float(ptr noundef %61, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %112)
  %.not.i.i.i26 = icmp eq ptr %113, null
  br i1 %.not.i.i.i26, label %show_compression_reduction.exit.i28, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not5.i.i.i27 = icmp eq ptr %116, null
  br i1 %.not5.i.i.i27, label %show_compression_reduction.exit.i28, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %show_compression_reduction.exit.i28

show_compression_reduction.exit.i28:              ; preds = %117, %114, %108, %105
  %121 = load i32, ptr %9, align 4
  %122 = call i32 @tvb_reported_length_remaining(ptr noundef %106, i32 noundef %121)
  %123 = call fastcc i32 @dissect_kafka_regular_message_set(ptr noundef %106, ptr noundef %1, ptr noundef %61, i32 noundef %121, i32 noundef %122, i8 noundef zeroext %75)
  %124 = add i32 %101, %102
  br label %126

125:                                              ; preds = %100
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.649)
  br label %126

126:                                              ; preds = %125, %show_compression_reduction.exit.i28, %93
  %.1.i = phi i32 [ %102, %125 ], [ %124, %show_compression_reduction.exit.i28 ], [ %95, %93 ]
  %127 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %127, ptr noundef %0, i32 noundef %.1.i)
  br label %dissect_kafka_message_old.exit

dissect_kafka_message_old.exit:                   ; preds = %90, %97, %126
  %.0.i24 = phi i32 [ %.1.i, %126 ], [ %86, %97 ], [ %.069.i, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_kafka_message.exit

128:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %129 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %45, i32 noundef 0)
  %130 = add i32 %129, 12
  %131 = load i32, ptr @ett_kafka_batch, align 4
  %132 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.033, i32 noundef %130, i32 noundef %131, ptr noundef nonnull %23, ptr noundef nonnull @.str.658)
  %133 = load i32, ptr @hf_kafka_offset, align 4
  %134 = call i64 @tvb_get_int64(ptr noundef %0, i32 noundef %.033, i32 noundef 0)
  %135 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %0, i32 noundef %.033, i32 noundef 8, i32 noundef 0)
  %136 = load i32, ptr @hf_kafka_message_size, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %136, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %138, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr @hf_kafka_message_magic, align 4
  %141 = call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %54)
  %142 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %140, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %.not.i = icmp eq i8 %141, 2
  br i1 %.not.i, label %148, label %143

143:                                              ; preds = %128
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.659)
  %144 = load ptr, ptr %23, align 8
  %145 = sext i8 %141 to i32
  %146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %144, ptr noundef nonnull @ei_kafka_unknown_message_magic, ptr noundef nonnull @.str.660, i32 noundef %145)
  %147 = add i32 %129, %38
  br label %dissect_kafka_message_new.exit

148:                                              ; preds = %128
  %149 = add i32 %.033, 17
  %150 = load i32, ptr @hf_kafka_batch_crc, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %152 = add i32 %.033, 21
  %153 = load i32, ptr @hf_kafka_batch_codec, align 4
  %154 = call signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef %152, i32 noundef 0)
  %155 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %156 = and i16 %154, 7
  %157 = load i32, ptr @hf_kafka_batch_timestamp_type, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %157, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr @hf_kafka_batch_transactional, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %159, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %161 = load i32, ptr @hf_kafka_batch_control_batch, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %161, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %163 = add i32 %.033, 23
  %164 = load i32, ptr @hf_kafka_batch_last_offset_delta, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %166 = add i32 %.033, 27
  %167 = load i32, ptr @hf_kafka_batch_first_timestamp, align 4
  %168 = call i64 @tvb_get_int64(ptr noundef %0, i32 noundef %166, i32 noundef 0)
  %169 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 8, i32 noundef 0)
  %170 = add i32 %.033, 35
  %171 = load i32, ptr @hf_kafka_batch_last_timestamp, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 8, i32 noundef 0)
  %173 = add i32 %.033, 43
  %174 = load i32, ptr @hf_kafka_producer_id, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 8, i32 noundef 0)
  %176 = add i32 %.033, 51
  %177 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %179 = add i32 %.033, 53
  %180 = load i32, ptr @hf_kafka_batch_base_sequence, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef 0)
  %182 = add i32 %.033, 57
  %183 = load i32, ptr @hf_kafka_batch_size, align 4
  %184 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %182, i32 noundef 0)
  %185 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %186 = add i32 %.033, 61
  %187 = add i32 %129, %38
  %188 = sub i32 %187, %186
  %189 = zext nneg i16 %156 to i32
  %190 = call fastcc zeroext i1 @decompress(ptr noundef %0, ptr noundef %1, i32 noundef %186, i32 noundef %188, i32 noundef %189, ptr noundef nonnull %24, ptr noundef nonnull %25)
  br i1 %190, label %191, label %334

191:                                              ; preds = %148
  %.not95.i = icmp eq i16 %156, 0
  br i1 %.not95.i, label %show_compression_reduction.exit.i, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %193, ptr noundef nonnull @.str.661)
  %194 = call i32 @tvb_captured_length(ptr noundef %193)
  %.not.i.i = icmp eq i32 %194, 0
  br i1 %.not.i.i, label %show_compression_reduction.exit.i, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr @hf_kafka_message_compression_reduction, align 4
  %197 = uitofp i32 %188 to float
  %198 = uitofp i32 %194 to float
  %199 = fdiv float %197, %198
  %200 = call ptr @proto_tree_add_float(ptr noundef %132, i32 noundef %196, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %199)
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %show_compression_reduction.exit.i, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %203 = load ptr, ptr %202, align 8
  %.not5.i.i.i = icmp eq ptr %203, null
  br i1 %.not5.i.i.i, label %show_compression_reduction.exit.i, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = or i32 %206, 2
  store i32 %207, ptr %205, align 4
  br label %show_compression_reduction.exit.i

show_compression_reduction.exit.i:                ; preds = %204, %201, %195, %192, %191
  %.not105.i = icmp eq i32 %184, 0
  br i1 %.not105.i, label %dissect_kafka_message_new.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %show_compression_reduction.exit.i
  %.pre.i = load i32, ptr %25, align 4
  br label %208

208:                                              ; preds = %dissect_kafka_record.exit.i, %.lr.ph.i
  %209 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %.0.i.i, %dissect_kafka_record.exit.i ]
  %.094104.i = phi i32 [ 0, %.lr.ph.i ], [ %333, %dissect_kafka_record.exit.i ]
  %210 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %211 = load i32, ptr @ett_kafka_record, align 4
  %212 = call ptr @proto_tree_add_subtree(ptr noundef %132, ptr noundef %210, i32 noundef %209, i32 noundef -1, i32 noundef %211, ptr noundef nonnull %20, ptr noundef nonnull @.str.662)
  %213 = call i32 @tvb_get_varint(ptr noundef %210, i32 noundef %209, i32 noundef 5, ptr noundef nonnull %21, i32 noundef 8)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %208
  %216 = load ptr, ptr %20, align 8
  %217 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %216, ptr noundef nonnull @ei_kafka_bad_varint)
  %218 = call i32 @tvb_captured_length(ptr noundef %210)
  br label %dissect_kafka_record.exit.i

219:                                              ; preds = %208
  %220 = load i64, ptr %21, align 8
  %221 = icmp slt i64 %220, 6
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %20, align 8
  %224 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %223, ptr noundef nonnull @ei_kafka_bad_record_length)
  %225 = add i32 %213, %209
  br label %dissect_kafka_record.exit.i

226:                                              ; preds = %219
  %227 = add i32 %213, %209
  %228 = trunc i64 %220 to i32
  %229 = add i32 %227, %228
  %230 = load i32, ptr @hf_kafka_record_attributes, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %230, ptr noundef %210, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %232 = add i32 %227, 1
  %233 = load i32, ptr @hf_kafka_message_timestamp, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %234 = call i32 @tvb_get_varint(ptr noundef %210, i32 noundef %232, i32 noundef 10, ptr noundef nonnull %19, i32 noundef 8)
  %235 = load i64, ptr %19, align 8
  %236 = add i64 %235, %168
  %237 = udiv i64 %236, 1000
  store i64 %237, ptr %18, align 8
  %238 = urem i64 %236, 1000
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = mul nuw nsw i32 %239, 1000000
  store i32 %240, ptr %35, align 8
  %241 = call ptr @proto_tree_add_time(ptr noundef %212, i32 noundef %233, ptr noundef %210, i32 noundef %232, i32 noundef %234, ptr noundef nonnull %18)
  %242 = icmp eq i32 %234, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %226
  %244 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %241, ptr noundef nonnull @ei_kafka_bad_varint)
  %245 = call i32 @tvb_captured_length(ptr noundef %210)
  br label %dissect_kafka_timestamp_delta.exit.i.i

246:                                              ; preds = %226
  %247 = add i32 %234, %232
  br label %dissect_kafka_timestamp_delta.exit.i.i

dissect_kafka_timestamp_delta.exit.i.i:           ; preds = %246, %243
  %.0.i.i.i = phi i32 [ %245, %243 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %248 = load i32, ptr @hf_kafka_offset, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %249 = call i32 @tvb_get_varint(ptr noundef %210, i32 noundef %.0.i.i.i, i32 noundef 10, ptr noundef nonnull %17, i32 noundef 8)
  %250 = load i64, ptr %17, align 8
  %251 = add i64 %250, %134
  %252 = call ptr @proto_tree_add_int64(ptr noundef %212, i32 noundef %248, ptr noundef %210, i32 noundef %.0.i.i.i, i32 noundef %249, i64 noundef %251)
  %253 = icmp eq i32 %249, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %dissect_kafka_timestamp_delta.exit.i.i
  %255 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %252, ptr noundef nonnull @ei_kafka_bad_varint)
  %256 = call i32 @tvb_captured_length(ptr noundef %210)
  br label %dissect_kafka_offset_delta.exit.i.i

257:                                              ; preds = %dissect_kafka_timestamp_delta.exit.i.i
  %258 = add i32 %249, %.0.i.i.i
  br label %dissect_kafka_offset_delta.exit.i.i

dissect_kafka_offset_delta.exit.i.i:              ; preds = %257, %254
  %.0.i52.i.i = phi i32 [ %256, %254 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %259 = load i32, ptr @hf_kafka_message_key, align 4
  %260 = call fastcc i32 @dissect_kafka_bytes_new(ptr noundef %210, ptr noundef %1, ptr noundef %212, i32 noundef %259, i32 noundef %.0.i52.i.i, ptr noundef nonnull %22)
  %261 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %dissect_kafka_record.exit.i, label %263

263:                                              ; preds = %dissect_kafka_offset_delta.exit.i.i
  %264 = load i32, ptr @hf_kafka_message_value, align 4
  %265 = call fastcc i32 @dissect_kafka_bytes_new(ptr noundef %210, ptr noundef %1, ptr noundef %212, i32 noundef %264, i32 noundef %260, ptr noundef nonnull %22)
  %266 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %dissect_kafka_record.exit.i, label %268

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1
  %269 = load i32, ptr @ett_kafka_record_headers, align 4
  %270 = call ptr @proto_tree_add_subtree(ptr noundef %212, ptr noundef %210, i32 noundef %265, i32 noundef -1, i32 noundef %269, ptr noundef nonnull %14, ptr noundef nonnull @.str.666)
  %271 = call i32 @tvb_get_varint(ptr noundef %210, i32 noundef %265, i32 noundef 5, ptr noundef nonnull %15, i32 noundef 8)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %14, align 8
  %275 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %274, ptr noundef nonnull @ei_kafka_bad_varint)
  %276 = call i32 @tvb_captured_length(ptr noundef %210)
  br label %dissect_kafka_record_headers.exit.i.i

277:                                              ; preds = %268
  %278 = load i64, ptr %15, align 8
  %279 = icmp slt i64 %278, -1
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %14, align 8
  %282 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %281, ptr noundef nonnull @ei_kafka_bad_array_length)
  %.pre.i.i.i = load i64, ptr %15, align 8
  br label %283

283:                                              ; preds = %280, %277
  %284 = phi i64 [ %278, %277 ], [ %.pre.i.i.i, %280 ]
  %285 = add i32 %271, %265
  %286 = icmp slt i64 %284, 1
  br i1 %286, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %283, %dissect_kafka_record_headers_header.exit.i.i.i
  %.026.i.i.i = phi i32 [ %321, %dissect_kafka_record_headers_header.exit.i.i.i ], [ 0, %283 ]
  %.02125.i.i.i = phi i32 [ %317, %dissect_kafka_record_headers_header.exit.i.i.i ], [ %285, %283 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %287 = load i32, ptr @ett_kafka_record_headers_header, align 4
  %288 = call ptr @proto_tree_add_subtree(ptr noundef %270, ptr noundef %210, i32 noundef %.02125.i.i.i, i32 noundef -1, i32 noundef %287, ptr noundef nonnull %12, ptr noundef nonnull @.str.667)
  %289 = load i32, ptr @hf_kafka_record_header_key, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.663, ptr %13, align 8
  %290 = call i32 @tvb_get_varint(ptr noundef %210, i32 noundef %.02125.i.i.i, i32 noundef 5, ptr noundef nonnull %11, i32 noundef 8)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %.lr.ph.i.i.i
  %293 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %288, i32 noundef %289, ptr noundef %210, i32 noundef %.02125.i.i.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.663)
  %294 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %293, ptr noundef nonnull @ei_kafka_bad_varint)
  %295 = call i32 @tvb_captured_length(ptr noundef %210)
  br label %dissect_kafka_record_headers_header.exit.i.i.i

296:                                              ; preds = %.lr.ph.i.i.i
  %297 = load i64, ptr %11, align 8
  %298 = icmp sgt i64 %297, 0
  %299 = add i32 %290, %.02125.i.i.i
  br i1 %298, label %300, label %304

300:                                              ; preds = %296
  %301 = trunc i64 %297 to i32
  %302 = load ptr, ptr %36, align 8
  %303 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %288, i32 noundef %289, ptr noundef %210, i32 noundef %299, i32 noundef %301, i32 noundef 2, ptr noundef %302, ptr noundef nonnull %13)
  br label %312

304:                                              ; preds = %296
  switch i64 %297, label %309 [
    i64 0, label %305
    i64 -1, label %307
  ]

305:                                              ; preds = %304
  %306 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %288, i32 noundef %289, ptr noundef %210, i32 noundef %299, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.664)
  store ptr @.str.664, ptr %13, align 8
  br label %312

307:                                              ; preds = %304
  %308 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %288, i32 noundef %289, ptr noundef %210, i32 noundef %299, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.665)
  store i64 0, ptr %11, align 8
  br label %312

309:                                              ; preds = %304
  %310 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %288, i32 noundef %289, ptr noundef %210, i32 noundef %299, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.663)
  %311 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %310, ptr noundef nonnull @ei_kafka_bad_string_length)
  store i64 0, ptr %11, align 8
  br label %312

312:                                              ; preds = %309, %307, %305, %300
  %313 = load i64, ptr %11, align 8
  %314 = trunc i64 %313 to i32
  %315 = add i32 %299, %314
  br label %dissect_kafka_record_headers_header.exit.i.i.i

dissect_kafka_record_headers_header.exit.i.i.i:   ; preds = %312, %292
  %.0.i.i.i.i.i = phi i32 [ %295, %292 ], [ %315, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %316 = load i32, ptr @hf_kafka_record_header_value, align 4
  %317 = call fastcc i32 @dissect_kafka_bytes_new(ptr noundef %210, ptr noundef %1, ptr noundef %288, i32 noundef %316, i32 noundef %.0.i.i.i.i.i, ptr noundef nonnull %16)
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef nonnull @.str.668, ptr noundef %319)
  %320 = load ptr, ptr %12, align 8
  call void @proto_item_set_end(ptr noundef %320, ptr noundef %210, i32 noundef %317)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %321 = add i32 %.026.i.i.i, 1
  %322 = sext i32 %321 to i64
  %323 = load i64, ptr %15, align 8
  %324 = icmp sle i64 %323, %322
  %325 = load i8, ptr %16, align 1, !range !9
  %326 = trunc nuw i8 %325 to i1
  %.not23.i.i.i = select i1 %324, i1 true, i1 %326
  br i1 %.not23.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %dissect_kafka_record_headers_header.exit.i.i.i, %283
  %.021.lcssa.i.i.i = phi i32 [ %285, %283 ], [ %317, %dissect_kafka_record_headers_header.exit.i.i.i ]
  %327 = load ptr, ptr %14, align 8
  call void @proto_item_set_end(ptr noundef %327, ptr noundef %210, i32 noundef %.021.lcssa.i.i.i)
  br label %dissect_kafka_record_headers.exit.i.i

dissect_kafka_record_headers.exit.i.i:            ; preds = %._crit_edge.i.i.i, %273
  %.020.i.i.i = phi i32 [ %276, %273 ], [ %.021.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i96.i = icmp eq i32 %.020.i.i.i, %229
  br i1 %.not.i96.i, label %331, label %328

328:                                              ; preds = %dissect_kafka_record_headers.exit.i.i
  %329 = load ptr, ptr %20, align 8
  %330 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %329, ptr noundef nonnull @ei_kafka_bad_record_length)
  br label %331

331:                                              ; preds = %328, %dissect_kafka_record_headers.exit.i.i
  %332 = load ptr, ptr %20, align 8
  call void @proto_item_set_end(ptr noundef %332, ptr noundef %210, i32 noundef %229)
  br label %dissect_kafka_record.exit.i

dissect_kafka_record.exit.i:                      ; preds = %331, %263, %dissect_kafka_offset_delta.exit.i.i, %222, %215
  %.0.i.i = phi i32 [ %218, %215 ], [ %225, %222 ], [ %229, %331 ], [ %229, %dissect_kafka_offset_delta.exit.i.i ], [ %229, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i32 %.0.i.i, ptr %25, align 4
  %333 = add nuw i32 %.094104.i, 1
  %exitcond.not.i = icmp eq i32 %333, %184
  br i1 %exitcond.not.i, label %dissect_kafka_message_new.exit, label %208, !llvm.loop !13

334:                                              ; preds = %148
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.649)
  br label %dissect_kafka_message_new.exit

dissect_kafka_message_new.exit:                   ; preds = %dissect_kafka_record.exit.i, %143, %show_compression_reduction.exit.i, %334
  %.0.i23 = phi i32 [ %147, %143 ], [ %187, %334 ], [ %187, %show_compression_reduction.exit.i ], [ %187, %dissect_kafka_record.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %dissect_kafka_message.exit

dissect_kafka_message.exit:                       ; preds = %dissect_kafka_message_old.exit, %dissect_kafka_message_new.exit
  %.0.i = phi i32 [ %.0.i24, %dissect_kafka_message_old.exit ], [ %.0.i23, %dissect_kafka_message_new.exit ]
  call void @decrement_dissection_depth(ptr noundef %1)
  %335 = icmp slt i32 %.0.i, %27
  br i1 %335, label %37, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %dissect_kafka_message.exit, %33
  %.0.lcssa = phi i32 [ %3, %33 ], [ %.0.i, %dissect_kafka_message.exit ]
  %.not22 = icmp eq i32 %.0.lcssa, %27
  br i1 %.not22, label %._crit_edge.thread, label %336

336:                                              ; preds = %._crit_edge
  %337 = load ptr, ptr %26, align 8
  %338 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %337, ptr noundef nonnull @ei_kafka_bad_message_set_length)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %40, %49, %336, %._crit_edge
  %.0.lcssa62 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %336 ], [ %27, %49 ], [ %27, %40 ]
  %339 = load ptr, ptr %26, align 8
  call void @proto_item_set_end(ptr noundef %339, ptr noundef %0, i32 noundef %.0.lcssa62)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i32 %.0.lcssa62
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_regular_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %4)
  %8 = icmp slt i32 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0, i32 noundef 0)
  %11 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %10, ptr noundef nonnull @ei_kafka_bad_string_length)
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %13, label %12

12:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = add i32 %4, 4
  br label %29

15:                                               ; preds = %6
  %16 = icmp eq i32 %7, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 4, ptr noundef null, i32 noundef 0)
  br label %24

19:                                               ; preds = %15
  %20 = add nuw i32 %7, 4
  %21 = add i32 %4, 4
  %22 = tail call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef %21, i32 noundef %7)
  %23 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %20, ptr noundef %22, i32 noundef %7)
  br label %24

24:                                               ; preds = %17, %19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %24
  store i32 %7, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = add i32 %4, 4
  %28 = select i1 %16, i32 0, i32 %7
  %spec.select = add i32 %27, %28
  br label %29

29:                                               ; preds = %26, %13
  %.0 = phi i32 [ %14, %13 ], [ %spec.select, %26 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @decompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 65536) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.LZ4F_frameInfo_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = icmp ugt i32 %3, 4194304
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_kafka_bad_decompression_length)
  br label %decompress_snappy.exit

16:                                               ; preds = %7
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_kafka_zero_decompression_length)
  br label %decompress_snappy.exit

20:                                               ; preds = %16
  %trunc = trunc nuw i32 %4 to i16
  switch i16 %trunc, label %176 [
    i16 2, label %21
    i16 3, label %60
    i16 4, label %163
    i16 1, label %169
    i16 0, label %175
  ]

21:                                               ; preds = %20
  %22 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @kafka_xerial_header, i64 noundef 8)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.preheader.i, label %53

.preheader.i:                                     ; preds = %21
  %24 = add nsw i32 %3, -4
  %.not8085.i = icmp samesign ugt i32 %3, 16
  %or.cond8287.not.i = icmp samesign ugt i32 %3, 19
  br i1 %or.cond8287.not.i, label %.lr.ph.i.preheader, label %.thread.thread.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %25 = add i32 %2, 16
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25)
  %27 = icmp ugt i32 %26, %3
  %28 = sub nuw nsw i32 %3, %26
  %29 = icmp samesign ult i32 %28, 20
  %or.cond.i57 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond.i57, label %.critedge.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.preheader
  %30 = add i32 %2, 20
  %31 = tail call ptr @tvb_child_uncompress_snappy(ptr noundef %0, ptr noundef %0, i32 noundef %30, i32 noundef %26)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread.i, label %.lr.ph123

.thread.thread.i:                                 ; preds = %.preheader.i
  br i1 %.not8085.i, label %.critedge.i, label %decompress_snappy.exit

.lr.ph.i:                                         ; preds = %50
  %33 = add i32 %51, %2
  %34 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %33)
  %35 = add nuw nsw i32 %51, 4
  %36 = icmp ugt i32 %34, %3
  %37 = sub nuw nsw i32 %3, %34
  %38 = icmp ugt i32 %35, %37
  %or.cond.i = select i1 %36, i1 true, i1 %38
  br i1 %or.cond.i, label %.thread.i.thread86, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.i
  %39 = add nuw nsw i32 %.04890.i59122, 1
  %40 = add i32 %35, %2
  %41 = tail call ptr @tvb_child_uncompress_snappy(ptr noundef %0, ptr noundef %0, i32 noundef %40, i32 noundef %34)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread.i, label %.lr.ph123, !llvm.loop !15

.lr.ph123:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %43 = phi ptr [ %41, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04890.i59122 = phi i32 [ %39, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05288.i60121 = phi ptr [ %.2.i, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %44 = phi i32 [ %34, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %45 = phi i32 [ %35, %.lr.ph ], [ 20, %.lr.ph.preheader ]
  %.not.i = icmp eq ptr %.05288.i60121, null
  br i1 %.not.i, label %46, label %48

46:                                               ; preds = %.lr.ph123
  %47 = tail call ptr @tvb_new_composite()
  br label %48

48:                                               ; preds = %46, %.lr.ph123
  %.2.i = phi ptr [ %.05288.i60121, %.lr.ph123 ], [ %47, %46 ]
  tail call void @tvb_composite_append(ptr noundef %.2.i, ptr noundef nonnull %43)
  %exitcond.not.i = icmp eq i32 %.04890.i59122, 99
  br i1 %exitcond.not.i, label %49, label %50

49:                                               ; preds = %48
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.637, i32 noundef 1910, ptr noundef nonnull @.str.652, ptr noundef nonnull @.str.653) #9
  unreachable

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %44, %45
  %.not80.i = icmp ult i32 %51, %3
  %52 = icmp ule i32 %51, %24
  %or.cond82.not.i = select i1 %.not80.i, i1 %52, i1 false
  br i1 %or.cond82.not.i, label %.lr.ph.i, label %..thread.i_crit_edge, !llvm.loop !15

53:                                               ; preds = %21
  %54 = tail call ptr @tvb_child_uncompress_snappy(ptr noundef %0, ptr noundef %0, i32 noundef %2, i32 noundef range(i32 1, 4194305) %3)
  store ptr %54, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.critedge.i, label %.thread70.thread.i

.thread70.thread.i:                               ; preds = %53
  store i32 0, ptr %6, align 4
  br label %decompress_snappy.exit

..thread.i_crit_edge:                             ; preds = %50
  br label %.thread.i, !llvm.loop !15

.thread.i:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..thread.i_crit_edge
  %.052.lcssa.i = phi ptr [ %.2.i, %..thread.i_crit_edge ], [ null, %.lr.ph.preheader ], [ %.2.i, %.lr.ph ]
  %.not80.lcssa.i = phi i1 [ %.not80.i, %..thread.i_crit_edge ], [ %.not8085.i, %.lr.ph.preheader ], [ true, %.lr.ph ]
  %.not61.i = icmp eq ptr %.052.lcssa.i, null
  br i1 %.not61.i, label %57, label %56

.thread.i.thread86:                               ; preds = %.lr.ph.i
  %.not61.i89 = icmp eq ptr %.2.i, null
  br i1 %.not61.i89, label %.critedge.i, label %.thread92

.thread92:                                        ; preds = %.thread.i.thread86
  tail call void @tvb_composite_finalize(ptr noundef nonnull %.2.i)
  br label %.critedge.i

56:                                               ; preds = %.thread.i
  tail call void @tvb_composite_finalize(ptr noundef nonnull %.052.lcssa.i)
  br i1 %.not80.lcssa.i, label %.critedge.i, label %.thread77.i

.thread77.i:                                      ; preds = %56
  store ptr %.052.lcssa.i, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %decompress_snappy.exit

57:                                               ; preds = %.thread.i
  br i1 %.not80.lcssa.i, label %.critedge.i, label %decompress_snappy.exit

.critedge.i:                                      ; preds = %.thread.i.thread86, %.lr.ph.i.preheader, %.thread92, %57, %56, %53, %.thread.thread.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @col_append_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.654)
  br label %decompress_snappy.exit

60:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %62 = load ptr, ptr %61, align 8
  %63 = zext nneg i32 %3 to i64
  %64 = tail call ptr @tvb_memdup(ptr noundef %62, ptr noundef %0, i32 noundef %2, i64 noundef %63)
  %65 = icmp samesign ugt i32 %3, 7
  br i1 %65, label %66, label %104

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %64, i64 4
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 8
  %.not.i41 = icmp eq i8 %69, 0
  %spec.select.i = select i1 %.not.i41, i32 6, i32 14
  %70 = icmp samesign ult i32 %spec.select.i, %3
  br i1 %70, label %71, label %104

71:                                               ; preds = %66
  %72 = zext nneg i32 %spec.select.i to i64
  %73 = getelementptr i8, ptr %67, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -4
  %75 = add nuw nsw i32 %spec.select.i, 374761389
  %76 = getelementptr i8, ptr %64, i64 8
  %.not76.i.i.i = icmp ugt ptr %76, %74
  br i1 %.not76.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %71
  %.171.lcssa.i.i.i = phi i32 [ %75, %71 ], [ %83, %.lr.ph.i.i.i ]
  %.2.lcssa.i.i.i = phi ptr [ %67, %71 ], [ %78, %.lr.ph.i.i.i ]
  %77 = icmp ult ptr %.2.lcssa.i.i.i, %74
  br i1 %77, label %.lr.ph82.i.i.i, label %XXH32.exit.i

.lr.ph.i.i.i:                                     ; preds = %71, %.lr.ph.i.i.i
  %78 = phi ptr [ %84, %.lr.ph.i.i.i ], [ %76, %71 ]
  %.278.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i ], [ %67, %71 ]
  %.17177.i.i.i = phi i32 [ %83, %.lr.ph.i.i.i ], [ %75, %71 ]
  %79 = load i32, ptr %.278.i.i.i, align 1
  %80 = mul i32 %79, -1028477379
  %81 = add i32 %80, %.17177.i.i.i
  %82 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 17)
  %83 = mul i32 %82, 668265263
  %84 = getelementptr i8, ptr %78, i64 4
  %.not.i.i.i = icmp ugt ptr %84, %74
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

.lr.ph82.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph82.i.i.i
  %.381.i.i.i = phi ptr [ %91, %.lr.ph82.i.i.i ], [ %.2.lcssa.i.i.i, %.preheader.i.i.i ]
  %.27280.i.i.i = phi i32 [ %90, %.lr.ph82.i.i.i ], [ %.171.lcssa.i.i.i, %.preheader.i.i.i ]
  %85 = load i8, ptr %.381.i.i.i, align 1
  %86 = sext i8 %85 to i32
  %87 = mul i32 %86, 374761393
  %88 = add i32 %87, %.27280.i.i.i
  %89 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 11)
  %90 = mul i32 %89, -1640531535
  %91 = getelementptr i8, ptr %.381.i.i.i, i64 1
  %92 = icmp ult ptr %91, %74
  br i1 %92, label %.lr.ph82.i.i.i, label %XXH32.exit.i, !llvm.loop !17

XXH32.exit.i:                                     ; preds = %.lr.ph82.i.i.i, %.preheader.i.i.i
  %.272.lcssa.i.i.i = phi i32 [ %.171.lcssa.i.i.i, %.preheader.i.i.i ], [ %90, %.lr.ph82.i.i.i ]
  %93 = lshr i32 %.272.lcssa.i.i.i, 15
  %94 = xor i32 %93, %.272.lcssa.i.i.i
  %95 = mul i32 %94, -2048144777
  %96 = lshr i32 %95, 13
  %97 = xor i32 %96, %95
  %98 = mul i32 %97, -1028477379
  %99 = lshr i32 %98, 24
  %100 = lshr i32 %98, 8
  %101 = xor i32 %99, %100
  %102 = trunc i32 %101 to i8
  %103 = getelementptr i8, ptr %64, i64 %72
  store i8 %102, ptr %103, align 1
  br label %104

104:                                              ; preds = %XXH32.exit.i, %66, %60
  %105 = call i64 @LZ4F_createDecompressionContext(ptr noundef nonnull %8, i32 noundef 100)
  %106 = call i32 @LZ4F_isError(i64 noundef %105)
  %.not51.i = icmp eq i32 %106, 0
  br i1 %.not51.i, label %107, label %.sink.split

107:                                              ; preds = %104
  store i64 %63, ptr %10, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call i64 @LZ4F_getFrameInfo(ptr noundef %108, ptr noundef nonnull %9, ptr noundef %64, ptr noundef nonnull %10)
  %110 = call i32 @LZ4F_isError(i64 noundef %109)
  %.not52.i = icmp eq i32 %110, 0
  br i1 %.not52.i, label %111, label %.sink.split

111:                                              ; preds = %107
  %112 = load i32, ptr %9, align 8
  %switch.tableidx = add i32 %112, -4
  %113 = icmp ult i32 %switch.tableidx, 4
  br i1 %113, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %111
  %114 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.decompress, i64 %114
  %switch.load = load i64, ptr %switch.gep, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %116 = load i64, ptr %115, align 8
  %.not53.not.i = icmp eq i64 %116, 0
  %117 = call i64 @llvm.umin.i64(i64 %116, i64 %switch.load)
  %.147.i = select i1 %.not53.not.i, i64 %switch.load, i64 %117
  %118 = load i64, ptr %10, align 8
  %119 = sub i64 %63, %118
  store i64 %119, ptr %11, align 8
  %120 = icmp eq i64 %118, %63
  br i1 %120, label %.sink.split, label %.lr.ph.i37

121:                                              ; preds = %151
  %122 = add nuw nsw i32 %.073.i, 1
  %123 = sub i64 %63, %149
  store i64 %123, ptr %11, align 8
  %124 = icmp eq i64 %149, %63
  br i1 %124, label %.critedge.i38, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %switch.lookup, %121
  %.073.i = phi i32 [ %122, %121 ], [ 0, %switch.lookup ]
  %.172.i = phi ptr [ %.2.i39, %121 ], [ null, %switch.lookup ]
  %125 = load ptr, ptr %61, align 8
  %126 = call noalias ptr @wmem_alloc(ptr noundef %125, i64 noundef %.147.i) #8
  store i64 %.147.i, ptr %12, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i64, ptr %10, align 8
  %129 = getelementptr i8, ptr %64, i64 %128
  %130 = call i64 @LZ4F_decompress(ptr noundef %127, ptr noundef %126, ptr noundef nonnull %12, ptr noundef %129, ptr noundef nonnull %11, ptr noundef null)
  %131 = call i32 @LZ4F_isError(i64 noundef %130)
  %.not54.i = icmp eq i32 %131, 0
  br i1 %.not54.i, label %132, label %.critedge.i38

132:                                              ; preds = %.lr.ph.i37
  %133 = load i64, ptr %12, align 8
  %.not55.i = icmp eq i64 %133, %.147.i
  br i1 %.not55.i, label %137, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %61, align 8
  %136 = call ptr @wmem_realloc(ptr noundef %135, ptr noundef %126, i64 noundef %133) #10
  %.pr.i = load i64, ptr %12, align 8
  br label %137

137:                                              ; preds = %134, %132
  %138 = phi i64 [ %.pr.i, %134 ], [ %.147.i, %132 ]
  %.045.i = phi ptr [ %136, %134 ], [ %126, %132 ]
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.critedge.i38, label %140

140:                                              ; preds = %137
  %.not56.i = icmp eq ptr %.172.i, null
  br i1 %.not56.i, label %141, label %143

141:                                              ; preds = %140
  %142 = call ptr @tvb_new_composite()
  %.pre.i = load i64, ptr %12, align 8
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi i64 [ %138, %140 ], [ %.pre.i, %141 ]
  %.2.i39 = phi ptr [ %.172.i, %140 ], [ %142, %141 ]
  %145 = trunc i64 %144 to i32
  %146 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %.045.i, i32 noundef %145, i32 noundef %145)
  call void @tvb_composite_append(ptr noundef %.2.i39, ptr noundef %146)
  %147 = load i64, ptr %11, align 8
  %148 = load i64, ptr %10, align 8
  %149 = add i64 %148, %147
  store i64 %149, ptr %10, align 8
  %exitcond.not.i40 = icmp eq i32 %.073.i, 100
  br i1 %exitcond.not.i40, label %150, label %151

150:                                              ; preds = %143
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.637, i32 noundef 1837, ptr noundef nonnull @.str.652, ptr noundef nonnull @.str.653) #9
  unreachable

151:                                              ; preds = %143
  %.not57.i = icmp eq i64 %130, 0
  br i1 %.not57.i, label %.critedge.i38.thread, label %121

.critedge.i38:                                    ; preds = %137, %.lr.ph.i37, %121
  %.044.i = phi ptr [ %.172.i, %137 ], [ %.2.i39, %121 ], [ %.172.i, %.lr.ph.i37 ]
  %.not58.i = icmp eq ptr %.044.i, null
  br i1 %.not58.i, label %.sink.split, label %154

.critedge.i38.thread:                             ; preds = %151
  %.not58.i46 = icmp eq ptr %.2.i39, null
  br i1 %.not58.i46, label %.thread, label %154

.thread:                                          ; preds = %.critedge.i38.thread
  %152 = load ptr, ptr %8, align 8
  %153 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %152)
  br label %157

154:                                              ; preds = %.critedge.i38.thread, %.critedge.i38
  %.043.i50 = phi i1 [ true, %.critedge.i38.thread ], [ false, %.critedge.i38 ]
  %.044.i47 = phi ptr [ %.2.i39, %.critedge.i38.thread ], [ %.044.i, %.critedge.i38 ]
  call void @tvb_composite_finalize(ptr noundef nonnull %.044.i47)
  %155 = load ptr, ptr %8, align 8
  %156 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %155)
  br i1 %.043.i50, label %157, label %160

157:                                              ; preds = %.thread, %154
  %.044.i48 = phi ptr [ null, %.thread ], [ %.044.i47, %154 ]
  store ptr %.044.i48, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %decompress_lz4.exit

.sink.split:                                      ; preds = %111, %104, %107, %switch.lookup, %.critedge.i38
  %158 = load ptr, ptr %8, align 8
  %159 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %158)
  br label %160

160:                                              ; preds = %.sink.split, %154
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8
  call void @col_append_str(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.655)
  br label %decompress_lz4.exit

decompress_lz4.exit:                              ; preds = %157, %160
  %.0436366.i = phi i1 [ false, %160 ], [ true, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %decompress_snappy.exit

163:                                              ; preds = %20
  %164 = tail call ptr @tvb_child_uncompress_zstd(ptr noundef %0, ptr noundef %0, i32 noundef %2, i32 noundef range(i32 1, 4194305) %3)
  store ptr %164, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %165 = load ptr, ptr %5, align 8
  %.not.i42.not = icmp eq ptr %165, null
  br i1 %.not.i42.not, label %166, label %decompress_snappy.exit

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void @col_append_str(ptr noundef %168, i32 noundef 25, ptr noundef nonnull @.str.656)
  br label %decompress_snappy.exit

169:                                              ; preds = %20
  %170 = tail call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef %2, i32 noundef range(i32 1, 4194305) %3)
  store ptr %170, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %171 = load ptr, ptr %5, align 8
  %.not.i43.not = icmp eq ptr %171, null
  br i1 %.not.i43.not, label %172, label %decompress_snappy.exit

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void @col_append_str(ptr noundef %174, i32 noundef 25, ptr noundef nonnull @.str.657)
  br label %decompress_snappy.exit

175:                                              ; preds = %20
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %decompress_snappy.exit

176:                                              ; preds = %20
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load ptr, ptr %177, align 8
  tail call void @col_append_str(ptr noundef %178, i32 noundef 25, ptr noundef nonnull @.str.650)
  br label %decompress_snappy.exit

decompress_snappy.exit:                           ; preds = %172, %169, %166, %163, %.critedge.i, %57, %.thread77.i, %.thread70.thread.i, %.thread.thread.i, %176, %175, %decompress_lz4.exit, %18, %14
  %.0 = phi i1 [ false, %14 ], [ false, %18 ], [ false, %176 ], [ true, %175 ], [ %.0436366.i, %decompress_lz4.exit ], [ true, %.thread.thread.i ], [ false, %166 ], [ true, %57 ], [ false, %.critedge.i ], [ true, %.thread77.i ], [ true, %.thread70.thread.i ], [ true, %163 ], [ true, %169 ], [ false, %172 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_int64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_snappy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_createDecompressionContext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @LZ4F_isError(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_getFrameInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_decompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @LZ4F_freeDecompressionContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zstd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i16 @tvb_get_int16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_bytes_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %5, align 1
  %8 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %4, i32 noundef 5, ptr noundef nonnull %7, i32 noundef 8)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.663)
  %12 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_kafka_bad_varint)
  %13 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %33

14:                                               ; preds = %6
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = add i32 %8, %4
  br i1 %16, label %18, label %21

18:                                               ; preds = %14
  %19 = trunc i64 %15 to i32
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  br label %29

21:                                               ; preds = %14
  switch i64 %15, label %26 [
    i64 0, label %22
    i64 -1, label %24
  ]

22:                                               ; preds = %21
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.664)
  br label %29

24:                                               ; preds = %21
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.665)
  store i64 0, ptr %7, align 8
  br label %29

26:                                               ; preds = %21
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.663)
  %28 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_kafka_bad_bytes_length)
  store i64 0, ptr %7, align 8
  store i8 1, ptr %5, align 1
  br label %29

29:                                               ; preds = %18, %24, %26, %22
  %30 = load i64, ptr %7, align 8
  %31 = trunc i64 %30 to i32
  %32 = add i32 %17, %31
  br label %33

33:                                               ; preds = %29, %10
  %.0 = phi i32 [ %13, %10 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_fetch_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @ett_kafka_topic, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %or.cond = icmp ult i16 %4, 13
  br i1 %or.cond, label %.thread, label %17

.thread:                                          ; preds = %5
  %13 = load i32, ptr @hf_kafka_topic_name, align 4
  %14 = icmp eq i16 %4, 12
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %23

17:                                               ; preds = %5
  %18 = icmp sgt i16 %4, 12
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i32, ptr @hf_kafka_topic_id, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %22 = add i32 %3, 16
  br label %23

23:                                               ; preds = %.thread, %19, %17
  %.1 = phi i32 [ %22, %19 ], [ %3, %17 ], [ %16, %.thread ]
  %24 = load i32, ptr @ett_kafka_topic, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef %24, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %26 = icmp sgt i16 %4, 11
  %27 = zext i1 %26 to i32
  %28 = call fastcc i32 @dissect_kafka_array(ptr noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %27, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_fetch_request_partition, ptr noundef nonnull %8)
  %29 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %28)
  br i1 %26, label %30, label %32

30:                                               ; preds = %23
  %31 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %28)
  br label %32

32:                                               ; preds = %30, %23
  %.2 = phi i32 [ %31, %30 ], [ %28, %23 ]
  %33 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %33, ptr noundef %0, i32 noundef %.2)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.672, i32 noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_fetch_request_forgotten_topics_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_request_forgotten_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.674)
  %or.cond = icmp ult i16 %4, 13
  br i1 %or.cond, label %19, label %12

12:                                               ; preds = %5
  %13 = icmp sgt i16 %4, 12
  br i1 %13, label %.thread32, label %.thread34

.thread34:                                        ; preds = %12
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_fetch_request_forgottent_topic_partition, ptr noundef nonnull %7)
  br label %28

.thread32:                                        ; preds = %12
  %15 = load i32, ptr @hf_kafka_forgotten_topic_id, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %17 = add i32 %3, 16
  %18 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef 1, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_fetch_request_forgottent_topic_partition, ptr noundef nonnull %7)
  br label %25

19:                                               ; preds = %5
  %20 = load i32, ptr @hf_kafka_forgotten_topic_name, align 4
  %21 = icmp eq i16 %4, 12
  %22 = zext i1 %21 to i32
  %23 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %22, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %24 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %22, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_fetch_request_forgottent_topic_partition, ptr noundef nonnull %7)
  br i1 %21, label %25, label %28

25:                                               ; preds = %.thread32, %19
  %26 = phi i32 [ %18, %.thread32 ], [ %24, %19 ]
  %27 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %26)
  br label %28

28:                                               ; preds = %.thread34, %25, %19
  %.2 = phi i32 [ %27, %25 ], [ %24, %19 ], [ %14, %.thread34 ]
  %29 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %.2)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.672, i32 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_fetch_request_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = load i32, ptr @hf_kafka_partition_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %12 = add i32 %3, 4
  %13 = icmp sgt i16 %4, 8
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %17 = add i32 %3, 8
  br label %18

18:                                               ; preds = %14, %5
  %.0 = phi i32 [ %17, %14 ], [ %12, %5 ]
  %19 = load i32, ptr @hf_kafka_offset, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %.0, i32 noundef 8, i32 noundef 0)
  %21 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.0)
  %22 = add i32 %.0, 8
  %23 = icmp sgt i16 %4, 11
  br i1 %23, label %.thread, label %27

.thread:                                          ; preds = %18
  %24 = load i32, ptr @hf_kafka_last_fetched_epoch, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %.0, 12
  br label %32

27:                                               ; preds = %18
  %28 = icmp sgt i16 %4, 4
  br i1 %28, label %32, label %.thread37

.thread37:                                        ; preds = %27
  %29 = load i32, ptr @hf_kafka_max_bytes, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %31 = add i32 %.0, 12
  br label %41

32:                                               ; preds = %27, %.thread
  %.136 = phi i32 [ %26, %.thread ], [ %22, %27 ]
  %33 = load i32, ptr @hf_kafka_log_start_offset, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %33, ptr noundef %0, i32 noundef %.136, i32 noundef 8, i32 noundef 0)
  %35 = add i32 %.136, 8
  %36 = load i32, ptr @hf_kafka_max_bytes, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %.136, 12
  br i1 %23, label %39, label %41

39:                                               ; preds = %32
  %40 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %38)
  br label %41

41:                                               ; preds = %.thread37, %39, %32
  %.3 = phi i32 [ %40, %39 ], [ %38, %32 ], [ %31, %.thread37 ]
  %42 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.673, i32 noundef %11, i64 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_fetch_request_forgottent_topic_partition(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_forgotten_topic_partition, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %3, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offsets_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_topic, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %9 = load i32, ptr @hf_kafka_topic_name, align 4
  %10 = icmp sgt i16 %4, 5
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %11, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offsets_request_partition, ptr noundef null)
  br i1 %10, label %14, label %16

14:                                               ; preds = %5
  %15 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %13)
  br label %16

16:                                               ; preds = %14, %5
  %.0 = phi i32 [ %15, %14 ], [ %13, %5 ]
  %17 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offsets_request_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = load i32, ptr @hf_kafka_partition_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %12 = add i32 %3, 4
  %13 = icmp sgt i16 %4, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %17 = add i32 %3, 8
  br label %18

18:                                               ; preds = %14, %5
  %.0 = phi i32 [ %17, %14 ], [ %12, %5 ]
  %19 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.0)
  %20 = load i32, ptr @hf_kafka_offset_time, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef %.0, i32 noundef 8, i32 noundef 0)
  switch i64 %19, label %dissect_kafka_offset_time.exit [
    i64 -1, label %.sink.split.i
    i64 -2, label %22
  ]

22:                                               ; preds = %18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %22, %18
  %.str.676.sink.i = phi ptr [ @.str.676, %22 ], [ @.str.675, %18 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull %.str.676.sink.i)
  br label %dissect_kafka_offset_time.exit

dissect_kafka_offset_time.exit:                   ; preds = %18, %.sink.split.i
  %23 = add i32 %.0, 8
  %24 = icmp eq i16 %4, 0
  br i1 %24, label %.thread, label %28

.thread:                                          ; preds = %dissect_kafka_offset_time.exit
  %25 = load i32, ptr @hf_kafka_max_offsets, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %27 = add i32 %.0, 12
  br label %32

28:                                               ; preds = %dissect_kafka_offset_time.exit
  %29 = icmp sgt i16 %4, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %23)
  br label %32

32:                                               ; preds = %.thread, %30, %28
  %.2 = phi i32 [ %31, %30 ], [ %23, %28 ], [ %27, %.thread ]
  %33 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %33, ptr noundef %0, i32 noundef %.2)
  %34 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.644, i32 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_metadata_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_topic, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %9 = icmp sgt i16 %4, 9
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_kafka_topic_id, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %13 = add i32 %3, 16
  br label %14

14:                                               ; preds = %10, %5
  %.0 = phi i32 [ %13, %10 ], [ %3, %5 ]
  %15 = load i32, ptr @hf_kafka_topic_name, align 4
  %16 = icmp sgt i16 %4, 8
  %17 = zext i1 %16 to i32
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %17, ptr noundef null, ptr noundef null)
  br i1 %16, label %19, label %21

19:                                               ; preds = %14
  %20 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %18)
  br label %21

21:                                               ; preds = %19, %14
  %.1 = phi i32 [ %20, %19 ], [ %18, %14 ]
  %22 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_leader_and_isr_request_partition_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_partition, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %12 = icmp slt i16 %4, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_kafka_topic_name, align 4
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %16

16:                                               ; preds = %13, %5
  %.0 = phi i32 [ %15, %13 ], [ %3, %5 ]
  %17 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0)
  %18 = load i32, ptr @hf_kafka_partition_id, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %20 = add i32 %.0, 4
  %21 = load i32, ptr @hf_kafka_controller_epoch, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %23 = add i32 %.0, 8
  %24 = load i32, ptr @hf_kafka_leader_id, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %.0, 12
  %27 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %29 = add i32 %.0, 16
  %30 = load i32, ptr @ett_kafka_isrs, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %7, ptr noundef nonnull @.str.678)
  %32 = icmp sgt i16 %4, 3
  %33 = zext i1 %32 to i32
  %34 = call fastcc i32 @dissect_kafka_array(ptr noundef %31, ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef %33, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_request_isr, ptr noundef null)
  %35 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %34)
  %36 = load i32, ptr @hf_kafka_zk_version, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %34, 4
  %39 = load i32, ptr @ett_kafka_replicas, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef nonnull %7, ptr noundef nonnull @.str.679)
  %41 = call fastcc i32 @dissect_kafka_array(ptr noundef %40, ptr noundef %0, ptr noundef %1, i32 noundef %38, i32 noundef %33, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_request_replica, ptr noundef null)
  %42 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %0, i32 noundef %41)
  %43 = icmp sgt i16 %4, 2
  br i1 %43, label %.thread100, label %52

.thread100:                                       ; preds = %16
  %44 = load i32, ptr @ett_kafka_replicas, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef %44, ptr noundef nonnull %7, ptr noundef nonnull @.str.680)
  %46 = call fastcc i32 @dissect_kafka_array(ptr noundef %45, ptr noundef %0, ptr noundef %1, i32 noundef %41, i32 noundef %33, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_request_replica, ptr noundef null)
  %47 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %47, ptr noundef %0, i32 noundef %46)
  %48 = load i32, ptr @ett_kafka_replicas, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %46, i32 noundef -1, i32 noundef %48, ptr noundef nonnull %7, ptr noundef nonnull @.str.681)
  %50 = call fastcc i32 @dissect_kafka_array(ptr noundef %49, ptr noundef %0, ptr noundef %1, i32 noundef %46, i32 noundef %33, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_request_replica, ptr noundef null)
  %51 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %51, ptr noundef %0, i32 noundef %50)
  br label %55

52:                                               ; preds = %16
  %53 = icmp sgt i16 %4, 0
  br i1 %53, label %55, label %.thread110

.thread110:                                       ; preds = %52
  %54 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %54, ptr noundef %0, i32 noundef %41)
  br label %68

55:                                               ; preds = %52, %.thread100
  %.2102 = phi i32 [ %50, %.thread100 ], [ %41, %52 ]
  %56 = load i32, ptr @hf_kafka_is_new_replica, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef %.2102, i32 noundef 1, i32 noundef 0)
  %58 = add i32 %.2102, 1
  %59 = icmp samesign ugt i16 %4, 5
  br i1 %59, label %.thread105, label %63

.thread105:                                       ; preds = %55
  %60 = load i32, ptr @hf_kafka_leader_recovery_state, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %62 = add i32 %.2102, 2
  br label %.thread114

63:                                               ; preds = %55
  br i1 %32, label %.thread114, label %66

.thread114:                                       ; preds = %63, %.thread105
  %.4107 = phi i32 [ %62, %.thread105 ], [ %58, %63 ]
  %64 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.4107)
  %65 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %65, ptr noundef %0, i32 noundef %64)
  br label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %67, ptr noundef %0, i32 noundef %58)
  br i1 %12, label %68, label %75

68:                                               ; preds = %.thread110, %66
  %.5113 = phi i32 [ %41, %.thread110 ], [ %58, %66 ]
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef %73, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.682, ptr noundef %74, i32 noundef %17)
  br label %77

75:                                               ; preds = %.thread114, %66
  %.5116 = phi i32 [ %64, %.thread114 ], [ %58, %66 ]
  %76 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.683, i32 noundef %17)
  br label %77

77:                                               ; preds = %75, %68
  %.5112 = phi i32 [ %.5116, %75 ], [ %.5113, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.5112
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_leader_and_isr_request_topic_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 3
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = icmp sgt i16 %4, 4
  br i1 %15, label %.thread, label %20

.thread:                                          ; preds = %5
  %16 = load i32, ptr @hf_kafka_topic_id, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 16, i32 noundef 0)
  %18 = add i32 %14, 16
  %19 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_request_partition_state, ptr noundef null)
  br label %22

20:                                               ; preds = %5
  %21 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_request_partition_state, ptr noundef null)
  br i1 %12, label %22, label %25

22:                                               ; preds = %.thread, %20
  %23 = phi i32 [ %19, %.thread ], [ %21, %20 ]
  %24 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %23)
  br label %25

25:                                               ; preds = %22, %20
  %.1 = phi i32 [ %24, %22 ], [ %21, %20 ]
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef %30, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.642, ptr noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_leader_and_isr_request_live_leader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_broker, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.684)
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %12 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %14 = add i32 %3, 4
  %15 = load i32, ptr @hf_kafka_broker_host, align 4
  %16 = icmp sgt i16 %4, 3
  %17 = zext i1 %16 to i32
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %19 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18)
  %20 = load i32, ptr @hf_kafka_broker_port, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %22 = add i32 %18, 4
  br i1 %16, label %23, label %25

23:                                               ; preds = %5
  %24 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %22)
  br label %25

25:                                               ; preds = %23, %5
  %.0 = phi i32 [ %24, %23 ], [ %22, %5 ]
  %26 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %.0)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.685, i32 noundef %11, ptr noundef %32, i32 noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_leader_and_isr_request_isr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_isr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %3, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_leader_and_isr_request_replica(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_replica, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %3, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_stop_replica_request_ungrouped_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %13 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_partition_id, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %12, 4
  %17 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.682, ptr noundef %23, i32 noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_stop_replica_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %12 = add i16 %4, -1
  %or.cond = icmp ult i16 %12, 2
  br i1 %or.cond, label %13, label %22

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_kafka_topic_name, align 4
  %15 = icmp samesign ugt i16 %4, 1
  %16 = zext i1 %15 to i32
  %17 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %18 = load i32, ptr @ett_kafka_partitions, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %20 = call fastcc i32 @dissect_kafka_array(ptr noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_partition_id, ptr noundef null)
  %21 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %20)
  br label %22

22:                                               ; preds = %13, %5
  %.0 = phi i32 [ %20, %13 ], [ %3, %5 ]
  %23 = icmp sgt i16 %4, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.0)
  br label %26

26:                                               ; preds = %24, %22
  %.1 = phi i32 [ %25, %24 ], [ %.0, %22 ]
  %27 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %27, ptr noundef %0, i32 noundef %.1)
  br i1 %or.cond, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.687, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_stop_replica_request_topic_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %12 = icmp sgt i16 %4, 2
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %14, ptr noundef %0, i32 noundef %3)
  br label %30

15:                                               ; preds = %5
  %16 = load i32, ptr @hf_kafka_topic_name, align 4
  %17 = call fastcc i32 @dissect_kafka_compact_string(ptr noundef %11, i32 noundef %16, ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %18 = load i32, ptr @ett_kafka_partitions, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %20 = call fastcc i32 @dissect_kafka_array(ptr noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef 1, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_stop_replicate_request_partition_state, ptr noundef null)
  %21 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %23, ptr noundef %0, i32 noundef %21)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.687, ptr noundef %29)
  br label %30

30:                                               ; preds = %13, %15
  %.031 = phi i32 [ %21, %15 ], [ %3, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.031
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_partition_id(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_partition_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %3, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_stop_replicate_request_partition_state(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = icmp sgt i16 %4, 2
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_kafka_partition_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %10 = add i32 %3, 4
  %11 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %3, 8
  %14 = load i32, ptr @hf_kafka_delete_partition, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %3, 9
  br label %17

17:                                               ; preds = %7, %5
  %.0 = phi i32 [ %16, %7 ], [ %3, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_update_metadata_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 5
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = icmp sgt i16 %4, 6
  br i1 %15, label %.thread, label %20

.thread:                                          ; preds = %5
  %16 = load i32, ptr @hf_kafka_topic_id, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 16, i32 noundef 0)
  %18 = add i32 %14, 16
  %19 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_update_metadata_request_partition, ptr noundef null)
  br label %22

20:                                               ; preds = %5
  %21 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_update_metadata_request_partition, ptr noundef null)
  br i1 %12, label %22, label %25

22:                                               ; preds = %.thread, %20
  %23 = phi i32 [ %19, %.thread ], [ %21, %20 ]
  %24 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %23)
  br label %25

25:                                               ; preds = %22, %20
  %.1 = phi i32 [ %24, %22 ], [ %21, %20 ]
  %26 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %.1)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.687, ptr noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_update_metadata_request_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_partition, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %12 = icmp slt i16 %4, 5
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_kafka_topic_name, align 4
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %16

16:                                               ; preds = %13, %5
  %.0 = phi i32 [ %15, %13 ], [ %3, %5 ]
  %17 = load i32, ptr @hf_kafka_partition_id, align 4
  %18 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %.0, i32 noundef 0)
  %19 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %20 = add i32 %.0, 4
  %21 = load i32, ptr @hf_kafka_controller_epoch, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %23 = add i32 %.0, 8
  %24 = load i32, ptr @hf_kafka_leader_id, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %.0, 12
  %27 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %29 = add i32 %.0, 16
  %30 = load i32, ptr @ett_kafka_isrs, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %7, ptr noundef nonnull @.str.688)
  %32 = icmp sgt i16 %4, 5
  %33 = zext i1 %32 to i32
  %34 = call fastcc i32 @dissect_kafka_array(ptr noundef %31, ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef %33, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_update_metadata_request_replica, ptr noundef null)
  %35 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %34)
  %36 = load i32, ptr @hf_kafka_zk_version, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %34, 4
  %39 = load i32, ptr @ett_kafka_replicas, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef nonnull %7, ptr noundef nonnull @.str.689)
  %41 = call fastcc i32 @dissect_kafka_array(ptr noundef %40, ptr noundef %0, ptr noundef %1, i32 noundef %38, i32 noundef %33, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_update_metadata_request_replica, ptr noundef null)
  %42 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %0, i32 noundef %41)
  %43 = load i32, ptr @ett_kafka_replicas, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef %43, ptr noundef nonnull %7, ptr noundef nonnull @.str.690)
  %45 = call fastcc i32 @dissect_kafka_array(ptr noundef %44, ptr noundef %0, ptr noundef %1, i32 noundef %41, i32 noundef %33, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_update_metadata_request_replica, ptr noundef null)
  %46 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %0, i32 noundef %45)
  br i1 %32, label %.thread, label %49

.thread:                                          ; preds = %16
  %47 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %45)
  %48 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %48, ptr noundef %0, i32 noundef %47)
  br label %52

49:                                               ; preds = %16
  %50 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %50, ptr noundef %0, i32 noundef %45)
  %51 = icmp eq i16 %4, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %.thread, %49
  %.174 = phi i32 [ %47, %.thread ], [ %45, %49 ]
  %53 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.683, i32 noundef %18)
  br label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @tvb_get_string_enc(ptr noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef %59, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.682, ptr noundef %60, i32 noundef %18)
  br label %61

61:                                               ; preds = %54, %52
  %.173 = phi i32 [ %45, %54 ], [ %.174, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.173
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_update_metadata_request_broker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i32, ptr @ett_kafka_broker, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.684)
  %11 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %12 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %3, i32 noundef 0)
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %14 = add i32 %3, 4
  %15 = icmp eq i16 %4, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = load i32, ptr @hf_kafka_broker_host, align 4
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %19 = load i32, ptr @hf_kafka_broker_port, align 4
  %20 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %18, i32 noundef 0)
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %22 = add i32 %18, 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.685, i32 noundef %12, ptr noundef %28, i32 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

29:                                               ; preds = %5
  %30 = icmp sgt i16 %4, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = icmp samesign ugt i16 %4, 5
  %33 = zext i1 %32 to i32
  %34 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %33, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_update_metadata_request_endpoint, ptr noundef null)
  %.not = icmp eq i16 %4, 1
  br i1 %.not, label %.thread42, label %36

.thread42:                                        ; preds = %31
  %35 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.691, i32 noundef %12)
  br label %.thread

36:                                               ; preds = %31
  %37 = load i32, ptr @hf_kafka_rack, align 4
  %38 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %37, ptr noundef %0, ptr noundef %1, i32 noundef %34, i32 noundef %33, ptr noundef null, ptr noundef null)
  %39 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.691, i32 noundef %12)
  br i1 %32, label %40, label %.thread

40:                                               ; preds = %36
  %41 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %38)
  br label %.thread

.thread:                                          ; preds = %16, %29, %.thread42, %40, %36
  %.2 = phi i32 [ %41, %40 ], [ %38, %36 ], [ %34, %.thread42 ], [ %14, %29 ], [ %22, %16 ]
  %42 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %0, i32 noundef %.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_update_metadata_request_replica(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_replica, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %3, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_update_metadata_request_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_broker_end_point, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.692)
  %11 = load i32, ptr @hf_kafka_broker_port, align 4
  %12 = call i32 @tvb_get_int32(ptr noundef %0, i32 noundef %3, i32 noundef 0)
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %14 = add i32 %3, 4
  %15 = load i32, ptr @hf_kafka_broker_host, align 4
  %16 = icmp sgt i16 %4, 5
  %17 = zext i1 %16 to i32
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %19 = icmp sgt i16 %4, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i32, ptr @hf_kafka_listener_name, align 4
  %22 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %21, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %17, ptr noundef null, ptr noundef null)
  br label %23

23:                                               ; preds = %20, %5
  %.0 = phi i32 [ %22, %20 ], [ %18, %5 ]
  %24 = load i32, ptr @hf_kafka_broker_security_protocol_type, align 4
  %25 = call signext i16 @tvb_get_int16(ptr noundef %0, i32 noundef %.0, i32 noundef 0)
  %26 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %27 = add i32 %.0, 2
  br i1 %16, label %28, label %30

28:                                               ; preds = %23
  %29 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %27)
  br label %30

30:                                               ; preds = %28, %23
  %.1 = phi i32 [ %29, %28 ], [ %27, %23 ]
  %31 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %.1)
  %32 = load ptr, ptr %6, align 8
  %33 = sext i16 %25 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @kafka_security_protocol_types, ptr noundef nonnull @.str.694)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.693, ptr noundef %34, ptr noundef %39, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_commit_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 7
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_commit_request_partition, ptr noundef null)
  br i1 %12, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %15)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %15, %5 ]
  %19 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %.0)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.687, ptr noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_commit_request_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %3, 4
  %13 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_offset, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %16 = add i32 %3, 12
  %17 = icmp sgt i16 %4, 5
  br i1 %17, label %.thread, label %21

.thread:                                          ; preds = %5
  %18 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %20 = add i32 %3, 16
  br label %27

21:                                               ; preds = %5
  %22 = icmp eq i16 %4, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load i32, ptr @hf_kafka_commit_timestamp, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef 20)
  %26 = add i32 %3, 20
  br label %27

27:                                               ; preds = %.thread, %23, %21
  %.1 = phi i32 [ %26, %23 ], [ %16, %21 ], [ %20, %.thread ]
  %28 = load i32, ptr @hf_kafka_metadata, align 4
  %29 = icmp sgt i16 %4, 7
  %30 = zext i1 %29 to i32
  %31 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %30, ptr noundef null, ptr noundef null)
  br i1 %29, label %32, label %34

32:                                               ; preds = %27
  %33 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %31)
  br label %34

34:                                               ; preds = %32, %27
  %.2 = phi i32 [ %33, %32 ], [ %31, %27 ]
  %35 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %.2)
  %36 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.673, i32 noundef %9, i64 noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_kafka_offset_fetch_request_topics(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @ett_kafka_topics, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.669)
  %10 = icmp sgt i16 %4, 5
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_array(ptr noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_fetch_request_topic, ptr noundef nonnull %7)
  %13 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  %16 = load ptr, ptr %6, align 8
  br i1 %15, label %17, label %18

17:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.698)
  br label %19

18:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.699, i32 noundef %14)
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_fetch_request_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_group_protocols, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.540)
  %9 = icmp sgt i16 %4, 7
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_kafka_group_id, align 4
  %12 = call fastcc i32 @dissect_kafka_compact_string(ptr noundef %8, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef null, ptr noundef null)
  %.not = icmp eq i16 %4, 8
  br i1 %.not, label %.thread41, label %.thread36

.thread36:                                        ; preds = %10
  %13 = load i32, ptr @hf_kafka_member_id, align 4
  %14 = call fastcc i32 @dissect_kafka_compact_string(ptr noundef %8, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr @hf_kafka_member_epoch, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %17 = add i32 %14, 4
  br label %.thread41

.thread41:                                        ; preds = %.thread36, %10
  %.238 = phi i32 [ %17, %.thread36 ], [ %12, %10 ]
  %18 = call fastcc i32 @dissect_kafka_offset_fetch_request_topics(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %.238, i16 noundef signext %4)
  br label %21

19:                                               ; preds = %5
  %20 = icmp sgt i16 %4, 5
  br i1 %20, label %21, label %23

21:                                               ; preds = %.thread41, %19
  %.343 = phi i32 [ %18, %.thread41 ], [ %3, %19 ]
  %22 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %.343)
  br label %23

23:                                               ; preds = %21, %19
  %.4 = phi i32 [ %22, %21 ], [ %3, %19 ]
  %24 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %24, ptr noundef %0, i32 noundef %.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_fetch_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @ett_kafka_topic, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %13 = load i32, ptr @hf_kafka_topic_name, align 4
  %14 = icmp sgt i16 %4, 5
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %17 = load i32, ptr @ett_kafka_topic, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull @.str.700)
  %19 = call fastcc i32 @dissect_kafka_array(ptr noundef %18, ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %15, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_partition_id, ptr noundef nonnull %8)
  %20 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %19)
  br i1 %14, label %21, label %23

21:                                               ; preds = %5
  %22 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %19)
  br label %23

23:                                               ; preds = %21, %5
  %.0 = phi i32 [ %22, %21 ], [ %19, %5 ]
  %24 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %24, ptr noundef %0, i32 noundef %.0)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef %29, i32 noundef 2)
  %31 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.701, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_find_coordinator_request_coordinator_keys(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = icmp sgt i16 %4, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_kafka_coordinator_key, align 4
  %9 = tail call fastcc i32 @dissect_kafka_compact_string(ptr noundef %2, i32 noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef null, ptr noundef null)
  br label %10

10:                                               ; preds = %7, %5
  %.0 = phi i32 [ %9, %7 ], [ %3, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_join_group_request_group_protocols(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_group_protocol, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.705)
  %11 = load i32, ptr @hf_kafka_protocol_name, align 4
  %12 = icmp sgt i16 %4, 5
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = load i32, ptr @hf_kafka_protocol_metadata, align 4
  %16 = call fastcc i32 @dissect_kafka_bytes(ptr noundef %10, i32 noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %13)
  br i1 %12, label %17, label %19

17:                                               ; preds = %5
  %18 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %16)
  br label %19

19:                                               ; preds = %17, %5
  %.0 = phi i32 [ %18, %17 ], [ %16, %5 ]
  %20 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %.0)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.706, ptr noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_kafka_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %35, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @tvb_get_varint(ptr noundef %2, i32 noundef %4, i32 noundef 10, ptr noundef nonnull %7, i32 noundef 2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0, i32 noundef 0)
  %13 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %12, ptr noundef nonnull @ei_kafka_bad_varint)
  %14 = call i32 @tvb_captured_length(ptr noundef %2)
  br label %dissect_kafka_compact_bytes.exit

15:                                               ; preds = %8
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  %.pre.i = add i32 %9, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %9, ptr noundef null, i32 noundef 0)
  br label %30

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  %22 = add i32 %.pre.i, %21
  %23 = add i32 %9, %4
  %24 = add i32 %21, -1
  %25 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef %23, i32 noundef %24)
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -1
  %29 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %22, ptr noundef %25, i32 noundef %28)
  br label %30

30:                                               ; preds = %20, %18
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %31, 0
  %33 = trunc i64 %31 to i32
  %34 = add i32 %.pre.i, %33
  %.pn.i = select i1 %32, i32 %9, i32 %34
  %.038.i = add i32 %.pn.i, %4
  br label %dissect_kafka_compact_bytes.exit

dissect_kafka_compact_bytes.exit:                 ; preds = %11, %30
  %.0.i = phi i32 [ %14, %11 ], [ %.038.i, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

35:                                               ; preds = %6
  %36 = tail call fastcc i32 @dissect_kafka_regular_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null)
  br label %37

37:                                               ; preds = %35, %dissect_kafka_compact_bytes.exit
  %.0 = phi i32 [ %.0.i, %dissect_kafka_compact_bytes.exit ], [ %36, %35 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_leave_group_request_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @ett_kafka_group_member, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.708)
  %13 = load i32, ptr @hf_kafka_member_id, align 4
  %14 = icmp sgt i16 %4, 3
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %17 = load i32, ptr @hf_kafka_consumer_group_instance, align 4
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %19 = icmp sgt i16 %4, 4
  br i1 %19, label %.thread, label %22

.thread:                                          ; preds = %5
  %20 = load i32, ptr @hf_kafka_leave_reason, align 4
  %21 = call fastcc i32 @dissect_kafka_compact_string(ptr noundef %12, i32 noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef %18, ptr noundef null, ptr noundef null)
  br label %23

22:                                               ; preds = %5
  br i1 %14, label %23, label %25

23:                                               ; preds = %.thread, %22
  %.033 = phi i32 [ %21, %.thread ], [ %18, %22 ]
  %24 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %.033)
  br label %25

25:                                               ; preds = %23, %22
  %.1 = phi i32 [ %24, %23 ], [ %18, %22 ]
  %26 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %.1)
  %27 = load i32, ptr %10, align 4
  %28 = icmp sgt i32 %27, -1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef 2)
  br i1 %28, label %35, label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %30, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %27, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.709, ptr noundef %34, ptr noundef %38)
  br label %40

39:                                               ; preds = %25
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.710, ptr noundef %34)
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_sync_group_request_group_assignment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_group_assignment, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.712)
  %11 = load i32, ptr @hf_kafka_member_id, align 4
  %12 = icmp sgt i16 %4, 3
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = load i32, ptr @hf_kafka_member_assignment, align 4
  %16 = call fastcc i32 @dissect_kafka_bytes(ptr noundef %10, i32 noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %13)
  br i1 %12, label %17, label %19

17:                                               ; preds = %5
  %18 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %16)
  br label %19

19:                                               ; preds = %17, %5
  %.0 = phi i32 [ %18, %17 ], [ %16, %5 ]
  %20 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %.0)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.710, ptr noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_describe_groups_request_group_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_consumer_group, align 4
  %7 = icmp sgt i16 %4, 4
  %8 = zext i1 %7 to i32
  %9 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %8, ptr noundef null, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_create_topics_request_create_topic_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.714)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = icmp sgt i16 %4, 4
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %16 = load i32, ptr @hf_kafka_num_partitions, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %15, 4
  %19 = load i32, ptr @hf_kafka_replication_factor, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %21 = add i32 %15, 6
  %22 = load i32, ptr @ett_kafka_replica_assignment, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %7, ptr noundef nonnull @.str.715)
  %24 = call fastcc i32 @dissect_kafka_array(ptr noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef %14, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_topics_request_replica_assignment, ptr noundef null)
  %25 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %0, i32 noundef %24)
  %26 = load i32, ptr @ett_kafka_config, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %7, ptr noundef nonnull @.str.716)
  %28 = call fastcc i32 @dissect_kafka_array(ptr noundef %27, ptr noundef %0, ptr noundef %1, i32 noundef %24, i32 noundef %14, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_topics_request_config, ptr noundef null)
  %29 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %28)
  br i1 %13, label %30, label %32

30:                                               ; preds = %5
  %31 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %28)
  br label %32

32:                                               ; preds = %30, %5
  %.0 = phi i32 [ %31, %30 ], [ %28, %5 ]
  %33 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %33, ptr noundef %0, i32 noundef %.0)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.687, ptr noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_create_topics_request_replica_assignment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_replica_assignment, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.717)
  %9 = load i32, ptr @hf_kafka_partition_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %12 = icmp sgt i16 %4, 4
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_topics_request_replica, ptr noundef null)
  br i1 %12, label %15, label %17

15:                                               ; preds = %5
  %16 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %17

17:                                               ; preds = %15, %5
  %.0 = phi i32 [ %16, %15 ], [ %14, %5 ]
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %.0)
  %19 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.718, i32 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_create_topics_request_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @ett_kafka_config, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.719)
  %13 = load i32, ptr @hf_kafka_config_key, align 4
  %14 = icmp sgt i16 %4, 4
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %17 = load i32, ptr @hf_kafka_config_value, align 4
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %14, label %19, label %21

19:                                               ; preds = %5
  %20 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %18)
  br label %21

21:                                               ; preds = %19, %5
  %.0 = phi i32 [ %20, %19 ], [ %18, %5 ]
  %22 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %.0)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 2)
  %29 = load ptr, ptr %24, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.720, ptr noundef %28, ptr noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_create_topics_request_replica(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_replica, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %3, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_delete_topics_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_topics, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %9 = icmp sgt i16 %4, 5
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = call fastcc i32 @dissect_kafka_compact_string(ptr noundef %8, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr @hf_kafka_topic_id, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 16, i32 noundef 0)
  %15 = add i32 %12, 16
  br label %16

16:                                               ; preds = %10, %5
  %.0 = phi i32 [ %15, %10 ], [ %3, %5 ]
  %17 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_delete_topics_request_topic_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_topic_name, align 4
  %7 = icmp sgt i16 %4, 3
  %8 = zext i1 %7 to i32
  %9 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %8, ptr noundef null, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_delete_records_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %9, ptr noundef nonnull @.str.671)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_records_request_topic_partition, ptr noundef null)
  %17 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %16)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.687, ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_delete_records_request_topic_partition(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %3, 4
  %13 = call i64 @tvb_get_ntohi64(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_offset, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %16 = add i32 %3, 12
  %17 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = icmp eq i64 %13, -1
  %19 = load ptr, ptr %6, align 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.721, i32 noundef %9)
  br label %22

21:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.673, i32 noundef %9, i64 noundef %13)
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntohi64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_for_leader_epoch_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %9, ptr noundef nonnull @.str.671)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_for_leader_epoch_request_topic_partition, ptr noundef null)
  %17 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %16)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.642, ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_for_leader_epoch_request_topic_partition(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %3, 4
  %13 = icmp sgt i16 %4, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i32, ptr @hf_kafka_current_leader_epoch, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %17 = add i32 %3, 8
  br label %18

18:                                               ; preds = %14, %5
  %.0 = phi i32 [ %17, %14 ], [ %12, %5 ]
  %19 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %.0, 4
  %22 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.644, i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_add_partitions_to_txn_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %9, ptr noundef nonnull @.str.671)
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13)
  %17 = add i32 %13, 4
  %18 = icmp slt i32 %16, -1
  br i1 %18, label %dissect_kafka_array.exit.sink.split, label %19

19:                                               ; preds = %5
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %17)
  %21 = icmp slt i32 %20, %16
  br i1 %21, label %dissect_kafka_array.exit.sink.split, label %.preheader.i.i15.i

.preheader.i.i15.i:                               ; preds = %19
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %.preheader, label %dissect_kafka_array.exit

.preheader:                                       ; preds = %.preheader.i.i15.i, %.preheader
  %.02127.i.i21.i = phi i32 [ %26, %.preheader ], [ 0, %.preheader.i.i15.i ]
  %.02226.i.i22.i = phi i32 [ %25, %.preheader ], [ %17, %.preheader.i.i15.i ]
  %23 = load i32, ptr @hf_kafka_partition_id, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef %.02226.i.i22.i, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %.02226.i.i22.i, 4
  %26 = add nuw nsw i32 %.02127.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i32 %26, %16
  br i1 %exitcond.not.i.i23.i, label %dissect_kafka_array.exit, label %.preheader, !llvm.loop !11

dissect_kafka_array.exit.sink.split:              ; preds = %19, %5
  %27 = call ptr @proto_tree_get_parent(ptr noundef %15)
  %28 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_kafka_bad_array_length)
  br label %dissect_kafka_array.exit

dissect_kafka_array.exit:                         ; preds = %.preheader, %dissect_kafka_array.exit.sink.split, %.preheader.i.i15.i
  %.0.i = phi i32 [ %17, %dissect_kafka_array.exit.sink.split ], [ %17, %.preheader.i.i15.i ], [ %25, %.preheader ]
  %29 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %.0.i)
  %30 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %0, i32 noundef %.0.i)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.687, ptr noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_write_txn_markers_request_marker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_marker, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.725)
  %10 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %3)
  %11 = load i32, ptr @hf_kafka_producer_id, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0)
  %13 = add i32 %3, 8
  %14 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %16 = add i32 %3, 10
  %17 = load i32, ptr @hf_kafka_transaction_result, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %19 = add i32 %3, 11
  %20 = load i32, ptr @ett_kafka_topics, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef nonnull %7, ptr noundef nonnull @.str.669)
  %22 = call fastcc i32 @dissect_kafka_array(ptr noundef %21, ptr noundef %0, ptr noundef %1, i32 noundef %19, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_write_txn_markers_request_topic, ptr noundef null)
  %23 = load i32, ptr @hf_kafka_coordinator_epoch, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %22, 4
  %26 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %27, ptr noundef %0, i32 noundef %25)
  %28 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.726, i64 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_write_txn_markers_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %9, ptr noundef nonnull @.str.671)
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13)
  %17 = add i32 %13, 4
  %18 = icmp slt i32 %16, -1
  br i1 %18, label %dissect_kafka_array.exit.sink.split, label %19

19:                                               ; preds = %5
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %17)
  %21 = icmp slt i32 %20, %16
  br i1 %21, label %dissect_kafka_array.exit.sink.split, label %.preheader.i.i15.i

.preheader.i.i15.i:                               ; preds = %19
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %.preheader, label %dissect_kafka_array.exit

.preheader:                                       ; preds = %.preheader.i.i15.i, %.preheader
  %.02127.i.i21.i = phi i32 [ %26, %.preheader ], [ 0, %.preheader.i.i15.i ]
  %.02226.i.i22.i = phi i32 [ %25, %.preheader ], [ %17, %.preheader.i.i15.i ]
  %23 = load i32, ptr @hf_kafka_partition_id, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef %.02226.i.i22.i, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %.02226.i.i22.i, 4
  %26 = add nuw nsw i32 %.02127.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i32 %26, %16
  br i1 %exitcond.not.i.i23.i, label %dissect_kafka_array.exit, label %.preheader, !llvm.loop !11

dissect_kafka_array.exit.sink.split:              ; preds = %19, %5
  %27 = call ptr @proto_tree_get_parent(ptr noundef %15)
  %28 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_kafka_bad_array_length)
  br label %dissect_kafka_array.exit

dissect_kafka_array.exit:                         ; preds = %.preheader, %dissect_kafka_array.exit.sink.split, %.preheader.i.i15.i
  %.0.i = phi i32 [ %17, %dissect_kafka_array.exit.sink.split ], [ %17, %.preheader.i.i15.i ], [ %25, %.preheader ]
  %29 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %.0.i)
  %30 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %0, i32 noundef %.0.i)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.687, ptr noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_txn_offset_commit_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = icmp sgt i16 %4, 2
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %16 = load i32, ptr @ett_kafka_partitions, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %9, ptr noundef nonnull @.str.671)
  %18 = call fastcc i32 @dissect_kafka_array(ptr noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %14, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_txn_offset_commit_request_partition, ptr noundef null)
  %19 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %18)
  br i1 %13, label %20, label %22

20:                                               ; preds = %5
  %21 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %18)
  br label %22

22:                                               ; preds = %20, %5
  %.0 = phi i32 [ %21, %20 ], [ %18, %5 ]
  %23 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %23, ptr noundef %0, i32 noundef %.0)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.687, ptr noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_txn_offset_commit_request_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %3, 4
  %13 = call i64 @tvb_get_ntohi64(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_offset, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %16 = add i32 %3, 12
  %17 = icmp sgt i16 %4, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %3, 16
  br label %22

22:                                               ; preds = %18, %5
  %.0 = phi i32 [ %21, %18 ], [ %16, %5 ]
  %23 = load i32, ptr @hf_kafka_metadata, align 4
  %24 = icmp sgt i16 %4, 2
  %25 = zext i1 %24 to i32
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %25, ptr noundef null, ptr noundef null)
  br i1 %24, label %27, label %29

27:                                               ; preds = %22
  %28 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %26)
  br label %29

29:                                               ; preds = %27, %22
  %.1 = phi i32 [ %28, %27 ], [ %26, %22 ]
  %30 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %0, i32 noundef %.1)
  %31 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.673, i32 noundef %9, i64 noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_create_acls_request_creation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_acl_creation, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.728)
  %9 = load i32, ptr @hf_kafka_acl_resource_type, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %3, 1
  %12 = load i32, ptr @hf_kafka_acl_resource_name, align 4
  %13 = icmp sgt i16 %4, 1
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef %14, ptr noundef null, ptr noundef null)
  %16 = icmp sgt i16 %4, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_kafka_acl_resource_pattern_type, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %15, 1
  br label %21

21:                                               ; preds = %17, %5
  %.0 = phi i32 [ %20, %17 ], [ %15, %5 ]
  %22 = load i32, ptr @hf_kafka_acl_principal, align 4
  %23 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %22, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %14, ptr noundef null, ptr noundef null)
  %24 = load i32, ptr @hf_kafka_acl_host, align 4
  %25 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %14, ptr noundef null, ptr noundef null)
  %26 = load i32, ptr @hf_kafka_acl_operation, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %25, 1
  %29 = load i32, ptr @hf_kafka_acl_permission_type, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %25, 2
  br i1 %13, label %32, label %34

32:                                               ; preds = %21
  %33 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %31)
  br label %34

34:                                               ; preds = %32, %21
  %.1 = phi i32 [ %33, %32 ], [ %31, %21 ]
  %35 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_delete_acls_request_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_acl_filter, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.730)
  %9 = load i32, ptr @hf_kafka_acl_resource_type, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %3, 1
  %12 = load i32, ptr @hf_kafka_acl_resource_name, align 4
  %13 = icmp sgt i16 %4, 1
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef %14, ptr noundef null, ptr noundef null)
  %16 = icmp sgt i16 %4, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_kafka_acl_resource_pattern_type, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %15, 1
  br label %21

21:                                               ; preds = %17, %5
  %.0 = phi i32 [ %20, %17 ], [ %15, %5 ]
  %22 = load i32, ptr @hf_kafka_acl_principal, align 4
  %23 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %22, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %14, ptr noundef null, ptr noundef null)
  %24 = load i32, ptr @hf_kafka_acl_host, align 4
  %25 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %14, ptr noundef null, ptr noundef null)
  %26 = load i32, ptr @hf_kafka_acl_operation, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %28 = add i32 %25, 1
  %29 = load i32, ptr @hf_kafka_acl_permission_type, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %25, 2
  br i1 %13, label %32, label %34

32:                                               ; preds = %21
  %33 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %31)
  br label %34

34:                                               ; preds = %32, %21
  %.1 = phi i32 [ %33, %32 ], [ %31, %21 ]
  %35 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_describe_config_request_resource(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_resource, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.732)
  %10 = load i32, ptr @hf_kafka_config_resource_type, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_kafka_config_resource_name, align 4
  %14 = icmp sgt i16 %4, 3
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %15, ptr noundef null, ptr noundef null)
  %17 = load i32, ptr @ett_kafka_config_entries, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull @.str.733)
  %19 = call fastcc i32 @dissect_kafka_array(ptr noundef %18, ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %15, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_config_request_entry, ptr noundef null)
  br i1 %14, label %20, label %22

20:                                               ; preds = %5
  %21 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %19)
  br label %22

22:                                               ; preds = %20, %5
  %.0 = phi i32 [ %21, %20 ], [ %19, %5 ]
  %23 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %23, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_describe_config_request_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_config_key, align 4
  %7 = icmp sgt i16 %4, 3
  %8 = zext i1 %7 to i32
  %9 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %8, ptr noundef null, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_alter_config_request_resource(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_resource, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.732)
  %10 = load i32, ptr @hf_kafka_config_resource_type, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_kafka_config_resource_name, align 4
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr @ett_kafka_config_entries, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.733)
  %17 = call fastcc i32 @dissect_kafka_array(ptr noundef %16, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_alter_config_request_entry, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_alter_config_request_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_config_entry, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.734)
  %9 = load i32, ptr @hf_kafka_config_key, align 4
  %10 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %11 = load i32, ptr @hf_kafka_config_value, align 4
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %13, ptr noundef %0, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_alter_replica_log_dirs_request_log_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_log_dir, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.322)
  %10 = load i32, ptr @hf_kafka_log_dir, align 4
  %11 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %12 = load i32, ptr @ett_kafka_topics, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.669)
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_alter_replica_log_dirs_request_topic, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_alter_replica_log_dirs_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_resource, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %14 = load i32, ptr @ett_kafka_topics, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13)
  %17 = add i32 %13, 4
  %18 = icmp slt i32 %16, -1
  br i1 %18, label %dissect_kafka_array.exit.sink.split, label %19

19:                                               ; preds = %5
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %17)
  %21 = icmp slt i32 %20, %16
  br i1 %21, label %dissect_kafka_array.exit.sink.split, label %.preheader.i.i15.i

.preheader.i.i15.i:                               ; preds = %19
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %.preheader, label %dissect_kafka_array.exit

.preheader:                                       ; preds = %.preheader.i.i15.i, %.preheader
  %.02127.i.i21.i = phi i32 [ %26, %.preheader ], [ 0, %.preheader.i.i15.i ]
  %.02226.i.i22.i = phi i32 [ %25, %.preheader ], [ %17, %.preheader.i.i15.i ]
  %23 = load i32, ptr @hf_kafka_partition_id, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef %.02226.i.i22.i, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %.02226.i.i22.i, 4
  %26 = add nuw nsw i32 %.02127.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i32 %26, %16
  br i1 %exitcond.not.i.i23.i, label %dissect_kafka_array.exit, label %.preheader, !llvm.loop !11

dissect_kafka_array.exit.sink.split:              ; preds = %19, %5
  %27 = call ptr @proto_tree_get_parent(ptr noundef %15)
  %28 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_kafka_bad_array_length)
  br label %dissect_kafka_array.exit

dissect_kafka_array.exit:                         ; preds = %.preheader, %dissect_kafka_array.exit.sink.split, %.preheader.i.i15.i
  %.0.i = phi i32 [ %17, %dissect_kafka_array.exit.sink.split ], [ %17, %.preheader.i.i15.i ], [ %25, %.preheader ]
  %29 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %.0.i)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.642, ptr noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_describe_log_dirs_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_resource, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13)
  %17 = add i32 %13, 4
  %18 = icmp slt i32 %16, -1
  br i1 %18, label %dissect_kafka_array.exit.sink.split, label %19

19:                                               ; preds = %5
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %17)
  %21 = icmp slt i32 %20, %16
  br i1 %21, label %dissect_kafka_array.exit.sink.split, label %.preheader.i.i15.i

.preheader.i.i15.i:                               ; preds = %19
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %.preheader, label %dissect_kafka_array.exit

.preheader:                                       ; preds = %.preheader.i.i15.i, %.preheader
  %.02127.i.i21.i = phi i32 [ %26, %.preheader ], [ 0, %.preheader.i.i15.i ]
  %.02226.i.i22.i = phi i32 [ %25, %.preheader ], [ %17, %.preheader.i.i15.i ]
  %23 = load i32, ptr @hf_kafka_partition_id, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef %.02226.i.i22.i, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %.02226.i.i22.i, 4
  %26 = add nuw nsw i32 %.02127.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i32 %26, %16
  br i1 %exitcond.not.i.i23.i, label %dissect_kafka_array.exit, label %.preheader, !llvm.loop !11

dissect_kafka_array.exit.sink.split:              ; preds = %19, %5
  %27 = call ptr @proto_tree_get_parent(ptr noundef %15)
  %28 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_kafka_bad_array_length)
  br label %dissect_kafka_array.exit

dissect_kafka_array.exit:                         ; preds = %.preheader, %dissect_kafka_array.exit.sink.split, %.preheader.i.i15.i
  %.0.i = phi i32 [ %17, %dissect_kafka_array.exit.sink.split ], [ %17, %.preheader.i.i15.i ], [ %25, %.preheader ]
  %29 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %.0.i)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.642, ptr noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_create_partitions_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_resource, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = icmp sgt i16 %4, 1
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %16 = load i32, ptr @hf_kafka_partition_count, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %15, 4
  %19 = load i32, ptr @ett_kafka_brokers, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %18, i32 noundef -1, i32 noundef %19, ptr noundef nonnull %7, ptr noundef nonnull @.str.736)
  %21 = call fastcc i32 @dissect_kafka_array(ptr noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %14, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_partitions_request_broker, ptr noundef null)
  %22 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %21)
  br i1 %13, label %23, label %25

23:                                               ; preds = %5
  %24 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %21)
  br label %25

25:                                               ; preds = %23, %5
  %.0 = phi i32 [ %24, %23 ], [ %21, %5 ]
  %26 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %.0)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.642, ptr noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_create_partitions_request_broker(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %3, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_create_delegation_token_request_renewer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_renewer, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.738)
  %9 = load i32, ptr @hf_kafka_token_principal_type, align 4
  %10 = icmp sgt i16 %4, 1
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr @hf_kafka_token_principal_name, align 4
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %11, ptr noundef null, ptr noundef null)
  br i1 %10, label %15, label %17

15:                                               ; preds = %5
  %16 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %14)
  br label %17

17:                                               ; preds = %15, %5
  %.0 = phi i32 [ %16, %15 ], [ %14, %5 ]
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_describe_delegation_token_request_owner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_owner, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.740)
  %9 = load i32, ptr @hf_kafka_token_principal_type, align 4
  %10 = icmp sgt i16 %4, 1
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr @hf_kafka_token_principal_name, align 4
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %11, ptr noundef null, ptr noundef null)
  br i1 %10, label %15, label %17

15:                                               ; preds = %5
  %16 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %14)
  br label %17

17:                                               ; preds = %15, %5
  %.0 = phi i32 [ %16, %15 ], [ %14, %5 ]
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_delete_groups_request_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_consumer_group, align 4
  %7 = icmp sgt i16 %4, 1
  %8 = zext i1 %7 to i32
  %9 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %8, ptr noundef null, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_elect_leaders_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_topic, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %10 = load i32, ptr @ett_kafka_partitions, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %12 = icmp sgt i16 %4, 1
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_elect_leaders_request_partition, ptr noundef null)
  %15 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14)
  br i1 %12, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %14)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %14, %5 ]
  %19 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_elect_leaders_request_partition(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_partition_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %3, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_inc_alter_config_request_resource(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_resource, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.732)
  %10 = load i32, ptr @hf_kafka_config_resource_type, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_kafka_config_resource_name, align 4
  %14 = icmp sgt i16 %4, 0
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %15, ptr noundef null, ptr noundef null)
  %17 = load i32, ptr @ett_kafka_config_entries, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull @.str.733)
  %19 = call fastcc i32 @dissect_kafka_array(ptr noundef %18, ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %15, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_inc_alter_config_request_entry, ptr noundef null)
  %20 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %19)
  br i1 %14, label %21, label %23

21:                                               ; preds = %5
  %22 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %19)
  br label %23

23:                                               ; preds = %21, %5
  %.0 = phi i32 [ %22, %21 ], [ %19, %5 ]
  %24 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %24, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_inc_alter_config_request_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_config_entry, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.734)
  %9 = load i32, ptr @hf_kafka_config_key, align 4
  %10 = icmp sgt i16 %4, 0
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr @hf_kafka_config_operation, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %12, 1
  %16 = load i32, ptr @hf_kafka_config_value, align 4
  %17 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %16, ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %11, ptr noundef null, ptr noundef null)
  br i1 %10, label %18, label %20

18:                                               ; preds = %5
  %19 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %17)
  br label %20

20:                                               ; preds = %18, %5
  %.0 = phi i32 [ %19, %18 ], [ %17, %5 ]
  %21 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_alter_partition_reassignments_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_topic, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %10 = load i32, ptr @hf_kafka_topic_name, align 4
  %11 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %12 = load i32, ptr @ett_kafka_partitions, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_alter_partition_reassignments_request_partition, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_alter_partition_reassignments_request_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_partition, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %13 = add i32 %3, 4
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.689)
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13)
  %17 = add i32 %3, 8
  %18 = icmp slt i32 %16, -1
  br i1 %18, label %dissect_kafka_array.exit.sink.split, label %19

19:                                               ; preds = %5
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %17)
  %21 = icmp slt i32 %20, %16
  br i1 %21, label %dissect_kafka_array.exit.sink.split, label %.preheader.i.i15.i

.preheader.i.i15.i:                               ; preds = %19
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %.preheader, label %dissect_kafka_array.exit

.preheader:                                       ; preds = %.preheader.i.i15.i, %.preheader
  %.02127.i.i21.i = phi i32 [ %26, %.preheader ], [ 0, %.preheader.i.i15.i ]
  %.02226.i.i22.i = phi i32 [ %25, %.preheader ], [ %17, %.preheader.i.i15.i ]
  %23 = load i32, ptr @hf_kafka_replica, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef %.02226.i.i22.i, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %.02226.i.i22.i, 4
  %26 = add nuw nsw i32 %.02127.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i32 %26, %16
  br i1 %exitcond.not.i.i23.i, label %dissect_kafka_array.exit, label %.preheader, !llvm.loop !11

dissect_kafka_array.exit.sink.split:              ; preds = %19, %5
  %27 = call ptr @proto_tree_get_parent(ptr noundef %15)
  %28 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_kafka_bad_array_length)
  br label %dissect_kafka_array.exit

dissect_kafka_array.exit:                         ; preds = %.preheader, %dissect_kafka_array.exit.sink.split, %.preheader.i.i15.i
  %.0.i = phi i32 [ %17, %dissect_kafka_array.exit.sink.split ], [ %17, %.preheader.i.i15.i ], [ %25, %.preheader ]
  %29 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_list_partition_reassignments_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_topic, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %10 = load i32, ptr @hf_kafka_topic_name, align 4
  %11 = icmp sgt i16 %4, -1
  %12 = zext i1 %11 to i32
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %12, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %12, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_list_partition_reassignments_request_partition, ptr noundef null)
  %17 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_list_partition_reassignments_request_partition(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_partition_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %3, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_delete_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_topic, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %10 = load i32, ptr @hf_kafka_topic_name, align 4
  %11 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %12 = load i32, ptr @ett_kafka_partitions, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %14 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11)
  %15 = add i32 %11, 4
  %16 = icmp slt i32 %14, -1
  br i1 %16, label %dissect_kafka_array.exit.sink.split, label %17

17:                                               ; preds = %5
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %15)
  %19 = icmp slt i32 %18, %14
  br i1 %19, label %dissect_kafka_array.exit.sink.split, label %.preheader.i.i15.i

.preheader.i.i15.i:                               ; preds = %17
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %.preheader, label %dissect_kafka_array.exit

.preheader:                                       ; preds = %.preheader.i.i15.i, %.preheader
  %.02127.i.i21.i = phi i32 [ %24, %.preheader ], [ 0, %.preheader.i.i15.i ]
  %.02226.i.i22.i = phi i32 [ %23, %.preheader ], [ %15, %.preheader.i.i15.i ]
  %21 = load i32, ptr @hf_kafka_partition_id, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %21, ptr noundef %0, i32 noundef %.02226.i.i22.i, i32 noundef 4, i32 noundef 0)
  %23 = add i32 %.02226.i.i22.i, 4
  %24 = add nuw nsw i32 %.02127.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i32 %24, %14
  br i1 %exitcond.not.i.i23.i, label %dissect_kafka_array.exit, label %.preheader, !llvm.loop !11

dissect_kafka_array.exit.sink.split:              ; preds = %17, %5
  %25 = call ptr @proto_tree_get_parent(ptr noundef %13)
  %26 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_kafka_bad_array_length)
  br label %dissect_kafka_array.exit

dissect_kafka_array.exit:                         ; preds = %.preheader, %dissect_kafka_array.exit.sink.split, %.preheader.i.i15.i
  %.0.i = phi i32 [ %15, %dissect_kafka_array.exit.sink.split ], [ %15, %.preheader.i.i15.i ], [ %23, %.preheader ]
  %27 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %27, ptr noundef %0, i32 noundef %.0.i)
  %28 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %0, i32 noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_multimap_lookup32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_multimap_insert32(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_multimap_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_multimap_lookup32_le(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_produce_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_topic, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %10 = load i32, ptr @hf_kafka_topic_name, align 4
  %11 = icmp sgt i16 %4, 8
  %12 = zext i1 %11 to i32
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %12, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr @ett_kafka_topic, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %12, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_produce_response_partition, ptr noundef null)
  %17 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  br i1 %11, label %18, label %20

18:                                               ; preds = %5
  %19 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %16)
  br label %20

20:                                               ; preds = %18, %5
  %.0 = phi i32 [ %19, %18 ], [ %16, %5 ]
  %21 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_produce_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_partition, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %13 = add i32 %3, 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_kafka_error, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i16 %14 to i32
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %21)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %17
  %22 = add i32 %3, 6
  %23 = load i32, ptr @hf_kafka_offset, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  %25 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %22)
  %26 = add i32 %3, 14
  %27 = icmp sgt i16 %4, 1
  br i1 %27, label %28, label %.thread62

28:                                               ; preds = %dissect_kafka_error.exit
  %29 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %26)
  %30 = load i32, ptr @hf_kafka_offset_time, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %30, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  switch i64 %29, label %33 [
    i64 -1, label %.sink.split.i
    i64 -2, label %32
  ]

32:                                               ; preds = %28
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %32, %28
  %.str.676.sink.i = phi ptr [ @.str.676, %32 ], [ @.str.675, %28 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull %.str.676.sink.i)
  br label %33

33:                                               ; preds = %.sink.split.i, %28
  %34 = add i32 %3, 22
  %35 = icmp samesign ugt i16 %4, 4
  br i1 %35, label %36, label %.thread62

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_kafka_log_start_offset, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef 0)
  %39 = add i32 %3, 30
  %40 = icmp samesign ugt i16 %4, 7
  br i1 %40, label %41, label %.thread62

41:                                               ; preds = %36
  %42 = load i32, ptr @ett_kafka_record_errors, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %39, i32 noundef -1, i32 noundef %42, ptr noundef nonnull %7, ptr noundef nonnull @.str.741)
  %44 = icmp ne i16 %4, 8
  %45 = zext i1 %44 to i32
  %46 = call fastcc i32 @dissect_kafka_array(ptr noundef %43, ptr noundef %0, ptr noundef %1, i32 noundef %39, i32 noundef %45, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_produce_response_partition_record_error, ptr noundef null)
  %47 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %47, ptr noundef %0, i32 noundef %46)
  %48 = load i32, ptr @hf_kafka_error_message, align 4
  %49 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %48, ptr noundef %0, ptr noundef %1, i32 noundef %46, i32 noundef %45, ptr noundef null, ptr noundef null)
  %.not = icmp eq i16 %4, 8
  br i1 %.not, label %.thread62, label %50

50:                                               ; preds = %41
  %51 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %49)
  br label %.thread62

.thread62:                                        ; preds = %36, %dissect_kafka_error.exit, %33, %50, %41
  %.4 = phi i32 [ %51, %50 ], [ %49, %41 ], [ %34, %33 ], [ %26, %dissect_kafka_error.exit ], [ %39, %36 ]
  %52 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %52, ptr noundef %0, i32 noundef %.4)
  %53 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.673, i32 noundef %12, i64 noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_produce_response_partition_record_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_record_error, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.743)
  %9 = load i32, ptr @hf_kafka_batch_index, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_kafka_batch_index_error_message, align 4
  %13 = icmp sgt i16 %4, 8
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef %14, ptr noundef null, ptr noundef null)
  br i1 %13, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %15)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %15, %5 ]
  %19 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_fetch_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %or.cond = icmp ult i16 %4, 13
  br i1 %or.cond, label %.thread, label %15

.thread:                                          ; preds = %5
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp eq i16 %4, 12
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef null, ptr noundef null)
  br label %21

15:                                               ; preds = %5
  %16 = icmp sgt i16 %4, 12
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load i32, ptr @hf_kafka_topic_id, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %20 = add i32 %3, 16
  br label %21

21:                                               ; preds = %.thread, %17, %15
  %.1 = phi i32 [ %20, %17 ], [ %3, %15 ], [ %14, %.thread ]
  %22 = load i32, ptr @ett_kafka_topic, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %24 = icmp sgt i16 %4, 11
  %25 = zext i1 %24 to i32
  %26 = call fastcc i32 @dissect_kafka_array(ptr noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %25, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_fetch_response_partition, ptr noundef nonnull %8)
  %27 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %27, ptr noundef %0, i32 noundef %26)
  br i1 %24, label %28, label %30

28:                                               ; preds = %21
  %29 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %26)
  br label %30

30:                                               ; preds = %28, %21
  %.2 = phi i32 [ %29, %28 ], [ %26, %21 ]
  %31 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %.2)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.672, i32 noundef %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_fetch_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_partition, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.643)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %13 = add i32 %3, 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_kafka_error, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i16 %14 to i32
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %21)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %17
  %22 = add i32 %3, 6
  %23 = load i32, ptr @hf_kafka_offset, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  %25 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %22)
  %26 = add i32 %3, 14
  %27 = icmp sgt i16 %4, 3
  br i1 %27, label %28, label %.thread55

28:                                               ; preds = %dissect_kafka_error.exit
  %29 = load i32, ptr @hf_kafka_last_stable_offset, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  %31 = add i32 %3, 22
  %.not = icmp eq i16 %4, 4
  br i1 %.not, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr @hf_kafka_log_start_offset, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %35 = add i32 %3, 30
  br label %36

36:                                               ; preds = %28, %32
  %.1.ph = phi i32 [ %31, %28 ], [ %35, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load i32, ptr @ett_kafka_aborted_transactions, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.1.ph, i32 noundef -1, i32 noundef %37, ptr noundef nonnull %6, ptr noundef nonnull @.str.744)
  %39 = icmp samesign ugt i16 %4, 11
  %40 = zext i1 %39 to i32
  %41 = call fastcc i32 @dissect_kafka_array(ptr noundef %38, ptr noundef %0, ptr noundef %1, i32 noundef %.1.ph, i32 noundef %40, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_aborted_transaction, ptr noundef null)
  %42 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %0, i32 noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = icmp samesign ugt i16 %4, 10
  br i1 %43, label %45, label %.thread55

.thread55:                                        ; preds = %36, %dissect_kafka_error.exit
  %.3.ph = phi i32 [ %41, %36 ], [ %26, %dissect_kafka_error.exit ]
  %44 = call fastcc i32 @dissect_kafka_message_set(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %.3.ph, i32 noundef 0)
  br label %54

45:                                               ; preds = %36
  %46 = load i32, ptr @hf_kafka_replica, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %46, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %48 = add i32 %41, 4
  %49 = icmp ne i16 %4, 11
  %50 = zext i1 %49 to i32
  %51 = call fastcc i32 @dissect_kafka_message_set(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %48, i32 noundef %50)
  br i1 %49, label %52, label %54

52:                                               ; preds = %45
  %53 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %51)
  br label %54

54:                                               ; preds = %.thread55, %52, %45
  %.4 = phi i32 [ %53, %52 ], [ %51, %45 ], [ %44, %.thread55 ]
  %55 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %55, ptr noundef %0, i32 noundef %.4)
  %56 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.673, i32 noundef %12, i64 noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_aborted_transaction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_aborted_transaction, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.541)
  %9 = load i32, ptr @hf_kafka_producer_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0)
  %11 = add i32 %3, 8
  %12 = load i32, ptr @hf_kafka_first_offset, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 8, i32 noundef 0)
  %14 = add i32 %3, 16
  %15 = icmp sgt i16 %4, 11
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %14)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %14, %5 ]
  %19 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offsets_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_topic, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %9 = load i32, ptr @hf_kafka_topic_name, align 4
  %10 = icmp sgt i16 %4, 5
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %11, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offsets_response_partition, ptr noundef null)
  br i1 %10, label %14, label %16

14:                                               ; preds = %5
  %15 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %13)
  br label %16

16:                                               ; preds = %14, %5
  %.0 = phi i32 [ %15, %14 ], [ %13, %5 ]
  %17 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offsets_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = load i32, ptr @hf_kafka_partition_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %12 = add i32 %3, 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i16 %13 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %20)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %16
  %21 = add i32 %3, 6
  %22 = icmp eq i16 %4, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %dissect_kafka_error.exit
  %24 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %21)
  %25 = add i32 %3, 10
  %26 = icmp slt i32 %24, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call ptr @proto_tree_get_parent(ptr noundef %8)
  %29 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_kafka_bad_array_length)
  br label %.thread

30:                                               ; preds = %23
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %32 = icmp slt i32 %31, %24
  br i1 %32, label %.loopexit.sink.split.i.i24.i, label %.preheader.i.i15.i

.preheader.i.i15.i:                               ; preds = %30
  %33 = icmp sgt i32 %24, 0
  br i1 %33, label %.preheader, label %.thread

.preheader:                                       ; preds = %.preheader.i.i15.i, %.preheader
  %.02127.i.i21.i = phi i32 [ %37, %.preheader ], [ 0, %.preheader.i.i15.i ]
  %.02226.i.i22.i = phi i32 [ %36, %.preheader ], [ %25, %.preheader.i.i15.i ]
  %34 = load i32, ptr @hf_kafka_offset, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %34, ptr noundef %0, i32 noundef %.02226.i.i22.i, i32 noundef 8, i32 noundef 0)
  %36 = add i32 %.02226.i.i22.i, 8
  %37 = add nuw nsw i32 %.02127.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i32 %37, %24
  br i1 %exitcond.not.i.i23.i, label %.thread, label %.preheader, !llvm.loop !11

.loopexit.sink.split.i.i24.i:                     ; preds = %30
  %38 = call ptr @proto_tree_get_parent(ptr noundef %8)
  %39 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_kafka_bad_array_length)
  br label %.thread

40:                                               ; preds = %dissect_kafka_error.exit
  %41 = icmp sgt i16 %4, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %21)
  %44 = load i32, ptr @hf_kafka_offset_time, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %44, ptr noundef %0, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  switch i64 %43, label %dissect_kafka_array.exit [
    i64 -1, label %.sink.split.i
    i64 -2, label %46
  ]

46:                                               ; preds = %42
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %46, %42
  %.str.676.sink.i = phi ptr [ @.str.676, %46 ], [ @.str.675, %42 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull %.str.676.sink.i)
  br label %dissect_kafka_array.exit

dissect_kafka_array.exit:                         ; preds = %.sink.split.i, %42
  %47 = add i32 %3, 14
  %48 = load i32, ptr @hf_kafka_offset, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  %50 = add i32 %3, 22
  %51 = icmp samesign ugt i16 %4, 3
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %dissect_kafka_array.exit
  %53 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %53, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %55 = add i32 %3, 26
  %56 = icmp samesign ugt i16 %4, 5
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %52
  %58 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %55)
  br label %.thread

.thread:                                          ; preds = %.preheader, %40, %.preheader.i.i15.i, %.loopexit.sink.split.i.i24.i, %27, %dissect_kafka_array.exit, %57, %52
  %.2 = phi i32 [ %58, %57 ], [ %55, %52 ], [ %50, %dissect_kafka_array.exit ], [ %25, %.loopexit.sink.split.i.i24.i ], [ %25, %.preheader.i.i15.i ], [ %25, %27 ], [ %21, %40 ], [ %36, %.preheader ]
  %59 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %59, ptr noundef %0, i32 noundef %.2)
  %60 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.644, i32 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_metadata_broker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_broker, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.581)
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %12 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %14 = add i32 %3, 4
  %15 = load i32, ptr @hf_kafka_broker_host, align 4
  %16 = icmp sgt i16 %4, 8
  %17 = zext i1 %16 to i32
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %19 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18)
  %20 = load i32, ptr @hf_kafka_broker_port, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %22 = add i32 %18, 4
  %23 = icmp sgt i16 %4, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %5
  %25 = load i32, ptr @hf_kafka_rack, align 4
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %17, ptr noundef null, ptr noundef null)
  br i1 %16, label %27, label %.thread

27:                                               ; preds = %24
  %28 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %26)
  br label %.thread

.thread:                                          ; preds = %5, %27, %24
  %.1 = phi i32 [ %28, %27 ], [ %26, %24 ], [ %22, %5 ]
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.685, i32 noundef %11, ptr noundef %34, i32 noundef %19)
  %35 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_metadata_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %12 = load i32, ptr @hf_kafka_error, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %11, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i16 %11 to i32
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %18)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %14
  %19 = add i32 %3, 2
  %20 = load i32, ptr @hf_kafka_topic_name, align 4
  %21 = icmp sgt i16 %4, 8
  %22 = zext i1 %21 to i32
  %23 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %20, ptr noundef %0, ptr noundef %1, i32 noundef %19, i32 noundef %22, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.747, ptr noundef %29)
  %30 = icmp sgt i16 %4, 9
  br i1 %30, label %.thread, label %34

.thread:                                          ; preds = %dissect_kafka_error.exit
  %31 = load i32, ptr @hf_kafka_topic_id, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef %23, i32 noundef 16, i32 noundef 0)
  %33 = add i32 %23, 16
  br label %37

34:                                               ; preds = %dissect_kafka_error.exit
  %35 = icmp sgt i16 %4, 0
  br i1 %35, label %37, label %.thread44

.thread44:                                        ; preds = %34
  %36 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %22, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_metadata_partition, ptr noundef null)
  br label %.thread46

37:                                               ; preds = %34, %.thread
  %.043 = phi i32 [ %33, %.thread ], [ %23, %34 ]
  %38 = load i32, ptr @hf_kafka_is_internal, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %38, ptr noundef %0, i32 noundef %.043, i32 noundef 1, i32 noundef 0)
  %40 = add i32 %.043, 1
  %41 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %40, i32 noundef %22, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_metadata_partition, ptr noundef null)
  %42 = icmp samesign ugt i16 %4, 7
  br i1 %42, label %43, label %.thread46

43:                                               ; preds = %37
  %44 = load i32, ptr @hf_kafka_topic_authorized_ops, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %44, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %46 = add i32 %41, 4
  br i1 %21, label %47, label %.thread46

47:                                               ; preds = %43
  %48 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %46)
  br label %.thread46

.thread46:                                        ; preds = %37, %.thread44, %47, %43
  %.3 = phi i32 [ %48, %47 ], [ %46, %43 ], [ %36, %.thread44 ], [ %41, %37 ]
  %49 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %49, ptr noundef %0, i32 noundef %.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_metadata_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_partition, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %11 = load i32, ptr @hf_kafka_error, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i16 %10 to i32
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %17)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %13
  %18 = add i32 %3, 2
  %19 = load i32, ptr @hf_kafka_partition_id, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18)
  %22 = add i32 %3, 6
  %23 = load i32, ptr @hf_kafka_leader_id, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %25 = add i32 %3, 10
  %26 = icmp sgt i16 %4, 6
  br i1 %26, label %27, label %31

27:                                               ; preds = %dissect_kafka_error.exit
  %28 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %30 = add i32 %3, 14
  br label %31

31:                                               ; preds = %27, %dissect_kafka_error.exit
  %.0 = phi i32 [ %30, %27 ], [ %25, %dissect_kafka_error.exit ]
  %32 = load i32, ptr @ett_kafka_replicas, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %32, ptr noundef nonnull %7, ptr noundef nonnull @.str.689)
  %34 = icmp sgt i16 %4, 8
  %35 = zext i1 %34 to i32
  %36 = call fastcc i32 @dissect_kafka_array(ptr noundef %33, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %35, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_metadata_replica, ptr noundef null)
  %37 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %37, ptr noundef %0, i32 noundef %36)
  %38 = load i32, ptr @ett_kafka_isrs, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %36, i32 noundef -1, i32 noundef %38, ptr noundef nonnull %7, ptr noundef nonnull @.str.748)
  %40 = call fastcc i32 @dissect_kafka_array(ptr noundef %39, ptr noundef %0, ptr noundef %1, i32 noundef %36, i32 noundef %35, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_metadata_isr, ptr noundef null)
  %41 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %41, ptr noundef %0, i32 noundef %40)
  %42 = icmp sgt i16 %4, 4
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %31
  %44 = load i32, ptr @ett_kafka_offline, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %40, i32 noundef -1, i32 noundef %44, ptr noundef nonnull %7, ptr noundef nonnull @.str.690)
  %46 = call fastcc i32 @dissect_kafka_array(ptr noundef %45, ptr noundef %0, ptr noundef %1, i32 noundef %40, i32 noundef %35, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_metadata_offline, ptr noundef null)
  %47 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %47, ptr noundef %0, i32 noundef %46)
  br i1 %34, label %48, label %.thread

48:                                               ; preds = %43
  %49 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %46)
  br label %.thread

.thread:                                          ; preds = %31, %48, %43
  %.2 = phi i32 [ %49, %48 ], [ %46, %43 ], [ %40, %31 ]
  %50 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %50, ptr noundef %0, i32 noundef %.2)
  %51 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.644, i32 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_metadata_replica(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_replica, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %3, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_metadata_isr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_isr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %3, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_metadata_offline(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_offline, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %3, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_leader_and_isr_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_partition, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %or.cond = icmp ult i16 %4, 5
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = icmp eq i16 %4, 4
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %16

16:                                               ; preds = %11, %5
  %.0 = phi i32 [ %15, %11 ], [ %3, %5 ]
  %17 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0)
  %18 = load i32, ptr @hf_kafka_partition_id, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0)
  %20 = add i32 %.0, 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20)
  %22 = load i32, ptr @hf_kafka_error, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %dissect_kafka_error_ret.exit, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i16 %21 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %28)
  br label %dissect_kafka_error_ret.exit

dissect_kafka_error_ret.exit:                     ; preds = %16, %24
  %29 = add i32 %.0, 6
  %30 = icmp sgt i16 %4, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %dissect_kafka_error_ret.exit
  %32 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %29)
  br label %33

33:                                               ; preds = %31, %dissect_kafka_error_ret.exit
  %.1 = phi i32 [ %32, %31 ], [ %29, %dissect_kafka_error_ret.exit ]
  %34 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %34, ptr noundef %0, i32 noundef %.1)
  br i1 %or.cond, label %35, label %44

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef 2)
  %42 = sext i16 %21 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.749, ptr noundef %41, i32 noundef %17, ptr noundef %43)
  br label %44

44:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_leader_and_isr_response_topic_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_topic, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %9 = icmp sgt i16 %4, 4
  br i1 %9, label %.thread24, label %14

.thread24:                                        ; preds = %5
  %10 = load i32, ptr @hf_kafka_topic_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %12 = add i32 %3, 16
  %13 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef 1, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_response_partition, ptr noundef null)
  br label %16

14:                                               ; preds = %5
  %15 = icmp eq i16 %4, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %.thread24, %14
  %.126 = phi i32 [ %13, %.thread24 ], [ %3, %14 ]
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %.126)
  br label %18

18:                                               ; preds = %16, %14
  %.2 = phi i32 [ %17, %16 ], [ %3, %14 ]
  %19 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_stop_replica_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_partition, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 1
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_kafka_partition_id, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %14, 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18)
  %20 = load i32, ptr @hf_kafka_error, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %dissect_kafka_error_ret.exit, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i16 %19 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %26)
  br label %dissect_kafka_error_ret.exit

dissect_kafka_error_ret.exit:                     ; preds = %5, %22
  %27 = add i32 %14, 6
  br i1 %12, label %28, label %30

28:                                               ; preds = %dissect_kafka_error_ret.exit
  %29 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %27)
  br label %30

30:                                               ; preds = %28, %dissect_kafka_error_ret.exit
  %.0 = phi i32 [ %29, %28 ], [ %27, %dissect_kafka_error_ret.exit ]
  %31 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %.0)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef 2)
  %38 = sext i16 %19 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.749, ptr noundef %37, i32 noundef %15, ptr noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_controlled_shutdown_response_partition_remaining(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_partition, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.750)
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 2
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_kafka_partition_id, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %14, 4
  br i1 %12, label %19, label %21

19:                                               ; preds = %5
  %20 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %18)
  br label %21

21:                                               ; preds = %19, %5
  %.0 = phi i32 [ %20, %19 ], [ %18, %5 ]
  %22 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %.0)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.751, ptr noundef %28, i32 noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_commit_response_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 7
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_commit_response_partition_response, ptr noundef null)
  br i1 %12, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %15)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %15, %5 ]
  %19 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %.0)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.642, ptr noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_commit_response_partition_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %3, 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %dissect_kafka_error_ret.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i16 %13 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %20)
  br label %dissect_kafka_error_ret.exit

dissect_kafka_error_ret.exit:                     ; preds = %5, %16
  %21 = add i32 %3, 6
  %22 = icmp sgt i16 %4, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %dissect_kafka_error_ret.exit
  %24 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %21)
  br label %25

25:                                               ; preds = %23, %dissect_kafka_error_ret.exit
  %.0 = phi i32 [ %24, %23 ], [ %21, %dissect_kafka_error_ret.exit ]
  %26 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %.0)
  %27 = load ptr, ptr %6, align 8
  %28 = sext i16 %13 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.752, i32 noundef %9, ptr noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_fetch_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr @ett_kafka_topic, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %13 = load i32, ptr @hf_kafka_topic_name, align 4
  %14 = icmp sgt i16 %4, 5
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %15, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %17 = load i32, ptr @ett_kafka_topic, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull @.str.700)
  %19 = call fastcc i32 @dissect_kafka_array(ptr noundef %18, ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %15, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_fetch_response_partition, ptr noundef nonnull %10)
  %20 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %19)
  br i1 %14, label %21, label %23

21:                                               ; preds = %5
  %22 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %19)
  br label %23

23:                                               ; preds = %21, %5
  %.0 = phi i32 [ %22, %21 ], [ %19, %5 ]
  %24 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %24, ptr noundef %0, i32 noundef %.0)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef %29, i32 noundef 2)
  %31 = load i32, ptr %10, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.701, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_fetch_response_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_topics, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.540)
  %10 = load i32, ptr @hf_kafka_group_id, align 4
  %11 = icmp sgt i16 %4, 5
  %12 = zext i1 %11 to i32
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %12, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr @ett_kafka_topics, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.669)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %12, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_fetch_response_topic, ptr noundef null)
  %17 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16)
  %19 = load i32, ptr @hf_kafka_error, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i16 %18 to i32
  %25 = call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %25)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %21
  %26 = add i32 %16, 2
  br i1 %11, label %27, label %29

27:                                               ; preds = %dissect_kafka_error.exit
  %28 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %26)
  br label %29

29:                                               ; preds = %27, %dissect_kafka_error.exit
  %.0 = phi i32 [ %28, %27 ], [ %26, %dissect_kafka_error.exit ]
  %30 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_fetch_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = load i32, ptr @hf_kafka_partition_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %12 = add i32 %3, 4
  %13 = load i32, ptr @hf_kafka_offset, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %15 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %12)
  %16 = add i32 %3, 12
  %17 = icmp sgt i16 %4, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %3, 16
  br label %22

22:                                               ; preds = %18, %5
  %.0 = phi i32 [ %21, %18 ], [ %16, %5 ]
  %23 = load i32, ptr @hf_kafka_metadata, align 4
  %24 = icmp sgt i16 %4, 5
  %25 = zext i1 %24 to i32
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %25, ptr noundef null, ptr noundef null)
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %26)
  %28 = load i32, ptr @hf_kafka_error, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i16 %27 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %34)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %22, %30
  %35 = add i32 %26, 2
  %36 = icmp eq i64 %15, -1
  %37 = load ptr, ptr %6, align 8
  br i1 %36, label %38, label %39

38:                                               ; preds = %dissect_kafka_error.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.753, i32 noundef %11)
  br label %40

39:                                               ; preds = %dissect_kafka_error.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.673, i32 noundef %11, i64 noundef %15)
  br label %40

40:                                               ; preds = %39, %38
  br i1 %24, label %41, label %43

41:                                               ; preds = %40
  %42 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %35)
  br label %43

43:                                               ; preds = %41, %40
  %.1 = phi i32 [ %42, %41 ], [ %35, %40 ]
  %44 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %0, i32 noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_find_coordinator_response_coordinator_v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_broker, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.755)
  %11 = load i32, ptr @hf_kafka_coordinator_key, align 4
  %12 = icmp sgt i16 %4, 2
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef null, ptr noundef null)
  %15 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %14, 4
  %19 = load i32, ptr @hf_kafka_broker_host, align 4
  %20 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %21 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20)
  %22 = load i32, ptr @hf_kafka_broker_port, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %24 = add i32 %20, 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24)
  %26 = load i32, ptr @hf_kafka_error, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %28

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i16 %25 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %32)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %28
  %33 = add i32 %20, 6
  %34 = load i32, ptr @hf_kafka_error_message, align 4
  %35 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %34, ptr noundef %0, ptr noundef %1, i32 noundef %33, i32 noundef %13, ptr noundef null, ptr noundef null)
  %36 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %37, ptr noundef %0, i32 noundef %36)
  %38 = icmp sgt i32 %15, -1
  %39 = load ptr, ptr %6, align 8
  br i1 %38, label %40, label %46

40:                                               ; preds = %dissect_kafka_error.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @tvb_get_string_enc(ptr noundef %42, ptr noundef %0, i32 noundef %43, i32 noundef %44, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.756, i32 noundef %15, ptr noundef %45, i32 noundef %21)
  br label %47

46:                                               ; preds = %dissect_kafka_error.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.757)
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_join_group_response_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_group_member, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.708)
  %11 = load i32, ptr @hf_kafka_member_id, align 4
  %12 = icmp sgt i16 %4, 5
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = icmp sgt i16 %4, 4
  br i1 %15, label %18, label %.thread

.thread:                                          ; preds = %5
  %16 = load i32, ptr @hf_kafka_member_metadata, align 4
  %17 = call fastcc i32 @dissect_kafka_bytes(ptr noundef %10, i32 noundef %16, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %13)
  br label %25

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_kafka_consumer_group_instance, align 4
  %20 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %13, ptr noundef null, ptr noundef null)
  %21 = load i32, ptr @hf_kafka_member_metadata, align 4
  %22 = call fastcc i32 @dissect_kafka_bytes(ptr noundef %10, i32 noundef %21, ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef %13)
  br i1 %12, label %23, label %25

23:                                               ; preds = %18
  %24 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %22)
  br label %25

25:                                               ; preds = %.thread, %23, %18
  %.1 = phi i32 [ %24, %23 ], [ %22, %18 ], [ %17, %.thread ]
  %26 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %.1)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.710, ptr noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_leave_group_response_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @ett_kafka_group_member, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.708)
  %13 = load i32, ptr @hf_kafka_member_id, align 4
  %14 = icmp sgt i16 %4, 3
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %17 = load i32, ptr @hf_kafka_consumer_group_instance, align 4
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18)
  %20 = load i32, ptr @hf_kafka_error, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i16 %19 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %26)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %22
  %27 = add i32 %18, 2
  br i1 %14, label %28, label %30

28:                                               ; preds = %dissect_kafka_error.exit
  %29 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %27)
  br label %30

30:                                               ; preds = %28, %dissect_kafka_error.exit
  %.0 = phi i32 [ %29, %28 ], [ %27, %dissect_kafka_error.exit ]
  %31 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %.0)
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 %32, -1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 2)
  br i1 %33, label %40, label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %35, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @tvb_get_string_enc(ptr noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef %32, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.709, ptr noundef %39, ptr noundef %43)
  br label %45

44:                                               ; preds = %30
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.710, ptr noundef %39)
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_describe_groups_response_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_group, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.540)
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %13 = load i32, ptr @hf_kafka_error, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i16 %12 to i32
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %19)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %15
  %20 = add i32 %3, 2
  %21 = load i32, ptr @hf_kafka_consumer_group, align 4
  %22 = icmp sgt i16 %4, 4
  %23 = zext i1 %22 to i32
  %24 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %21, ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef %23, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %25 = load i32, ptr @hf_kafka_group_state, align 4
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %24, i32 noundef %23, ptr noundef null, ptr noundef null)
  %27 = load i32, ptr @hf_kafka_protocol_type, align 4
  %28 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %27, ptr noundef %0, ptr noundef %1, i32 noundef %26, i32 noundef %23, ptr noundef null, ptr noundef null)
  %29 = load i32, ptr @hf_kafka_protocol_name, align 4
  %30 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %29, ptr noundef %0, ptr noundef %1, i32 noundef %28, i32 noundef %23, ptr noundef null, ptr noundef null)
  %31 = load i32, ptr @ett_kafka_group_members, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef nonnull %7, ptr noundef nonnull @.str.707)
  %33 = call fastcc i32 @dissect_kafka_array(ptr noundef %32, ptr noundef %0, ptr noundef %1, i32 noundef %30, i32 noundef %23, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_groups_response_member, ptr noundef null)
  %34 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %34, ptr noundef %0, i32 noundef %33)
  %35 = icmp sgt i16 %4, 2
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %dissect_kafka_error.exit
  %37 = load i32, ptr @hf_kafka_group_authorized_ops, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %39 = add i32 %33, 4
  br i1 %22, label %40, label %.thread

40:                                               ; preds = %36
  %41 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %39)
  br label %.thread

.thread:                                          ; preds = %dissect_kafka_error.exit, %40, %36
  %.1 = phi i32 [ %41, %40 ], [ %39, %36 ], [ %33, %dissect_kafka_error.exit ]
  %42 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %0, i32 noundef %.1)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %kafka_tvb_get_string.exit

46:                                               ; preds = %.thread
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef %44, i32 noundef 2)
  br label %kafka_tvb_get_string.exit

kafka_tvb_get_string.exit:                        ; preds = %.thread, %46
  %.0.i = phi ptr [ %50, %46 ], [ @.str.639, %.thread ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.696, ptr noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_describe_groups_response_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4
  %11 = load i32, ptr @ett_kafka_group_member, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.708)
  %13 = load i32, ptr @hf_kafka_member_id, align 4
  %14 = icmp sgt i16 %4, 4
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %17 = icmp sgt i16 %4, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_kafka_consumer_group_instance, align 4
  %20 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %21

21:                                               ; preds = %18, %5
  %.0 = phi i32 [ %20, %18 ], [ %16, %5 ]
  %22 = load i32, ptr @hf_kafka_client_id, align 4
  %23 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %22, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %15, ptr noundef null, ptr noundef null)
  %24 = load i32, ptr @hf_kafka_client_host, align 4
  %25 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %15, ptr noundef null, ptr noundef null)
  %26 = load i32, ptr @hf_kafka_member_metadata, align 4
  %27 = call fastcc i32 @dissect_kafka_bytes(ptr noundef %12, i32 noundef %26, ptr noundef %0, ptr noundef %1, i32 noundef %25, i32 noundef %15)
  %28 = load i32, ptr @hf_kafka_member_assignment, align 4
  %29 = call fastcc i32 @dissect_kafka_bytes(ptr noundef %12, i32 noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %27, i32 noundef %15)
  br i1 %14, label %.thread, label %32

.thread:                                          ; preds = %21
  %30 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %30)
  br label %43

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %33, ptr noundef %0, i32 noundef %29)
  %.not = icmp eq i16 %4, 4
  br i1 %.not, label %43, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %kafka_tvb_get_string.exit

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @tvb_get_string_enc(ptr noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef %36, i32 noundef 2)
  br label %kafka_tvb_get_string.exit

kafka_tvb_get_string.exit:                        ; preds = %34, %38
  %.0.i = phi ptr [ %42, %38 ], [ @.str.639, %34 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.710, ptr noundef %.0.i)
  br label %58

43:                                               ; preds = %.thread, %32
  %.154 = phi i32 [ %30, %.thread ], [ %29, %32 ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = load i32, ptr %8, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %kafka_tvb_get_string.exit49

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %45, align 8
  %51 = call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef %46, i32 noundef 2)
  br label %kafka_tvb_get_string.exit49

kafka_tvb_get_string.exit49:                      ; preds = %43, %48
  %.0.i48 = phi ptr [ %51, %48 ], [ @.str.639, %43 ]
  %52 = load i32, ptr %10, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %kafka_tvb_get_string.exit51

54:                                               ; preds = %kafka_tvb_get_string.exit49
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %45, align 8
  %57 = call ptr @tvb_get_string_enc(ptr noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef %52, i32 noundef 2)
  br label %kafka_tvb_get_string.exit51

kafka_tvb_get_string.exit51:                      ; preds = %kafka_tvb_get_string.exit49, %54
  %.0.i50 = phi ptr [ %57, %54 ], [ @.str.639, %kafka_tvb_get_string.exit49 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.758, ptr noundef %.0.i48, ptr noundef %.0.i50)
  br label %58

58:                                               ; preds = %kafka_tvb_get_string.exit51, %kafka_tvb_get_string.exit
  %.153 = phi i32 [ %.154, %kafka_tvb_get_string.exit51 ], [ %29, %kafka_tvb_get_string.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.153
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_list_groups_response_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr @ett_kafka_group, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.540)
  %13 = load i32, ptr @hf_kafka_consumer_group, align 4
  %14 = icmp sgt i16 %4, 2
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %17 = load i32, ptr @hf_kafka_protocol_type, align 4
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %14, label %19, label %21

19:                                               ; preds = %5
  %20 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %18)
  br label %21

21:                                               ; preds = %19, %5
  %.0 = phi i32 [ %20, %19 ], [ %18, %5 ]
  %22 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %.0)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 2)
  %29 = load ptr, ptr %24, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.759, ptr noundef %28, ptr noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_api_versions_response_api_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_api_version, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.78)
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_api_versions_api_key, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %12 = add i32 %3, 2
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_api_versions_min_version, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %16 = add i32 %3, 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16)
  %18 = load i32, ptr @hf_kafka_api_versions_max_version, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %20 = add i32 %3, 6
  %21 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %20)
  %22 = sext i16 %13 to i32
  %.not = icmp eq i16 %17, %13
  br i1 %.not, label %27, label %23

23:                                               ; preds = %5
  %24 = sext i16 %17 to i32
  %25 = sext i16 %9 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.628)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.761, ptr noundef %26, i32 noundef %22, i32 noundef %24)
  br label %30

27:                                               ; preds = %5
  %28 = sext i16 %9 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.628)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.762, ptr noundef %29, i32 noundef %22)
  br label %30

30:                                               ; preds = %27, %23
  %31 = icmp slt i16 %9, 0
  br i1 %31, label %kafka_get_api_info.exit.thread, label %.preheader.i

32:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 50
  br i1 %exitcond.not.i, label %kafka_get_api_info.exit.thread, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %30, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %30 ]
  %33 = getelementptr [24 x i8], ptr @kafka_apis, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, %9
  br i1 %35, label %kafka_get_api_info.exit, label %32

kafka_get_api_info.exit:                          ; preds = %.preheader.i
  %36 = icmp eq ptr %33, null
  br i1 %36, label %kafka_get_api_info.exit.thread, label %41

kafka_get_api_info.exit.thread:                   ; preds = %32, %30, %kafka_get_api_info.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.629)
  %37 = load ptr, ptr %6, align 8
  %38 = sext i16 %9 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.628)
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_kafka_unknown_api_key, ptr noundef nonnull @.str.630, ptr noundef %39)
  br label %60

41:                                               ; preds = %kafka_get_api_info.exit
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load i16, ptr %42, align 8
  %44 = icmp slt i16 %13, %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 18
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br i1 %44, label %.thread, label %kafka_is_api_version_supported.exit

kafka_is_api_version_supported.exit:              ; preds = %41
  %45 = icmp sgt i16 %13, %.pre
  %46 = icmp slt i16 %17, %43
  %or.cond = select i1 %45, i1 true, i1 %46
  %.not72 = icmp sgt i16 %17, %.pre
  %or.cond83 = select i1 %or.cond, i1 true, i1 %.not72
  br i1 %or.cond83, label %.thread, label %60

.thread:                                          ; preds = %41, %kafka_is_api_version_supported.exit
  %47 = sext i16 %43 to i32
  %48 = icmp eq i16 %43, %.pre
  br i1 %48, label %49, label %54

49:                                               ; preds = %.thread
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.763, i32 noundef %47)
  %50 = load ptr, ptr %6, align 8
  %51 = zext nneg i16 %9 to i32
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.628)
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_kafka_unsupported_api_version, ptr noundef nonnull @.str.633, ptr noundef %52, i32 noundef %47)
  br label %60

54:                                               ; preds = %.thread
  %55 = sext i16 %.pre to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.764, i32 noundef %47, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = zext nneg i16 %9 to i32
  %58 = call ptr @val_to_str(i32 noundef %57, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.628)
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %56, ptr noundef nonnull @ei_kafka_unsupported_api_version, ptr noundef nonnull @.str.635, ptr noundef %58, i32 noundef %47, i32 noundef %55)
  br label %60

60:                                               ; preds = %kafka_is_api_version_supported.exit, %49, %54, %kafka_get_api_info.exit.thread
  %61 = icmp sgt i16 %4, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %20)
  br label %64

64:                                               ; preds = %62, %60
  %.0 = phi i32 [ %63, %62 ], [ %20, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_create_topics_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = icmp sgt i16 %4, 4
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %16 = icmp sgt i16 %4, 6
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_kafka_topic_id, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 16, i32 noundef 0)
  %20 = add i32 %15, 16
  br label %21

21:                                               ; preds = %17, %5
  %.0 = phi i32 [ %20, %17 ], [ %15, %5 ]
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0)
  %23 = load i32, ptr @hf_kafka_error, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %dissect_kafka_error_ret.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i16 %22 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %29)
  br label %dissect_kafka_error_ret.exit

dissect_kafka_error_ret.exit:                     ; preds = %21, %25
  %30 = add i32 %.0, 2
  %31 = icmp sgt i16 %4, 0
  br i1 %31, label %32, label %.thread61

32:                                               ; preds = %dissect_kafka_error_ret.exit
  %33 = load i32, ptr @hf_kafka_error_message, align 4
  %34 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %33, ptr noundef %0, ptr noundef %1, i32 noundef %30, i32 noundef %14, ptr noundef null, ptr noundef null)
  br i1 %13, label %35, label %.thread61

35:                                               ; preds = %32
  %36 = load i32, ptr @hf_kafka_num_partitions, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %34, 4
  %39 = load i32, ptr @hf_kafka_replication_factor, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %41 = add i32 %34, 6
  %42 = load i32, ptr @ett_kafka_config, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef %42, ptr noundef nonnull %7, ptr noundef nonnull @.str.719)
  %44 = call fastcc i32 @dissect_kafka_array(ptr noundef %43, ptr noundef %0, ptr noundef %1, i32 noundef %41, i32 noundef 1, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_topics_response_topic_config, ptr noundef null)
  %45 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %45, ptr noundef %0, i32 noundef %44)
  %46 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %44)
  br label %.thread61

.thread61:                                        ; preds = %dissect_kafka_error_ret.exit, %32, %35
  %.5 = phi i32 [ %46, %35 ], [ %34, %32 ], [ %30, %dissect_kafka_error_ret.exit ]
  %47 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %47, ptr noundef %0, i32 noundef %.5)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %kafka_tvb_get_string.exit

51:                                               ; preds = %.thread61
  %52 = load i32, ptr %8, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @tvb_get_string_enc(ptr noundef %54, ptr noundef %0, i32 noundef %52, i32 noundef %49, i32 noundef 2)
  br label %kafka_tvb_get_string.exit

kafka_tvb_get_string.exit:                        ; preds = %.thread61, %51
  %.0.i = phi ptr [ %55, %51 ], [ @.str.639, %.thread61 ]
  %56 = sext i16 %22 to i32
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.765, ptr noundef %.0.i, ptr noundef %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_create_topics_response_topic_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_config_entry, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.766)
  %9 = load i32, ptr @hf_kafka_config_key, align 4
  %10 = icmp sgt i16 %4, 4
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr @hf_kafka_config_value, align 4
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %11, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr @hf_kafka_config_readonly, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %14, 1
  %18 = load i32, ptr @hf_kafka_config_source, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %14, 2
  %21 = load i32, ptr @hf_kafka_config_sensitive, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %14, 3
  %24 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %0, i32 noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_delete_topics_response_topic_error_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.768)
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 3
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = icmp sgt i16 %4, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i32, ptr @hf_kafka_topic_id, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %14, i32 noundef 16, i32 noundef 0)
  %19 = add i32 %14, 16
  br label %20

20:                                               ; preds = %16, %5
  %.0 = phi i32 [ %19, %16 ], [ %14, %5 ]
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0)
  %22 = load i32, ptr @hf_kafka_error, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %dissect_kafka_error_ret.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i16 %21 to i32
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %28)
  br label %dissect_kafka_error_ret.exit

dissect_kafka_error_ret.exit:                     ; preds = %20, %24
  %29 = add i32 %.0, 2
  %30 = icmp sgt i16 %4, 4
  br i1 %30, label %.thread, label %33

.thread:                                          ; preds = %dissect_kafka_error_ret.exit
  %31 = load i32, ptr @hf_kafka_error_message, align 4
  %32 = call fastcc i32 @dissect_kafka_compact_string(ptr noundef %10, i32 noundef %31, ptr noundef %0, ptr noundef %1, i32 noundef %29, ptr noundef null, ptr noundef null)
  br label %34

33:                                               ; preds = %dissect_kafka_error_ret.exit
  br i1 %12, label %34, label %36

34:                                               ; preds = %.thread, %33
  %.133 = phi i32 [ %32, %.thread ], [ %29, %33 ]
  %35 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %.133)
  br label %36

36:                                               ; preds = %34, %33
  %.2 = phi i32 [ %35, %34 ], [ %29, %33 ]
  %37 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %37, ptr noundef %0, i32 noundef %.2)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @tvb_get_string_enc(ptr noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef 2)
  %44 = sext i16 %21 to i32
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.765, ptr noundef %43, ptr noundef %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_delete_records_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %9, ptr noundef nonnull @.str.671)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_records_response_topic_partition, ptr noundef null)
  %17 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %16)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.687, ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_delete_records_response_topic_partition(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %3, 4
  %13 = call i64 @tvb_get_ntohi64(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_offset, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %16 = add i32 %3, 12
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16)
  %18 = load i32, ptr @hf_kafka_error, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %20 = add i32 %3, 14
  %21 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %20)
  %22 = icmp eq i16 %17, 0
  %23 = load ptr, ptr %6, align 8
  br i1 %22, label %24, label %25

24:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.673, i32 noundef %9, i64 noundef %13)
  br label %28

25:                                               ; preds = %5
  %26 = sext i16 %17 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.769, i32 noundef %9, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_for_leader_epoch_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %9, ptr noundef nonnull @.str.671)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_for_leader_epoch_response_topic_partition, ptr noundef null)
  %17 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %16)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.642, ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_for_leader_epoch_response_topic_partition(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_error, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %12 = add i32 %3, 2
  %13 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_partition_id, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %3, 6
  %17 = icmp sgt i16 %4, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %21 = add i32 %3, 10
  br label %22

22:                                               ; preds = %18, %5
  %.0 = phi i32 [ %21, %18 ], [ %16, %5 ]
  %23 = load i32, ptr @hf_kafka_offset, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %23, ptr noundef %0, i32 noundef %.0, i32 noundef 8, i32 noundef 0)
  %25 = add i32 %.0, 8
  %26 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %25)
  %27 = icmp eq i16 %9, 0
  %28 = load ptr, ptr %6, align 8
  br i1 %27, label %29, label %30

29:                                               ; preds = %22
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.644, i32 noundef %13)
  br label %33

30:                                               ; preds = %22
  %31 = sext i16 %9 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.769, i32 noundef %13, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_add_partitions_to_txn_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %9, ptr noundef nonnull @.str.671)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_add_partitions_to_txn_response_topic_partition, ptr noundef null)
  %17 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %16)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.687, ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_add_partitions_to_txn_response_topic_partition(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %3, 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %16 = add i32 %3, 6
  %17 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = icmp eq i16 %13, 0
  %19 = load ptr, ptr %6, align 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.644, i32 noundef %9)
  br label %24

21:                                               ; preds = %5
  %22 = sext i16 %13 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.769, i32 noundef %9, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_write_txn_markers_response_marker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_marker, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.725)
  %10 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %3)
  %11 = load i32, ptr @hf_kafka_producer_id, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0)
  %13 = add i32 %3, 8
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.669)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_write_txn_markers_response_topic, ptr noundef null)
  %17 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %16)
  %19 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.726, i64 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_write_txn_markers_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %9, ptr noundef nonnull @.str.671)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_write_txn_markers_response_partition, ptr noundef null)
  %17 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %16)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.687, ptr noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_write_txn_markers_response_partition(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %3, 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %16 = add i32 %3, 6
  %17 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = icmp eq i16 %13, 0
  %19 = load ptr, ptr %6, align 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.770, i32 noundef %9)
  br label %24

21:                                               ; preds = %5
  %22 = sext i16 %13 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.769, i32 noundef %9, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_txn_offset_commit_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = icmp sgt i16 %4, 2
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %16 = load i32, ptr @ett_kafka_partitions, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %9, ptr noundef nonnull @.str.671)
  %18 = call fastcc i32 @dissect_kafka_array(ptr noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %14, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_txn_offset_commit_response_partition, ptr noundef null)
  %19 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %18)
  br i1 %13, label %20, label %22

20:                                               ; preds = %5
  %21 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %18)
  br label %22

22:                                               ; preds = %20, %5
  %.0 = phi i32 [ %21, %20 ], [ %18, %5 ]
  %23 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %23, ptr noundef %0, i32 noundef %.0)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.687, ptr noundef %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_txn_offset_commit_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %3, 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %16 = add i32 %3, 6
  %17 = icmp sgt i16 %4, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %16)
  br label %20

20:                                               ; preds = %18, %5
  %.0 = phi i32 [ %19, %18 ], [ %16, %5 ]
  %21 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %.0)
  %22 = icmp eq i16 %13, 0
  %23 = load ptr, ptr %6, align 8
  br i1 %22, label %24, label %25

24:                                               ; preds = %20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.644, i32 noundef %9)
  br label %28

25:                                               ; preds = %20
  %26 = sext i16 %13 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.769, i32 noundef %9, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_describe_acls_response_resource(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_resource, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.732)
  %10 = load i32, ptr @hf_kafka_acl_resource_type, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_kafka_acl_resource_name, align 4
  %14 = icmp sgt i16 %4, 1
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %15, ptr noundef null, ptr noundef null)
  %17 = icmp sgt i16 %4, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_kafka_acl_resource_pattern_type, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %16, 1
  br label %22

22:                                               ; preds = %18, %5
  %.0 = phi i32 [ %21, %18 ], [ %16, %5 ]
  %23 = load i32, ptr @ett_kafka_acls, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull @.str.771)
  %25 = call fastcc i32 @dissect_kafka_array(ptr noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %15, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_acls_response_resource_acl, ptr noundef null)
  %26 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %25)
  br i1 %14, label %27, label %29

27:                                               ; preds = %22
  %28 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %25)
  br label %29

29:                                               ; preds = %27, %22
  %.1 = phi i32 [ %28, %27 ], [ %25, %22 ]
  %30 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %0, i32 noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kafka_describe_acls_response_resource_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_acl, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.772)
  %9 = load i32, ptr @hf_kafka_acl_principal, align 4
  %10 = icmp sgt i16 %4, 1
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr @hf_kafka_acl_host, align 4
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %11, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr @hf_kafka_acl_operation, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %14, 1
  %18 = load i32, ptr @hf_kafka_acl_permission_type, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %14, 2
  br i1 %10, label %21, label %23

21:                                               ; preds = %5
  %22 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %20)
  br label %23

23:                                               ; preds = %21, %5
  %.0 = phi i32 [ %22, %21 ], [ %20, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_create_acls_response_creation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_acl_creation, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.728)
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_error, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i16 %9 to i32
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %16)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %12
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_kafka_error_message, align 4
  %19 = icmp sgt i16 %4, 1
  %20 = zext i1 %19 to i32
  %21 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %18, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %20, ptr noundef null, ptr noundef null)
  br i1 %19, label %22, label %24

22:                                               ; preds = %dissect_kafka_error.exit
  %23 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %21)
  br label %24

24:                                               ; preds = %22, %dissect_kafka_error.exit
  %.0 = phi i32 [ %23, %22 ], [ %21, %dissect_kafka_error.exit ]
  %25 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_delete_acls_response_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_acl_creation, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.730)
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %11 = load i32, ptr @hf_kafka_error, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i16 %10 to i32
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %17)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %13
  %18 = add i32 %3, 2
  %19 = load i32, ptr @hf_kafka_error_message, align 4
  %20 = icmp sgt i16 %4, 1
  %21 = zext i1 %20 to i32
  %22 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %21, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr @ett_kafka_acl_filter_matches, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull @.str.773)
  %25 = call fastcc i32 @dissect_kafka_array(ptr noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %21, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_acls_response_match, ptr noundef null)
  %26 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %25)
  br i1 %20, label %27, label %29

27:                                               ; preds = %dissect_kafka_error.exit
  %28 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %25)
  br label %29

29:                                               ; preds = %27, %dissect_kafka_error.exit
  %.0 = phi i32 [ %28, %27 ], [ %25, %dissect_kafka_error.exit ]
  %30 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_delete_acls_response_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_acl_filter_match, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.563)
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_error, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i16 %9 to i32
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %16)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %12
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_kafka_error_message, align 4
  %19 = icmp sgt i16 %4, 1
  %20 = zext i1 %19 to i32
  %21 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %18, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %20, ptr noundef null, ptr noundef null)
  %22 = load i32, ptr @hf_kafka_acl_resource_type, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %21, 1
  %25 = load i32, ptr @hf_kafka_acl_resource_name, align 4
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %24, i32 noundef %20, ptr noundef null, ptr noundef null)
  %27 = icmp sgt i16 %4, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %dissect_kafka_error.exit
  %29 = load i32, ptr @hf_kafka_acl_resource_pattern_type, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %26, 1
  br label %32

32:                                               ; preds = %28, %dissect_kafka_error.exit
  %.0 = phi i32 [ %31, %28 ], [ %26, %dissect_kafka_error.exit ]
  %33 = load i32, ptr @hf_kafka_acl_principal, align 4
  %34 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %33, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %20, ptr noundef null, ptr noundef null)
  %35 = load i32, ptr @hf_kafka_acl_host, align 4
  %36 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %35, ptr noundef %0, ptr noundef %1, i32 noundef %34, i32 noundef %20, ptr noundef null, ptr noundef null)
  %37 = load i32, ptr @hf_kafka_acl_operation, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %36, 1
  %40 = load i32, ptr @hf_kafka_acl_permission_type, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %42 = add i32 %36, 2
  br i1 %19, label %43, label %45

43:                                               ; preds = %32
  %44 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %42)
  br label %45

45:                                               ; preds = %43, %32
  %.1 = phi i32 [ %44, %43 ], [ %42, %32 ]
  %46 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %0, i32 noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_describe_configs_response_resource(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_resource, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.732)
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %11 = load i32, ptr @hf_kafka_error, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i16 %10 to i32
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %17)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %13
  %18 = add i32 %3, 2
  %19 = load i32, ptr @hf_kafka_error_message, align 4
  %20 = icmp sgt i16 %4, 3
  %21 = zext i1 %20 to i32
  %22 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %21, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr @hf_kafka_config_resource_type, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %22, 1
  %26 = load i32, ptr @hf_kafka_config_resource_name, align 4
  %27 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %26, ptr noundef %0, ptr noundef %1, i32 noundef %25, i32 noundef %21, ptr noundef null, ptr noundef null)
  %28 = load i32, ptr @ett_kafka_config_entries, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull @.str.733)
  %30 = call fastcc i32 @dissect_kafka_array(ptr noundef %29, ptr noundef %0, ptr noundef %1, i32 noundef %27, i32 noundef %21, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_configs_response_entry, ptr noundef null)
  %31 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %30)
  br i1 %20, label %32, label %34

32:                                               ; preds = %dissect_kafka_error.exit
  %33 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %30)
  br label %34

34:                                               ; preds = %32, %dissect_kafka_error.exit
  %.0 = phi i32 [ %33, %32 ], [ %30, %dissect_kafka_error.exit ]
  %35 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_describe_configs_response_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_config_entry, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.734)
  %12 = load i32, ptr @hf_kafka_config_key, align 4
  %13 = icmp sgt i16 %4, 3
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %16 = load i32, ptr @hf_kafka_config_value, align 4
  %17 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %16, ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %14, ptr noundef null, ptr noundef null)
  %18 = load i32, ptr @hf_kafka_config_readonly, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %17, 1
  %21 = icmp eq i16 %4, 0
  %hf_kafka_config_default.val = load i32, ptr @hf_kafka_config_default, align 4
  %hf_kafka_config_source.val = load i32, ptr @hf_kafka_config_source, align 4
  %22 = select i1 %21, i32 %hf_kafka_config_default.val, i32 %hf_kafka_config_source.val
  %23 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %.0 = add i32 %17, 2
  %24 = load i32, ptr @hf_kafka_config_sensitive, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %17, 3
  %27 = icmp sgt i16 %4, 0
  br i1 %27, label %28, label %.thread62

28:                                               ; preds = %5
  %29 = load i32, ptr @ett_kafka_config_synonyms, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef %29, ptr noundef nonnull %7, ptr noundef nonnull @.str.774)
  %31 = call fastcc i32 @dissect_kafka_array(ptr noundef %30, ptr noundef %0, ptr noundef %1, i32 noundef %26, i32 noundef %14, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_configs_response_synonym, ptr noundef null)
  %32 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %0, i32 noundef %31)
  %33 = icmp samesign ugt i16 %4, 2
  br i1 %33, label %34, label %.thread62

34:                                               ; preds = %28
  %35 = load i32, ptr @hf_kafka_config_data_type, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %37 = add i32 %31, 1
  %38 = load i32, ptr @hf_kafka_config_documentation, align 4
  %39 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %38, ptr noundef %0, ptr noundef %1, i32 noundef %37, i32 noundef %14, ptr noundef null, ptr noundef null)
  br i1 %13, label %40, label %.thread62

40:                                               ; preds = %34
  %41 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %39)
  br label %.thread62

.thread62:                                        ; preds = %5, %28, %40, %34
  %.3 = phi i32 [ %41, %40 ], [ %39, %34 ], [ %31, %28 ], [ %26, %5 ]
  %42 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %0, i32 noundef %.3)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @tvb_get_string_enc(ptr noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef %47, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.775, ptr noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_describe_configs_response_synonym(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_config_synonym, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.776)
  %11 = load i32, ptr @hf_kafka_config_key, align 4
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %13 = load i32, ptr @hf_kafka_config_value, align 4
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr @hf_kafka_config_source, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %14, 1
  %18 = icmp sgt i16 %4, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %17)
  br label %21

21:                                               ; preds = %19, %5
  %.0 = phi i32 [ %20, %19 ], [ %17, %5 ]
  %22 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %.0)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.775, ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_alter_configs_response_resource(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_resource, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.732)
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_error, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i16 %9 to i32
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %16)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %12
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_kafka_error_message, align 4
  %19 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %18, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef 0, ptr noundef null, ptr noundef null)
  %20 = load i32, ptr @hf_kafka_config_resource_type, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %19, 1
  %23 = load i32, ptr @hf_kafka_config_resource_name, align 4
  %24 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef 0, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %0, i32 noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_alter_replica_log_dirs_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_log_dir, align 4
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.643)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_alter_replica_log_dirs_response_partition, ptr noundef null)
  %17 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.642, ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_alter_replica_log_dirs_response_partition(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %3, 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i16 %13 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %20)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %16
  %21 = add i32 %3, 6
  %22 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.644, i32 noundef %9)
  %23 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %23, ptr noundef %0, i32 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_describe_log_dirs_response_log_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_log_dir, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.322)
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %13 = load i32, ptr @hf_kafka_error, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i16 %12 to i32
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %19)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %15
  %20 = add i32 %3, 2
  %21 = load i32, ptr @hf_kafka_log_dir, align 4
  %22 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %21, ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %23 = load i32, ptr @ett_kafka_topics, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull @.str.669)
  %25 = call fastcc i32 @dissect_kafka_array(ptr noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_log_dirs_response_topic, ptr noundef null)
  %26 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.777, ptr noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_describe_log_dirs_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_log_dirs_response_partition, ptr noundef null)
  %17 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.642, ptr noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_describe_log_dirs_response_partition(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %3, 4
  %13 = load i32, ptr @hf_kafka_segment_size, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  %15 = add i32 %3, 12
  %16 = load i32, ptr @hf_kafka_offset_lag, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %18 = add i32 %3, 20
  %19 = load i32, ptr @hf_kafka_future, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %3, 21
  %22 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.644, i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_create_partitions_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 1
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_kafka_error, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i16 %15 to i32
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %22)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %18
  %23 = add i32 %14, 2
  %24 = load i32, ptr @hf_kafka_error_message, align 4
  %25 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %13, ptr noundef null, ptr noundef null)
  br i1 %12, label %26, label %28

26:                                               ; preds = %dissect_kafka_error.exit
  %27 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %25)
  br label %28

28:                                               ; preds = %26, %dissect_kafka_error.exit
  %.0 = phi i32 [ %27, %26 ], [ %25, %dissect_kafka_error.exit ]
  %29 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %.0)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 2)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.642, ptr noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_describe_delegation_token_response_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_token, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.779)
  %10 = load i32, ptr @hf_kafka_token_principal_type, align 4
  %11 = icmp sgt i16 %4, 1
  %12 = zext i1 %11 to i32
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %12, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr @hf_kafka_token_principal_name, align 4
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %12, ptr noundef null, ptr noundef null)
  %16 = load i32, ptr @hf_kafka_token_issue_timestamp, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 8, i32 noundef 20)
  %18 = add i32 %15, 8
  %19 = load i32, ptr @hf_kafka_token_expiry_timestamp, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 8, i32 noundef 20)
  %21 = add i32 %15, 16
  %22 = load i32, ptr @hf_kafka_token_max_timestamp, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 8, i32 noundef 20)
  %24 = add i32 %15, 24
  %25 = load i32, ptr @hf_kafka_token_id, align 4
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %24, i32 noundef %12, ptr noundef null, ptr noundef null)
  %27 = load i32, ptr @hf_kafka_token_hmac, align 4
  %28 = call fastcc i32 @dissect_kafka_bytes(ptr noundef %9, i32 noundef %27, ptr noundef %0, ptr noundef %1, i32 noundef %26, i32 noundef %12)
  %29 = load i32, ptr @ett_kafka_renewers, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef nonnull %7, ptr noundef nonnull @.str.737)
  %31 = call fastcc i32 @dissect_kafka_array(ptr noundef %30, ptr noundef %0, ptr noundef %1, i32 noundef %28, i32 noundef %12, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_delegation_token_response_renewer, ptr noundef null)
  %32 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %0, i32 noundef %31)
  br i1 %11, label %33, label %35

33:                                               ; preds = %5
  %34 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %31)
  br label %35

35:                                               ; preds = %33, %5
  %.0 = phi i32 [ %34, %33 ], [ %31, %5 ]
  %36 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %36, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_describe_delegation_token_response_renewer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_renewer, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.738)
  %9 = load i32, ptr @hf_kafka_token_principal_type, align 4
  %10 = icmp sgt i16 %4, 1
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr @hf_kafka_token_principal_name, align 4
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %11, ptr noundef null, ptr noundef null)
  br i1 %10, label %15, label %17

15:                                               ; preds = %5
  %16 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %14)
  br label %17

17:                                               ; preds = %15, %5
  %.0 = phi i32 [ %16, %15 ], [ %14, %5 ]
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_delete_groups_response_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_group, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.540)
  %9 = load i32, ptr @hf_kafka_consumer_group, align 4
  %10 = icmp sgt i16 %4, 1
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i16 %13 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %20)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %16
  %21 = add i32 %12, 2
  br i1 %10, label %22, label %24

22:                                               ; preds = %dissect_kafka_error.exit
  %23 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %21)
  br label %24

24:                                               ; preds = %22, %dissect_kafka_error.exit
  %.0 = phi i32 [ %23, %22 ], [ %21, %dissect_kafka_error.exit ]
  %25 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_elect_leaders_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_topic, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %10 = load i32, ptr @hf_kafka_topic_name, align 4
  %11 = icmp sgt i16 %4, 1
  %12 = zext i1 %11 to i32
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %12, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %12, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_elect_leaders_response_partition, ptr noundef null)
  %17 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16)
  br i1 %11, label %18, label %20

18:                                               ; preds = %5
  %19 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %16)
  br label %20

20:                                               ; preds = %18, %5
  %.0 = phi i32 [ %19, %18 ], [ %16, %5 ]
  %21 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_elect_leaders_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = load i32, ptr @hf_kafka_partition_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %3, 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_kafka_error, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i16 %12 to i32
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %19)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %15
  %20 = add i32 %3, 6
  %21 = load i32, ptr @hf_kafka_error_message, align 4
  %22 = icmp sgt i16 %4, 1
  %23 = zext i1 %22 to i32
  %24 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %21, ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef %23, ptr noundef null, ptr noundef null)
  br i1 %22, label %25, label %27

25:                                               ; preds = %dissect_kafka_error.exit
  %26 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %24)
  br label %27

27:                                               ; preds = %25, %dissect_kafka_error.exit
  %.0 = phi i32 [ %26, %25 ], [ %24, %dissect_kafka_error.exit ]
  %28 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_inc_alter_configs_response_resource(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_resource, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.732)
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_kafka_error, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i16 %9 to i32
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %16)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %12
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_kafka_error_message, align 4
  %19 = icmp sgt i16 %4, 0
  %20 = zext i1 %19 to i32
  %21 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %18, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %20, ptr noundef null, ptr noundef null)
  %22 = load i32, ptr @hf_kafka_config_resource_type, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %21, 1
  %25 = load i32, ptr @hf_kafka_config_resource_name, align 4
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %24, i32 noundef %20, ptr noundef null, ptr noundef null)
  br i1 %19, label %27, label %29

27:                                               ; preds = %dissect_kafka_error.exit
  %28 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %26)
  br label %29

29:                                               ; preds = %27, %dissect_kafka_error.exit
  %.0 = phi i32 [ %28, %27 ], [ %26, %dissect_kafka_error.exit ]
  %30 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_alter_partition_reassignments_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_topic, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %10 = load i32, ptr @hf_kafka_topic_name, align 4
  %11 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %12 = load i32, ptr @ett_kafka_partitions, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_alter_partition_reassignments_response_partition, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_alter_partition_reassignments_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = load i32, ptr @hf_kafka_partition_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %12 = add i32 %3, 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i16 %13 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %20)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %16
  %21 = add i32 %3, 6
  %22 = load i32, ptr @hf_kafka_error_message, align 4
  %23 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %22, ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef 0, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %24, ptr noundef %0, i32 noundef %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_list_partition_reassignments_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_topic, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %10 = load i32, ptr @hf_kafka_topic_name, align 4
  %11 = icmp sgt i16 %4, -1
  %12 = zext i1 %11 to i32
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %12, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %12, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_list_partition_reassignments_response_partition, ptr noundef null)
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_list_partition_reassignments_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_partition, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %12 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %13 = add i32 %3, 4
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_kafka_error, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i16 %14 to i32
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %21)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %17
  %22 = add i32 %3, 6
  %23 = load i32, ptr @hf_kafka_error_message, align 4
  %24 = icmp sgt i16 %4, -1
  %25 = zext i1 %24 to i32
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %25, ptr noundef null, ptr noundef null)
  %27 = load i32, ptr @ett_kafka_replicas, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef nonnull %7, ptr noundef nonnull @.str.679)
  %29 = call fastcc i32 @dissect_kafka_array(ptr noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %26, i32 noundef %25, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_list_partition_reassignments_response_replica, ptr noundef null)
  %30 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %0, i32 noundef %29)
  %31 = load i32, ptr @ett_kafka_replicas, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %31, ptr noundef nonnull %7, ptr noundef nonnull @.str.680)
  %33 = call fastcc i32 @dissect_kafka_array(ptr noundef %32, ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef %25, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_list_partition_reassignments_response_replica, ptr noundef null)
  %34 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %34, ptr noundef %0, i32 noundef %33)
  %35 = load i32, ptr @ett_kafka_replicas, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %35, ptr noundef nonnull %7, ptr noundef nonnull @.str.681)
  %37 = call fastcc i32 @dissect_kafka_array(ptr noundef %36, ptr noundef %0, ptr noundef %1, i32 noundef %33, i32 noundef %25, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_list_partition_reassignments_response_replica, ptr noundef null)
  %38 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %38, ptr noundef %0, i32 noundef %37)
  %39 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %37)
  %40 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %40, ptr noundef %0, i32 noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_list_partition_reassignments_response_replica(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = load i32, ptr @hf_kafka_replica, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %8 = add i32 %3, 4
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_delete_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_kafka_topic, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.558)
  %10 = load i32, ptr @hf_kafka_topic_name, align 4
  %11 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %12 = load i32, ptr @ett_kafka_partitions, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.671)
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_delete_response_topic_partition, ptr noundef null)
  %15 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14)
  %16 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %0, i32 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_offset_delete_response_topic_partition(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i16 signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.643)
  %9 = load i32, ptr @hf_kafka_partition_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %3, 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_kafka_error, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i16 %12 to i32
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.628)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.742, ptr noundef %19)
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %15
  %20 = add i32 %3, 6
  %21 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_kafka_describe_cluster_response_broker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @ett_kafka_topics, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.581)
  %9 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %3, 4
  %12 = load i32, ptr @hf_kafka_broker_host, align 4
  %13 = icmp sgt i16 %4, -1
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef %14, ptr noundef null, ptr noundef null)
  %16 = load i32, ptr @hf_kafka_broker_port, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %15, 4
  %19 = load i32, ptr @hf_kafka_rack, align 4
  %20 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %14, ptr noundef null, ptr noundef null)
  %21 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(1) }
attributes #9 = { noreturn }
attributes #10 = { allocsize(2) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
