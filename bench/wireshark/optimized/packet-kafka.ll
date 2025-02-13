; ModuleID = 'bench/wireshark/original/packet-kafka.ll'
source_filename = "bench/wireshark/original/packet-kafka.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._kafka_api_info_t = type { i16, ptr, i16, i16, i16 }
%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.LZ4F_frameInfo_t = type { i32, i32, i32, i32, i64, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"Kafka\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"kafka\00", align 1
@proto_kafka = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_kafka.kafka_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"9092\00", align 1
@kafka_apis = internal constant [48 x %struct._kafka_api_info_t] [%struct._kafka_api_info_t { i16 0, ptr @.str.4, i16 0, i16 8, i16 -1 }, %struct._kafka_api_info_t { i16 1, ptr @.str.5, i16 0, i16 11, i16 -1 }, %struct._kafka_api_info_t { i16 2, ptr @.str.6, i16 0, i16 5, i16 -1 }, %struct._kafka_api_info_t { i16 3, ptr @.str.7, i16 0, i16 9, i16 9 }, %struct._kafka_api_info_t { i16 4, ptr @.str.8, i16 0, i16 4, i16 4 }, %struct._kafka_api_info_t { i16 5, ptr @.str.9, i16 0, i16 2, i16 2 }, %struct._kafka_api_info_t { i16 6, ptr @.str.10, i16 0, i16 6, i16 6 }, %struct._kafka_api_info_t { i16 7, ptr @.str.11, i16 0, i16 3, i16 3 }, %struct._kafka_api_info_t { i16 8, ptr @.str.12, i16 0, i16 8, i16 8 }, %struct._kafka_api_info_t { i16 9, ptr @.str.13, i16 0, i16 7, i16 6 }, %struct._kafka_api_info_t { i16 10, ptr @.str.14, i16 0, i16 3, i16 3 }, %struct._kafka_api_info_t { i16 11, ptr @.str.15, i16 0, i16 7, i16 6 }, %struct._kafka_api_info_t { i16 12, ptr @.str.16, i16 0, i16 4, i16 4 }, %struct._kafka_api_info_t { i16 13, ptr @.str.17, i16 0, i16 4, i16 4 }, %struct._kafka_api_info_t { i16 14, ptr @.str.18, i16 0, i16 5, i16 4 }, %struct._kafka_api_info_t { i16 15, ptr @.str.19, i16 0, i16 5, i16 5 }, %struct._kafka_api_info_t { i16 16, ptr @.str.20, i16 0, i16 3, i16 3 }, %struct._kafka_api_info_t { i16 17, ptr @.str.21, i16 0, i16 1, i16 -1 }, %struct._kafka_api_info_t { i16 18, ptr @.str.22, i16 0, i16 3, i16 3 }, %struct._kafka_api_info_t { i16 19, ptr @.str.23, i16 0, i16 5, i16 5 }, %struct._kafka_api_info_t { i16 20, ptr @.str.24, i16 0, i16 4, i16 4 }, %struct._kafka_api_info_t { i16 21, ptr @.str.25, i16 0, i16 1, i16 -1 }, %struct._kafka_api_info_t { i16 22, ptr @.str.26, i16 0, i16 3, i16 2 }, %struct._kafka_api_info_t { i16 23, ptr @.str.27, i16 0, i16 3, i16 -1 }, %struct._kafka_api_info_t { i16 24, ptr @.str.28, i16 0, i16 1, i16 -1 }, %struct._kafka_api_info_t { i16 25, ptr @.str.29, i16 0, i16 1, i16 -1 }, %struct._kafka_api_info_t { i16 26, ptr @.str.30, i16 0, i16 1, i16 -1 }, %struct._kafka_api_info_t { i16 27, ptr @.str.31, i16 0, i16 0, i16 -1 }, %struct._kafka_api_info_t { i16 28, ptr @.str.32, i16 0, i16 3, i16 3 }, %struct._kafka_api_info_t { i16 29, ptr @.str.33, i16 0, i16 2, i16 2 }, %struct._kafka_api_info_t { i16 30, ptr @.str.34, i16 0, i16 2, i16 2 }, %struct._kafka_api_info_t { i16 31, ptr @.str.35, i16 0, i16 2, i16 2 }, %struct._kafka_api_info_t { i16 32, ptr @.str.36, i16 0, i16 2, i16 -1 }, %struct._kafka_api_info_t { i16 33, ptr @.str.37, i16 0, i16 1, i16 -1 }, %struct._kafka_api_info_t { i16 34, ptr @.str.38, i16 0, i16 1, i16 -1 }, %struct._kafka_api_info_t { i16 35, ptr @.str.39, i16 0, i16 1, i16 -1 }, %struct._kafka_api_info_t { i16 36, ptr @.str.40, i16 0, i16 2, i16 2 }, %struct._kafka_api_info_t { i16 37, ptr @.str.41, i16 0, i16 2, i16 2 }, %struct._kafka_api_info_t { i16 38, ptr @.str.42, i16 0, i16 2, i16 2 }, %struct._kafka_api_info_t { i16 39, ptr @.str.43, i16 0, i16 2, i16 2 }, %struct._kafka_api_info_t { i16 40, ptr @.str.44, i16 0, i16 2, i16 2 }, %struct._kafka_api_info_t { i16 41, ptr @.str.45, i16 0, i16 2, i16 2 }, %struct._kafka_api_info_t { i16 42, ptr @.str.46, i16 0, i16 2, i16 2 }, %struct._kafka_api_info_t { i16 43, ptr @.str.47, i16 0, i16 2, i16 2 }, %struct._kafka_api_info_t { i16 44, ptr @.str.48, i16 0, i16 1, i16 1 }, %struct._kafka_api_info_t { i16 45, ptr @.str.49, i16 0, i16 0, i16 0 }, %struct._kafka_api_info_t { i16 46, ptr @.str.50, i16 0, i16 0, i16 0 }, %struct._kafka_api_info_t { i16 47, ptr @.str.51, i16 0, i16 0, i16 -1 }], align 16
@kafka_api_names = internal global [49 x %struct._value_string] zeroinitializer, align 16
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
@proto_register_kafka_protocol_fields.hf = internal global [156 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kafka_len, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 15, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_offset, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_offset_time, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_log_start_offset, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_last_stable_offset, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_first_offset, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_max_offsets, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_metadata, %struct._header_field_info { ptr @.str.7, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_error, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 13, i32 1, ptr @kafka_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_error_message, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_api_key, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 13, i32 1, ptr @kafka_api_names, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_api_version, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 13, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_request_api_key, %struct._header_field_info { ptr @.str.72, ptr @.str.78, i32 13, i32 1, ptr @kafka_api_names, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_response_api_key, %struct._header_field_info { ptr @.str.72, ptr @.str.80, i32 13, i32 1, ptr @kafka_api_names, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_request_api_version, %struct._header_field_info { ptr @.str.75, ptr @.str.82, i32 13, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_response_api_version, %struct._header_field_info { ptr @.str.75, ptr @.str.83, i32 13, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_correlation_id, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_client_id, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_client_host, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_transactional_id, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_transaction_result, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 12, i32 1, ptr @kafka_transaction_results, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_transaction_timeout, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_required_acks, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 13, i32 1, ptr @kafka_acks, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_timeout, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_topic_name, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_producer_id, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_producer_epoch, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_partition_id, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_replica, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_replication_factor, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_isr, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_offline, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_size, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_crc, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_magic, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_codec, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr @kafka_message_codecs, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_timestamp_type, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr @kafka_message_timestamp_types, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_crc, %struct._header_field_info { ptr @.str.120, ptr @.str.128, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_codec, %struct._header_field_info { ptr @.str.124, ptr @.str.129, i32 5, i32 1, ptr @kafka_message_codecs, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_timestamp_type, %struct._header_field_info { ptr @.str.126, ptr @.str.130, i32 5, i32 1, ptr @kafka_message_timestamp_types, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_transactional, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr @kafka_batch_transactional_values, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_control_batch, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 5, i32 1, ptr @kafka_batch_control_batch_values, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_last_offset_delta, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_first_timestamp, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_last_timestamp, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_base_sequence, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_size, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_index, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_batch_index_error_message, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_timestamp, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_key, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_value, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_message_compression_reduction, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_truncated_content, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_consumer_group, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_consumer_group_instance, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_coordinator_key, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_coordinator_type, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 12, i32 1, ptr @kafka_coordinator_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_request_frame, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_broker_nodeid, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_broker_epoch, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_broker_host, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_listener_name, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_broker_port, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_rack, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_broker_security_protocol_type, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 13, i32 1, ptr @kafka_security_protocol_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_cluster_id, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_controller_id, %struct._header_field_info { ptr @.str.185, ptr @.str.170, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_controller_epoch, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_delete_partitions, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_group_leader_id, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_leader_id, %struct._header_field_info { ptr @.str.190, ptr @.str.192, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_leader_epoch, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_current_leader_epoch, %struct._header_field_info { ptr @.str.193, ptr @.str.195, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_is_internal, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_min_bytes, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 15, i32 1, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_max_bytes, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 15, i32 1, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_isolation_level, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 12, i32 1, ptr @kafka_isolation_levels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_max_wait_time, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 15, i32 1, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_throttle_time, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 15, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_response_frame, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_api_versions_api_key, %struct._header_field_info { ptr @.str.72, ptr @.str.214, i32 13, i32 1, ptr @kafka_api_names, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_api_versions_min_version, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 13, i32 1, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_api_versions_max_version, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 13, i32 1, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_session_timeout, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_rebalance_timeout, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_group_state, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_member_id, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_protocol_type, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_protocol_name, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_protocol_metadata, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_member_metadata, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_generation_id, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_member_assignment, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_sasl_mechanism, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_num_partitions, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_zk_version, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_is_new_replica, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_key, %struct._header_field_info { ptr @.str.151, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_value, %struct._header_field_info { ptr @.str.153, ptr @.str.251, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_operation, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 12, i32 1, ptr @config_operations, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_commit_timestamp, %struct._header_field_info { ptr @.str.149, ptr @.str.254, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_retention_time, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_forgotten_topic_name, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_forgotten_topic_partition, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_fetch_session_id, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_fetch_session_epoch, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_require_stable_offset, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_record_header_key, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_record_header_value, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_record_attributes, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_allow_auto_topic_creation, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_validate_only, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_coordinator_epoch, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_sasl_auth_bytes, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_session_lifetime_ms, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_acl_resource_type, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 12, i32 1, ptr @acl_resource_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_acl_resource_name, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_acl_resource_pattern_type, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 12, i32 1, ptr @acl_resource_pattern_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_acl_principal, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_acl_host, %struct._header_field_info { ptr @.str.173, ptr @.str.291, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_acl_operation, %struct._header_field_info { ptr @.str.252, ptr @.str.292, i32 12, i32 1, ptr @acl_operations, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_acl_permission_type, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 12, i32 1, ptr @acl_permission_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_resource_type, %struct._header_field_info { ptr @.str.283, ptr @.str.295, i32 12, i32 1, ptr @config_resource_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_resource_name, %struct._header_field_info { ptr @.str.285, ptr @.str.296, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_include_synonyms, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_default, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_readonly, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_sensitive, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_config_source, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 12, i32 1, ptr @config_sources, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_log_dir, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_segment_size, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_offset_lag, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_future, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_partition_count, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_max_life_time, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_renew_time, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_expiry_time, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_principal_type, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_principal_name, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_issue_timestamp, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_expiry_timestamp, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_max_timestamp, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_id, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_token_hmac, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_include_cluster_authorized_ops, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_include_topic_authorized_ops, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_cluster_authorized_ops, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_topic_authorized_ops, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_include_group_authorized_ops, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_group_authorized_ops, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_election_type, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 12, i32 1, ptr @election_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_tagged_field_tag, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_tagged_field_data, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_client_software_name, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kafka_client_software_version, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kafka_len = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"kafka.len\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"The length of this Kafka packet.\00", align 1
@hf_kafka_offset = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"kafka.offset\00", align 1
@hf_kafka_offset_time = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"kafka.offset_time\00", align 1
@hf_kafka_log_start_offset = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [17 x i8] c"Log Start Offset\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"kafka.log_start_offset\00", align 1
@hf_kafka_last_stable_offset = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"Last Stable Offset\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"kafka.last_stable_offset\00", align 1
@hf_kafka_first_offset = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [13 x i8] c"First Offset\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"kafka.first_offset\00", align 1
@hf_kafka_max_offsets = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"Max Offsets\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"kafka.max_offsets\00", align 1
@hf_kafka_metadata = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"kafka.metadata\00", align 1
@hf_kafka_error = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"kafka.error\00", align 1
@kafka_errors = internal constant [89 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.359 }, %struct._value_string { i32 0, ptr @.str.360 }, %struct._value_string { i32 1, ptr @.str.361 }, %struct._value_string { i32 2, ptr @.str.362 }, %struct._value_string { i32 3, ptr @.str.363 }, %struct._value_string { i32 4, ptr @.str.364 }, %struct._value_string { i32 5, ptr @.str.365 }, %struct._value_string { i32 6, ptr @.str.366 }, %struct._value_string { i32 7, ptr @.str.367 }, %struct._value_string { i32 8, ptr @.str.368 }, %struct._value_string { i32 10, ptr @.str.369 }, %struct._value_string { i32 11, ptr @.str.370 }, %struct._value_string { i32 12, ptr @.str.371 }, %struct._value_string { i32 14, ptr @.str.372 }, %struct._value_string { i32 15, ptr @.str.373 }, %struct._value_string { i32 16, ptr @.str.374 }, %struct._value_string { i32 17, ptr @.str.375 }, %struct._value_string { i32 18, ptr @.str.376 }, %struct._value_string { i32 19, ptr @.str.377 }, %struct._value_string { i32 20, ptr @.str.378 }, %struct._value_string { i32 21, ptr @.str.379 }, %struct._value_string { i32 22, ptr @.str.380 }, %struct._value_string { i32 23, ptr @.str.381 }, %struct._value_string { i32 24, ptr @.str.382 }, %struct._value_string { i32 25, ptr @.str.383 }, %struct._value_string { i32 26, ptr @.str.384 }, %struct._value_string { i32 27, ptr @.str.385 }, %struct._value_string { i32 28, ptr @.str.386 }, %struct._value_string { i32 29, ptr @.str.387 }, %struct._value_string { i32 30, ptr @.str.388 }, %struct._value_string { i32 31, ptr @.str.389 }, %struct._value_string { i32 32, ptr @.str.390 }, %struct._value_string { i32 33, ptr @.str.391 }, %struct._value_string { i32 34, ptr @.str.392 }, %struct._value_string { i32 35, ptr @.str.393 }, %struct._value_string { i32 36, ptr @.str.394 }, %struct._value_string { i32 37, ptr @.str.395 }, %struct._value_string { i32 38, ptr @.str.396 }, %struct._value_string { i32 39, ptr @.str.397 }, %struct._value_string { i32 40, ptr @.str.398 }, %struct._value_string { i32 41, ptr @.str.399 }, %struct._value_string { i32 42, ptr @.str.400 }, %struct._value_string { i32 43, ptr @.str.401 }, %struct._value_string { i32 44, ptr @.str.402 }, %struct._value_string { i32 45, ptr @.str.403 }, %struct._value_string { i32 46, ptr @.str.404 }, %struct._value_string { i32 47, ptr @.str.405 }, %struct._value_string { i32 48, ptr @.str.406 }, %struct._value_string { i32 49, ptr @.str.407 }, %struct._value_string { i32 50, ptr @.str.408 }, %struct._value_string { i32 51, ptr @.str.409 }, %struct._value_string { i32 52, ptr @.str.410 }, %struct._value_string { i32 53, ptr @.str.411 }, %struct._value_string { i32 54, ptr @.str.412 }, %struct._value_string { i32 55, ptr @.str.413 }, %struct._value_string { i32 56, ptr @.str.414 }, %struct._value_string { i32 57, ptr @.str.415 }, %struct._value_string { i32 58, ptr @.str.416 }, %struct._value_string { i32 59, ptr @.str.417 }, %struct._value_string { i32 60, ptr @.str.418 }, %struct._value_string { i32 61, ptr @.str.419 }, %struct._value_string { i32 62, ptr @.str.420 }, %struct._value_string { i32 63, ptr @.str.421 }, %struct._value_string { i32 64, ptr @.str.422 }, %struct._value_string { i32 65, ptr @.str.423 }, %struct._value_string { i32 66, ptr @.str.424 }, %struct._value_string { i32 67, ptr @.str.425 }, %struct._value_string { i32 68, ptr @.str.426 }, %struct._value_string { i32 69, ptr @.str.427 }, %struct._value_string { i32 70, ptr @.str.428 }, %struct._value_string { i32 71, ptr @.str.429 }, %struct._value_string { i32 72, ptr @.str.430 }, %struct._value_string { i32 73, ptr @.str.431 }, %struct._value_string { i32 74, ptr @.str.432 }, %struct._value_string { i32 75, ptr @.str.433 }, %struct._value_string { i32 76, ptr @.str.434 }, %struct._value_string { i32 77, ptr @.str.435 }, %struct._value_string { i32 78, ptr @.str.436 }, %struct._value_string { i32 79, ptr @.str.437 }, %struct._value_string { i32 80, ptr @.str.438 }, %struct._value_string { i32 81, ptr @.str.439 }, %struct._value_string { i32 82, ptr @.str.440 }, %struct._value_string { i32 83, ptr @.str.441 }, %struct._value_string { i32 84, ptr @.str.442 }, %struct._value_string { i32 85, ptr @.str.443 }, %struct._value_string { i32 86, ptr @.str.444 }, %struct._value_string { i32 87, ptr @.str.445 }, %struct._value_string { i32 88, ptr @.str.446 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_error_message = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"Error Message\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"kafka.error_message\00", align 1
@hf_kafka_api_key = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [8 x i8] c"API Key\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"kafka.api_key\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Request API Key.\00", align 1
@hf_kafka_api_version = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"API Version\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"kafka.api_version\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Request API Version.\00", align 1
@hf_kafka_request_api_key = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"kafka.request_key\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Request API.\00", align 1
@hf_kafka_response_api_key = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [19 x i8] c"kafka.response_key\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Response API.\00", align 1
@hf_kafka_request_api_version = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"kafka.request.version\00", align 1
@hf_kafka_response_api_version = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"kafka.response.version\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Response API Version.\00", align 1
@hf_kafka_correlation_id = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"Correlation ID\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"kafka.correlation_id\00", align 1
@hf_kafka_client_id = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"kafka.client_id\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"The ID of the sending client.\00", align 1
@hf_kafka_client_host = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Client Host\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"kafka.client_host\00", align 1
@hf_kafka_transactional_id = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"Transactional ID\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"kafka.transactional_id\00", align 1
@hf_kafka_transaction_result = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [19 x i8] c"Transaction Result\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"kafka.transaction_result\00", align 1
@kafka_transaction_results = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.447 }, %struct._value_string { i32 1, ptr @.str.448 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_transaction_timeout = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [20 x i8] c"Transaction Timeout\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"kafka.transaction_timeout\00", align 1
@hf_kafka_required_acks = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [14 x i8] c"Required Acks\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"kafka.required_acks\00", align 1
@kafka_acks = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.449 }, %struct._value_string { i32 1, ptr @.str.450 }, %struct._value_string { i32 -1, ptr @.str.451 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_timeout = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"kafka.timeout\00", align 1
@hf_kafka_topic_name = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"Topic Name\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"kafka.topic_name\00", align 1
@hf_kafka_producer_id = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [12 x i8] c"Producer ID\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"kafka.producer_id\00", align 1
@hf_kafka_producer_epoch = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [15 x i8] c"Producer Epoch\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"kafka.producer_epoch\00", align 1
@hf_kafka_partition_id = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [13 x i8] c"Partition ID\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"kafka.partition_id\00", align 1
@hf_kafka_replica = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"Replica ID\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"kafka.replica_id\00", align 1
@hf_kafka_replication_factor = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"Replication Factor\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"kafka.replication_factor\00", align 1
@hf_kafka_isr = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [21 x i8] c"Caught-Up Replica ID\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"kafka.isr_id\00", align 1
@hf_kafka_offline = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [19 x i8] c"Offline Replica ID\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"kafka.offline_id\00", align 1
@hf_kafka_message_size = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"Message Size\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"kafka.message_size\00", align 1
@hf_kafka_message_crc = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [6 x i8] c"CRC32\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"kafka.message_crc\00", align 1
@hf_kafka_message_magic = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [11 x i8] c"Magic Byte\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"kafka.message_magic\00", align 1
@hf_kafka_message_codec = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"Compression Codec\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"kafka.message_codec\00", align 1
@kafka_message_codecs = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.452 }, %struct._value_string { i32 1, ptr @.str.453 }, %struct._value_string { i32 2, ptr @.str.454 }, %struct._value_string { i32 3, ptr @.str.455 }, %struct._value_string { i32 4, ptr @.str.456 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_message_timestamp_type = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [15 x i8] c"Timestamp Type\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"kafka.message_timestamp_type\00", align 1
@kafka_message_timestamp_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.457 }, %struct._value_string { i32 1, ptr @.str.458 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_batch_crc = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [16 x i8] c"kafka.batch_crc\00", align 1
@hf_kafka_batch_codec = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [18 x i8] c"kafka.batch_codec\00", align 1
@hf_kafka_batch_timestamp_type = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [27 x i8] c"kafka.batch_timestamp_type\00", align 1
@hf_kafka_batch_transactional = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [14 x i8] c"Transactional\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"kafka.batch_transactional\00", align 1
@kafka_batch_transactional_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.459 }, %struct._value_string { i32 1, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_batch_control_batch = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [14 x i8] c"Control Batch\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"kafka.batch_control_batch\00", align 1
@kafka_batch_control_batch_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.460 }, %struct._value_string { i32 1, ptr @.str.461 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_batch_last_offset_delta = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [18 x i8] c"Last Offset Delta\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"kafka.batch_last_offset_delta\00", align 1
@hf_kafka_batch_first_timestamp = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [16 x i8] c"First Timestamp\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"kafka.batch_first_timestamp\00", align 1
@hf_kafka_batch_last_timestamp = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"Last Timestamp\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"kafka.batch_last_timestamp\00", align 1
@hf_kafka_batch_base_sequence = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"Base Sequence\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"kafka.batch_base_sequence\00", align 1
@hf_kafka_batch_size = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"kafka.batch_size\00", align 1
@hf_kafka_batch_index = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [12 x i8] c"Batch Index\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"kafka.batch_index\00", align 1
@hf_kafka_batch_index_error_message = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [26 x i8] c"Batch Index Error Message\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"kafka.batch_index_error_message\00", align 1
@hf_kafka_message_timestamp = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"kafka.message_timestamp\00", align 1
@hf_kafka_message_key = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"kafka.message_key\00", align 1
@hf_kafka_message_value = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"kafka.message_value\00", align 1
@hf_kafka_message_compression_reduction = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [48 x i8] c"Compression Reduction (compressed/uncompressed)\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"kafka.message_compression_reduction\00", align 1
@hf_kafka_truncated_content = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [18 x i8] c"Truncated Content\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"kafka.truncated_content\00", align 1
@hf_kafka_consumer_group = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [15 x i8] c"Consumer Group\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"kafka.consumer_group\00", align 1
@hf_kafka_consumer_group_instance = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [24 x i8] c"Consumer Group Instance\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"kafka.consumer_group_instance\00", align 1
@hf_kafka_coordinator_key = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"Coordinator Key\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"kafka.coordinator_key\00", align 1
@hf_kafka_coordinator_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [17 x i8] c"Coordinator Type\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"kafka.coordinator_type\00", align 1
@kafka_coordinator_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.462 }, %struct._value_string { i32 1, ptr @.str.463 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_request_frame = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"Request Frame\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"kafka.request_frame\00", align 1
@hf_kafka_broker_nodeid = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"kafka.node_id\00", align 1
@hf_kafka_broker_epoch = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [13 x i8] c"Broker Epoch\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"kafka.broker_epoch\00", align 1
@hf_kafka_broker_host = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"kafka.host\00", align 1
@hf_kafka_listener_name = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [9 x i8] c"Listener\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"kafka.listener_name\00", align 1
@hf_kafka_broker_port = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"kafka.port\00", align 1
@hf_kafka_rack = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [5 x i8] c"Rack\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"kafka.rack\00", align 1
@hf_kafka_broker_security_protocol_type = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [23 x i8] c"Security Protocol Type\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"kafka.broker_security_protocol_type\00", align 1
@kafka_security_protocol_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.464 }, %struct._value_string { i32 1, ptr @.str.465 }, %struct._value_string { i32 2, ptr @.str.466 }, %struct._value_string { i32 3, ptr @.str.467 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_cluster_id = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [11 x i8] c"Cluster ID\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"kafka.cluster_id\00", align 1
@hf_kafka_controller_id = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [14 x i8] c"Controller ID\00", align 1
@hf_kafka_controller_epoch = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [17 x i8] c"Controller Epoch\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"kafka.controller_epoch\00", align 1
@hf_kafka_delete_partitions = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [18 x i8] c"Delete Partitions\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"kafka.delete_partitions\00", align 1
@hf_kafka_group_leader_id = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [10 x i8] c"Leader ID\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"kafka.group_leader_id\00", align 1
@hf_kafka_leader_id = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [16 x i8] c"kafka.leader_id\00", align 1
@hf_kafka_leader_epoch = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"Leader Epoch\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"kafka.leader_epoch\00", align 1
@hf_kafka_current_leader_epoch = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [27 x i8] c"kafka.current_leader_epoch\00", align 1
@hf_kafka_is_internal = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [12 x i8] c"Is Internal\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"kafka.is_internal\00", align 1
@hf_kafka_min_bytes = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [10 x i8] c"Min Bytes\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"kafka.min_bytes\00", align 1
@.str.200 = private unnamed_addr constant [83 x i8] c"The minimum number of bytes of messages that must be available to give a response.\00", align 1
@hf_kafka_max_bytes = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [10 x i8] c"Max Bytes\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"kafka.max_bytes\00", align 1
@.str.203 = private unnamed_addr constant [111 x i8] c"The maximum bytes to include in the message set for this partition. This helps bound the size of the response.\00", align 1
@hf_kafka_isolation_level = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [16 x i8] c"Isolation Level\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"kafka.isolation_level\00", align 1
@kafka_isolation_levels = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.468 }, %struct._value_string { i32 1, ptr @.str.469 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_max_wait_time = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [14 x i8] c"Max Wait Time\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"kafka.max_wait_time\00", align 1
@.str.208 = private unnamed_addr constant [129 x i8] c"The maximum amount of time in milliseconds to block waiting if insufficient data is available at the time the request is issued.\00", align 1
@hf_kafka_throttle_time = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [14 x i8] c"Throttle time\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"kafka.throttle_time\00", align 1
@.str.211 = private unnamed_addr constant [134 x i8] c"Duration in milliseconds for which the request was throttled due to quota violation. (Zero if the request did not violate any quota.)\00", align 1
@hf_kafka_response_frame = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [15 x i8] c"Response Frame\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"kafka.response_frame\00", align 1
@hf_kafka_api_versions_api_key = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [27 x i8] c"kafka.api_versions.api_key\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"API Key.\00", align 1
@hf_kafka_api_versions_min_version = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [12 x i8] c"Min Version\00", align 1
@.str.217 = private unnamed_addr constant [31 x i8] c"kafka.api_versions.min_version\00", align 1
@.str.218 = private unnamed_addr constant [40 x i8] c"Minimal version which supports api key.\00", align 1
@hf_kafka_api_versions_max_version = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [12 x i8] c"Max Version\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"kafka.api_versions.max_version\00", align 1
@.str.221 = private unnamed_addr constant [40 x i8] c"Maximal version which supports api key.\00", align 1
@hf_kafka_session_timeout = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [16 x i8] c"Session Timeout\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"kafka.session_timeout\00", align 1
@hf_kafka_rebalance_timeout = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [18 x i8] c"Rebalance Timeout\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"kafka.rebalance_timeout\00", align 1
@hf_kafka_group_state = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"kafka.group_state\00", align 1
@hf_kafka_member_id = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [25 x i8] c"Consumer Group Member ID\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"kafka.member_id\00", align 1
@hf_kafka_protocol_type = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"Protocol Type\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"kafka.protocol_type\00", align 1
@hf_kafka_protocol_name = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [14 x i8] c"Protocol Name\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"kafka.protocol_name\00", align 1
@hf_kafka_protocol_metadata = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [18 x i8] c"Protocol Metadata\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"kafka.protocol_metadata\00", align 1
@hf_kafka_member_metadata = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [16 x i8] c"Member Metadata\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"kafka.member_metadata\00", align 1
@hf_kafka_generation_id = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [14 x i8] c"Generation ID\00", align 1
@.str.239 = private unnamed_addr constant [20 x i8] c"kafka.generation_id\00", align 1
@hf_kafka_member_assignment = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [18 x i8] c"Member Assignment\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"kafka.member_assignment\00", align 1
@hf_kafka_sasl_mechanism = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [15 x i8] c"SASL Mechanism\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"kafka.sasl_mechanism\00", align 1
@hf_kafka_num_partitions = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [21 x i8] c"Number of Partitions\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"kafka.num_partitions\00", align 1
@hf_kafka_zk_version = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [18 x i8] c"Zookeeper Version\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"kafka.zk_version\00", align 1
@hf_kafka_is_new_replica = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [12 x i8] c"New Replica\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"kafka.is_new_replica\00", align 1
@hf_kafka_config_key = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [17 x i8] c"kafka.config_key\00", align 1
@hf_kafka_config_value = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [19 x i8] c"kafka.config_value\00", align 1
@hf_kafka_config_operation = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"kafka.config_operation\00", align 1
@config_operations = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.470 }, %struct._value_string { i32 1, ptr @.str.471 }, %struct._value_string { i32 2, ptr @.str.472 }, %struct._value_string { i32 3, ptr @.str.473 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_commit_timestamp = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [23 x i8] c"kafka.commit_timestamp\00", align 1
@hf_kafka_retention_time = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [15 x i8] c"Retention Time\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"kafka.retention_time\00", align 1
@hf_kafka_forgotten_topic_name = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [21 x i8] c"Forgotten Topic Name\00", align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"kafka.forgotten_topic_name\00", align 1
@hf_kafka_forgotten_topic_partition = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [26 x i8] c"Forgotten Topic Partition\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"kafka.forgotten_topic_partition\00", align 1
@hf_kafka_fetch_session_id = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [17 x i8] c"Fetch Session ID\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"kafka.fetch_session_id\00", align 1
@hf_kafka_fetch_session_epoch = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [20 x i8] c"Fetch Session Epoch\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"kafka.fetch_session_epoch\00", align 1
@hf_kafka_require_stable_offset = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [22 x i8] c"Require Stable Offset\00", align 1
@.str.266 = private unnamed_addr constant [28 x i8] c"kafka.require_stable_offset\00", align 1
@hf_kafka_record_header_key = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [11 x i8] c"Header Key\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"kafka.header_key\00", align 1
@hf_kafka_record_header_value = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [13 x i8] c"Header Value\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"kafka.header_value\00", align 1
@hf_kafka_record_attributes = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [29 x i8] c"Record Attributes (reserved)\00", align 1
@.str.272 = private unnamed_addr constant [24 x i8] c"kafka.record_attributes\00", align 1
@hf_kafka_allow_auto_topic_creation = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [26 x i8] c"Allow Auto Topic Creation\00", align 1
@.str.274 = private unnamed_addr constant [32 x i8] c"kafka.allow_auto_topic_creation\00", align 1
@hf_kafka_validate_only = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [26 x i8] c"Only Validate the Request\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"kafka.validate_only\00", align 1
@hf_kafka_coordinator_epoch = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [18 x i8] c"Coordinator Epoch\00", align 1
@.str.278 = private unnamed_addr constant [24 x i8] c"kafka.coordinator_epoch\00", align 1
@hf_kafka_sasl_auth_bytes = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [26 x i8] c"SASL Authentication Bytes\00", align 1
@.str.280 = private unnamed_addr constant [26 x i8] c"kafka.sasl_authentication\00", align 1
@hf_kafka_session_lifetime_ms = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [22 x i8] c"Session Lifetime (ms)\00", align 1
@.str.282 = private unnamed_addr constant [26 x i8] c"kafka.session_lifetime_ms\00", align 1
@hf_kafka_acl_resource_type = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [14 x i8] c"Resource Type\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"kafka.acl_resource_type\00", align 1
@acl_resource_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.475 }, %struct._value_string { i32 2, ptr @.str.476 }, %struct._value_string { i32 3, ptr @.str.462 }, %struct._value_string { i32 4, ptr @.str.477 }, %struct._value_string { i32 5, ptr @.str.478 }, %struct._value_string { i32 6, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_acl_resource_name = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [14 x i8] c"Resource Name\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"kafka.acl_resource_name\00", align 1
@hf_kafka_acl_resource_pattern_type = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [22 x i8] c"Resource Pattern Type\00", align 1
@.str.288 = private unnamed_addr constant [32 x i8] c"kafka.acl_resource_pattern_type\00", align 1
@acl_resource_pattern_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.475 }, %struct._value_string { i32 2, ptr @.str.480 }, %struct._value_string { i32 3, ptr @.str.481 }, %struct._value_string { i32 4, ptr @.str.482 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_acl_principal = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [10 x i8] c"Principal\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"kafka.acl_principal\00", align 1
@hf_kafka_acl_host = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [15 x i8] c"kafka.acl_host\00", align 1
@hf_kafka_acl_operation = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [20 x i8] c"kafka.acl_operation\00", align 1
@acl_operations = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.475 }, %struct._value_string { i32 2, ptr @.str.483 }, %struct._value_string { i32 3, ptr @.str.484 }, %struct._value_string { i32 4, ptr @.str.485 }, %struct._value_string { i32 5, ptr @.str.486 }, %struct._value_string { i32 6, ptr @.str.471 }, %struct._value_string { i32 7, ptr @.str.487 }, %struct._value_string { i32 8, ptr @.str.488 }, %struct._value_string { i32 9, ptr @.str.489 }, %struct._value_string { i32 10, ptr @.str.490 }, %struct._value_string { i32 11, ptr @.str.491 }, %struct._value_string { i32 12, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_acl_permission_type = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [16 x i8] c"Permission Type\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"kafka.acl_permission_type\00", align 1
@acl_permission_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.475 }, %struct._value_string { i32 2, ptr @.str.493 }, %struct._value_string { i32 3, ptr @.str.494 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_config_resource_type = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [27 x i8] c"kafka.config_resource_type\00", align 1
@config_resource_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 2, ptr @.str.476 }, %struct._value_string { i32 4, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_config_resource_name = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [27 x i8] c"kafka.config_resource_name\00", align 1
@hf_kafka_config_include_synonyms = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [17 x i8] c"Include Synonyms\00", align 1
@.str.298 = private unnamed_addr constant [30 x i8] c"kafka.config_include_synonyms\00", align 1
@hf_kafka_config_default = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"kafka.config_default\00", align 1
@hf_kafka_config_readonly = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [9 x i8] c"Readonly\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"kafka.config_readonly\00", align 1
@hf_kafka_config_sensitive = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [10 x i8] c"Sensitive\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"kafka.config_sensitive\00", align 1
@hf_kafka_config_source = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"kafka.config_source\00", align 1
@config_sources = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.476 }, %struct._value_string { i32 2, ptr @.str.496 }, %struct._value_string { i32 3, ptr @.str.497 }, %struct._value_string { i32 4, ptr @.str.498 }, %struct._value_string { i32 5, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_log_dir = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [14 x i8] c"Log Directory\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"kafka.log_dir\00", align 1
@hf_kafka_segment_size = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [13 x i8] c"Segment Size\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"kafka.segment_size\00", align 1
@hf_kafka_offset_lag = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [11 x i8] c"Offset Lag\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"kafka.offset_lag\00", align 1
@hf_kafka_future = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [7 x i8] c"Future\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"kafka.future\00", align 1
@hf_kafka_partition_count = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [16 x i8] c"Partition Count\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"kafka.partition_count\00", align 1
@hf_kafka_token_max_life_time = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [14 x i8] c"Max Life Time\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"kafka.token_max_life_time\00", align 1
@hf_kafka_token_renew_time = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [11 x i8] c"Renew Time\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"kafka.renew_time\00", align 1
@hf_kafka_token_expiry_time = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [12 x i8] c"Expiry Time\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"kafka.expiry_time\00", align 1
@hf_kafka_token_principal_type = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [15 x i8] c"Principal Type\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"kafka.principal_type\00", align 1
@hf_kafka_token_principal_name = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [15 x i8] c"Principal Name\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"kafka.principal_name\00", align 1
@hf_kafka_token_issue_timestamp = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [16 x i8] c"Issue Timestamp\00", align 1
@.str.328 = private unnamed_addr constant [28 x i8] c"kafka.token_issue_timestamp\00", align 1
@hf_kafka_token_expiry_timestamp = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [17 x i8] c"Expiry Timestamp\00", align 1
@.str.330 = private unnamed_addr constant [29 x i8] c"kafka.token_expiry_timestamp\00", align 1
@hf_kafka_token_max_timestamp = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [14 x i8] c"Max Timestamp\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"kafka.token_max_timestamp\00", align 1
@hf_kafka_token_id = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"kafka.token_id\00", align 1
@hf_kafka_token_hmac = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"kafka.token_hmac\00", align 1
@hf_kafka_include_cluster_authorized_ops = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [38 x i8] c"Include Cluster Authorized Operations\00", align 1
@.str.338 = private unnamed_addr constant [37 x i8] c"kafka.include_cluster_authorized_ops\00", align 1
@hf_kafka_include_topic_authorized_ops = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [36 x i8] c"Include Topic Authorized Operations\00", align 1
@.str.340 = private unnamed_addr constant [35 x i8] c"kafka.include_topic_authorized_ops\00", align 1
@hf_kafka_cluster_authorized_ops = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [30 x i8] c"Cluster Authorized Operations\00", align 1
@.str.342 = private unnamed_addr constant [29 x i8] c"kafka.cluster_authorized_ops\00", align 1
@hf_kafka_topic_authorized_ops = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [28 x i8] c"Topic Authorized Operations\00", align 1
@.str.344 = private unnamed_addr constant [27 x i8] c"kafka.topic_authorized_ops\00", align 1
@hf_kafka_include_group_authorized_ops = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [36 x i8] c"Include Group Authorized Operations\00", align 1
@.str.346 = private unnamed_addr constant [35 x i8] c"kafka.include_group_authorized_ops\00", align 1
@hf_kafka_group_authorized_ops = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [28 x i8] c"Group Authorized Operations\00", align 1
@.str.348 = private unnamed_addr constant [27 x i8] c"kafka.group_authorized_ops\00", align 1
@hf_kafka_election_type = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [14 x i8] c"Election Type\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"kafka.election_type\00", align 1
@election_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.499 }, %struct._value_string { i32 1, ptr @.str.500 }, %struct._value_string zeroinitializer], align 16
@hf_kafka_tagged_field_tag = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [10 x i8] c"Tag Value\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"kafka.tagged_field_tag\00", align 1
@hf_kafka_tagged_field_data = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [9 x i8] c"Tag Data\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"kafka.tagged_field_data\00", align 1
@hf_kafka_client_software_name = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [21 x i8] c"Client Software Name\00", align 1
@.str.356 = private unnamed_addr constant [27 x i8] c"kafka.client_software_name\00", align 1
@hf_kafka_client_software_version = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [24 x i8] c"Client Software Version\00", align 1
@.str.358 = private unnamed_addr constant [30 x i8] c"kafka.client_software_version\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"Unexpected Server Error\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"Offset Out Of Range\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"Invalid Message\00", align 1
@.str.363 = private unnamed_addr constant [27 x i8] c"Unknown Topic or Partition\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"Invalid Message Size\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"Leader Not Available\00", align 1
@.str.366 = private unnamed_addr constant [25 x i8] c"Not Leader For Partition\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"Request Timed Out\00", align 1
@.str.368 = private unnamed_addr constant [21 x i8] c"Broker Not Available\00", align 1
@.str.369 = private unnamed_addr constant [23 x i8] c"Message Size Too Large\00", align 1
@.str.370 = private unnamed_addr constant [28 x i8] c"Stale Controller Epoch Code\00", align 1
@.str.371 = private unnamed_addr constant [26 x i8] c"Offset Metadata Too Large\00", align 1
@.str.372 = private unnamed_addr constant [25 x i8] c"Offsets Load In Progress\00", align 1
@.str.373 = private unnamed_addr constant [33 x i8] c"The Coordinator is not Available\00", align 1
@.str.374 = private unnamed_addr constant [29 x i8] c"Not Coordinator For Consumer\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"Invalid topic\00", align 1
@.str.376 = private unnamed_addr constant [57 x i8] c"Message batch larger than configured server segment size\00", align 1
@.str.377 = private unnamed_addr constant [28 x i8] c"Not enough in-sync replicas\00", align 1
@.str.378 = private unnamed_addr constant [62 x i8] c"Message(s) written to insufficient number of in-sync replicas\00", align 1
@.str.379 = private unnamed_addr constant [28 x i8] c"Invalid required acks value\00", align 1
@.str.380 = private unnamed_addr constant [43 x i8] c"Specified group generation id is not valid\00", align 1
@.str.381 = private unnamed_addr constant [28 x i8] c"Inconsistent group protocol\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"Invalid group.id\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"Unknown member\00", align 1
@.str.384 = private unnamed_addr constant [24 x i8] c"Invalid session timeout\00", align 1
@.str.385 = private unnamed_addr constant [28 x i8] c"Group rebalance in progress\00", align 1
@.str.386 = private unnamed_addr constant [37 x i8] c"Commit offset data size is not valid\00", align 1
@.str.387 = private unnamed_addr constant [27 x i8] c"Topic authorization failed\00", align 1
@.str.388 = private unnamed_addr constant [27 x i8] c"Group authorization failed\00", align 1
@.str.389 = private unnamed_addr constant [29 x i8] c"Cluster authorization failed\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"Invalid timestamp\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"Unsupported SASL mechanism\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"Illegal SASL state\00", align 1
@.str.393 = private unnamed_addr constant [20 x i8] c"Unsupported version\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"Topic already exists\00", align 1
@.str.395 = private unnamed_addr constant [29 x i8] c"Invalid number of partitions\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"Invalid replication-factor\00", align 1
@.str.397 = private unnamed_addr constant [27 x i8] c"Invalid replica assignment\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"Invalid configuration\00", align 1
@.str.399 = private unnamed_addr constant [15 x i8] c"Not controller\00", align 1
@.str.400 = private unnamed_addr constant [16 x i8] c"Invalid request\00", align 1
@.str.401 = private unnamed_addr constant [31 x i8] c"Unsupported for Message Format\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"Policy Violation\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"Out of Order Sequence Number\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"Duplicate Sequence Number\00", align 1
@.str.405 = private unnamed_addr constant [23 x i8] c"Invalid Producer Epoch\00", align 1
@.str.406 = private unnamed_addr constant [26 x i8] c"Invalid Transaction State\00", align 1
@.str.407 = private unnamed_addr constant [28 x i8] c"Invalid Producer ID Mapping\00", align 1
@.str.408 = private unnamed_addr constant [28 x i8] c"Invalid Transaction Timeout\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"Concurrent Transactions\00", align 1
@.str.410 = private unnamed_addr constant [31 x i8] c"Transaction Coordinator Fenced\00", align 1
@.str.411 = private unnamed_addr constant [38 x i8] c"Transactional ID Authorization Failed\00", align 1
@.str.412 = private unnamed_addr constant [18 x i8] c"Security Disabled\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"Operation not Attempted\00", align 1
@.str.414 = private unnamed_addr constant [20 x i8] c"Kafka Storage Error\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"Log Directory not Found\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"SASL Authentication failed\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"Unknown Producer ID\00", align 1
@.str.418 = private unnamed_addr constant [35 x i8] c"Partition Reassignment in Progress\00", align 1
@.str.419 = private unnamed_addr constant [31 x i8] c"Delegation Token Auth Disabled\00", align 1
@.str.420 = private unnamed_addr constant [27 x i8] c"Delegation Token not Found\00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"Delegation Token Owner Mismatch\00", align 1
@.str.422 = private unnamed_addr constant [37 x i8] c"Delegation Token Request not Allowed\00", align 1
@.str.423 = private unnamed_addr constant [38 x i8] c"Delegation Token Authorization Failed\00", align 1
@.str.424 = private unnamed_addr constant [25 x i8] c"Delegation Token Expired\00", align 1
@.str.425 = private unnamed_addr constant [36 x i8] c"Supplied Principal Type Unsupported\00", align 1
@.str.426 = private unnamed_addr constant [16 x i8] c"Not Empty Group\00", align 1
@.str.427 = private unnamed_addr constant [19 x i8] c"Group ID not Found\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"Fetch Session ID not Found\00", align 1
@.str.429 = private unnamed_addr constant [28 x i8] c"Invalid Fetch Session Epoch\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"Listener not Found\00", align 1
@.str.431 = private unnamed_addr constant [24 x i8] c"Topic Deletion Disabled\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"Fenced Leader Epoch\00", align 1
@.str.433 = private unnamed_addr constant [21 x i8] c"Unknown Leader Epoch\00", align 1
@.str.434 = private unnamed_addr constant [29 x i8] c"Unsupported Compression Type\00", align 1
@.str.435 = private unnamed_addr constant [19 x i8] c"Stale Broker Epoch\00", align 1
@.str.436 = private unnamed_addr constant [21 x i8] c"Offset not Available\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"Member ID Required\00", align 1
@.str.438 = private unnamed_addr constant [31 x i8] c"Preferred Leader not Available\00", align 1
@.str.439 = private unnamed_addr constant [23 x i8] c"Group Max Size Reached\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"Fenced Instance ID\00", align 1
@.str.441 = private unnamed_addr constant [51 x i8] c"Eligible topic partition leaders are not available\00", align 1
@.str.442 = private unnamed_addr constant [47 x i8] c"Leader election not needed for topic partition\00", align 1
@.str.443 = private unnamed_addr constant [41 x i8] c"No partition reassignment is in progress\00", align 1
@.str.444 = private unnamed_addr constant [95 x i8] c"Deleting offsets of a topic is forbidden while the consumer group is actively subscribed to it\00", align 1
@.str.445 = private unnamed_addr constant [75 x i8] c"This record has failed the validation on broker and hence will be rejected\00", align 1
@.str.446 = private unnamed_addr constant [51 x i8] c"There are unstable offsets that need to be cleared\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.449 = private unnamed_addr constant [13 x i8] c"Not Required\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"Leader\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"Full ISR\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"Gzip\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"Snappy\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"LZ4\00", align 1
@.str.456 = private unnamed_addr constant [5 x i8] c"Zstd\00", align 1
@.str.457 = private unnamed_addr constant [11 x i8] c"CreateTime\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"LogAppendTime\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"Non-transactional\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"Data batch\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"Control batch\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"PLAINTEXT\00", align 1
@.str.465 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.466 = private unnamed_addr constant [15 x i8] c"SASL_PLAINTEXT\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"SASL_SSL\00", align 1
@.str.468 = private unnamed_addr constant [17 x i8] c"Read Uncommitted\00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"Read Committed\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.472 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"Subtract\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.475 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.476 = private unnamed_addr constant [6 x i8] c"Topic\00", align 1
@.str.477 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"TransactionalId\00", align 1
@.str.479 = private unnamed_addr constant [16 x i8] c"DelegationToken\00", align 1
@.str.480 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.481 = private unnamed_addr constant [8 x i8] c"Literal\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"Prefixed\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.485 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"Create\00", align 1
@.str.487 = private unnamed_addr constant [6 x i8] c"Alter\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"Describe\00", align 1
@.str.489 = private unnamed_addr constant [15 x i8] c"Cluster Action\00", align 1
@.str.490 = private unnamed_addr constant [17 x i8] c"Describe Configs\00", align 1
@.str.491 = private unnamed_addr constant [14 x i8] c"Alter Configs\00", align 1
@.str.492 = private unnamed_addr constant [17 x i8] c"Idempotent Write\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c"Deny\00", align 1
@.str.494 = private unnamed_addr constant [6 x i8] c"Allow\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"Broker\00", align 1
@.str.496 = private unnamed_addr constant [17 x i8] c"Broker (Dynamic)\00", align 1
@.str.497 = private unnamed_addr constant [25 x i8] c"Broker (Dynamic/Default)\00", align 1
@.str.498 = private unnamed_addr constant [16 x i8] c"Broker (Static)\00", align 1
@.str.499 = private unnamed_addr constant [10 x i8] c"Preferred\00", align 1
@.str.500 = private unnamed_addr constant [8 x i8] c"Unclean\00", align 1
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
@proto_register_kafka_expert_module.ei = internal global [13 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_kafka_request_missing, %struct.expert_field_info { ptr @.str.501, i32 83886080, i32 6291456, ptr @.str.502, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kafka_unknown_api_key, %struct.expert_field_info { ptr @.str.503, i32 83886080, i32 6291456, ptr @.str.504, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kafka_unsupported_api_version, %struct.expert_field_info { ptr @.str.505, i32 83886080, i32 6291456, ptr @.str.506, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kafka_bad_string_length, %struct.expert_field_info { ptr @.str.507, i32 117440512, i32 6291456, ptr @.str.508, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kafka_bad_bytes_length, %struct.expert_field_info { ptr @.str.509, i32 117440512, i32 6291456, ptr @.str.510, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kafka_bad_array_length, %struct.expert_field_info { ptr @.str.511, i32 117440512, i32 6291456, ptr @.str.512, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kafka_bad_record_length, %struct.expert_field_info { ptr @.str.513, i32 117440512, i32 6291456, ptr @.str.514, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kafka_bad_varint, %struct.expert_field_info { ptr @.str.515, i32 117440512, i32 6291456, ptr @.str.516, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kafka_bad_message_set_length, %struct.expert_field_info { ptr @.str.517, i32 117440512, i32 6291456, ptr @.str.518, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kafka_bad_decompression_length, %struct.expert_field_info { ptr @.str.519, i32 117440512, i32 6291456, ptr @.str.520, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kafka_zero_decompression_length, %struct.expert_field_info { ptr @.str.521, i32 150994944, i32 4194304, ptr @.str.522, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kafka_unknown_message_magic, %struct.expert_field_info { ptr @.str.523, i32 117440512, i32 6291456, ptr @.str.524, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_kafka_pdu_length_mismatch, %struct.expert_field_info { ptr @.str.525, i32 117440512, i32 6291456, ptr @.str.526, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_kafka_request_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.501 = private unnamed_addr constant [22 x i8] c"kafka.request_missing\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"Request missing\00", align 1
@ei_kafka_unknown_api_key = internal global %struct.expert_field zeroinitializer, align 4
@.str.503 = private unnamed_addr constant [22 x i8] c"kafka.unknown_api_key\00", align 1
@.str.504 = private unnamed_addr constant [16 x i8] c"Unknown API key\00", align 1
@ei_kafka_unsupported_api_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.505 = private unnamed_addr constant [30 x i8] c"kafka.unsupported_api_version\00", align 1
@.str.506 = private unnamed_addr constant [24 x i8] c"Unsupported API version\00", align 1
@ei_kafka_bad_string_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.507 = private unnamed_addr constant [24 x i8] c"kafka.bad_string_length\00", align 1
@.str.508 = private unnamed_addr constant [28 x i8] c"Invalid string length field\00", align 1
@ei_kafka_bad_bytes_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.509 = private unnamed_addr constant [23 x i8] c"kafka.bad_bytes_length\00", align 1
@.str.510 = private unnamed_addr constant [26 x i8] c"Invalid byte length field\00", align 1
@ei_kafka_bad_array_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.511 = private unnamed_addr constant [23 x i8] c"kafka.bad_array_length\00", align 1
@.str.512 = private unnamed_addr constant [27 x i8] c"Invalid array length field\00", align 1
@ei_kafka_bad_record_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.513 = private unnamed_addr constant [24 x i8] c"kafka.bad_record_length\00", align 1
@.str.514 = private unnamed_addr constant [28 x i8] c"Invalid record length field\00", align 1
@ei_kafka_bad_varint = internal global %struct.expert_field zeroinitializer, align 4
@.str.515 = private unnamed_addr constant [17 x i8] c"kafka.bad_varint\00", align 1
@.str.516 = private unnamed_addr constant [21 x i8] c"Invalid varint bytes\00", align 1
@ei_kafka_bad_message_set_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.517 = private unnamed_addr constant [38 x i8] c"kafka.ei_kafka_bad_message_set_length\00", align 1
@.str.518 = private unnamed_addr constant [40 x i8] c"Message set size does not match content\00", align 1
@ei_kafka_bad_decompression_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.519 = private unnamed_addr constant [40 x i8] c"kafka.ei_kafka_bad_decompression_length\00", align 1
@.str.520 = private unnamed_addr constant [29 x i8] c"Decompression size too large\00", align 1
@ei_kafka_zero_decompression_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.521 = private unnamed_addr constant [41 x i8] c"kafka.ei_kafka_zero_decompression_length\00", align 1
@.str.522 = private unnamed_addr constant [24 x i8] c"Decompression size zero\00", align 1
@ei_kafka_unknown_message_magic = internal global %struct.expert_field zeroinitializer, align 4
@.str.523 = private unnamed_addr constant [28 x i8] c"kafka.unknown_message_magic\00", align 1
@.str.524 = private unnamed_addr constant [28 x i8] c"Invalid message magic field\00", align 1
@ei_kafka_pdu_length_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.525 = private unnamed_addr constant [26 x i8] c"kafka.pdu_length_mismatch\00", align 1
@.str.526 = private unnamed_addr constant [56 x i8] c"Dissected message does not end at the pdu length offset\00", align 1
@.str.527 = private unnamed_addr constant [26 x i8] c"show_string_bytes_lengths\00", align 1
@.str.528 = private unnamed_addr constant [61 x i8] c"Show length for string and bytes fields in the protocol tree\00", align 1
@.str.529 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@kafka_show_string_bytes_lengths = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [21 x i8] c"Kafka %s v%d Request\00", align 1
@.str.531 = private unnamed_addr constant [18 x i8] c" (%s v%d Request)\00", align 1
@.str.532 = private unnamed_addr constant [44 x i8] c"Kafka Response (Undecoded, Request Missing)\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"Kafka %s v%d Response\00", align 1
@.str.534 = private unnamed_addr constant [19 x i8] c" (%s v%d Response)\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c" [Unknown API key]\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"%s API key\00", align 1
@.str.538 = private unnamed_addr constant [27 x i8] c" [Unsupported API version]\00", align 1
@.str.539 = private unnamed_addr constant [24 x i8] c"Unsupported %s version.\00", align 1
@.str.540 = private unnamed_addr constant [38 x i8] c"Unsupported %s version. Supports v%d.\00", align 1
@.str.541 = private unnamed_addr constant [41 x i8] c"Unsupported %s version. Supports v%d-%d.\00", align 1
@.str.543 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-kafka.c\00", align 1
@.str.545 = private unnamed_addr constant [9 x i8] c"[ Null ]\00", align 1
@.str.546 = private unnamed_addr constant [14 x i8] c"Tagged fields\00", align 1
@.str.547 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.548 = private unnamed_addr constant [11 x i8] c" (Name=%s)\00", align 1
@.str.549 = private unnamed_addr constant [10 x i8] c"Partition\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c" (ID=%u)\00", align 1
@.str.551 = private unnamed_addr constant [12 x i8] c"Message Set\00", align 1
@.str.552 = private unnamed_addr constant [30 x i8] c" [from compressed %s message]\00", align 1
@.str.553 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.554 = private unnamed_addr constant [21 x i8] c"Decompressed content\00", align 1
@.str.555 = private unnamed_addr constant [29 x i8] c" [Cannot decompress records]\00", align 1
@.str.556 = private unnamed_addr constant [32 x i8] c" [unsupported compression type]\00", align 1
@kafka_xerial_header = internal constant [8 x i8] c"\82SNAPPY\00", align 1
@.str.557 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.558 = private unnamed_addr constant [12 x i8] c"count < 100\00", align 1
@.str.559 = private unnamed_addr constant [29 x i8] c"MAX_LOOP_ITERATIONS exceeded\00", align 1
@.str.560 = private unnamed_addr constant [31 x i8] c" [snappy decompression failed]\00", align 1
@.str.561 = private unnamed_addr constant [28 x i8] c" [lz4 decompression failed]\00", align 1
@.str.562 = private unnamed_addr constant [30 x i8] c" [zstd decompression failed] \00", align 1
@.str.563 = private unnamed_addr constant [30 x i8] c" [gzip decompression failed] \00", align 1
@.str.564 = private unnamed_addr constant [13 x i8] c"Record Batch\00", align 1
@.str.565 = private unnamed_addr constant [24 x i8] c"[Unknown message magic]\00", align 1
@.str.566 = private unnamed_addr constant [18 x i8] c"message magic: %d\00", align 1
@.str.567 = private unnamed_addr constant [21 x i8] c"Decompressed Records\00", align 1
@.str.568 = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.569 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1
@.str.570 = private unnamed_addr constant [8 x i8] c"<EMPTY>\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.572 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.573 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.574 = private unnamed_addr constant [11 x i8] c" (Key: %s)\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c" (%u partitions)\00", align 1
@.str.576 = private unnamed_addr constant [21 x i8] c" (ID=%u, Offset=%li)\00", align 1
@.str.577 = private unnamed_addr constant [35 x i8] c"Fetch Request Forgotten Topic Data\00", align 1
@.str.578 = private unnamed_addr constant [10 x i8] c" (latest)\00", align 1
@.str.579 = private unnamed_addr constant [12 x i8] c" (earliest)\00", align 1
@.str.580 = private unnamed_addr constant [20 x i8] c" (Controller-ID=%d)\00", align 1
@.str.581 = private unnamed_addr constant [5 x i8] c"ISRs\00", align 1
@.str.582 = private unnamed_addr constant [17 x i8] c"Current Replicas\00", align 1
@.str.583 = private unnamed_addr constant [16 x i8] c"Adding Replicas\00", align 1
@.str.584 = private unnamed_addr constant [18 x i8] c"Removing Replicas\00", align 1
@.str.585 = private unnamed_addr constant [29 x i8] c" (Topic=%s, Partition-ID=%u)\00", align 1
@.str.586 = private unnamed_addr constant [19 x i8] c" (Partition-ID=%u)\00", align 1
@.str.587 = private unnamed_addr constant [12 x i8] c"Live Leader\00", align 1
@.str.588 = private unnamed_addr constant [18 x i8] c" (node %u: %s:%u)\00", align 1
@.str.589 = private unnamed_addr constant [21 x i8] c"Ungrouped Partitions\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"Topics\00", align 1
@.str.591 = private unnamed_addr constant [11 x i8] c"Partitions\00", align 1
@.str.592 = private unnamed_addr constant [12 x i8] c" (Topic=%s)\00", align 1
@.str.593 = private unnamed_addr constant [16 x i8] c"Insync Replicas\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c"Replicas\00", align 1
@.str.595 = private unnamed_addr constant [17 x i8] c"Offline Replicas\00", align 1
@.str.596 = private unnamed_addr constant [11 x i8] c" (node %d)\00", align 1
@.str.597 = private unnamed_addr constant [10 x i8] c"End Point\00", align 1
@.str.598 = private unnamed_addr constant [14 x i8] c" (%s://%s:%d)\00", align 1
@.str.599 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.600 = private unnamed_addr constant [16 x i8] c" (Broker-ID=%d)\00", align 1
@.str.601 = private unnamed_addr constant [12 x i8] c" (Group=%s)\00", align 1
@.str.602 = private unnamed_addr constant [24 x i8] c" (all committed topics)\00", align 1
@.str.603 = private unnamed_addr constant [13 x i8] c" (%u topics)\00", align 1
@.str.604 = private unnamed_addr constant [29 x i8] c" (Topic: %s, Partitions: %u)\00", align 1
@.str.605 = private unnamed_addr constant [16 x i8] c"Group Protocols\00", align 1
@.str.606 = private unnamed_addr constant [23 x i8] c" (Group=%s, Member=%s)\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"Group Protocol\00", align 1
@.str.608 = private unnamed_addr constant [15 x i8] c" (Group-ID=%s)\00", align 1
@.str.609 = private unnamed_addr constant [8 x i8] c"Members\00", align 1
@.str.610 = private unnamed_addr constant [7 x i8] c"Member\00", align 1
@.str.611 = private unnamed_addr constant [32 x i8] c" (Member=%s, Group-Instance=%s)\00", align 1
@.str.612 = private unnamed_addr constant [13 x i8] c" (Member=%s)\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"Group Assignments\00", align 1
@.str.614 = private unnamed_addr constant [17 x i8] c"Group Assignment\00", align 1
@.str.615 = private unnamed_addr constant [22 x i8] c"Create Topic Requests\00", align 1
@.str.616 = private unnamed_addr constant [21 x i8] c"Create Topic Request\00", align 1
@.str.617 = private unnamed_addr constant [20 x i8] c"Replica Assignments\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"Configs\00", align 1
@.str.619 = private unnamed_addr constant [19 x i8] c"Replica Assignment\00", align 1
@.str.620 = private unnamed_addr constant [19 x i8] c" (Partition-ID=%d)\00", align 1
@.str.621 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.622 = private unnamed_addr constant [20 x i8] c" (Key=%s, Value=%s)\00", align 1
@.str.623 = private unnamed_addr constant [21 x i8] c" (ID=%u, Offset=HWM)\00", align 1
@.str.624 = private unnamed_addr constant [9 x i8] c" (debug)\00", align 1
@.str.625 = private unnamed_addr constant [12 x i8] c" (consumer)\00", align 1
@.str.626 = private unnamed_addr constant [8 x i8] c"Markers\00", align 1
@.str.627 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.628 = private unnamed_addr constant [16 x i8] c" (Producer=%lu)\00", align 1
@.str.629 = private unnamed_addr constant [10 x i8] c"Creations\00", align 1
@.str.630 = private unnamed_addr constant [9 x i8] c"Creation\00", align 1
@.str.631 = private unnamed_addr constant [8 x i8] c"Filters\00", align 1
@.str.632 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"Resources\00", align 1
@.str.634 = private unnamed_addr constant [9 x i8] c"Resource\00", align 1
@.str.635 = private unnamed_addr constant [8 x i8] c"Entries\00", align 1
@.str.636 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.637 = private unnamed_addr constant [16 x i8] c"Log Directories\00", align 1
@.str.638 = private unnamed_addr constant [8 x i8] c"Brokers\00", align 1
@.str.639 = private unnamed_addr constant [9 x i8] c"Renewers\00", align 1
@.str.640 = private unnamed_addr constant [8 x i8] c"Renewer\00", align 1
@.str.641 = private unnamed_addr constant [7 x i8] c"Owners\00", align 1
@.str.642 = private unnamed_addr constant [6 x i8] c"Owner\00", align 1
@.str.643 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.644 = private unnamed_addr constant [14 x i8] c"Record Errors\00", align 1
@.str.645 = private unnamed_addr constant [7 x i8] c" [%s] \00", align 1
@.str.646 = private unnamed_addr constant [13 x i8] c"Record Error\00", align 1
@.str.647 = private unnamed_addr constant [21 x i8] c"Aborted Transactions\00", align 1
@.str.648 = private unnamed_addr constant [16 x i8] c"Broker Metadata\00", align 1
@.str.649 = private unnamed_addr constant [15 x i8] c"Topic Metadata\00", align 1
@.str.650 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.651 = private unnamed_addr constant [19 x i8] c"Caught-Up Replicas\00", align 1
@.str.652 = private unnamed_addr constant [39 x i8] c" (Topic=%s, Partition-ID=%u, Error=%s)\00", align 1
@.str.653 = private unnamed_addr constant [20 x i8] c"Partition Remaining\00", align 1
@.str.654 = private unnamed_addr constant [29 x i8] c" (Topic=%s, Partition-ID=%d)\00", align 1
@.str.655 = private unnamed_addr constant [29 x i8] c" (Partition-ID=%d, Error=%s)\00", align 1
@.str.656 = private unnamed_addr constant [22 x i8] c" (ID=%u, Offset=None)\00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"Coordinator\00", align 1
@.str.658 = private unnamed_addr constant [18 x i8] c" (node %d: %s:%d)\00", align 1
@.str.659 = private unnamed_addr constant [8 x i8] c" (none)\00", align 1
@.str.660 = private unnamed_addr constant [26 x i8] c" (Member=%s, Instance=%s)\00", align 1
@.str.661 = private unnamed_addr constant [33 x i8] c" (Group-ID=%s, Protocol-Type=%s)\00", align 1
@.str.662 = private unnamed_addr constant [24 x i8] c"Enabled SASL Mechanisms\00", align 1
@.str.663 = private unnamed_addr constant [13 x i8] c" %s (v%d-%d)\00", align 1
@.str.664 = private unnamed_addr constant [10 x i8] c" %s (v%d)\00", align 1
@.str.665 = private unnamed_addr constant [41 x i8] c" [Unsupported API version. Supports v%d]\00", align 1
@.str.666 = private unnamed_addr constant [44 x i8] c" [Unsupported API version. Supports v%d-%d]\00", align 1
@.str.667 = private unnamed_addr constant [22 x i8] c" (Topic=%s, Error=%s)\00", align 1
@.str.668 = private unnamed_addr constant [13 x i8] c"Config Entry\00", align 1
@.str.669 = private unnamed_addr constant [18 x i8] c"Topic Error Codes\00", align 1
@.str.670 = private unnamed_addr constant [17 x i8] c"Topic Error Code\00", align 1
@.str.671 = private unnamed_addr constant [19 x i8] c" (ID=%u, Error=%s)\00", align 1
@.str.672 = private unnamed_addr constant [8 x i8] c" (ID=%u\00", align 1
@.str.673 = private unnamed_addr constant [5 x i8] c"ACLs\00", align 1
@.str.674 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.675 = private unnamed_addr constant [8 x i8] c"Matches\00", align 1
@.str.676 = private unnamed_addr constant [9 x i8] c"Synonyms\00", align 1
@.str.677 = private unnamed_addr constant [10 x i8] c" (Key=%s)\00", align 1
@.str.678 = private unnamed_addr constant [8 x i8] c"Synonym\00", align 1
@.str.679 = private unnamed_addr constant [10 x i8] c" (Dir=%s)\00", align 1
@.str.680 = private unnamed_addr constant [7 x i8] c"Tokens\00", align 1
@.str.681 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@switch.table.decompress = private unnamed_addr constant [4 x i64] [i64 65536, i64 262144, i64 1048576, i64 4194304], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_kafka() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = getelementptr [48 x %struct._kafka_api_info_t], ptr @kafka_apis, i64 0, i64 %indvars.iv.i
  %3 = load i16, ptr %2, align 8
  %4 = sext i16 %3 to i32
  %5 = getelementptr [49 x %struct._value_string], ptr @kafka_api_names, i64 0, i64 %indvars.iv.i
  store i32 %4, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 48
  br i1 %exitcond.not.i, label %compute_kafka_api_names.exit, label %1, !llvm.loop !4

compute_kafka_api_names.exit:                     ; preds = %1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @kafka_api_names, i64 768), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @kafka_api_names, i64 776), align 8
  %9 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_kafka_protocol_fields.hf, i32 noundef 156) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_kafka_protocol_subtrees.ett, i32 noundef 61) #6
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9) #6
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_kafka_expert_module.ei, i32 noundef 13) #6
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null) #6
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.527, ptr noundef nonnull @.str.528, ptr noundef nonnull @.str.529, ptr noundef nonnull @kafka_show_string_bytes_lengths) #6
  store i32 %9, ptr @proto_kafka, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kafka() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_kafka, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1, ptr noundef nonnull @dissect_kafka_tcp, i32 noundef %1) #6
  store ptr %2, ptr @proto_reg_handoff_kafka.kafka_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %2) #6
  %3 = load ptr, ptr @proto_reg_handoff_kafka.kafka_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %3) #6
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kafka_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_kafka_pdu_len, ptr noundef nonnull @dissect_kafka, ptr noundef %3) #6
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %5
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_kafka_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #6
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kafka(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str) #6
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #6
  %8 = load i32, ptr @proto_kafka, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %10 = load i32, ptr @ett_kafka, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #6
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #6
  %13 = load i32, ptr @hf_kafka_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %262

20:                                               ; preds = %4
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #6
  %22 = tail call ptr @wmem_file_scope() #6
  %23 = tail call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 24) #6
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #6
  store i16 %24, ptr %23, align 4
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #6
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %21, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %31, align 4
  %32 = load i16, ptr %23, align 4
  %or.cond.i.i = icmp ugt i16 %32, 47
  %33 = zext nneg i16 %32 to i64
  %34 = getelementptr [48 x %struct._kafka_api_info_t], ptr @kafka_apis, i64 0, i64 %33
  %.not5.i = icmp eq ptr %34, null
  %.not.i = select i1 %or.cond.i.i, i1 true, i1 %.not5.i
  br i1 %.not.i, label %kafka_is_api_version_flexible.exit, label %35

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %37 = load i16, ptr %36, align 4
  %38 = icmp ne i16 %37, -1
  %39 = icmp sge i16 %25, %37
  %narrow.i = and i1 %38, %39
  %40 = zext i1 %narrow.i to i32
  br label %kafka_is_api_version_flexible.exit

kafka_is_api_version_flexible.exit:               ; preds = %20, %35
  %41 = phi i32 [ 0, %20 ], [ %40, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = sext i16 %32 to i32
  %45 = tail call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.535) #6
  %46 = load i16, ptr %26, align 2
  %47 = sext i16 %46 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.530, ptr noundef %45, i32 noundef %47) #6
  %48 = load i16, ptr %23, align 4
  %49 = sext i16 %48 to i32
  %50 = tail call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.535) #6
  %51 = load i16, ptr %26, align 2
  %52 = sext i16 %51 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.531, ptr noundef %50, i32 noundef %52) #6
  %53 = load i32, ptr @hf_kafka_request_api_key, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %.not.i622 = icmp eq ptr %54, null
  br i1 %.not.i622, label %proto_item_set_hidden.exit, label %55

55:                                               ; preds = %kafka_is_api_version_flexible.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not5.i623 = icmp eq ptr %57, null
  br i1 %.not5.i623, label %proto_item_set_hidden.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %kafka_is_api_version_flexible.exit, %55, %58
  %62 = load i32, ptr @hf_kafka_api_key, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %64 = load i16, ptr %23, align 4
  %or.cond.i.i624 = icmp ugt i16 %64, 47
  %65 = zext nneg i16 %64 to i64
  %66 = getelementptr [48 x %struct._kafka_api_info_t], ptr @kafka_apis, i64 0, i64 %65
  %67 = icmp eq ptr %66, null
  %68 = select i1 %or.cond.i.i624, i1 true, i1 %67
  br i1 %68, label %69, label %kafka_check_supported_api_key.exit

69:                                               ; preds = %proto_item_set_hidden.exit
  %70 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.536) #6
  %71 = load i16, ptr %23, align 4
  %72 = sext i16 %71 to i32
  %73 = tail call ptr @val_to_str(i32 noundef %72, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.535) #6
  %74 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull @ei_kafka_unknown_api_key, ptr noundef nonnull @.str.537, ptr noundef %73) #6
  br label %kafka_check_supported_api_key.exit

kafka_check_supported_api_key.exit:               ; preds = %proto_item_set_hidden.exit, %69
  %75 = load i32, ptr @hf_kafka_request_api_version, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %75, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  %.not.i625 = icmp eq ptr %76, null
  br i1 %.not.i625, label %proto_item_set_hidden.exit627, label %77

77:                                               ; preds = %kafka_check_supported_api_key.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i626 = icmp eq ptr %79, null
  br i1 %.not5.i626, label %proto_item_set_hidden.exit627, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_hidden.exit627

proto_item_set_hidden.exit627:                    ; preds = %kafka_check_supported_api_key.exit, %77, %80
  %84 = load i32, ptr @hf_kafka_api_version, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %84, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  tail call fastcc void @kafka_check_supported_api_version(ptr noundef nonnull %1, ptr noundef %85, ptr noundef nonnull %23)
  %86 = load i32, ptr @hf_kafka_correlation_id, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %86, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #6
  %88 = load i16, ptr %23, align 4
  %89 = icmp eq i16 %88, 7
  br i1 %89, label %90, label %93

90:                                               ; preds = %proto_item_set_hidden.exit627
  %91 = load i16, ptr %26, align 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90, %proto_item_set_hidden.exit627
  %94 = load i32, ptr @hf_kafka_client_id, align 4
  %95 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %94, ptr noundef %0, ptr noundef nonnull %1, i32 noundef 12, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %96

96:                                               ; preds = %90, %93
  %.0615 = phi i32 [ 12, %90 ], [ %95, %93 ]
  %97 = load i32, ptr %42, align 4
  %.not618 = icmp eq i32 %97, 0
  br i1 %.not618, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.0615)
  br label %100

100:                                              ; preds = %98, %96
  %.1616 = phi i32 [ %99, %98 ], [ %.0615, %96 ]
  %101 = load i16, ptr %23, align 4
  switch i16 %101, label %dissect_kafka_list_groups_request.exit.thread [
    i16 0, label %dissect_kafka_list_groups_request.exit
    i16 1, label %102
    i16 2, label %105
    i16 3, label %108
    i16 4, label %111
    i16 5, label %114
    i16 6, label %117
    i16 7, label %120
    i16 8, label %123
    i16 9, label %126
    i16 10, label %129
    i16 11, label %132
    i16 12, label %135
    i16 13, label %138
    i16 14, label %141
    i16 15, label %144
    i16 16, label %147
    i16 17, label %152
    i16 18, label %155
    i16 19, label %158
    i16 20, label %161
    i16 21, label %164
    i16 22, label %166
    i16 23, label %169
    i16 24, label %172
    i16 25, label %174
    i16 26, label %176
    i16 27, label %178
    i16 28, label %180
    i16 29, label %183
    i16 30, label %186
    i16 31, label %189
    i16 32, label %192
    i16 33, label %195
    i16 34, label %197
    i16 35, label %199
    i16 37, label %201
    i16 36, label %204
    i16 38, label %207
    i16 39, label %210
    i16 40, label %213
    i16 41, label %216
    i16 42, label %219
    i16 43, label %222
    i16 44, label %225
    i16 45, label %228
    i16 46, label %230
    i16 47, label %232
  ]

102:                                              ; preds = %100
  %103 = load i16, ptr %26, align 2
  %104 = tail call fastcc i32 @dissect_kafka_fetch_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %103)
  br label %dissect_kafka_list_groups_request.exit.thread

105:                                              ; preds = %100
  %106 = load i16, ptr %26, align 2
  %107 = tail call fastcc i32 @dissect_kafka_offsets_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %106)
  br label %dissect_kafka_list_groups_request.exit.thread

108:                                              ; preds = %100
  %109 = load i16, ptr %26, align 2
  %110 = tail call fastcc i32 @dissect_kafka_metadata_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %109)
  br label %dissect_kafka_list_groups_request.exit.thread

111:                                              ; preds = %100
  %112 = load i16, ptr %26, align 2
  %113 = tail call fastcc i32 @dissect_kafka_leader_and_isr_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %112)
  br label %dissect_kafka_list_groups_request.exit.thread

114:                                              ; preds = %100
  %115 = load i16, ptr %26, align 2
  %116 = tail call fastcc i32 @dissect_kafka_stop_replica_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %115)
  br label %dissect_kafka_list_groups_request.exit.thread

117:                                              ; preds = %100
  %118 = load i16, ptr %26, align 2
  %119 = tail call fastcc i32 @dissect_kafka_update_metadata_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %118)
  br label %dissect_kafka_list_groups_request.exit.thread

120:                                              ; preds = %100
  %121 = load i16, ptr %26, align 2
  %122 = tail call fastcc i32 @dissect_kafka_controlled_shutdown_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %121)
  br label %dissect_kafka_list_groups_request.exit.thread

123:                                              ; preds = %100
  %124 = load i16, ptr %26, align 2
  %125 = tail call fastcc i32 @dissect_kafka_offset_commit_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %124)
  br label %dissect_kafka_list_groups_request.exit.thread

126:                                              ; preds = %100
  %127 = load i16, ptr %26, align 2
  %128 = tail call fastcc i32 @dissect_kafka_offset_fetch_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %127)
  br label %dissect_kafka_list_groups_request.exit.thread

129:                                              ; preds = %100
  %130 = load i16, ptr %26, align 2
  %131 = tail call fastcc i32 @dissect_kafka_find_coordinator_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %130)
  br label %dissect_kafka_list_groups_request.exit.thread

132:                                              ; preds = %100
  %133 = load i16, ptr %26, align 2
  %134 = tail call fastcc i32 @dissect_kafka_join_group_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %133)
  br label %dissect_kafka_list_groups_request.exit.thread

135:                                              ; preds = %100
  %136 = load i16, ptr %26, align 2
  %137 = tail call fastcc i32 @dissect_kafka_heartbeat_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %136)
  br label %dissect_kafka_list_groups_request.exit.thread

138:                                              ; preds = %100
  %139 = load i16, ptr %26, align 2
  %140 = tail call fastcc i32 @dissect_kafka_leave_group_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %139)
  br label %dissect_kafka_list_groups_request.exit.thread

141:                                              ; preds = %100
  %142 = load i16, ptr %26, align 2
  %143 = tail call fastcc i32 @dissect_kafka_sync_group_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %142)
  br label %dissect_kafka_list_groups_request.exit.thread

144:                                              ; preds = %100
  %145 = load i16, ptr %26, align 2
  %146 = tail call fastcc i32 @dissect_kafka_describe_groups_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %145)
  br label %dissect_kafka_list_groups_request.exit.thread

147:                                              ; preds = %100
  %148 = load i16, ptr %26, align 2
  %149 = icmp sgt i16 %148, 2
  br i1 %149, label %150, label %dissect_kafka_list_groups_request.exit.thread

150:                                              ; preds = %147
  %151 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616)
  br label %dissect_kafka_list_groups_request.exit.thread

152:                                              ; preds = %100
  %153 = load i32, ptr @hf_kafka_sasl_mechanism, align 4
  %154 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %153, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.1616, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %dissect_kafka_list_groups_request.exit.thread

155:                                              ; preds = %100
  %156 = load i16, ptr %26, align 2
  %157 = tail call fastcc i32 @dissect_kafka_api_versions_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %156)
  br label %dissect_kafka_list_groups_request.exit.thread

158:                                              ; preds = %100
  %159 = load i16, ptr %26, align 2
  %160 = tail call fastcc i32 @dissect_kafka_create_topics_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %159)
  br label %dissect_kafka_list_groups_request.exit.thread

161:                                              ; preds = %100
  %162 = load i16, ptr %26, align 2
  %163 = tail call fastcc i32 @dissect_kafka_delete_topics_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %162)
  br label %dissect_kafka_list_groups_request.exit.thread

164:                                              ; preds = %100
  %165 = tail call fastcc i32 @dissect_kafka_delete_records_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616)
  br label %dissect_kafka_list_groups_request.exit.thread

166:                                              ; preds = %100
  %167 = load i16, ptr %26, align 2
  %168 = tail call fastcc i32 @dissect_kafka_init_producer_id_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %167)
  br label %dissect_kafka_list_groups_request.exit.thread

169:                                              ; preds = %100
  %170 = load i16, ptr %26, align 2
  %171 = tail call fastcc i32 @dissect_kafka_offset_for_leader_epoch_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %170)
  br label %dissect_kafka_list_groups_request.exit.thread

172:                                              ; preds = %100
  %173 = tail call fastcc i32 @dissect_kafka_add_partitions_to_txn_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616)
  br label %dissect_kafka_list_groups_request.exit.thread

174:                                              ; preds = %100
  %175 = tail call fastcc i32 @dissect_kafka_add_offsets_to_txn_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616)
  br label %dissect_kafka_list_groups_request.exit.thread

176:                                              ; preds = %100
  %177 = tail call fastcc i32 @dissect_kafka_end_txn_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616)
  br label %dissect_kafka_list_groups_request.exit.thread

178:                                              ; preds = %100
  %179 = tail call fastcc i32 @dissect_kafka_write_txn_markers_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616)
  br label %dissect_kafka_list_groups_request.exit.thread

180:                                              ; preds = %100
  %181 = load i16, ptr %26, align 2
  %182 = tail call fastcc i32 @dissect_kafka_txn_offset_commit_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %181)
  br label %dissect_kafka_list_groups_request.exit.thread

183:                                              ; preds = %100
  %184 = load i16, ptr %26, align 2
  %185 = tail call fastcc i32 @dissect_kafka_describe_acls_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %184)
  br label %dissect_kafka_list_groups_request.exit.thread

186:                                              ; preds = %100
  %187 = load i16, ptr %26, align 2
  %188 = tail call fastcc i32 @dissect_kafka_create_acls_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %187)
  br label %dissect_kafka_list_groups_request.exit.thread

189:                                              ; preds = %100
  %190 = load i16, ptr %26, align 2
  %191 = tail call fastcc i32 @dissect_kafka_delete_acls_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %190)
  br label %dissect_kafka_list_groups_request.exit.thread

192:                                              ; preds = %100
  %193 = load i16, ptr %26, align 2
  %194 = tail call fastcc i32 @dissect_kafka_describe_configs_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %193)
  br label %dissect_kafka_list_groups_request.exit.thread

195:                                              ; preds = %100
  %196 = tail call fastcc i32 @dissect_kafka_alter_configs_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616)
  br label %dissect_kafka_list_groups_request.exit.thread

197:                                              ; preds = %100
  %198 = tail call fastcc i32 @dissect_kafka_alter_replica_log_dirs_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616)
  br label %dissect_kafka_list_groups_request.exit.thread

199:                                              ; preds = %100
  %200 = tail call fastcc i32 @dissect_kafka_describe_log_dirs_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616)
  br label %dissect_kafka_list_groups_request.exit.thread

201:                                              ; preds = %100
  %202 = load i16, ptr %26, align 2
  %203 = tail call fastcc i32 @dissect_kafka_create_partitions_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %202)
  br label %dissect_kafka_list_groups_request.exit.thread

204:                                              ; preds = %100
  %205 = load i16, ptr %26, align 2
  %206 = tail call fastcc i32 @dissect_kafka_sasl_authenticate_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %205)
  br label %dissect_kafka_list_groups_request.exit.thread

207:                                              ; preds = %100
  %208 = load i16, ptr %26, align 2
  %209 = tail call fastcc i32 @dissect_kafka_create_delegation_token_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %208)
  br label %dissect_kafka_list_groups_request.exit.thread

210:                                              ; preds = %100
  %211 = load i16, ptr %26, align 2
  %212 = tail call fastcc i32 @dissect_kafka_renew_delegation_token_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %211)
  br label %dissect_kafka_list_groups_request.exit.thread

213:                                              ; preds = %100
  %214 = load i16, ptr %26, align 2
  %215 = tail call fastcc i32 @dissect_kafka_expire_delegation_token_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %214)
  br label %dissect_kafka_list_groups_request.exit.thread

216:                                              ; preds = %100
  %217 = load i16, ptr %26, align 2
  %218 = tail call fastcc i32 @dissect_kafka_describe_delegation_token_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %217)
  br label %dissect_kafka_list_groups_request.exit.thread

219:                                              ; preds = %100
  %220 = load i16, ptr %26, align 2
  %221 = tail call fastcc i32 @dissect_kafka_delete_groups_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %220)
  br label %dissect_kafka_list_groups_request.exit.thread

222:                                              ; preds = %100
  %223 = load i16, ptr %26, align 2
  %224 = tail call fastcc i32 @dissect_kafka_elect_leaders_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %223)
  br label %dissect_kafka_list_groups_request.exit.thread

225:                                              ; preds = %100
  %226 = load i16, ptr %26, align 2
  %227 = tail call fastcc i32 @dissect_kafka_inc_alter_configs_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %226)
  br label %dissect_kafka_list_groups_request.exit.thread

228:                                              ; preds = %100
  %229 = tail call fastcc i32 @dissect_kafka_alter_partition_reassignments_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616)
  br label %dissect_kafka_list_groups_request.exit.thread

230:                                              ; preds = %100
  %231 = tail call fastcc i32 @dissect_kafka_list_partition_reassignments_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616)
  br label %dissect_kafka_list_groups_request.exit.thread

232:                                              ; preds = %100
  %233 = tail call fastcc i32 @dissect_kafka_offset_delete_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616)
  br label %dissect_kafka_list_groups_request.exit.thread

dissect_kafka_list_groups_request.exit:           ; preds = %100
  %234 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1616) #6
  %235 = icmp eq i16 %234, 0
  %236 = load i16, ptr %26, align 2
  %237 = tail call fastcc i32 @dissect_kafka_produce_request(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.1616, i16 noundef signext %236)
  br i1 %235, label %dissect_kafka_insert_match.exit.thread, label %dissect_kafka_list_groups_request.exit.thread

dissect_kafka_list_groups_request.exit.thread:    ; preds = %150, %147, %102, %105, %108, %111, %114, %117, %120, %123, %126, %129, %132, %135, %138, %141, %144, %152, %155, %158, %161, %164, %166, %169, %172, %174, %176, %178, %180, %183, %186, %189, %192, %195, %197, %199, %201, %204, %207, %210, %213, %216, %219, %222, %225, %228, %230, %232, %100, %dissect_kafka_list_groups_request.exit
  %.2650 = phi i32 [ %237, %dissect_kafka_list_groups_request.exit ], [ %.1616, %147 ], [ %151, %150 ], [ %104, %102 ], [ %107, %105 ], [ %110, %108 ], [ %113, %111 ], [ %116, %114 ], [ %119, %117 ], [ %122, %120 ], [ %125, %123 ], [ %128, %126 ], [ %131, %129 ], [ %134, %132 ], [ %137, %135 ], [ %140, %138 ], [ %143, %141 ], [ %146, %144 ], [ %154, %152 ], [ %157, %155 ], [ %160, %158 ], [ %163, %161 ], [ %165, %164 ], [ %168, %166 ], [ %171, %169 ], [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %182, %180 ], [ %185, %183 ], [ %188, %186 ], [ %191, %189 ], [ %194, %192 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ %203, %201 ], [ %206, %204 ], [ %209, %207 ], [ %212, %210 ], [ %215, %213 ], [ %218, %216 ], [ %221, %219 ], [ %224, %222 ], [ %227, %225 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ], [ %.1616, %100 ]
  %238 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #6
  %239 = load i32, ptr @proto_kafka, align 4
  %240 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %238, i32 noundef %239) #6
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %dissect_kafka_get_match_map.exit.i

242:                                              ; preds = %dissect_kafka_list_groups_request.exit.thread
  %243 = tail call ptr @wmem_file_scope() #6
  %244 = tail call noalias ptr @wmem_multimap_new(ptr noundef %243, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  %245 = load i32, ptr @proto_kafka, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %238, i32 noundef %245, ptr noundef %244) #6
  br label %dissect_kafka_get_match_map.exit.i

dissect_kafka_get_match_map.exit.i:               ; preds = %242, %dissect_kafka_list_groups_request.exit.thread
  %.0.i.i = phi ptr [ %244, %242 ], [ %240, %dissect_kafka_list_groups_request.exit.thread ]
  %246 = zext i32 %21 to i64
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %28, align 4
  %249 = tail call ptr @wmem_multimap_lookup32(ptr noundef %.0.i.i, ptr noundef %247, i32 noundef %248) #6
  %.not.i628 = icmp eq ptr %249, null
  br i1 %.not.i628, label %250, label %dissect_kafka_insert_match.exit.thread

250:                                              ; preds = %dissect_kafka_get_match_map.exit.i
  %251 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #6
  %252 = load i32, ptr @proto_kafka, align 4
  %253 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %251, i32 noundef %252) #6
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %dissect_kafka_insert_match.exit

255:                                              ; preds = %250
  %256 = tail call ptr @wmem_file_scope() #6
  %257 = tail call noalias ptr @wmem_multimap_new(ptr noundef %256, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  %258 = load i32, ptr @proto_kafka, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %251, i32 noundef %258, ptr noundef %257) #6
  br label %dissect_kafka_insert_match.exit

dissect_kafka_insert_match.exit:                  ; preds = %250, %255
  %.0.i7.i = phi ptr [ %257, %255 ], [ %253, %250 ]
  %259 = load i32, ptr %28, align 4
  %260 = tail call zeroext i1 @wmem_multimap_insert32(ptr noundef %.0.i7.i, ptr noundef %247, i32 noundef %259, ptr noundef nonnull %23) #6
  br label %494

dissect_kafka_insert_match.exit.thread:           ; preds = %dissect_kafka_get_match_map.exit.i, %dissect_kafka_list_groups_request.exit
  %.2651 = phi i32 [ %237, %dissect_kafka_list_groups_request.exit ], [ %.2650, %dissect_kafka_get_match_map.exit.i ]
  %261 = tail call ptr @wmem_file_scope() #6
  tail call void @wmem_free(ptr noundef %261, ptr noundef nonnull %23) #6
  br label %494

262:                                              ; preds = %4
  %263 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #6
  %264 = load i32, ptr @hf_kafka_correlation_id, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %264, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %266 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #6
  %267 = load i32, ptr @proto_kafka, align 4
  %268 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %266, i32 noundef %267) #6
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %dissect_kafka_lookup_match.exit

270:                                              ; preds = %262
  %271 = tail call ptr @wmem_file_scope() #6
  %272 = tail call noalias ptr @wmem_multimap_new(ptr noundef %271, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #6
  %273 = load i32, ptr @proto_kafka, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %266, i32 noundef %273, ptr noundef %272) #6
  br label %dissect_kafka_lookup_match.exit

dissect_kafka_lookup_match.exit:                  ; preds = %262, %270
  %.0.i.i631 = phi ptr [ %272, %270 ], [ %268, %262 ]
  %274 = zext i32 %263 to i64
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %277 = load i32, ptr %276, align 4
  %278 = tail call ptr @wmem_multimap_lookup32_le(ptr noundef %.0.i.i631, ptr noundef %275, i32 noundef %277) #6
  %279 = icmp eq ptr %278, null
  %280 = load ptr, ptr %5, align 8
  br i1 %279, label %281, label %284

281:                                              ; preds = %dissect_kafka_lookup_match.exit
  tail call void @col_set_str(ptr noundef %280, i32 noundef 25, ptr noundef nonnull @.str.532) #6
  %282 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_kafka_request_missing) #6
  %283 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %498

284:                                              ; preds = %dissect_kafka_lookup_match.exit
  %285 = load i16, ptr %278, align 4
  %286 = sext i16 %285 to i32
  %287 = tail call ptr @val_to_str(i32 noundef %286, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.535) #6
  %288 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %289 = load i16, ptr %288, align 2
  %290 = sext i16 %289 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %280, i32 noundef 25, ptr noundef nonnull @.str.533, ptr noundef %287, i32 noundef %290) #6
  %291 = load i16, ptr %278, align 4
  %292 = sext i16 %291 to i32
  %293 = tail call ptr @val_to_str(i32 noundef %292, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.535) #6
  %294 = load i16, ptr %288, align 2
  %295 = sext i16 %294 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.534, ptr noundef %293, i32 noundef %295) #6
  %296 = load i32, ptr @hf_kafka_request_frame, align 4
  %297 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %298 = load i32, ptr %297, align 4
  %299 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %296, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %298) #6
  %.not.i632 = icmp eq ptr %299, null
  br i1 %.not.i632, label %proto_item_set_generated.exit, label %300

300:                                              ; preds = %284
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %302 = load ptr, ptr %301, align 8
  %.not5.i633 = icmp eq ptr %302, null
  br i1 %.not5.i633, label %proto_item_set_generated.exit, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 28
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %305, 2
  store i32 %306, ptr %304, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %284, %300, %303
  %307 = load i32, ptr @hf_kafka_response_api_key, align 4
  %308 = load i16, ptr %278, align 4
  %309 = sext i16 %308 to i32
  %310 = tail call ptr @proto_tree_add_int(ptr noundef %11, i32 noundef %307, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %309) #6
  %.not.i634 = icmp eq ptr %310, null
  br i1 %.not.i634, label %proto_item_set_hidden.exit639, label %311

311:                                              ; preds = %proto_item_set_generated.exit
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %313 = load ptr, ptr %312, align 8
  %.not5.i635 = icmp eq ptr %313, null
  br i1 %.not5.i635, label %proto_item_set_hidden.exit639, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 2
  store i32 %317, ptr %315, align 4
  %.pre = load ptr, ptr %312, align 8
  %.not5.i638 = icmp eq ptr %.pre, null
  br i1 %.not5.i638, label %proto_item_set_hidden.exit639, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %320 = load i32, ptr %319, align 4
  %321 = or i32 %320, 1
  store i32 %321, ptr %319, align 4
  br label %proto_item_set_hidden.exit639

proto_item_set_hidden.exit639:                    ; preds = %311, %proto_item_set_generated.exit, %314, %318
  %322 = load i32, ptr @hf_kafka_api_key, align 4
  %323 = load i16, ptr %278, align 4
  %324 = sext i16 %323 to i32
  %325 = tail call ptr @proto_tree_add_int(ptr noundef %11, i32 noundef %322, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %324) #6
  %.not.i640 = icmp eq ptr %325, null
  br i1 %.not.i640, label %proto_item_set_generated.exit642, label %326

326:                                              ; preds = %proto_item_set_hidden.exit639
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %328 = load ptr, ptr %327, align 8
  %.not5.i641 = icmp eq ptr %328, null
  br i1 %.not5.i641, label %proto_item_set_generated.exit642, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 28
  %331 = load i32, ptr %330, align 4
  %332 = or i32 %331, 2
  store i32 %332, ptr %330, align 4
  br label %proto_item_set_generated.exit642

proto_item_set_generated.exit642:                 ; preds = %proto_item_set_hidden.exit639, %326, %329
  %333 = load i16, ptr %278, align 4
  %or.cond.i.i643 = icmp ugt i16 %333, 47
  %334 = zext nneg i16 %333 to i64
  %335 = getelementptr [48 x %struct._kafka_api_info_t], ptr @kafka_apis, i64 0, i64 %334
  %336 = icmp eq ptr %335, null
  %337 = select i1 %or.cond.i.i643, i1 true, i1 %336
  br i1 %337, label %338, label %kafka_check_supported_api_key.exit644

338:                                              ; preds = %proto_item_set_generated.exit642
  %339 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %339, i32 noundef 25, ptr noundef nonnull @.str.536) #6
  %340 = load i16, ptr %278, align 4
  %341 = sext i16 %340 to i32
  %342 = tail call ptr @val_to_str(i32 noundef %341, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.535) #6
  %343 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %325, ptr noundef nonnull @ei_kafka_unknown_api_key, ptr noundef nonnull @.str.537, ptr noundef %342) #6
  br label %kafka_check_supported_api_key.exit644

kafka_check_supported_api_key.exit644:            ; preds = %proto_item_set_generated.exit642, %338
  %344 = load i32, ptr @hf_kafka_response_api_version, align 4
  %345 = load i16, ptr %288, align 2
  %346 = sext i16 %345 to i32
  %347 = tail call ptr @proto_tree_add_int(ptr noundef %11, i32 noundef %344, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %346) #6
  %.not.i645 = icmp eq ptr %347, null
  br i1 %.not.i645, label %proto_item_set_generated.exit647, label %348

348:                                              ; preds = %kafka_check_supported_api_key.exit644
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %350 = load ptr, ptr %349, align 8
  %.not5.i646 = icmp eq ptr %350, null
  br i1 %.not5.i646, label %proto_item_set_generated.exit647, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 28
  %353 = load i32, ptr %352, align 4
  %354 = or i32 %353, 2
  store i32 %354, ptr %352, align 4
  br label %proto_item_set_generated.exit647

proto_item_set_generated.exit647:                 ; preds = %kafka_check_supported_api_key.exit644, %348, %351
  tail call fastcc void @kafka_check_supported_api_version(ptr noundef nonnull %1, ptr noundef %347, ptr noundef nonnull %278)
  %355 = load i16, ptr %278, align 4
  %356 = icmp eq i16 %355, 18
  br i1 %356, label %.thread, label %357

357:                                              ; preds = %proto_item_set_generated.exit647
  %358 = getelementptr inbounds nuw i8, ptr %278, i64 20
  %359 = load i32, ptr %358, align 4
  %.not = icmp eq i32 %359, 0
  br i1 %.not, label %362, label %360

360:                                              ; preds = %357
  %361 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef 8)
  %.pr.pre = load i16, ptr %278, align 4
  br label %362

362:                                              ; preds = %357, %360
  %.pr = phi i16 [ %355, %357 ], [ %.pr.pre, %360 ]
  %.4.ph = phi i32 [ 8, %357 ], [ %361, %360 ]
  switch i16 %.pr, label %494 [
    i16 0, label %363
    i16 1, label %366
    i16 2, label %369
    i16 3, label %372
    i16 4, label %375
    i16 5, label %378
    i16 6, label %381
    i16 7, label %384
    i16 8, label %387
    i16 9, label %390
    i16 10, label %393
    i16 11, label %396
    i16 12, label %399
    i16 13, label %402
    i16 14, label %405
    i16 15, label %408
    i16 16, label %411
    i16 17, label %414
    i16 18, label %.thread
    i16 19, label %418
    i16 20, label %421
    i16 21, label %424
    i16 22, label %426
    i16 23, label %429
    i16 24, label %432
    i16 25, label %434
    i16 26, label %436
    i16 27, label %438
    i16 28, label %440
    i16 29, label %443
    i16 30, label %446
    i16 31, label %449
    i16 32, label %452
    i16 33, label %455
    i16 34, label %457
    i16 35, label %459
    i16 37, label %461
    i16 36, label %464
    i16 38, label %467
    i16 39, label %470
    i16 40, label %473
    i16 41, label %476
    i16 42, label %479
    i16 43, label %482
    i16 44, label %485
    i16 45, label %488
    i16 46, label %490
    i16 47, label %492
  ]

363:                                              ; preds = %362
  %364 = load i16, ptr %288, align 2
  %365 = tail call fastcc i32 @dissect_kafka_produce_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %364)
  br label %494

366:                                              ; preds = %362
  %367 = load i16, ptr %288, align 2
  %368 = tail call fastcc i32 @dissect_kafka_fetch_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %367)
  br label %494

369:                                              ; preds = %362
  %370 = load i16, ptr %288, align 2
  %371 = tail call fastcc i32 @dissect_kafka_offsets_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %370)
  br label %494

372:                                              ; preds = %362
  %373 = load i16, ptr %288, align 2
  %374 = tail call fastcc i32 @dissect_kafka_metadata_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %373)
  br label %494

375:                                              ; preds = %362
  %376 = load i16, ptr %288, align 2
  %377 = tail call fastcc i32 @dissect_kafka_leader_and_isr_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %376)
  br label %494

378:                                              ; preds = %362
  %379 = load i16, ptr %288, align 2
  %380 = tail call fastcc i32 @dissect_kafka_stop_replica_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %379)
  br label %494

381:                                              ; preds = %362
  %382 = load i16, ptr %288, align 2
  %383 = tail call fastcc i32 @dissect_kafka_update_metadata_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %382)
  br label %494

384:                                              ; preds = %362
  %385 = load i16, ptr %288, align 2
  %386 = tail call fastcc i32 @dissect_kafka_controlled_shutdown_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %385)
  br label %494

387:                                              ; preds = %362
  %388 = load i16, ptr %288, align 2
  %389 = tail call fastcc i32 @dissect_kafka_offset_commit_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %388)
  br label %494

390:                                              ; preds = %362
  %391 = load i16, ptr %288, align 2
  %392 = tail call fastcc i32 @dissect_kafka_offset_fetch_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %391)
  br label %494

393:                                              ; preds = %362
  %394 = load i16, ptr %288, align 2
  %395 = tail call fastcc i32 @dissect_kafka_find_coordinator_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %394)
  br label %494

396:                                              ; preds = %362
  %397 = load i16, ptr %288, align 2
  %398 = tail call fastcc i32 @dissect_kafka_join_group_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %397)
  br label %494

399:                                              ; preds = %362
  %400 = load i16, ptr %288, align 2
  %401 = tail call fastcc i32 @dissect_kafka_heartbeat_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %400)
  br label %494

402:                                              ; preds = %362
  %403 = load i16, ptr %288, align 2
  %404 = tail call fastcc i32 @dissect_kafka_leave_group_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %403)
  br label %494

405:                                              ; preds = %362
  %406 = load i16, ptr %288, align 2
  %407 = tail call fastcc i32 @dissect_kafka_sync_group_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %406)
  br label %494

408:                                              ; preds = %362
  %409 = load i16, ptr %288, align 2
  %410 = tail call fastcc i32 @dissect_kafka_describe_groups_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %409)
  br label %494

411:                                              ; preds = %362
  %412 = load i16, ptr %288, align 2
  %413 = tail call fastcc i32 @dissect_kafka_list_groups_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %412)
  br label %494

414:                                              ; preds = %362
  %415 = tail call fastcc i32 @dissect_kafka_sasl_handshake_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %494

.thread:                                          ; preds = %proto_item_set_generated.exit647, %362
  %.4655 = phi i32 [ %.4.ph, %362 ], [ 8, %proto_item_set_generated.exit647 ]
  %416 = load i16, ptr %288, align 2
  %417 = tail call fastcc i32 @dissect_kafka_api_versions_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4655, i16 noundef signext %416)
  br label %494

418:                                              ; preds = %362
  %419 = load i16, ptr %288, align 2
  %420 = tail call fastcc i32 @dissect_kafka_create_topics_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %419)
  br label %494

421:                                              ; preds = %362
  %422 = load i16, ptr %288, align 2
  %423 = tail call fastcc i32 @dissect_kafka_delete_topics_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %422)
  br label %494

424:                                              ; preds = %362
  %425 = tail call fastcc i32 @dissect_kafka_delete_records_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %494

426:                                              ; preds = %362
  %427 = load i16, ptr %288, align 2
  %428 = tail call fastcc i32 @dissect_kafka_init_producer_id_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %427)
  br label %494

429:                                              ; preds = %362
  %430 = load i16, ptr %288, align 2
  %431 = tail call fastcc i32 @dissect_kafka_offset_for_leader_epoch_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %430)
  br label %494

432:                                              ; preds = %362
  %433 = tail call fastcc i32 @dissect_kafka_add_partitions_to_txn_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %494

434:                                              ; preds = %362
  %435 = tail call fastcc i32 @dissect_kafka_add_offsets_to_txn_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %494

436:                                              ; preds = %362
  %437 = tail call fastcc i32 @dissect_kafka_end_txn_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %494

438:                                              ; preds = %362
  %439 = tail call fastcc i32 @dissect_kafka_write_txn_markers_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %494

440:                                              ; preds = %362
  %441 = load i16, ptr %288, align 2
  %442 = tail call fastcc i32 @dissect_kafka_txn_offset_commit_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %441)
  br label %494

443:                                              ; preds = %362
  %444 = load i16, ptr %288, align 2
  %445 = tail call fastcc i32 @dissect_kafka_describe_acls_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %444)
  br label %494

446:                                              ; preds = %362
  %447 = load i16, ptr %288, align 2
  %448 = tail call fastcc i32 @dissect_kafka_create_acls_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %447)
  br label %494

449:                                              ; preds = %362
  %450 = load i16, ptr %288, align 2
  %451 = tail call fastcc i32 @dissect_kafka_delete_acls_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %450)
  br label %494

452:                                              ; preds = %362
  %453 = load i16, ptr %288, align 2
  %454 = tail call fastcc i32 @dissect_kafka_describe_configs_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %453)
  br label %494

455:                                              ; preds = %362
  %456 = tail call fastcc i32 @dissect_kafka_alter_configs_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %494

457:                                              ; preds = %362
  %458 = tail call fastcc i32 @dissect_kafka_alter_replica_log_dirs_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %494

459:                                              ; preds = %362
  %460 = tail call fastcc i32 @dissect_kafka_describe_log_dirs_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %494

461:                                              ; preds = %362
  %462 = load i16, ptr %288, align 2
  %463 = tail call fastcc i32 @dissect_kafka_create_partitions_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %462)
  br label %494

464:                                              ; preds = %362
  %465 = load i16, ptr %288, align 2
  %466 = tail call fastcc i32 @dissect_kafka_sasl_authenticate_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %465)
  br label %494

467:                                              ; preds = %362
  %468 = load i16, ptr %288, align 2
  %469 = tail call fastcc i32 @dissect_kafka_create_delegation_token_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %468)
  br label %494

470:                                              ; preds = %362
  %471 = load i16, ptr %288, align 2
  %472 = tail call fastcc i32 @dissect_kafka_renew_delegation_token_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %471)
  br label %494

473:                                              ; preds = %362
  %474 = load i16, ptr %288, align 2
  %475 = tail call fastcc i32 @dissect_kafka_expire_delegation_token_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %474)
  br label %494

476:                                              ; preds = %362
  %477 = load i16, ptr %288, align 2
  %478 = tail call fastcc i32 @dissect_kafka_describe_delegation_token_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %477)
  br label %494

479:                                              ; preds = %362
  %480 = load i16, ptr %288, align 2
  %481 = tail call fastcc i32 @dissect_kafka_delete_groups_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %480)
  br label %494

482:                                              ; preds = %362
  %483 = load i16, ptr %288, align 2
  %484 = tail call fastcc i32 @dissect_kafka_elect_leaders_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %483)
  br label %494

485:                                              ; preds = %362
  %486 = load i16, ptr %288, align 2
  %487 = tail call fastcc i32 @dissect_kafka_inc_alter_configs_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph, i16 noundef signext %486)
  br label %494

488:                                              ; preds = %362
  %489 = tail call fastcc i32 @dissect_kafka_alter_partition_reassignments_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %494

490:                                              ; preds = %362
  %491 = tail call fastcc i32 @dissect_kafka_list_partition_reassignments_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %494

492:                                              ; preds = %362
  %493 = tail call fastcc i32 @dissect_kafka_offset_delete_response(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %11, i32 noundef %.4.ph)
  br label %494

494:                                              ; preds = %dissect_kafka_insert_match.exit, %362, %363, %366, %369, %372, %375, %378, %381, %384, %387, %390, %393, %396, %399, %402, %405, %408, %411, %414, %.thread, %418, %421, %424, %426, %429, %432, %434, %436, %438, %440, %443, %446, %449, %452, %455, %457, %459, %461, %464, %467, %470, %473, %476, %479, %482, %485, %488, %490, %492, %dissect_kafka_insert_match.exit.thread
  %.3 = phi i32 [ %.2650, %dissect_kafka_insert_match.exit ], [ %.2651, %dissect_kafka_insert_match.exit.thread ], [ %.4.ph, %362 ], [ %493, %492 ], [ %491, %490 ], [ %489, %488 ], [ %487, %485 ], [ %484, %482 ], [ %481, %479 ], [ %478, %476 ], [ %475, %473 ], [ %472, %470 ], [ %469, %467 ], [ %466, %464 ], [ %463, %461 ], [ %460, %459 ], [ %458, %457 ], [ %456, %455 ], [ %454, %452 ], [ %451, %449 ], [ %448, %446 ], [ %445, %443 ], [ %442, %440 ], [ %439, %438 ], [ %437, %436 ], [ %435, %434 ], [ %433, %432 ], [ %431, %429 ], [ %428, %426 ], [ %425, %424 ], [ %423, %421 ], [ %420, %418 ], [ %417, %.thread ], [ %415, %414 ], [ %413, %411 ], [ %410, %408 ], [ %407, %405 ], [ %404, %402 ], [ %401, %399 ], [ %398, %396 ], [ %395, %393 ], [ %392, %390 ], [ %389, %387 ], [ %386, %384 ], [ %383, %381 ], [ %380, %378 ], [ %377, %375 ], [ %374, %372 ], [ %371, %369 ], [ %368, %366 ], [ %365, %363 ]
  %495 = add i32 %12, 4
  %.not621 = icmp eq i32 %.3, %495
  br i1 %.not621, label %498, label %496

496:                                              ; preds = %494
  %497 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_kafka_pdu_length_mismatch) #6
  br label %498

498:                                              ; preds = %494, %496, %281
  %.0614 = phi i32 [ %283, %281 ], [ %.3, %496 ], [ %.3, %494 ]
  ret i32 %.0614
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @kafka_check_supported_api_version(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i16, ptr %2, align 4
  %or.cond.i = icmp ugt i16 %4, 47
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr [48 x %struct._kafka_api_info_t], ptr @kafka_apis, i64 0, i64 %5
  %.not24 = icmp eq ptr %6, null
  %.not = select i1 %or.cond.i, i1 true, i1 %.not24
  br i1 %.not, label %38, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, -1
  %13 = icmp slt i16 %9, %11
  %or.cond.i22 = or i1 %12, %13
  br i1 %or.cond.i22, label %kafka_is_api_version_supported.exit.thread, label %kafka_is_api_version_supported.exit

kafka_is_api_version_supported.exit:              ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %15 = load i16, ptr %14, align 2
  %.not25 = icmp sgt i16 %9, %15
  br i1 %.not25, label %kafka_is_api_version_supported.exit.thread.thread, label %38

kafka_is_api_version_supported.exit.thread.thread: ; preds = %kafka_is_api_version_supported.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.538) #6
  br label %25

kafka_is_api_version_supported.exit.thread:       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.538) #6
  br i1 %12, label %20, label %25

20:                                               ; preds = %kafka_is_api_version_supported.exit.thread
  %21 = load i16, ptr %2, align 4
  %22 = sext i16 %21 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.535) #6
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @ei_kafka_unsupported_api_version, ptr noundef nonnull @.str.539, ptr noundef %23) #6
  br label %38

25:                                               ; preds = %kafka_is_api_version_supported.exit.thread.thread, %kafka_is_api_version_supported.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %27 = load i16, ptr %26, align 2
  %28 = icmp eq i16 %11, %27
  %29 = load i16, ptr %2, align 4
  %30 = sext i16 %29 to i32
  %31 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.535) #6
  %32 = sext i16 %11 to i32
  br i1 %28, label %33, label %35

33:                                               ; preds = %25
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @ei_kafka_unsupported_api_version, ptr noundef nonnull @.str.540, ptr noundef %31, i32 noundef %32) #6
  br label %38

35:                                               ; preds = %25
  %36 = sext i16 %27 to i32
  %37 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @ei_kafka_unsupported_api_version, ptr noundef nonnull @.str.541, ptr noundef %31, i32 noundef %32, i32 noundef %36) #6
  br label %38

38:                                               ; preds = %20, %35, %33, %kafka_is_api_version_supported.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call fastcc i32 @dissect_kafka_compact_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %6, ptr noundef %7)
  br label %dissect_kafka_regular_string.exit

11:                                               ; preds = %8
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %4) #6
  %13 = sext i16 %12 to i32
  %14 = icmp slt i16 %12, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0, i32 noundef 0) #6
  %17 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %16, ptr noundef nonnull @ei_kafka_bad_string_length) #6
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
  %26 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 2, ptr noundef null) #6
  br label %33

kafka_tvb_get_string.exit.i:                      ; preds = %23
  %27 = add nuw nsw i32 %13, 2
  %28 = add i32 %4, 2
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @tvb_get_string_enc(ptr noundef %30, ptr noundef %2, i32 noundef %28, i32 noundef %13, i32 noundef 2) #6
  %32 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %27, ptr noundef %31) #6
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @ett_kafka_tagged_fields, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %9, ptr noundef nonnull @.str.546) #6
  %12 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %3, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 2) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %16 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %52

17:                                               ; preds = %4
  %18 = add i32 %12, %3
  %19 = load i64, ptr %8, align 8
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %dissect_kafka_array_elements.exit

.lr.ph.i:                                         ; preds = %17, %dissect_kafka_tagged_field.exit
  %.011.i = phi i32 [ %50, %dissect_kafka_tagged_field.exit ], [ 0, %17 ]
  %.0910.i = phi i32 [ %.0.i13.i, %dissect_kafka_tagged_field.exit ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %22 = load i32, ptr @ett_kafka_tagged_field, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %.0910.i, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %7, ptr noundef nonnull @.str.547) #6
  %24 = load i32, ptr @hf_kafka_tagged_field_tag, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %25 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0910.i, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #6
  %26 = load i64, ptr %6, align 8
  %27 = call ptr @proto_tree_add_uint64(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %.0910.i, i32 noundef %25, i64 noundef %26) #6
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph.i
  %30 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %31 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_varuint.exit.i

32:                                               ; preds = %.lr.ph.i
  %33 = add i32 %25, %.0910.i
  br label %dissect_kafka_varuint.exit.i

dissect_kafka_varuint.exit.i:                     ; preds = %32, %29
  %.0.i.i = phi i32 [ %31, %29 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %34 = load i32, ptr @hf_kafka_tagged_field_data, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %35 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 2) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %dissect_kafka_varuint.exit.i
  store i64 0, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 0, i32 noundef 0) #6
  %39 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %40 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_tagged_field.exit

41:                                               ; preds = %dissect_kafka_varuint.exit.i
  %42 = add i32 %35, %.0.i.i
  %43 = load i64, ptr %5, align 8
  %44 = trunc i64 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef %42, i32 noundef %44, i32 noundef 0) #6
  %46 = load i64, ptr %5, align 8
  %47 = trunc i64 %46 to i32
  %48 = add i32 %42, %47
  br label %dissect_kafka_tagged_field.exit

dissect_kafka_tagged_field.exit:                  ; preds = %37, %41
  %.0.i13.i = phi i32 [ %40, %37 ], [ %48, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %49 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %49, ptr noundef %0, i32 noundef %.0.i13.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %50 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %50, %20
  br i1 %exitcond.not.i, label %dissect_kafka_array_elements.exit, label %.lr.ph.i, !llvm.loop !6

dissect_kafka_array_elements.exit:                ; preds = %dissect_kafka_tagged_field.exit, %17
  %.09.lcssa.i = phi i32 [ %18, %17 ], [ %.0.i13.i, %dissect_kafka_tagged_field.exit ]
  %51 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %51, ptr noundef %0, i32 noundef %.09.lcssa.i) #6
  br label %52

52:                                               ; preds = %dissect_kafka_array_elements.exit, %14
  %.0 = phi i32 [ %16, %14 ], [ %.09.lcssa.i, %dissect_kafka_array_elements.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_produce_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = icmp sgt i16 %4, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_kafka_transactional_id, align 4
  %13 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %14

14:                                               ; preds = %11, %5
  %.0 = phi i32 [ %13, %11 ], [ %3, %5 ]
  %15 = load i32, ptr @hf_kafka_required_acks, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #6
  %17 = add i32 %.0, 2
  %18 = load i32, ptr @hf_kafka_timeout, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #6
  %20 = add i32 %.0, 6
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #6
  %22 = add i32 %.0, 10
  %23 = icmp slt i32 %21, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #6
  %26 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

27:                                               ; preds = %14
  %28 = icmp sgt i32 %21, 0
  br i1 %28, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_produce_request_topic.exit
  %.011.i.i20.i = phi i32 [ %61, %dissect_kafka_produce_request_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_produce_request_topic.exit ], [ %22, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %30 = load i32, ptr @ett_kafka_topic, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %7, ptr noundef nonnull @.str.476) #6
  %32 = load i32, ptr @hf_kafka_topic_name, align 4
  %33 = call fastcc i32 @dissect_kafka_string(ptr noundef %31, i32 noundef %32, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %34 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %33) #6
  %35 = add i32 %33, 4
  %36 = icmp slt i32 %34, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph.i.i19.i
  %38 = call ptr @proto_tree_get_parent(ptr noundef %31) #6
  %39 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_produce_request_topic.exit

40:                                               ; preds = %.lr.ph.i.i19.i
  %41 = icmp sgt i32 %34, 0
  br i1 %41, label %.lr.ph.i.i19.i.i, label %dissect_kafka_produce_request_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %40, %dissect_kafka_produce_request_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %54, %dissect_kafka_produce_request_partition.exit.i ], [ 0, %40 ]
  %.0910.i.i21.i.i = phi i32 [ %.0.i17.i, %dissect_kafka_produce_request_partition.exit.i ], [ %35, %40 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %42 = load i32, ptr @ett_kafka_partition, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 14, i32 noundef %42, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %44 = load i32, ptr @hf_kafka_partition_id, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %46 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %47 = add i32 %.0910.i.i21.i.i, 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47) #6
  %49 = add i32 %.0910.i.i21.i.i, 8
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %dissect_kafka_produce_request_partition.exit.i, label %50

50:                                               ; preds = %.lr.ph.i.i19.i.i
  %51 = call fastcc i32 @dissect_kafka_message_set(ptr noundef %0, ptr noundef %1, ptr noundef %43, i32 noundef %49, i32 noundef %48, i8 noundef zeroext 0)
  br label %dissect_kafka_produce_request_partition.exit.i

dissect_kafka_produce_request_partition.exit.i:   ; preds = %50, %.lr.ph.i.i19.i.i
  %.0.i17.i = phi i32 [ %51, %50 ], [ %49, %.lr.ph.i.i19.i.i ]
  %52 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.550, i32 noundef %46) #6
  %53 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %53, ptr noundef %0, i32 noundef %.0.i17.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %54 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %54, %34
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_produce_request_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_produce_request_topic.exit:         ; preds = %dissect_kafka_produce_request_partition.exit.i, %37, %40
  %.0.i.i = phi i32 [ %35, %37 ], [ %35, %40 ], [ %.0.i17.i, %dissect_kafka_produce_request_partition.exit.i ]
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %29, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @tvb_get_string_enc(ptr noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef %58, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.548, ptr noundef %59) #6
  %60 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %60, ptr noundef %0, i32 noundef %.0.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %61 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %61, %21
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_produce_request_topic.exit, %27, %24
  %.0.i = phi i32 [ %22, %24 ], [ %22, %27 ], [ %.0.i.i, %dissect_kafka_produce_request_topic.exit ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_fetch_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr @hf_kafka_replica, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %15 = add i32 %3, 4
  %16 = load i32, ptr @hf_kafka_max_wait_time, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #6
  %18 = add i32 %3, 8
  %19 = load i32, ptr @hf_kafka_min_bytes, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #6
  %21 = add i32 %3, 12
  %22 = icmp sgt i16 %4, 2
  br i1 %22, label %23, label %.thread61

23:                                               ; preds = %5
  %24 = load i32, ptr @hf_kafka_max_bytes, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #6
  %26 = add i32 %3, 16
  %.not = icmp eq i16 %4, 3
  br i1 %.not, label %.thread61, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @hf_kafka_isolation_level, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #6
  %30 = add i32 %3, 17
  %31 = icmp samesign ugt i16 %4, 6
  br i1 %31, label %32, label %.thread61

32:                                               ; preds = %27
  %33 = load i32, ptr @hf_kafka_fetch_session_id, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0) #6
  %35 = add i32 %3, 21
  %36 = load i32, ptr @hf_kafka_fetch_session_epoch, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0) #6
  %38 = add i32 %3, 25
  br label %.thread61

.thread61:                                        ; preds = %5, %23, %32, %27
  %39 = phi i1 [ true, %32 ], [ false, %27 ], [ false, %23 ], [ false, %5 ]
  %.2 = phi i32 [ %38, %32 ], [ %30, %27 ], [ %26, %23 ], [ %21, %5 ]
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2) #6
  %41 = add i32 %.2, 4
  %42 = icmp slt i32 %40, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %.thread61
  %44 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #6
  %45 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

46:                                               ; preds = %.thread61
  %47 = icmp sgt i32 %40, 0
  br i1 %47, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %46
  %48 = icmp sgt i16 %4, 8
  %49 = icmp sgt i16 %4, 4
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_fetch_request_topic.exit
  %.011.i.i20.i = phi i32 [ %89, %dissect_kafka_fetch_request_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_fetch_request_topic.exit ], [ %41, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %50 = load i32, ptr @ett_kafka_topic, align 4
  %51 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %50, ptr noundef nonnull %10, ptr noundef nonnull @.str.476) #6
  %52 = load i32, ptr @hf_kafka_topic_name, align 4
  %53 = call fastcc i32 @dissect_kafka_string(ptr noundef %51, i32 noundef %52, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %54 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %53) #6
  %55 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %53) #6
  %56 = add i32 %53, 4
  %57 = icmp slt i32 %55, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %.lr.ph.i.i19.i
  %59 = call ptr @proto_tree_get_parent(ptr noundef %51) #6
  %60 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_fetch_request_topic.exit

61:                                               ; preds = %.lr.ph.i.i19.i
  %62 = icmp sgt i32 %55, 0
  br i1 %62, label %.lr.ph.i.i19.i.i, label %dissect_kafka_fetch_request_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %61, %dissect_kafka_fetch_request_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %86, %dissect_kafka_fetch_request_partition.exit.i ], [ 0, %61 ]
  %.0910.i.i21.i.i = phi i32 [ %84, %dissect_kafka_fetch_request_partition.exit.i ], [ %56, %61 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %63 = load i32, ptr @ett_kafka_partition, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 16, i32 noundef %63, ptr noundef nonnull %9, ptr noundef nonnull @.str.549) #6
  %65 = load i32, ptr @hf_kafka_partition_id, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %67 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %68 = add i32 %.0910.i.i21.i.i, 4
  br i1 %48, label %69, label %73

69:                                               ; preds = %.lr.ph.i.i19.i.i
  %70 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %70, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0) #6
  %72 = add i32 %.0910.i.i21.i.i, 8
  br label %73

73:                                               ; preds = %69, %.lr.ph.i.i19.i.i
  %.0.i17.i = phi i32 [ %72, %69 ], [ %68, %.lr.ph.i.i19.i.i ]
  %74 = load i32, ptr @hf_kafka_offset, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %74, ptr noundef %0, i32 noundef %.0.i17.i, i32 noundef 8, i32 noundef 0) #6
  %76 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.0.i17.i) #6
  %77 = add i32 %.0.i17.i, 8
  br i1 %49, label %78, label %dissect_kafka_fetch_request_partition.exit.i

78:                                               ; preds = %73
  %79 = load i32, ptr @hf_kafka_log_start_offset, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %79, ptr noundef %0, i32 noundef %77, i32 noundef 8, i32 noundef 0) #6
  %81 = add i32 %.0.i17.i, 16
  br label %dissect_kafka_fetch_request_partition.exit.i

dissect_kafka_fetch_request_partition.exit.i:     ; preds = %78, %73
  %.1.i.i = phi i32 [ %81, %78 ], [ %77, %73 ]
  %82 = load i32, ptr @hf_kafka_max_bytes, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %82, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef 4, i32 noundef 0) #6
  %84 = add i32 %.1.i.i, 4
  %85 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.576, i32 noundef %67, i64 noundef %76) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %86 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %86, %55
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_fetch_request_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_fetch_request_topic.exit:           ; preds = %dissect_kafka_fetch_request_partition.exit.i, %58, %61
  %.0.i.i = phi i32 [ %56, %58 ], [ %56, %61 ], [ %84, %dissect_kafka_fetch_request_partition.exit.i ]
  %87 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %87, ptr noundef %0, i32 noundef %.0.i.i) #6
  %88 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.575, i32 noundef %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %89 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %89, %40
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_fetch_request_topic.exit, %46, %43
  %.0.i = phi i32 [ %41, %43 ], [ %41, %46 ], [ %.0.i.i, %dissect_kafka_fetch_request_topic.exit ]
  br i1 %39, label %90, label %dissect_kafka_array.exit54

90:                                               ; preds = %dissect_kafka_array.exit
  %91 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #6
  %92 = add i32 %.0.i, 4
  %93 = icmp slt i32 %91, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call ptr @proto_tree_get_parent(ptr noundef %2) #6
  %96 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit54

97:                                               ; preds = %90
  %98 = icmp sgt i32 %91, 0
  br i1 %98, label %.lr.ph.i.i19.i50, label %dissect_kafka_array.exit54

.lr.ph.i.i19.i50:                                 ; preds = %97, %dissect_kafka_fetch_request_forgotten_topics_data.exit
  %.011.i.i20.i51 = phi i32 [ %118, %dissect_kafka_fetch_request_forgotten_topics_data.exit ], [ 0, %97 ]
  %.0910.i.i21.i52 = phi i32 [ %.0.i.i55, %dissect_kafka_fetch_request_forgotten_topics_data.exit ], [ %92, %97 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %99 = load i32, ptr @ett_kafka_request_forgotten_topic, align 4
  %100 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0910.i.i21.i52, i32 noundef -1, i32 noundef %99, ptr noundef nonnull %6, ptr noundef nonnull @.str.577) #6
  %101 = load i32, ptr @hf_kafka_forgotten_topic_name, align 4
  %102 = call fastcc i32 @dissect_kafka_string(ptr noundef %100, i32 noundef %101, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i52, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %103 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %102) #6
  %104 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %102) #6
  %105 = add i32 %102, 4
  %106 = icmp slt i32 %104, -1
  br i1 %106, label %107, label %110

107:                                              ; preds = %.lr.ph.i.i19.i50
  %108 = call ptr @proto_tree_get_parent(ptr noundef %100) #6
  %109 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %108, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_fetch_request_forgotten_topics_data.exit

110:                                              ; preds = %.lr.ph.i.i19.i50
  %111 = icmp sgt i32 %104, 0
  br i1 %111, label %.lr.ph.i.i19.i.i56, label %dissect_kafka_fetch_request_forgotten_topics_data.exit

.lr.ph.i.i19.i.i56:                               ; preds = %110, %.lr.ph.i.i19.i.i56
  %.011.i.i20.i.i57 = phi i32 [ %115, %.lr.ph.i.i19.i.i56 ], [ 0, %110 ]
  %.0910.i.i21.i.i58 = phi i32 [ %114, %.lr.ph.i.i19.i.i56 ], [ %105, %110 ]
  %112 = load i32, ptr @hf_kafka_forgotten_topic_partition, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %112, ptr noundef %0, i32 noundef %.0910.i.i21.i.i58, i32 noundef 4, i32 noundef 0) #6
  %114 = add i32 %.0910.i.i21.i.i58, 4
  %115 = add nuw nsw i32 %.011.i.i20.i.i57, 1
  %exitcond.not.i.i22.i.i59 = icmp eq i32 %115, %104
  br i1 %exitcond.not.i.i22.i.i59, label %dissect_kafka_fetch_request_forgotten_topics_data.exit, label %.lr.ph.i.i19.i.i56, !llvm.loop !6

dissect_kafka_fetch_request_forgotten_topics_data.exit: ; preds = %.lr.ph.i.i19.i.i56, %107, %110
  %.0.i.i55 = phi i32 [ %105, %107 ], [ %105, %110 ], [ %114, %.lr.ph.i.i19.i.i56 ]
  %116 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %116, ptr noundef %0, i32 noundef %.0.i.i55) #6
  %117 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.575, i32 noundef %103) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %118 = add nuw nsw i32 %.011.i.i20.i51, 1
  %exitcond.not.i.i22.i53 = icmp eq i32 %118, %91
  br i1 %exitcond.not.i.i22.i53, label %dissect_kafka_array.exit54, label %.lr.ph.i.i19.i50, !llvm.loop !6

dissect_kafka_array.exit54:                       ; preds = %dissect_kafka_fetch_request_forgotten_topics_data.exit, %94, %97, %dissect_kafka_array.exit
  %.3 = phi i32 [ %.0.i, %dissect_kafka_array.exit ], [ %92, %94 ], [ %92, %97 ], [ %.0.i.i55, %dissect_kafka_fetch_request_forgotten_topics_data.exit ]
  %119 = icmp sgt i16 %4, 10
  br i1 %119, label %120, label %123

120:                                              ; preds = %dissect_kafka_array.exit54
  %121 = load i32, ptr @hf_kafka_rack, align 4
  %122 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %121, ptr noundef %0, ptr noundef %1, i32 noundef %.3, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %123

123:                                              ; preds = %120, %dissect_kafka_array.exit54
  %.4 = phi i32 [ %122, %120 ], [ %.3, %dissect_kafka_array.exit54 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_offsets_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_kafka_replica, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %10 = add i32 %3, 4
  %11 = icmp sgt i16 %4, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i32, ptr @hf_kafka_isolation_level, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #6
  %15 = add i32 %3, 5
  br label %16

16:                                               ; preds = %12, %5
  %.0 = phi i32 [ %15, %12 ], [ %10, %5 ]
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0) #6
  %18 = add i32 %.0, 4
  %19 = icmp slt i32 %17, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #6
  %22 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

23:                                               ; preds = %16
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %23
  %25 = icmp sgt i16 %4, 3
  %26 = icmp eq i16 %4, 0
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_offsets_request_topic.exit
  %.011.i.i20.i = phi i32 [ %63, %dissect_kafka_offsets_request_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_offsets_request_topic.exit ], [ %18, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %27 = load i32, ptr @ett_kafka_topic, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %27, ptr noundef nonnull %7, ptr noundef nonnull @.str.476) #6
  %29 = load i32, ptr @hf_kafka_topic_name, align 4
  %30 = call fastcc i32 @dissect_kafka_string(ptr noundef %28, i32 noundef %29, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %31 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30) #6
  %32 = add i32 %30, 4
  %33 = icmp slt i32 %31, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph.i.i19.i
  %35 = call ptr @proto_tree_get_parent(ptr noundef %28) #6
  %36 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_offsets_request_topic.exit

37:                                               ; preds = %.lr.ph.i.i19.i
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %.lr.ph.i.i19.i.i, label %dissect_kafka_offsets_request_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %37, %dissect_kafka_offsets_request_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %61, %dissect_kafka_offsets_request_partition.exit.i ], [ 0, %37 ]
  %.0910.i.i21.i.i = phi i32 [ %.1.i.i, %dissect_kafka_offsets_request_partition.exit.i ], [ %32, %37 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %39 = load i32, ptr @ett_kafka_partition, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %39, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %41 = load i32, ptr @hf_kafka_partition_id, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %43 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %44 = add i32 %.0910.i.i21.i.i, 4
  br i1 %25, label %45, label %49

45:                                               ; preds = %.lr.ph.i.i19.i.i
  %46 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %46, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #6
  %48 = add i32 %.0910.i.i21.i.i, 8
  br label %49

49:                                               ; preds = %45, %.lr.ph.i.i19.i.i
  %.0.i14.i = phi i32 [ %48, %45 ], [ %44, %.lr.ph.i.i19.i.i ]
  %50 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.0.i14.i) #6
  %51 = load i32, ptr @hf_kafka_offset_time, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %51, ptr noundef %0, i32 noundef %.0.i14.i, i32 noundef 8, i32 noundef 0) #6
  switch i64 %50, label %dissect_kafka_offset_time.exit.i.i [
    i64 -1, label %.sink.split.i.i.i
    i64 -2, label %53
  ]

53:                                               ; preds = %49
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %53, %49
  %.str.579.sink.i.i.i = phi ptr [ @.str.579, %53 ], [ @.str.578, %49 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull %.str.579.sink.i.i.i) #6
  br label %dissect_kafka_offset_time.exit.i.i

dissect_kafka_offset_time.exit.i.i:               ; preds = %.sink.split.i.i.i, %49
  %54 = add i32 %.0.i14.i, 8
  br i1 %26, label %55, label %dissect_kafka_offsets_request_partition.exit.i

55:                                               ; preds = %dissect_kafka_offset_time.exit.i.i
  %56 = load i32, ptr @hf_kafka_max_offsets, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #6
  %58 = add i32 %.0.i14.i, 12
  br label %dissect_kafka_offsets_request_partition.exit.i

dissect_kafka_offsets_request_partition.exit.i:   ; preds = %55, %dissect_kafka_offset_time.exit.i.i
  %.1.i.i = phi i32 [ %58, %55 ], [ %54, %dissect_kafka_offset_time.exit.i.i ]
  %59 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %59, ptr noundef %0, i32 noundef %.1.i.i) #6
  %60 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.550, i32 noundef %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %61 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %61, %31
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_offsets_request_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_offsets_request_topic.exit:         ; preds = %dissect_kafka_offsets_request_partition.exit.i, %34, %37
  %.0.i.i = phi i32 [ %32, %34 ], [ %32, %37 ], [ %.1.i.i, %dissect_kafka_offsets_request_partition.exit.i ]
  %62 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %62, ptr noundef %0, i32 noundef %.0.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %63 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %63, %17
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_offsets_request_topic.exit, %23, %20
  %.0.i = phi i32 [ %18, %20 ], [ %18, %23 ], [ %.0.i.i, %dissect_kafka_offsets_request_topic.exit ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_metadata_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = icmp sgt i16 %4, 8
  %7 = zext i1 %6 to i32
  %8 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %7, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_metadata_request_topic, ptr noundef null)
  %9 = icmp sgt i16 %4, 3
  br i1 %9, label %10, label %.thread26

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_kafka_allow_auto_topic_creation, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #6
  %13 = add i32 %8, 1
  %14 = icmp samesign ugt i16 %4, 7
  br i1 %14, label %15, label %.thread26

15:                                               ; preds = %10
  %16 = load i32, ptr @hf_kafka_include_cluster_authorized_ops, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #6
  %18 = add i32 %8, 2
  %19 = load i32, ptr @hf_kafka_include_topic_authorized_ops, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #6
  %21 = add i32 %8, 3
  br i1 %6, label %22, label %.thread26

22:                                               ; preds = %15
  %23 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %21)
  br label %.thread26

.thread26:                                        ; preds = %5, %10, %22, %15
  %.2 = phi i32 [ %23, %22 ], [ %21, %15 ], [ %13, %10 ], [ %8, %5 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_leader_and_isr_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %7 = load i32, ptr @hf_kafka_controller_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %9 = add i32 %3, 4
  %10 = load i32, ptr @hf_kafka_controller_epoch, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #6
  %12 = add i32 %3, 8
  %13 = icmp sgt i16 %4, 1
  br i1 %13, label %25, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12) #6
  %16 = add i32 %3, 12
  %17 = icmp slt i32 %15, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #6
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit.thread

21:                                               ; preds = %14
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit.thread

.lr.ph.i.i19.i:                                   ; preds = %21, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %24, %.lr.ph.i.i19.i ], [ 0, %21 ]
  %.0910.i.i21.i = phi i32 [ %23, %.lr.ph.i.i19.i ], [ %16, %21 ]
  %23 = tail call i32 @dissect_kafka_leader_and_isr_request_partition_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0910.i.i21.i, i16 noundef signext %4) #6
  %24 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %24, %15
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

25:                                               ; preds = %5
  %26 = load i32, ptr @hf_kafka_broker_epoch, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0) #6
  %28 = add i32 %3, 16
  %29 = icmp samesign ugt i16 %4, 3
  %30 = zext i1 %29 to i32
  %31 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %28, i32 noundef %30, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_request_topic_state, ptr noundef null)
  br label %dissect_kafka_array.exit

dissect_kafka_array.exit.thread:                  ; preds = %18, %21
  %32 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_request_live_leader, ptr noundef null)
  br label %38

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %25
  %.1 = phi i32 [ %31, %25 ], [ %23, %.lr.ph.i.i19.i ]
  %33 = icmp sgt i16 %4, 3
  %34 = zext i1 %33 to i32
  %35 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %34, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_request_live_leader, ptr noundef null)
  br i1 %33, label %36, label %38

36:                                               ; preds = %dissect_kafka_array.exit
  %37 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %35)
  br label %38

38:                                               ; preds = %dissect_kafka_array.exit.thread, %36, %dissect_kafka_array.exit
  %.2 = phi i32 [ %37, %36 ], [ %35, %dissect_kafka_array.exit ], [ %32, %dissect_kafka_array.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.580, i32 noundef %6) #6
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_stop_replica_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %11 = load i32, ptr @hf_kafka_controller_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %13 = add i32 %3, 4
  %14 = load i32, ptr @hf_kafka_controller_epoch, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #6
  %16 = add i32 %3, 8
  %17 = icmp sgt i16 %4, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_kafka_broker_epoch, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef 0) #6
  %21 = add i32 %3, 16
  br label %22

22:                                               ; preds = %18, %5
  %.0 = phi i32 [ %21, %18 ], [ %16, %5 ]
  %23 = load i32, ptr @hf_kafka_delete_partitions, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #6
  %25 = add i32 %.0, 1
  %26 = icmp eq i16 %4, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  %28 = load i32, ptr @ett_kafka_partitions, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %25, i32 noundef -1, i32 noundef %28, ptr noundef nonnull %9, ptr noundef nonnull @.str.589) #6
  %30 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25) #6
  %31 = add i32 %.0, 5
  %32 = icmp slt i32 %30, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = call ptr @proto_tree_get_parent(ptr noundef %29) #6
  %35 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

36:                                               ; preds = %27
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %53, %.lr.ph.i.i19.i ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %46, %.lr.ph.i.i19.i ], [ %31, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %39 = load i32, ptr @ett_kafka_topic, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %39, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %41 = load i32, ptr @hf_kafka_topic_name, align 4
  %42 = call fastcc i32 @dissect_kafka_string(ptr noundef %40, i32 noundef %41, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %43 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42) #6
  %44 = load i32, ptr @hf_kafka_partition_id, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef 0) #6
  %46 = add i32 %42, 4
  %47 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %47, ptr noundef %0, i32 noundef %46) #6
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef %51, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.585, ptr noundef %52, i32 noundef %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %53 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %53, %30
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

54:                                               ; preds = %22
  %55 = load i32, ptr @ett_kafka_topics, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %25, i32 noundef -1, i32 noundef %55, ptr noundef nonnull %9, ptr noundef nonnull @.str.590) #6
  %57 = icmp sgt i16 %4, 1
  %58 = zext i1 %57 to i32
  %59 = call fastcc i32 @dissect_kafka_array(ptr noundef %56, ptr noundef %0, ptr noundef %1, i32 noundef %25, i32 noundef %58, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_stop_replica_request_topic, ptr noundef null)
  br label %dissect_kafka_array.exit

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %33, %36, %54
  %.sink49 = phi i32 [ %59, %54 ], [ %31, %33 ], [ %31, %36 ], [ %46, %.lr.ph.i.i19.i ]
  %60 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %60, ptr noundef %0, i32 noundef %.sink49) #6
  %61 = icmp sgt i16 %4, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %dissect_kafka_array.exit
  %63 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sink49)
  br label %64

64:                                               ; preds = %62, %dissect_kafka_array.exit
  %.2 = phi i32 [ %63, %62 ], [ %.sink49, %dissect_kafka_array.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.580, i32 noundef %10) #6
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_update_metadata_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_kafka_controller_id, align 4
  %7 = tail call i32 @tvb_get_gint32(ptr noundef %0, i32 noundef %3, i32 noundef 0) #6
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %9 = add i32 %3, 4
  %10 = load i32, ptr @hf_kafka_controller_epoch, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #6
  %12 = add i32 %3, 8
  %13 = icmp sgt i16 %4, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load i32, ptr @hf_kafka_broker_epoch, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0) #6
  %17 = add i32 %3, 16
  %18 = icmp ne i16 %4, 5
  %19 = zext i1 %18 to i32
  %20 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %19, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_update_metadata_request_topic, ptr noundef null)
  br label %dissect_kafka_array.exit

21:                                               ; preds = %5
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12) #6
  %23 = add i32 %3, 12
  %24 = icmp slt i32 %22, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #6
  %27 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit.thread

28:                                               ; preds = %21
  %29 = icmp sgt i32 %22, 0
  br i1 %29, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit.thread

.lr.ph.i.i19.i:                                   ; preds = %28, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %31, %.lr.ph.i.i19.i ], [ 0, %28 ]
  %.0910.i.i21.i = phi i32 [ %30, %.lr.ph.i.i19.i ], [ %23, %28 ]
  %30 = tail call i32 @dissect_kafka_update_metadata_request_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0910.i.i21.i, i16 noundef signext %4) #6
  %31 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %31, %22
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit.thread:                  ; preds = %25, %28
  %32 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_update_metadata_request_broker, ptr noundef null)
  br label %38

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %14
  %.1 = phi i32 [ %20, %14 ], [ %30, %.lr.ph.i.i19.i ]
  %33 = icmp sgt i16 %4, 5
  %34 = zext i1 %33 to i32
  %35 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %.1, i32 noundef %34, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_update_metadata_request_broker, ptr noundef null)
  br i1 %33, label %36, label %38

36:                                               ; preds = %dissect_kafka_array.exit
  %37 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %35)
  br label %38

38:                                               ; preds = %dissect_kafka_array.exit.thread, %36, %dissect_kafka_array.exit
  %.2 = phi i32 [ %37, %36 ], [ %35, %dissect_kafka_array.exit ], [ %32, %dissect_kafka_array.exit.thread ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_controlled_shutdown_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %7 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %9 = add i32 %3, 4
  %10 = icmp sgt i16 %4, 1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_kafka_broker_epoch, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0) #6
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
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.600, i32 noundef %6) #6
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_offset_commit_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %6, align 4
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
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #6
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
  %25 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %19, i32 noundef 8, i32 noundef 0) #6
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
  %41 = call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef 2) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.601, ptr noundef %41) #6
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_offset_fetch_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_kafka_consumer_group, align 4
  %9 = icmp sgt i16 %4, 5
  %10 = zext i1 %9 to i32
  %11 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %12 = load i32, ptr @ett_kafka_topics, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %6, ptr noundef nonnull @.str.590) #6
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_fetch_request_topic, ptr noundef nonnull %7)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14) #6
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  %18 = load ptr, ptr %6, align 8
  br i1 %17, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.602) #6
  br label %dissect_kafka_offset_fetch_request_topics.exit

20:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.603, i32 noundef %16) #6
  br label %dissect_kafka_offset_fetch_request_topics.exit

dissect_kafka_offset_fetch_request_topics.exit:   ; preds = %19, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %21 = icmp sgt i16 %4, 6
  br i1 %21, label %.thread, label %25

.thread:                                          ; preds = %dissect_kafka_offset_fetch_request_topics.exit
  %22 = load i32, ptr @hf_kafka_require_stable_offset, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #6
  %24 = add i32 %14, 1
  br label %26

25:                                               ; preds = %dissect_kafka_offset_fetch_request_topics.exit
  br i1 %9, label %26, label %28

26:                                               ; preds = %.thread, %25
  %.021 = phi i32 [ %24, %.thread ], [ %14, %25 ]
  %27 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.021)
  br label %28

28:                                               ; preds = %26, %25
  %.1 = phi i32 [ %27, %26 ], [ %14, %25 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_find_coordinator_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp eq i16 %4, 0
  br i1 %8, label %.thread, label %18

.thread:                                          ; preds = %5
  %9 = load i32, ptr @hf_kafka_consumer_group, align 4
  %10 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef %16, i32 noundef 2) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.601, ptr noundef %17) #6
  br label %28

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_kafka_coordinator_key, align 4
  %20 = icmp sgt i16 %4, 2
  %21 = zext i1 %20 to i32
  %22 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %21, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr @hf_kafka_coordinator_type, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  %25 = add i32 %22, 1
  br i1 %20, label %26, label %28

26:                                               ; preds = %18
  %27 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %25)
  br label %28

28:                                               ; preds = %.thread, %26, %18
  %.1 = phi i32 [ %27, %26 ], [ %25, %18 ], [ %10, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_join_group_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @hf_kafka_consumer_group, align 4
  %12 = icmp sgt i16 %4, 5
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = load i32, ptr @hf_kafka_session_timeout, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #6
  %17 = add i32 %14, 4
  %18 = icmp sgt i16 %4, 0
  br i1 %18, label %21, label %.thread

.thread:                                          ; preds = %5
  %19 = load i32, ptr @hf_kafka_member_id, align 4
  %20 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %31

21:                                               ; preds = %5
  %22 = load i32, ptr @hf_kafka_rebalance_timeout, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #6
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
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef nonnull %6, ptr noundef nonnull @.str.605) #6
  %36 = call fastcc i32 @dissect_kafka_array(ptr noundef %35, ptr noundef %0, ptr noundef %1, i32 noundef %33, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_join_group_request_group_protocols, ptr noundef null)
  %37 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %37, ptr noundef %0, i32 noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %kafka_tvb_get_string.exit

43:                                               ; preds = %31
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %40, align 8
  %46 = call ptr @tvb_get_string_enc(ptr noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef %41, i32 noundef 2) #6
  br label %kafka_tvb_get_string.exit

kafka_tvb_get_string.exit:                        ; preds = %31, %43
  %.0.i = phi ptr [ %46, %43 ], [ @.str.545, %31 ]
  %47 = load i32, ptr %10, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %kafka_tvb_get_string.exit52

49:                                               ; preds = %kafka_tvb_get_string.exit
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %40, align 8
  %52 = call ptr @tvb_get_string_enc(ptr noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef %47, i32 noundef 2) #6
  br label %kafka_tvb_get_string.exit52

kafka_tvb_get_string.exit52:                      ; preds = %kafka_tvb_get_string.exit, %49
  %.0.i51 = phi ptr [ %52, %49 ], [ @.str.545, %kafka_tvb_get_string.exit ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.606, ptr noundef %.0.i, ptr noundef %.0.i51) #6
  br i1 %12, label %53, label %55

53:                                               ; preds = %kafka_tvb_get_string.exit52
  %54 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %36)
  br label %55

55:                                               ; preds = %53, %kafka_tvb_get_string.exit52
  %.2 = phi i32 [ %54, %53 ], [ %36, %kafka_tvb_get_string.exit52 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_heartbeat_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @hf_kafka_consumer_group, align 4
  %11 = icmp sgt i16 %4, 3
  %12 = zext i1 %11 to i32
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %14 = load i32, ptr @hf_kafka_generation_id, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0) #6
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
  %30 = call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef %29, i32 noundef 2) #6
  %31 = load ptr, ptr %26, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef 2) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.606, ptr noundef %30, ptr noundef %34) #6
  br i1 %11, label %35, label %37

35:                                               ; preds = %23
  %36 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %.0)
  br label %37

37:                                               ; preds = %35, %23
  %.1 = phi i32 [ %36, %35 ], [ %.0, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_leave_group_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %24 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef 2) #6
  %25 = load ptr, ptr %20, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 2) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.606, ptr noundef %24, ptr noundef %28) #6
  br label %.thread

29:                                               ; preds = %5
  %30 = icmp sgt i16 %4, 2
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = load i32, ptr @ett_kafka_group_members, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %32, ptr noundef nonnull %10, ptr noundef nonnull @.str.609) #6
  %34 = call fastcc i32 @dissect_kafka_array(ptr noundef %33, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leave_group_request_member, ptr noundef null)
  %35 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef %41, i32 noundef 2) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.601, ptr noundef %42) #6
  br i1 %12, label %43, label %.thread

43:                                               ; preds = %31
  %44 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %34)
  br label %.thread

.thread:                                          ; preds = %15, %29, %43, %31
  %.1 = phi i32 [ %44, %43 ], [ %34, %31 ], [ %14, %29 ], [ %17, %15 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_sync_group_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @hf_kafka_consumer_group, align 4
  %12 = icmp sgt i16 %4, 3
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = load i32, ptr @hf_kafka_generation_id, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #6
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
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %6, ptr noundef nonnull @.str.613) #6
  %32 = call fastcc i32 @dissect_kafka_array(ptr noundef %31, ptr noundef %0, ptr noundef %1, i32 noundef %.2, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_sync_group_request_group_assignment, ptr noundef null)
  br i1 %12, label %33, label %35

33:                                               ; preds = %.thread52
  %34 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %32)
  br label %35

35:                                               ; preds = %33, %.thread52
  %.3 = phi i32 [ %34, %33 ], [ %32, %.thread52 ]
  %36 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %36, ptr noundef %0, i32 noundef %.3) #6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @tvb_get_string_enc(ptr noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef 2) #6
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef %46, i32 noundef 2) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.606, ptr noundef %43, ptr noundef %47) #6
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_describe_groups_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = icmp sgt i16 %4, 4
  %8 = zext i1 %7 to i32
  br i1 %7, label %9, label %31

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %3, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call ptr @proto_tree_get_parent(ptr noundef %2) #6
  %14 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %15 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i

16:                                               ; preds = %9
  %17 = load i64, ptr %6, align 8
  %18 = icmp sgt i64 %17, 134217727
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @proto_tree_get_parent(ptr noundef %2) #6
  %21 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %22 = add i32 %10, %3
  br label %dissect_kafka_compact_array.exit.i

23:                                               ; preds = %16
  %24 = add i32 %10, %3
  %25 = trunc i64 %17 to i32
  %26 = add i32 %25, -1
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i.i, label %dissect_kafka_compact_array.exit.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i ], [ 0, %23 ]
  %.0910.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i ], [ %24, %23 ]
  %28 = load i32, ptr @hf_kafka_consumer_group, align 4
  %29 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i.i, i32 noundef %8, ptr noundef null, ptr noundef null)
  %30 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %30, %26
  br i1 %exitcond.not.i.i.i, label %dissect_kafka_compact_array.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

dissect_kafka_compact_array.exit.i:               ; preds = %.lr.ph.i.i.i, %23, %19, %12
  %.0.i.i = phi i32 [ %15, %12 ], [ %22, %19 ], [ %24, %23 ], [ %29, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_kafka_array.exit

31:                                               ; preds = %5
  %32 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %33 = add i32 %3, 4
  %34 = icmp slt i32 %32, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #6
  %37 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

38:                                               ; preds = %31
  %39 = icmp sgt i32 %32, 0
  br i1 %39, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit

.lr.ph.i.i19.i:                                   ; preds = %38, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %42, %.lr.ph.i.i19.i ], [ 0, %38 ]
  %.0910.i.i21.i = phi i32 [ %41, %.lr.ph.i.i19.i ], [ %33, %38 ]
  %40 = load i32, ptr @hf_kafka_consumer_group, align 4
  %41 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %40, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef %8, ptr noundef null, ptr noundef null)
  %42 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %42, %32
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %38, %dissect_kafka_compact_array.exit.i, %35
  %.0.i = phi i32 [ %.0.i.i, %dissect_kafka_compact_array.exit.i ], [ %33, %35 ], [ %33, %38 ], [ %41, %.lr.ph.i.i19.i ]
  %43 = icmp sgt i16 %4, 2
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %dissect_kafka_array.exit
  %45 = load i32, ptr @hf_kafka_include_group_authorized_ops, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #6
  %47 = add i32 %.0.i, 1
  br i1 %7, label %48, label %.thread

48:                                               ; preds = %44
  %49 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %47)
  br label %.thread

.thread:                                          ; preds = %dissect_kafka_array.exit, %48, %44
  %.1 = phi i32 [ %49, %48 ], [ %47, %44 ], [ %.0.i, %dissect_kafka_array.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_create_topics_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_topics, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.615) #6
  %9 = icmp sgt i16 %4, 4
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_topics_request_create_topic_request, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11) #6
  %13 = load i32, ptr @hf_kafka_timeout, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #6
  %15 = add i32 %11, 4
  %16 = icmp sgt i16 %4, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_kafka_validate_only, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #6
  %20 = add i32 %11, 5
  br i1 %9, label %21, label %.thread

21:                                               ; preds = %17
  %22 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20)
  br label %.thread

.thread:                                          ; preds = %5, %21, %17
  %.1 = phi i32 [ %22, %21 ], [ %20, %17 ], [ %15, %5 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_delete_topics_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @ett_kafka_topics, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.590) #6
  %10 = icmp sgt i16 %4, 3
  %11 = zext i1 %10 to i32
  br i1 %10, label %12, label %34

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %13 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %3, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call ptr @proto_tree_get_parent(ptr noundef %9) #6
  %17 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %18 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8
  %21 = icmp sgt i64 %20, 134217727
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call ptr @proto_tree_get_parent(ptr noundef %9) #6
  %24 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %25 = add i32 %13, %3
  br label %dissect_kafka_compact_array.exit.i

26:                                               ; preds = %19
  %27 = add i32 %13, %3
  %28 = trunc i64 %20 to i32
  %29 = add i32 %28, -1
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i.i, label %dissect_kafka_compact_array.exit.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i ], [ 0, %26 ]
  %.0910.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i ], [ %27, %26 ]
  %31 = load i32, ptr @hf_kafka_topic_name, align 4
  %32 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %31, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i.i, i32 noundef %11, ptr noundef null, ptr noundef null)
  %33 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %33, %29
  br i1 %exitcond.not.i.i.i, label %dissect_kafka_compact_array.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

dissect_kafka_compact_array.exit.i:               ; preds = %.lr.ph.i.i.i, %26, %22, %15
  %.0.i.i = phi i32 [ %18, %15 ], [ %25, %22 ], [ %27, %26 ], [ %32, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_kafka_array.exit

34:                                               ; preds = %5
  %35 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %36 = add i32 %3, 4
  %37 = icmp slt i32 %35, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call ptr @proto_tree_get_parent(ptr noundef %9) #6
  %40 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

41:                                               ; preds = %34
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit

.lr.ph.i.i19.i:                                   ; preds = %41, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %45, %.lr.ph.i.i19.i ], [ 0, %41 ]
  %.0910.i.i21.i = phi i32 [ %44, %.lr.ph.i.i19.i ], [ %36, %41 ]
  %43 = load i32, ptr @hf_kafka_topic_name, align 4
  %44 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %43, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef %11, ptr noundef null, ptr noundef null)
  %45 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %45, %35
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %41, %dissect_kafka_compact_array.exit.i, %38
  %.0.i = phi i32 [ %.0.i.i, %dissect_kafka_compact_array.exit.i ], [ %36, %38 ], [ %36, %41 ], [ %44, %.lr.ph.i.i19.i ]
  %46 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %0, i32 noundef %.0.i) #6
  %47 = load i32, ptr @hf_kafka_timeout, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #6
  %49 = add i32 %.0.i, 4
  br i1 %10, label %50, label %52

50:                                               ; preds = %dissect_kafka_array.exit
  %51 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %49)
  br label %52

52:                                               ; preds = %50, %dissect_kafka_array.exit
  %.0 = phi i32 [ %51, %50 ], [ %49, %dissect_kafka_array.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_delete_records_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @ett_kafka_topics, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %10, ptr noundef nonnull @.str.590) #6
  %13 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %14 = add i32 %3, 4
  %15 = icmp slt i32 %13, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = call ptr @proto_tree_get_parent(ptr noundef %12) #6
  %18 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

19:                                               ; preds = %4
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_delete_records_request_topic.exit
  %.011.i.i20.i = phi i32 [ %59, %dissect_kafka_delete_records_request_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_delete_records_request_topic.exit ], [ %14, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %22 = load i32, ptr @ett_kafka_topic, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %8, ptr noundef nonnull @.str.476) #6
  %24 = load i32, ptr @hf_kafka_topic_name, align 4
  %25 = call fastcc i32 @dissect_kafka_string(ptr noundef %23, i32 noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %26 = load i32, ptr @ett_kafka_partitions, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %9, ptr noundef nonnull @.str.591) #6
  %28 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25) #6
  %29 = add i32 %25, 4
  %30 = icmp slt i32 %28, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %.lr.ph.i.i19.i
  %32 = call ptr @proto_tree_get_parent(ptr noundef %27) #6
  %33 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_delete_records_request_topic.exit

34:                                               ; preds = %.lr.ph.i.i19.i
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.i.i19.i.i, label %dissect_kafka_delete_records_request_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %34, %dissect_kafka_delete_records_request_topic_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %51, %dissect_kafka_delete_records_request_topic_partition.exit.i ], [ 0, %34 ]
  %.0910.i.i21.i.i = phi i32 [ %45, %dissect_kafka_delete_records_request_topic_partition.exit.i ], [ %29, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %36 = load i32, ptr @ett_kafka_partition, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %36, ptr noundef nonnull %5, ptr noundef nonnull @.str.549) #6
  %38 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %39 = load i32, ptr @hf_kafka_partition_id, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %39, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %41 = add i32 %.0910.i.i21.i.i, 4
  %42 = call i64 @tvb_get_ntohi64(ptr noundef %0, i32 noundef %41) #6
  %43 = load i32, ptr @hf_kafka_offset, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 8, i32 noundef 0) #6
  %45 = add i32 %.0910.i.i21.i.i, 12
  %46 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %0, i32 noundef %45) #6
  %47 = icmp eq i64 %42, -1
  %48 = load ptr, ptr %5, align 8
  br i1 %47, label %49, label %50

49:                                               ; preds = %.lr.ph.i.i19.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.623, i32 noundef %38) #6
  br label %dissect_kafka_delete_records_request_topic_partition.exit.i

50:                                               ; preds = %.lr.ph.i.i19.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.576, i32 noundef %38, i64 noundef %42) #6
  br label %dissect_kafka_delete_records_request_topic_partition.exit.i

dissect_kafka_delete_records_request_topic_partition.exit.i: ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %51 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %51, %28
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_delete_records_request_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_delete_records_request_topic.exit:  ; preds = %dissect_kafka_delete_records_request_topic_partition.exit.i, %31, %34
  %.0.i.i = phi i32 [ %29, %31 ], [ %29, %34 ], [ %45, %dissect_kafka_delete_records_request_topic_partition.exit.i ]
  %52 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %52, ptr noundef %0, i32 noundef %.0.i.i) #6
  %53 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %53, ptr noundef %0, i32 noundef %.0.i.i) #6
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @tvb_get_string_enc(ptr noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef %57, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.592, ptr noundef %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %59 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %59, %13
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_delete_records_request_topic.exit, %19, %16
  %.0.i = phi i32 [ %14, %16 ], [ %14, %19 ], [ %.0.i.i, %dissect_kafka_delete_records_request_topic.exit ]
  %60 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %60, ptr noundef %0, i32 noundef %.0.i) #6
  %61 = load i32, ptr @hf_kafka_timeout, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #6
  %63 = add i32 %.0.i, 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_init_producer_id_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_kafka_transactional_id, align 4
  %7 = icmp sgt i16 %4, 1
  %8 = zext i1 %7 to i32
  %9 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %8, ptr noundef null, ptr noundef null)
  %10 = load i32, ptr @hf_kafka_transaction_timeout, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #6
  %12 = add i32 %9, 4
  %13 = icmp sgt i16 %4, 2
  br i1 %13, label %.thread26, label %20

.thread26:                                        ; preds = %5
  %14 = load i32, ptr @hf_kafka_producer_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0) #6
  %16 = add i32 %9, 12
  %17 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #6
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

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_offset_for_leader_epoch_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = icmp sgt i16 %4, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %15 = load i32, ptr @hf_kafka_replica, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  store ptr %16, ptr %11, align 8
  switch i32 %14, label %18 [
    i32 -2, label %.sink.split
    i32 -1, label %17
  ]

17:                                               ; preds = %13
  br label %.sink.split

.sink.split:                                      ; preds = %13, %17
  %.str.625.sink = phi ptr [ @.str.625, %17 ], [ @.str.624, %13 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull %.str.625.sink) #6
  br label %18

18:                                               ; preds = %.sink.split, %13
  %19 = add i32 %3, 4
  br label %20

20:                                               ; preds = %18, %5
  %.0 = phi i32 [ %19, %18 ], [ %3, %5 ]
  %21 = load i32, ptr @ett_kafka_topics, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %21, ptr noundef nonnull %11, ptr noundef nonnull @.str.590) #6
  %23 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0) #6
  %24 = add i32 %.0, 4
  %25 = icmp slt i32 %23, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = call ptr @proto_tree_get_parent(ptr noundef %22) #6
  %28 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

29:                                               ; preds = %20
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %29
  %31 = icmp sgt i16 %4, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_offset_for_leader_epoch_request_topic.exit
  %.011.i.i20.i = phi i32 [ %79, %dissect_kafka_offset_for_leader_epoch_request_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_offset_for_leader_epoch_request_topic.exit ], [ %24, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %33 = load i32, ptr @ett_kafka_topic, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %33, ptr noundef nonnull %9, ptr noundef nonnull @.str.476) #6
  %35 = load i32, ptr @hf_kafka_topic_name, align 4
  %36 = call fastcc i32 @dissect_kafka_string(ptr noundef %34, i32 noundef %35, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %37 = load i32, ptr @ett_kafka_partitions, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef nonnull %10, ptr noundef nonnull @.str.591) #6
  %39 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %36) #6
  %40 = add i32 %36, 4
  %41 = icmp slt i32 %39, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %.lr.ph.i.i19.i
  %43 = call ptr @proto_tree_get_parent(ptr noundef %38) #6
  %44 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_offset_for_leader_epoch_request_topic.exit

45:                                               ; preds = %.lr.ph.i.i19.i
  %46 = icmp sgt i32 %39, 0
  br i1 %46, label %.lr.ph.i.i19.i.preheader.i, label %dissect_kafka_offset_for_leader_epoch_request_topic.exit

.lr.ph.i.i19.i.preheader.i:                       ; preds = %45
  br i1 %31, label %.lr.ph.i.i19.i.us.i, label %.lr.ph.i.i19.i.i

.lr.ph.i.i19.i.us.i:                              ; preds = %.lr.ph.i.i19.i.preheader.i, %.lr.ph.i.i19.i.us.i
  %.011.i.i20.i.us.i = phi i32 [ %60, %.lr.ph.i.i19.i.us.i ], [ 0, %.lr.ph.i.i19.i.preheader.i ]
  %.0910.i.i21.i.us.i = phi i32 [ %.reass22.i, %.lr.ph.i.i19.i.us.i ], [ %40, %.lr.ph.i.i19.i.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %47 = load i32, ptr @ett_kafka_partition, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %.0910.i.i21.i.us.i, i32 noundef -1, i32 noundef %47, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %49 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.us.i) #6
  %50 = load i32, ptr @hf_kafka_partition_id, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %50, ptr noundef %0, i32 noundef %.0910.i.i21.i.us.i, i32 noundef 4, i32 noundef 0) #6
  %52 = add i32 %.0910.i.i21.i.us.i, 4
  %53 = load i32, ptr @hf_kafka_current_leader_epoch, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef 0) #6
  %55 = add i32 %.0910.i.i21.i.us.i, 8
  %56 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #6
  %.reass22.i = add i32 %.0910.i.i21.i.us.i, 12
  %58 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %0, i32 noundef %.reass22.i) #6
  %59 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.550, i32 noundef %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %60 = add nuw nsw i32 %.011.i.i20.i.us.i, 1
  %exitcond.not.i.i22.i.us.i = icmp eq i32 %60, %39
  br i1 %exitcond.not.i.i22.i.us.i, label %dissect_kafka_offset_for_leader_epoch_request_topic.exit, label %.lr.ph.i.i19.i.us.i, !llvm.loop !6

.lr.ph.i.i19.i.i:                                 ; preds = %.lr.ph.i.i19.i.preheader.i, %.lr.ph.i.i19.i.i
  %.011.i.i20.i.i = phi i32 [ %71, %.lr.ph.i.i19.i.i ], [ 0, %.lr.ph.i.i19.i.preheader.i ]
  %.0910.i.i21.i.i = phi i32 [ %.reass.i, %.lr.ph.i.i19.i.i ], [ %40, %.lr.ph.i.i19.i.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %61 = load i32, ptr @ett_kafka_partition, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %61, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %63 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %64 = load i32, ptr @hf_kafka_partition_id, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %64, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %66 = add i32 %.0910.i.i21.i.i, 4
  %67 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef 0) #6
  %.reass.i = add i32 %.0910.i.i21.i.i, 8
  %69 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %69, ptr noundef %0, i32 noundef %.reass.i) #6
  %70 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.550, i32 noundef %63) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %71 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %71, %39
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_offset_for_leader_epoch_request_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_offset_for_leader_epoch_request_topic.exit: ; preds = %.lr.ph.i.i19.i.i, %.lr.ph.i.i19.i.us.i, %42, %45
  %.0.i.i = phi i32 [ %40, %42 ], [ %40, %45 ], [ %.reass22.i, %.lr.ph.i.i19.i.us.i ], [ %.reass.i, %.lr.ph.i.i19.i.i ]
  %72 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %72, ptr noundef %0, i32 noundef %.0.i.i) #6
  %73 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %73, ptr noundef %0, i32 noundef %.0.i.i) #6
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %32, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @tvb_get_string_enc(ptr noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef %77, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.548, ptr noundef %78) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %79 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %79, %23
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_offset_for_leader_epoch_request_topic.exit, %29, %26
  %.0.i = phi i32 [ %24, %26 ], [ %24, %29 ], [ %.0.i.i, %dissect_kafka_offset_for_leader_epoch_request_topic.exit ]
  %80 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %80, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_add_partitions_to_txn_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @hf_kafka_transactional_id, align 4
  %11 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %12 = load i32, ptr @hf_kafka_producer_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 8, i32 noundef 0) #6
  %14 = add i32 %11, 8
  %15 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #6
  %17 = add i32 %11, 10
  %18 = load i32, ptr @ett_kafka_topics, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %9, ptr noundef nonnull @.str.590) #6
  %20 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17) #6
  %21 = add i32 %11, 14
  %22 = icmp slt i32 %20, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = call ptr @proto_tree_get_parent(ptr noundef %19) #6
  %25 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

26:                                               ; preds = %4
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_add_partitions_to_txn_request_topic.exit
  %.011.i.i20.i = phi i32 [ %54, %dissect_kafka_add_partitions_to_txn_request_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_add_partitions_to_txn_request_topic.exit ], [ %21, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %29 = load i32, ptr @ett_kafka_topic, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %29, ptr noundef nonnull %7, ptr noundef nonnull @.str.476) #6
  %31 = load i32, ptr @hf_kafka_topic_name, align 4
  %32 = call fastcc i32 @dissect_kafka_string(ptr noundef %30, i32 noundef %31, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %33 = load i32, ptr @ett_kafka_partitions, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef nonnull %8, ptr noundef nonnull @.str.591) #6
  %35 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %32) #6
  %36 = add i32 %32, 4
  %37 = icmp slt i32 %35, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph.i.i19.i
  %39 = call ptr @proto_tree_get_parent(ptr noundef %34) #6
  %40 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_add_partitions_to_txn_request_topic.exit

41:                                               ; preds = %.lr.ph.i.i19.i
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %.lr.ph.i.i19.i.i, label %dissect_kafka_add_partitions_to_txn_request_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %41, %.lr.ph.i.i19.i.i
  %.011.i.i20.i.i = phi i32 [ %46, %.lr.ph.i.i19.i.i ], [ 0, %41 ]
  %.0910.i.i21.i.i = phi i32 [ %45, %.lr.ph.i.i19.i.i ], [ %36, %41 ]
  %43 = load i32, ptr @hf_kafka_partition_id, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %45 = add i32 %.0910.i.i21.i.i, 4
  %46 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %46, %35
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_add_partitions_to_txn_request_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_add_partitions_to_txn_request_topic.exit: ; preds = %.lr.ph.i.i19.i.i, %38, %41
  %.0.i.i = phi i32 [ %36, %38 ], [ %36, %41 ], [ %45, %.lr.ph.i.i19.i.i ]
  %47 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %47, ptr noundef %0, i32 noundef %.0.i.i) #6
  %48 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %48, ptr noundef %0, i32 noundef %.0.i.i) #6
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %28, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef %52, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.592, ptr noundef %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %54 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %54, %20
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_add_partitions_to_txn_request_topic.exit, %26, %23
  %.0.i = phi i32 [ %21, %23 ], [ %21, %26 ], [ %.0.i.i, %dissect_kafka_add_partitions_to_txn_request_topic.exit ]
  %55 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %55, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_add_offsets_to_txn_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_kafka_transactional_id, align 4
  %6 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %5, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %7 = load i32, ptr @hf_kafka_producer_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 8, i32 noundef 0) #6
  %9 = add i32 %6, 8
  %10 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #6
  %12 = add i32 %6, 10
  %13 = load i32, ptr @hf_kafka_consumer_group, align 4
  %14 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_end_txn_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_kafka_transactional_id, align 4
  %6 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %5, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %7 = load i32, ptr @hf_kafka_producer_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 8, i32 noundef 0) #6
  %9 = add i32 %6, 8
  %10 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #6
  %12 = add i32 %6, 10
  %13 = load i32, ptr @hf_kafka_transaction_result, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  %15 = add i32 %6, 11
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_write_txn_markers_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load i32, ptr @ett_kafka_markers, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.626) #6
  %14 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %15 = add i32 %3, 4
  %16 = icmp slt i32 %14, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = call ptr @proto_tree_get_parent(ptr noundef %13) #6
  %19 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

20:                                               ; preds = %4
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_write_txn_markers_request_marker.exit
  %.011.i.i20.i = phi i32 [ %77, %dissect_kafka_write_txn_markers_request_marker.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %73, %dissect_kafka_write_txn_markers_request_marker.exit ], [ %15, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %23 = load i32, ptr @ett_kafka_marker, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %9, ptr noundef nonnull @.str.627) #6
  %25 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.0910.i.i21.i) #6
  %26 = load i32, ptr @hf_kafka_producer_id, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %26, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 8, i32 noundef 0) #6
  %28 = add i32 %.0910.i.i21.i, 8
  %29 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #6
  %31 = add i32 %.0910.i.i21.i, 10
  %32 = load i32, ptr @hf_kafka_transaction_result, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #6
  %34 = add i32 %.0910.i.i21.i, 11
  %35 = load i32, ptr @ett_kafka_topics, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef %35, ptr noundef nonnull %10, ptr noundef nonnull @.str.590) #6
  %37 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %34) #6
  %38 = add i32 %.0910.i.i21.i, 15
  %39 = icmp slt i32 %37, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph.i.i19.i
  %41 = call ptr @proto_tree_get_parent(ptr noundef %36) #6
  %42 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_write_txn_markers_request_marker.exit

43:                                               ; preds = %.lr.ph.i.i19.i
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %.lr.ph.i.i19.i.i, label %dissect_kafka_write_txn_markers_request_marker.exit

.lr.ph.i.i19.i.i:                                 ; preds = %43, %dissect_kafka_write_txn_markers_request_topic.exit.i
  %.011.i.i20.i.i = phi i32 [ %70, %dissect_kafka_write_txn_markers_request_topic.exit.i ], [ 0, %43 ]
  %.0910.i.i21.i.i = phi i32 [ %.0.i.i.i, %dissect_kafka_write_txn_markers_request_topic.exit.i ], [ %38, %43 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %45 = load i32, ptr @ett_kafka_topic, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %45, ptr noundef nonnull %7, ptr noundef nonnull @.str.476) #6
  %47 = load i32, ptr @hf_kafka_topic_name, align 4
  %48 = call fastcc i32 @dissect_kafka_string(ptr noundef %46, i32 noundef %47, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i.i, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %49 = load i32, ptr @ett_kafka_partitions, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %0, i32 noundef %48, i32 noundef -1, i32 noundef %49, ptr noundef nonnull %8, ptr noundef nonnull @.str.591) #6
  %51 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %48) #6
  %52 = add i32 %48, 4
  %53 = icmp slt i32 %51, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %.lr.ph.i.i19.i.i
  %55 = call ptr @proto_tree_get_parent(ptr noundef %50) #6
  %56 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_write_txn_markers_request_topic.exit.i

57:                                               ; preds = %.lr.ph.i.i19.i.i
  %58 = icmp sgt i32 %51, 0
  br i1 %58, label %.lr.ph.i.i19.i.i.i, label %dissect_kafka_write_txn_markers_request_topic.exit.i

.lr.ph.i.i19.i.i.i:                               ; preds = %57, %.lr.ph.i.i19.i.i.i
  %.011.i.i20.i.i.i = phi i32 [ %62, %.lr.ph.i.i19.i.i.i ], [ 0, %57 ]
  %.0910.i.i21.i.i.i = phi i32 [ %61, %.lr.ph.i.i19.i.i.i ], [ %52, %57 ]
  %59 = load i32, ptr @hf_kafka_partition_id, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %59, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %61 = add i32 %.0910.i.i21.i.i.i, 4
  %62 = add nuw nsw i32 %.011.i.i20.i.i.i, 1
  %exitcond.not.i.i22.i.i.i = icmp eq i32 %62, %51
  br i1 %exitcond.not.i.i22.i.i.i, label %dissect_kafka_write_txn_markers_request_topic.exit.i, label %.lr.ph.i.i19.i.i.i, !llvm.loop !6

dissect_kafka_write_txn_markers_request_topic.exit.i: ; preds = %.lr.ph.i.i19.i.i.i, %57, %54
  %.0.i.i.i = phi i32 [ %52, %54 ], [ %52, %57 ], [ %61, %.lr.ph.i.i19.i.i.i ]
  %63 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %63, ptr noundef %0, i32 noundef %.0.i.i.i) #6
  %64 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %64, ptr noundef %0, i32 noundef %.0.i.i.i) #6
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @tvb_get_string_enc(ptr noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef %68, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.592, ptr noundef %69) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %70 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %70, %37
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_write_txn_markers_request_marker.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_write_txn_markers_request_marker.exit: ; preds = %dissect_kafka_write_txn_markers_request_topic.exit.i, %40, %43
  %.0.i.i = phi i32 [ %38, %40 ], [ %38, %43 ], [ %.0.i.i.i, %dissect_kafka_write_txn_markers_request_topic.exit.i ]
  %71 = load i32, ptr @hf_kafka_coordinator_epoch, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %71, ptr noundef %0, i32 noundef %.0.i.i, i32 noundef 4, i32 noundef 0) #6
  %73 = add i32 %.0.i.i, 4
  %74 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %74, ptr noundef %0, i32 noundef %73) #6
  %75 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %75, ptr noundef %0, i32 noundef %73) #6
  %76 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.628, i64 noundef %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %77 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %77, %14
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_write_txn_markers_request_marker.exit, %20, %17
  %.0.i = phi i32 [ %15, %17 ], [ %15, %20 ], [ %73, %dissect_kafka_write_txn_markers_request_marker.exit ]
  %78 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %78, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_txn_offset_commit_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_kafka_transactional_id, align 4
  %8 = icmp sgt i16 %4, 2
  %9 = zext i1 %8 to i32
  %10 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %7, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %9, ptr noundef null, ptr noundef null)
  %11 = load i32, ptr @hf_kafka_consumer_group, align 4
  %12 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %10, i32 noundef %9, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr @hf_kafka_producer_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0) #6
  %15 = add i32 %12, 8
  %16 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #6
  %18 = add i32 %12, 10
  br i1 %8, label %19, label %27

19:                                               ; preds = %5
  %20 = load i32, ptr @hf_kafka_generation_id, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #6
  %22 = add i32 %12, 14
  %23 = load i32, ptr @hf_kafka_member_id, align 4
  %24 = tail call fastcc i32 @dissect_kafka_compact_string(ptr noundef %2, i32 noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %22, ptr noundef null, ptr noundef null)
  %25 = load i32, ptr @hf_kafka_consumer_group_instance, align 4
  %26 = tail call fastcc i32 @dissect_kafka_compact_string(ptr noundef %2, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %24, ptr noundef null, ptr noundef null)
  br label %27

27:                                               ; preds = %5, %19
  %.2 = phi i32 [ %26, %19 ], [ %18, %5 ]
  %28 = load i32, ptr @ett_kafka_topics, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef %28, ptr noundef nonnull %6, ptr noundef nonnull @.str.590) #6
  %30 = call fastcc i32 @dissect_kafka_array(ptr noundef %29, ptr noundef %0, ptr noundef %1, i32 noundef %.2, i32 noundef %9, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_txn_offset_commit_request_topic, ptr noundef null)
  %31 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %30) #6
  br i1 %8, label %32, label %34

32:                                               ; preds = %27
  %33 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %30)
  br label %34

34:                                               ; preds = %32, %27
  %.3 = phi i32 [ %33, %32 ], [ %30, %27 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_describe_acls_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_kafka_acl_resource_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %8 = add i32 %3, 1
  %9 = load i32, ptr @hf_kafka_acl_resource_name, align 4
  %10 = icmp sgt i16 %4, 1
  %11 = zext i1 %10 to i32
  %12 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = icmp sgt i16 %4, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i32, ptr @hf_kafka_acl_resource_pattern_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  %17 = add i32 %12, 1
  br label %18

18:                                               ; preds = %14, %5
  %.0 = phi i32 [ %17, %14 ], [ %12, %5 ]
  %19 = load i32, ptr @hf_kafka_acl_principal, align 4
  %20 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %11, ptr noundef null, ptr noundef null)
  %21 = load i32, ptr @hf_kafka_acl_host, align 4
  %22 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %21, ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef %11, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr @hf_kafka_acl_operation, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #6
  %25 = add i32 %22, 1
  %26 = load i32, ptr @hf_kafka_acl_permission_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #6
  %28 = add i32 %22, 2
  br i1 %10, label %29, label %31

29:                                               ; preds = %18
  %30 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %28)
  br label %31

31:                                               ; preds = %29, %18
  %.1 = phi i32 [ %30, %29 ], [ %28, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_create_acls_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_acl_creations, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.629) #6
  %9 = icmp sgt i16 %4, 1
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_acls_request_creation, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11) #6
  br i1 %9, label %13, label %15

13:                                               ; preds = %5
  %14 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i32 [ %14, %13 ], [ %11, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_delete_acls_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_acl_filter, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.631) #6
  %9 = icmp sgt i16 %4, 1
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_acls_request_filter, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11) #6
  br i1 %9, label %13, label %15

13:                                               ; preds = %5
  %14 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i32 [ %14, %13 ], [ %11, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_describe_configs_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @ett_kafka_resources, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %8, ptr noundef nonnull @.str.633) #6
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %12 = add i32 %3, 4
  %13 = icmp slt i32 %11, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = call ptr @proto_tree_get_parent(ptr noundef %10) #6
  %16 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

17:                                               ; preds = %5
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit

.lr.ph.i.i19.i:                                   ; preds = %17, %dissect_kafka_describe_config_request_resource.exit
  %.011.i.i20.i = phi i32 [ %40, %dissect_kafka_describe_config_request_resource.exit ], [ 0, %17 ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_describe_config_request_resource.exit ], [ %12, %17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %19 = load i32, ptr @ett_kafka_resource, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull @.str.634) #6
  %21 = load i32, ptr @hf_kafka_config_resource_type, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 1, i32 noundef 0) #6
  %23 = add i32 %.0910.i.i21.i, 1
  %24 = load i32, ptr @hf_kafka_config_resource_name, align 4
  %25 = call fastcc i32 @dissect_kafka_string(ptr noundef %20, i32 noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef 0, ptr noundef null, ptr noundef null)
  %26 = load i32, ptr @ett_kafka_config_entries, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %7, ptr noundef nonnull @.str.635) #6
  %28 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25) #6
  %29 = add i32 %25, 4
  %30 = icmp slt i32 %28, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %.lr.ph.i.i19.i
  %32 = call ptr @proto_tree_get_parent(ptr noundef %27) #6
  %33 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_describe_config_request_resource.exit

34:                                               ; preds = %.lr.ph.i.i19.i
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.i.i19.i.i, label %dissect_kafka_describe_config_request_resource.exit

.lr.ph.i.i19.i.i:                                 ; preds = %34, %.lr.ph.i.i19.i.i
  %.011.i.i20.i.i = phi i32 [ %38, %.lr.ph.i.i19.i.i ], [ 0, %34 ]
  %.0910.i.i21.i.i = phi i32 [ %37, %.lr.ph.i.i19.i.i ], [ %29, %34 ]
  %36 = load i32, ptr @hf_kafka_config_key, align 4
  %37 = call fastcc i32 @dissect_kafka_string(ptr noundef %27, i32 noundef %36, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %38 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %38, %28
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_describe_config_request_resource.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_describe_config_request_resource.exit: ; preds = %.lr.ph.i.i19.i.i, %31, %34
  %.0.i.i = phi i32 [ %29, %31 ], [ %29, %34 ], [ %37, %.lr.ph.i.i19.i.i ]
  %39 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %39, ptr noundef %0, i32 noundef %.0.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %40 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %40, %11
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_describe_config_request_resource.exit, %17, %14
  %.0.i = phi i32 [ %12, %14 ], [ %12, %17 ], [ %.0.i.i, %dissect_kafka_describe_config_request_resource.exit ]
  %41 = icmp sgt i16 %4, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %dissect_kafka_array.exit
  %43 = load i32, ptr @hf_kafka_config_include_synonyms, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %43, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #6
  %45 = add i32 %.0.i, 1
  br label %46

46:                                               ; preds = %42, %dissect_kafka_array.exit
  %.0 = phi i32 [ %45, %42 ], [ %.0.i, %dissect_kafka_array.exit ]
  %47 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %47, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_alter_configs_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @ett_kafka_resources, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %8, ptr noundef nonnull @.str.633) #6
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %12 = add i32 %3, 4
  %13 = icmp slt i32 %11, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = call ptr @proto_tree_get_parent(ptr noundef %10) #6
  %16 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

17:                                               ; preds = %4
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit

.lr.ph.i.i19.i:                                   ; preds = %17, %dissect_kafka_alter_config_request_resource.exit
  %.011.i.i20.i = phi i32 [ %45, %dissect_kafka_alter_config_request_resource.exit ], [ 0, %17 ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_alter_config_request_resource.exit ], [ %12, %17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %19 = load i32, ptr @ett_kafka_resource, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %19, ptr noundef nonnull %6, ptr noundef nonnull @.str.634) #6
  %21 = load i32, ptr @hf_kafka_config_resource_type, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 1, i32 noundef 0) #6
  %23 = add i32 %.0910.i.i21.i, 1
  %24 = load i32, ptr @hf_kafka_config_resource_name, align 4
  %25 = call fastcc i32 @dissect_kafka_string(ptr noundef %20, i32 noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef 0, ptr noundef null, ptr noundef null)
  %26 = load i32, ptr @ett_kafka_config_entries, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %7, ptr noundef nonnull @.str.635) #6
  %28 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25) #6
  %29 = add i32 %25, 4
  %30 = icmp slt i32 %28, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %.lr.ph.i.i19.i
  %32 = call ptr @proto_tree_get_parent(ptr noundef %27) #6
  %33 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_alter_config_request_resource.exit

34:                                               ; preds = %.lr.ph.i.i19.i
  %35 = icmp sgt i32 %28, 0
  br i1 %35, label %.lr.ph.i.i19.i.i, label %dissect_kafka_alter_config_request_resource.exit

.lr.ph.i.i19.i.i:                                 ; preds = %34, %.lr.ph.i.i19.i.i
  %.011.i.i20.i.i = phi i32 [ %43, %.lr.ph.i.i19.i.i ], [ 0, %34 ]
  %.0910.i.i21.i.i = phi i32 [ %41, %.lr.ph.i.i19.i.i ], [ %29, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %36 = load i32, ptr @ett_kafka_config_entry, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %36, ptr noundef nonnull %5, ptr noundef nonnull @.str.636) #6
  %38 = load i32, ptr @hf_kafka_config_key, align 4
  %39 = call fastcc i32 @dissect_kafka_string(ptr noundef %37, i32 noundef %38, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %40 = load i32, ptr @hf_kafka_config_value, align 4
  %41 = call fastcc i32 @dissect_kafka_string(ptr noundef %37, i32 noundef %40, ptr noundef %0, ptr noundef %1, i32 noundef %39, i32 noundef 0, ptr noundef null, ptr noundef null)
  %42 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %0, i32 noundef %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %43 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %43, %28
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_alter_config_request_resource.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_alter_config_request_resource.exit: ; preds = %.lr.ph.i.i19.i.i, %31, %34
  %.0.i.i = phi i32 [ %29, %31 ], [ %29, %34 ], [ %41, %.lr.ph.i.i19.i.i ]
  %44 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %0, i32 noundef %.0.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %45 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %45, %11
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_alter_config_request_resource.exit, %17, %14
  %.0.i = phi i32 [ %12, %14 ], [ %12, %17 ], [ %.0.i.i, %dissect_kafka_alter_config_request_resource.exit ]
  %46 = load i32, ptr @hf_kafka_validate_only, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %46, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #6
  %48 = add i32 %.0.i, 1
  %49 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %49, ptr noundef %0, i32 noundef %48) #6
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_alter_replica_log_dirs_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load i32, ptr @ett_kafka_log_dirs, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %11, ptr noundef nonnull @.str.637) #6
  %14 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %15 = add i32 %3, 4
  %16 = icmp slt i32 %14, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = call ptr @proto_tree_get_parent(ptr noundef %13) #6
  %19 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

20:                                               ; preds = %4
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_alter_replica_log_dirs_request_log_dir.exit
  %.011.i.i20.i = phi i32 [ %63, %dissect_kafka_alter_replica_log_dirs_request_log_dir.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_alter_replica_log_dirs_request_log_dir.exit ], [ %15, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %23 = load i32, ptr @ett_kafka_log_dir, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %9, ptr noundef nonnull @.str.307) #6
  %25 = load i32, ptr @hf_kafka_log_dir, align 4
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %24, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %27 = load i32, ptr @ett_kafka_topics, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef nonnull %10, ptr noundef nonnull @.str.590) #6
  %29 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %26) #6
  %30 = add i32 %26, 4
  %31 = icmp slt i32 %29, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %.lr.ph.i.i19.i
  %33 = call ptr @proto_tree_get_parent(ptr noundef %28) #6
  %34 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_alter_replica_log_dirs_request_log_dir.exit

35:                                               ; preds = %.lr.ph.i.i19.i
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %.lr.ph.i.i19.i.i, label %dissect_kafka_alter_replica_log_dirs_request_log_dir.exit

.lr.ph.i.i19.i.i:                                 ; preds = %35, %dissect_kafka_alter_replica_log_dirs_request_topic.exit.i
  %.011.i.i20.i.i = phi i32 [ %61, %dissect_kafka_alter_replica_log_dirs_request_topic.exit.i ], [ 0, %35 ]
  %.0910.i.i21.i.i = phi i32 [ %.0.i.i.i, %dissect_kafka_alter_replica_log_dirs_request_topic.exit.i ], [ %30, %35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %37 = load i32, ptr @ett_kafka_resource, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull @.str.476) #6
  %39 = load i32, ptr @hf_kafka_topic_name, align 4
  %40 = call fastcc i32 @dissect_kafka_string(ptr noundef %38, i32 noundef %39, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i.i, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %41 = load i32, ptr @ett_kafka_topics, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef nonnull %6, ptr noundef nonnull @.str.591) #6
  %43 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %40) #6
  %44 = add i32 %40, 4
  %45 = icmp slt i32 %43, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %.lr.ph.i.i19.i.i
  %47 = call ptr @proto_tree_get_parent(ptr noundef %42) #6
  %48 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_alter_replica_log_dirs_request_topic.exit.i

49:                                               ; preds = %.lr.ph.i.i19.i.i
  %50 = icmp sgt i32 %43, 0
  br i1 %50, label %.lr.ph.i.i19.i.i.i, label %dissect_kafka_alter_replica_log_dirs_request_topic.exit.i

.lr.ph.i.i19.i.i.i:                               ; preds = %49, %.lr.ph.i.i19.i.i.i
  %.011.i.i20.i.i.i = phi i32 [ %54, %.lr.ph.i.i19.i.i.i ], [ 0, %49 ]
  %.0910.i.i21.i.i.i = phi i32 [ %53, %.lr.ph.i.i19.i.i.i ], [ %44, %49 ]
  %51 = load i32, ptr @hf_kafka_partition_id, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %51, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %53 = add i32 %.0910.i.i21.i.i.i, 4
  %54 = add nuw nsw i32 %.011.i.i20.i.i.i, 1
  %exitcond.not.i.i22.i.i.i = icmp eq i32 %54, %43
  br i1 %exitcond.not.i.i22.i.i.i, label %dissect_kafka_alter_replica_log_dirs_request_topic.exit.i, label %.lr.ph.i.i19.i.i.i, !llvm.loop !6

dissect_kafka_alter_replica_log_dirs_request_topic.exit.i: ; preds = %.lr.ph.i.i19.i.i.i, %49, %46
  %.0.i.i.i = phi i32 [ %44, %46 ], [ %44, %49 ], [ %53, %.lr.ph.i.i19.i.i.i ]
  %55 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %55, ptr noundef %0, i32 noundef %.0.i.i.i) #6
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @tvb_get_string_enc(ptr noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef %59, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.548, ptr noundef %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %61 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %61, %29
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_alter_replica_log_dirs_request_log_dir.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_alter_replica_log_dirs_request_log_dir.exit: ; preds = %dissect_kafka_alter_replica_log_dirs_request_topic.exit.i, %32, %35
  %.0.i.i = phi i32 [ %30, %32 ], [ %30, %35 ], [ %.0.i.i.i, %dissect_kafka_alter_replica_log_dirs_request_topic.exit.i ]
  %62 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %62, ptr noundef %0, i32 noundef %.0.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %63 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %63, %14
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_alter_replica_log_dirs_request_log_dir.exit, %20, %17
  %.0.i = phi i32 [ %15, %17 ], [ %15, %20 ], [ %.0.i.i, %dissect_kafka_alter_replica_log_dirs_request_log_dir.exit ]
  %64 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %64, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_describe_log_dirs_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @ett_kafka_topics, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %9, ptr noundef nonnull @.str.590) #6
  %12 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %13 = add i32 %3, 4
  %14 = icmp slt i32 %12, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call ptr @proto_tree_get_parent(ptr noundef %11) #6
  %17 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

18:                                               ; preds = %4
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_describe_log_dirs_request_topic.exit
  %.011.i.i20.i = phi i32 [ %45, %dissect_kafka_describe_log_dirs_request_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_describe_log_dirs_request_topic.exit ], [ %13, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %21 = load i32, ptr @ett_kafka_resource, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull @.str.476) #6
  %23 = load i32, ptr @hf_kafka_topic_name, align 4
  %24 = call fastcc i32 @dissect_kafka_string(ptr noundef %22, i32 noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %25 = load i32, ptr @ett_kafka_partitions, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef nonnull %6, ptr noundef nonnull @.str.591) #6
  %27 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %24) #6
  %28 = add i32 %24, 4
  %29 = icmp slt i32 %27, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph.i.i19.i
  %31 = call ptr @proto_tree_get_parent(ptr noundef %26) #6
  %32 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_describe_log_dirs_request_topic.exit

33:                                               ; preds = %.lr.ph.i.i19.i
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %.lr.ph.i.i19.i.i, label %dissect_kafka_describe_log_dirs_request_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %33, %.lr.ph.i.i19.i.i
  %.011.i.i20.i.i = phi i32 [ %38, %.lr.ph.i.i19.i.i ], [ 0, %33 ]
  %.0910.i.i21.i.i = phi i32 [ %37, %.lr.ph.i.i19.i.i ], [ %28, %33 ]
  %35 = load i32, ptr @hf_kafka_partition_id, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %37 = add i32 %.0910.i.i21.i.i, 4
  %38 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %38, %27
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_describe_log_dirs_request_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_describe_log_dirs_request_topic.exit: ; preds = %.lr.ph.i.i19.i.i, %30, %33
  %.0.i.i = phi i32 [ %28, %30 ], [ %28, %33 ], [ %37, %.lr.ph.i.i19.i.i ]
  %39 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %39, ptr noundef %0, i32 noundef %.0.i.i) #6
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @tvb_get_string_enc(ptr noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef %43, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.548, ptr noundef %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %45 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %45, %12
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_describe_log_dirs_request_topic.exit, %18, %15
  %.0.i = phi i32 [ %13, %15 ], [ %13, %18 ], [ %.0.i.i, %dissect_kafka_describe_log_dirs_request_topic.exit ]
  %46 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_create_partitions_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_topics, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.590) #6
  %9 = icmp sgt i16 %4, 1
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_partitions_request_topic, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11) #6
  %13 = load i32, ptr @hf_kafka_timeout, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0) #6
  %15 = add i32 %11, 4
  %16 = load i32, ptr @hf_kafka_validate_only, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #6
  %18 = add i32 %11, 5
  br i1 %9, label %19, label %21

19:                                               ; preds = %5
  %20 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %18)
  br label %21

21:                                               ; preds = %19, %5
  %.0 = phi i32 [ %20, %19 ], [ %18, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_create_delegation_token_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_renewers, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.639) #6
  %9 = icmp sgt i16 %4, 1
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_delegation_token_request_renewer, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11) #6
  %13 = load i32, ptr @hf_kafka_token_max_life_time, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 8, i32 noundef 0) #6
  %15 = add i32 %11, 8
  br i1 %9, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %15, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_renew_delegation_token_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_kafka_token_hmac, align 4
  %7 = icmp sgt i16 %4, 1
  %8 = zext i1 %7 to i32
  %9 = tail call fastcc i32 @dissect_kafka_bytes(ptr noundef %2, i32 noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %8)
  %10 = load i32, ptr @hf_kafka_token_renew_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0) #6
  %12 = add i32 %9, 8
  br i1 %7, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i32 [ %14, %13 ], [ %12, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_expire_delegation_token_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_kafka_token_hmac, align 4
  %7 = icmp sgt i16 %4, 1
  %8 = zext i1 %7 to i32
  %9 = tail call fastcc i32 @dissect_kafka_bytes(ptr noundef %2, i32 noundef %6, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %8)
  %10 = load i32, ptr @hf_kafka_token_expiry_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0) #6
  %12 = add i32 %9, 8
  br i1 %7, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i32 [ %14, %13 ], [ %12, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_describe_delegation_token_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_owners, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.641) #6
  %9 = icmp sgt i16 %4, 1
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_delegation_token_request_owner, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11) #6
  br i1 %9, label %13, label %15

13:                                               ; preds = %5
  %14 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %11)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i32 [ %14, %13 ], [ %11, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_delete_groups_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @ett_kafka_groups, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.643) #6
  %10 = icmp sgt i16 %4, 1
  %11 = zext i1 %10 to i32
  br i1 %10, label %12, label %34

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %13 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %3, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call ptr @proto_tree_get_parent(ptr noundef %9) #6
  %17 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %18 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8
  %21 = icmp sgt i64 %20, 134217727
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call ptr @proto_tree_get_parent(ptr noundef %9) #6
  %24 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %25 = add i32 %13, %3
  br label %dissect_kafka_compact_array.exit.i

26:                                               ; preds = %19
  %27 = add i32 %13, %3
  %28 = trunc i64 %20 to i32
  %29 = add i32 %28, -1
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i.i, label %dissect_kafka_compact_array.exit.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i ], [ 0, %26 ]
  %.0910.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i ], [ %27, %26 ]
  %31 = load i32, ptr @hf_kafka_consumer_group, align 4
  %32 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %31, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i.i, i32 noundef %11, ptr noundef null, ptr noundef null)
  %33 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %33, %29
  br i1 %exitcond.not.i.i.i, label %dissect_kafka_compact_array.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

dissect_kafka_compact_array.exit.i:               ; preds = %.lr.ph.i.i.i, %26, %22, %15
  %.0.i.i = phi i32 [ %18, %15 ], [ %25, %22 ], [ %27, %26 ], [ %32, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_kafka_array.exit

34:                                               ; preds = %5
  %35 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %36 = add i32 %3, 4
  %37 = icmp slt i32 %35, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call ptr @proto_tree_get_parent(ptr noundef %9) #6
  %40 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit.thread

41:                                               ; preds = %34
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit.thread

.lr.ph.i.i19.i:                                   ; preds = %41, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %45, %.lr.ph.i.i19.i ], [ 0, %41 ]
  %.0910.i.i21.i = phi i32 [ %44, %.lr.ph.i.i19.i ], [ %36, %41 ]
  %43 = load i32, ptr @hf_kafka_consumer_group, align 4
  %44 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %43, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef %11, ptr noundef null, ptr noundef null)
  %45 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %45, %35
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %dissect_kafka_compact_array.exit.i
  %.0.i = phi i32 [ %.0.i.i, %dissect_kafka_compact_array.exit.i ], [ %44, %.lr.ph.i.i19.i ]
  br i1 %10, label %46, label %dissect_kafka_array.exit.thread

46:                                               ; preds = %dissect_kafka_array.exit
  %47 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0.i)
  br label %dissect_kafka_array.exit.thread

dissect_kafka_array.exit.thread:                  ; preds = %38, %41, %46, %dissect_kafka_array.exit
  %.0 = phi i32 [ %47, %46 ], [ %.0.i, %dissect_kafka_array.exit ], [ %36, %41 ], [ %36, %38 ]
  %48 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %48, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_elect_leaders_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i16 %4, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_election_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %11 = add i32 %3, 1
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = load i32, ptr @ett_kafka_topics, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @.str.590) #6
  %15 = icmp sgt i16 %4, 1
  %16 = zext i1 %15 to i32
  %17 = call fastcc i32 @dissect_kafka_array(ptr noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_elect_leaders_request_topic, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %17) #6
  %19 = load i32, ptr @hf_kafka_timeout, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #6
  %21 = add i32 %17, 4
  br i1 %15, label %22, label %24

22:                                               ; preds = %12
  %23 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %21)
  br label %24

24:                                               ; preds = %22, %12
  %.1 = phi i32 [ %23, %22 ], [ %21, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_inc_alter_configs_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_resources, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.633) #6
  %9 = icmp sgt i16 %4, 0
  %10 = zext i1 %9 to i32
  %11 = call fastcc i32 @dissect_kafka_array(ptr noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %10, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_inc_alter_config_request_resource, ptr noundef null)
  %12 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %12, ptr noundef %0, i32 noundef %11) #6
  %13 = load i32, ptr @hf_kafka_validate_only, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #6
  %15 = add i32 %11, 1
  br i1 %9, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %15, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_alter_partition_reassignments_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @hf_kafka_timeout, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %12 = add i32 %3, 4
  %13 = load i32, ptr @ett_kafka_topics, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %12, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %9, ptr noundef nonnull @.str.590) #6
  %15 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12) #6
  %16 = add i32 %3, 8
  %17 = icmp slt i32 %15, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = call ptr @proto_tree_get_parent(ptr noundef %14) #6
  %20 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

21:                                               ; preds = %4
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit

.lr.ph.i.i19.i:                                   ; preds = %21, %dissect_kafka_alter_partition_reassignments_request_topic.exit
  %.011.i.i20.i = phi i32 [ %60, %dissect_kafka_alter_partition_reassignments_request_topic.exit ], [ 0, %21 ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_alter_partition_reassignments_request_topic.exit ], [ %16, %21 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %23 = load i32, ptr @ett_kafka_topic, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull @.str.476) #6
  %25 = load i32, ptr @hf_kafka_topic_name, align 4
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %24, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %27 = load i32, ptr @ett_kafka_partitions, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %26, i32 noundef -1, i32 noundef %27, ptr noundef nonnull %8, ptr noundef nonnull @.str.591) #6
  %29 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %26) #6
  %30 = add i32 %26, 4
  %31 = icmp slt i32 %29, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %.lr.ph.i.i19.i
  %33 = call ptr @proto_tree_get_parent(ptr noundef %28) #6
  %34 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_alter_partition_reassignments_request_topic.exit

35:                                               ; preds = %.lr.ph.i.i19.i
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %.lr.ph.i.i19.i.i, label %dissect_kafka_alter_partition_reassignments_request_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %35, %dissect_kafka_alter_partition_reassignments_request_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %58, %dissect_kafka_alter_partition_reassignments_request_partition.exit.i ], [ 0, %35 ]
  %.0910.i.i21.i.i = phi i32 [ %.0.i.i.i, %dissect_kafka_alter_partition_reassignments_request_partition.exit.i ], [ %30, %35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %37 = load i32, ptr @ett_kafka_partition, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %37, ptr noundef nonnull %5, ptr noundef nonnull @.str.549) #6
  %39 = load i32, ptr @hf_kafka_partition_id, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %41 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %42 = add i32 %.0910.i.i21.i.i, 4
  %43 = load i32, ptr @ett_kafka_partitions, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef nonnull %6, ptr noundef nonnull @.str.594) #6
  %45 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42) #6
  %46 = add i32 %.0910.i.i21.i.i, 8
  %47 = icmp slt i32 %45, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %.lr.ph.i.i19.i.i
  %49 = call ptr @proto_tree_get_parent(ptr noundef %44) #6
  %50 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_alter_partition_reassignments_request_partition.exit.i

51:                                               ; preds = %.lr.ph.i.i19.i.i
  %52 = icmp sgt i32 %45, 0
  br i1 %52, label %.lr.ph.i.i19.i.i.i, label %dissect_kafka_alter_partition_reassignments_request_partition.exit.i

.lr.ph.i.i19.i.i.i:                               ; preds = %51, %.lr.ph.i.i19.i.i.i
  %.011.i.i20.i.i.i = phi i32 [ %56, %.lr.ph.i.i19.i.i.i ], [ 0, %51 ]
  %.0910.i.i21.i.i.i = phi i32 [ %55, %.lr.ph.i.i19.i.i.i ], [ %46, %51 ]
  %53 = load i32, ptr @hf_kafka_replica, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %53, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %55 = add i32 %.0910.i.i21.i.i.i, 4
  %56 = add nuw nsw i32 %.011.i.i20.i.i.i, 1
  %exitcond.not.i.i22.i.i.i = icmp eq i32 %56, %45
  br i1 %exitcond.not.i.i22.i.i.i, label %dissect_kafka_alter_partition_reassignments_request_partition.exit.i, label %.lr.ph.i.i19.i.i.i, !llvm.loop !6

dissect_kafka_alter_partition_reassignments_request_partition.exit.i: ; preds = %.lr.ph.i.i19.i.i.i, %51, %48
  %.0.i.i.i = phi i32 [ %46, %48 ], [ %46, %51 ], [ %55, %.lr.ph.i.i19.i.i.i ]
  %57 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %57, ptr noundef %0, i32 noundef %.0.i.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %58 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %58, %29
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_alter_partition_reassignments_request_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_alter_partition_reassignments_request_topic.exit: ; preds = %dissect_kafka_alter_partition_reassignments_request_partition.exit.i, %32, %35
  %.0.i.i = phi i32 [ %30, %32 ], [ %30, %35 ], [ %.0.i.i.i, %dissect_kafka_alter_partition_reassignments_request_partition.exit.i ]
  %59 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %59, ptr noundef %0, i32 noundef %.0.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %60 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %60, %15
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_alter_partition_reassignments_request_topic.exit, %21, %18
  %.0.i = phi i32 [ %16, %18 ], [ %16, %21 ], [ %.0.i.i, %dissect_kafka_alter_partition_reassignments_request_topic.exit ]
  %61 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %61, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_list_partition_reassignments_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_kafka_timeout, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %10 = add i32 %3, 4
  %11 = load i32, ptr @ett_kafka_topics, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.590) #6
  %13 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %10) #6
  %14 = add i32 %3, 8
  %15 = icmp slt i32 %13, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = call ptr @proto_tree_get_parent(ptr noundef %12) #6
  %18 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

19:                                               ; preds = %4
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit

.lr.ph.i.i19.i:                                   ; preds = %19, %dissect_kafka_list_partition_reassignments_request_topic.exit
  %.011.i.i20.i = phi i32 [ %40, %dissect_kafka_list_partition_reassignments_request_topic.exit ], [ 0, %19 ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_list_partition_reassignments_request_topic.exit ], [ %14, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %21 = load i32, ptr @ett_kafka_topic, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull @.str.476) #6
  %23 = load i32, ptr @hf_kafka_topic_name, align 4
  %24 = call fastcc i32 @dissect_kafka_string(ptr noundef %22, i32 noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %25 = load i32, ptr @ett_kafka_partitions, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef nonnull %6, ptr noundef nonnull @.str.591) #6
  %27 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %24) #6
  %28 = add i32 %24, 4
  %29 = icmp slt i32 %27, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph.i.i19.i
  %31 = call ptr @proto_tree_get_parent(ptr noundef %26) #6
  %32 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_list_partition_reassignments_request_topic.exit

33:                                               ; preds = %.lr.ph.i.i19.i
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %.lr.ph.i.i19.i.i, label %dissect_kafka_list_partition_reassignments_request_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %33, %.lr.ph.i.i19.i.i
  %.011.i.i20.i.i = phi i32 [ %38, %.lr.ph.i.i19.i.i ], [ 0, %33 ]
  %.0910.i.i21.i.i = phi i32 [ %37, %.lr.ph.i.i19.i.i ], [ %28, %33 ]
  %35 = load i32, ptr @hf_kafka_partition_id, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %37 = add i32 %.0910.i.i21.i.i, 4
  %38 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %38, %27
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_list_partition_reassignments_request_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_list_partition_reassignments_request_topic.exit: ; preds = %.lr.ph.i.i19.i.i, %30, %33
  %.0.i.i = phi i32 [ %28, %30 ], [ %28, %33 ], [ %37, %.lr.ph.i.i19.i.i ]
  %39 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %39, ptr noundef %0, i32 noundef %.0.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %40 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %40, %13
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_list_partition_reassignments_request_topic.exit, %19, %16
  %.0.i = phi i32 [ %14, %16 ], [ %14, %19 ], [ %.0.i.i, %dissect_kafka_list_partition_reassignments_request_topic.exit ]
  %41 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %41, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_offset_delete_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_kafka_consumer_group, align 4
  %9 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %8, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %10 = load i32, ptr @ett_kafka_topics, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %7, ptr noundef nonnull @.str.590) #6
  %12 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9) #6
  %13 = add i32 %9, 4
  %14 = icmp slt i32 %12, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call ptr @proto_tree_get_parent(ptr noundef %11) #6
  %17 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

18:                                               ; preds = %4
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit

.lr.ph.i.i19.i:                                   ; preds = %18, %dissect_kafka_offset_delete_request_topic.exit
  %.011.i.i20.i = phi i32 [ %40, %dissect_kafka_offset_delete_request_topic.exit ], [ 0, %18 ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_offset_delete_request_topic.exit ], [ %13, %18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %20 = load i32, ptr @ett_kafka_topic, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %20, ptr noundef nonnull %5, ptr noundef nonnull @.str.476) #6
  %22 = load i32, ptr @hf_kafka_topic_name, align 4
  %23 = call fastcc i32 @dissect_kafka_string(ptr noundef %21, i32 noundef %22, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %24 = load i32, ptr @ett_kafka_partitions, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef nonnull %6, ptr noundef nonnull @.str.591) #6
  %26 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23) #6
  %27 = add i32 %23, 4
  %28 = icmp slt i32 %26, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph.i.i19.i
  %30 = call ptr @proto_tree_get_parent(ptr noundef %25) #6
  %31 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_offset_delete_request_topic.exit

32:                                               ; preds = %.lr.ph.i.i19.i
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %.lr.ph.i.i19.i.i, label %dissect_kafka_offset_delete_request_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %32, %.lr.ph.i.i19.i.i
  %.011.i.i20.i.i = phi i32 [ %37, %.lr.ph.i.i19.i.i ], [ 0, %32 ]
  %.0910.i.i21.i.i = phi i32 [ %36, %.lr.ph.i.i19.i.i ], [ %27, %32 ]
  %34 = load i32, ptr @hf_kafka_partition_id, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %36 = add i32 %.0910.i.i21.i.i, 4
  %37 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %37, %26
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_offset_delete_request_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_offset_delete_request_topic.exit:   ; preds = %.lr.ph.i.i19.i.i, %29, %32
  %.0.i.i = phi i32 [ %27, %29 ], [ %27, %32 ], [ %36, %.lr.ph.i.i19.i.i ]
  %38 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %38, ptr noundef %0, i32 noundef %.0.i.i) #6
  %39 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %39, ptr noundef %0, i32 noundef %.0.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %40 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %40, %12
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_offset_delete_request_topic.exit, %18, %15
  %.0.i = phi i32 [ %13, %15 ], [ %13, %18 ], [ %.0.i.i, %dissect_kafka_offset_delete_request_topic.exit ]
  %41 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %41, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_produce_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %11 = add i32 %3, 4
  %12 = icmp slt i32 %10, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #6
  %15 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %14, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

16:                                               ; preds = %5
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = icmp sgt i16 %4, 1
  %20 = icmp samesign ugt i16 %4, 4
  %21 = icmp samesign ugt i16 %4, 7
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_produce_response_topic.exit
  %.011.i.i20.i = phi i32 [ %90, %dissect_kafka_produce_response_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_produce_response_topic.exit ], [ %11, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %22 = load i32, ptr @ett_kafka_topic, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %9, ptr noundef nonnull @.str.476) #6
  %24 = load i32, ptr @hf_kafka_topic_name, align 4
  %25 = call fastcc i32 @dissect_kafka_string(ptr noundef %23, i32 noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %26 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %25) #6
  %27 = add i32 %25, 4
  %28 = icmp slt i32 %26, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph.i.i19.i
  %30 = call ptr @proto_tree_get_parent(ptr noundef %23) #6
  %31 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_produce_response_topic.exit

32:                                               ; preds = %.lr.ph.i.i19.i
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %.lr.ph.i.i19.i.i, label %dissect_kafka_produce_response_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %32, %dissect_kafka_produce_response_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %88, %dissect_kafka_produce_response_partition.exit.i ], [ 0, %32 ]
  %.0910.i.i21.i.i = phi i32 [ %.3.i.i, %dissect_kafka_produce_response_partition.exit.i ], [ %27, %32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %34 = load i32, ptr @ett_kafka_partition, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %34, ptr noundef nonnull %7, ptr noundef nonnull @.str.549) #6
  %36 = load i32, ptr @hf_kafka_partition_id, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %38 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %39 = add i32 %.0910.i.i21.i.i, 4
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %39) #6
  %41 = load i32, ptr @hf_kafka_error, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i.i.i = icmp eq i16 %40, 0
  br i1 %.not.i.i.i.i, label %dissect_kafka_error.exit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i19.i.i
  %44 = load ptr, ptr %18, align 8
  %45 = sext i16 %40 to i32
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %46) #6
  br label %dissect_kafka_error.exit.i.i

dissect_kafka_error.exit.i.i:                     ; preds = %43, %.lr.ph.i.i19.i.i
  %47 = add i32 %.0910.i.i21.i.i, 6
  %48 = load i32, ptr @hf_kafka_offset, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 8, i32 noundef 0) #6
  %50 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %47) #6
  %51 = add i32 %.0910.i.i21.i.i, 14
  br i1 %19, label %52, label %dissect_kafka_produce_response_partition.exit.i

52:                                               ; preds = %dissect_kafka_error.exit.i.i
  %53 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %51) #6
  %54 = load i32, ptr @hf_kafka_offset_time, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %54, ptr noundef %0, i32 noundef %51, i32 noundef 8, i32 noundef 0) #6
  switch i64 %53, label %57 [
    i64 -1, label %.sink.split.i.i.i
    i64 -2, label %56
  ]

56:                                               ; preds = %52
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %56, %52
  %.str.579.sink.i.i.i = phi ptr [ @.str.579, %56 ], [ @.str.578, %52 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull %.str.579.sink.i.i.i) #6
  br label %57

57:                                               ; preds = %.sink.split.i.i.i, %52
  %58 = add i32 %.0910.i.i21.i.i, 22
  br i1 %20, label %59, label %dissect_kafka_produce_response_partition.exit.i

59:                                               ; preds = %57
  %60 = load i32, ptr @hf_kafka_log_start_offset, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 8, i32 noundef 0) #6
  %62 = add i32 %.0910.i.i21.i.i, 30
  br i1 %21, label %63, label %dissect_kafka_produce_response_partition.exit.i

63:                                               ; preds = %59
  %64 = load i32, ptr @ett_kafka_record_errors, align 4
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %0, i32 noundef %62, i32 noundef -1, i32 noundef %64, ptr noundef nonnull %8, ptr noundef nonnull @.str.644) #6
  %66 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %62) #6
  %67 = add i32 %.0910.i.i21.i.i, 34
  %68 = icmp slt i32 %66, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = call ptr @proto_tree_get_parent(ptr noundef %65) #6
  %71 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit.thread.i.i

72:                                               ; preds = %63
  %73 = icmp sgt i32 %66, 0
  br i1 %73, label %.lr.ph.i.i19.i.i.i, label %dissect_kafka_array.exit.thread.i.i

.lr.ph.i.i19.i.i.i:                               ; preds = %72, %.lr.ph.i.i19.i.i.i
  %.011.i.i20.i.i.i = phi i32 [ %82, %.lr.ph.i.i19.i.i.i ], [ 0, %72 ]
  %.0910.i.i21.i.i.i = phi i32 [ %80, %.lr.ph.i.i19.i.i.i ], [ %67, %72 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %74 = load i32, ptr @ett_kafka_record_error, align 4
  %75 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef -1, i32 noundef %74, ptr noundef nonnull %6, ptr noundef nonnull @.str.646) #6
  %76 = load i32, ptr @hf_kafka_batch_index, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %78 = add i32 %.0910.i.i21.i.i.i, 4
  %79 = load i32, ptr @hf_kafka_batch_index_error_message, align 4
  %80 = call fastcc i32 @dissect_kafka_string(ptr noundef %75, i32 noundef %79, ptr noundef %0, ptr noundef %1, i32 noundef %78, i32 noundef 0, ptr noundef null, ptr noundef null)
  %81 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %81, ptr noundef %0, i32 noundef %80) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %82 = add nuw nsw i32 %.011.i.i20.i.i.i, 1
  %exitcond.not.i.i22.i.i.i = icmp eq i32 %82, %66
  br i1 %exitcond.not.i.i22.i.i.i, label %dissect_kafka_array.exit.thread.i.i, label %.lr.ph.i.i19.i.i.i, !llvm.loop !6

dissect_kafka_array.exit.thread.i.i:              ; preds = %.lr.ph.i.i19.i.i.i, %72, %69
  %.lcssa.sink.i.i = phi i32 [ %67, %72 ], [ %67, %69 ], [ %80, %.lr.ph.i.i19.i.i.i ]
  %83 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %83, ptr noundef %0, i32 noundef %.lcssa.sink.i.i) #6
  %84 = load i32, ptr @hf_kafka_error_message, align 4
  %85 = call fastcc i32 @dissect_kafka_string(ptr noundef %35, i32 noundef %84, ptr noundef %0, ptr noundef %1, i32 noundef %.lcssa.sink.i.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %dissect_kafka_produce_response_partition.exit.i

dissect_kafka_produce_response_partition.exit.i:  ; preds = %dissect_kafka_array.exit.thread.i.i, %59, %57, %dissect_kafka_error.exit.i.i
  %.3.i.i = phi i32 [ %85, %dissect_kafka_array.exit.thread.i.i ], [ %58, %57 ], [ %51, %dissect_kafka_error.exit.i.i ], [ %62, %59 ]
  %86 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %86, ptr noundef %0, i32 noundef %.3.i.i) #6
  %87 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef nonnull @.str.576, i32 noundef %38, i64 noundef %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %88 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %88, %26
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_produce_response_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_produce_response_topic.exit:        ; preds = %dissect_kafka_produce_response_partition.exit.i, %29, %32
  %.0.i.i = phi i32 [ %27, %29 ], [ %27, %32 ], [ %.3.i.i, %dissect_kafka_produce_response_partition.exit.i ]
  %89 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %89, ptr noundef %0, i32 noundef %.0.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %90 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %90, %10
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_produce_response_topic.exit, %16, %13
  %.0.i = phi i32 [ %11, %13 ], [ %11, %16 ], [ %.0.i.i, %dissect_kafka_produce_response_topic.exit ]
  %91 = icmp sgt i16 %4, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %dissect_kafka_array.exit
  %93 = load i32, ptr @hf_kafka_throttle_time, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #6
  %95 = add i32 %.0.i, 4
  br label %96

96:                                               ; preds = %92, %dissect_kafka_array.exit
  %.0 = phi i32 [ %95, %92 ], [ %.0.i, %dissect_kafka_array.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_fetch_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = icmp sgt i16 %4, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_kafka_throttle_time, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %14 = add i32 %3, 4
  %15 = icmp samesign ugt i16 %4, 6
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #6
  %18 = load i32, ptr @hf_kafka_error, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i16 %17 to i32
  %24 = tail call ptr @val_to_str(i32 noundef %23, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %24) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %16, %20
  %25 = add i32 %3, 6
  %26 = load i32, ptr @hf_kafka_fetch_session_id, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #6
  %28 = add i32 %3, 10
  br label %.thread

.thread:                                          ; preds = %5, %dissect_kafka_error.exit, %11
  %.1 = phi i32 [ %28, %dissect_kafka_error.exit ], [ %14, %11 ], [ %3, %5 ]
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1) #6
  %30 = add i32 %.1, 4
  %31 = icmp slt i32 %29, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %.thread
  %33 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #6
  %34 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

35:                                               ; preds = %.thread
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = icmp sgt i16 %4, 3
  %.not55.i.i = icmp eq i16 %4, 4
  %39 = icmp sgt i16 %4, 10
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_fetch_response_topic.exit
  %.011.i.i20.i = phi i32 [ %113, %dissect_kafka_fetch_response_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_fetch_response_topic.exit ], [ %30, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %40 = load i32, ptr @ett_kafka_topic, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %40, ptr noundef nonnull %9, ptr noundef nonnull @.str.476) #6
  %42 = load i32, ptr @hf_kafka_topic_name, align 4
  %43 = call fastcc i32 @dissect_kafka_string(ptr noundef %41, i32 noundef %42, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %44 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %43) #6
  %45 = add i32 %43, 4
  %46 = icmp slt i32 %44, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %.lr.ph.i.i19.i
  %48 = call ptr @proto_tree_get_parent(ptr noundef %41) #6
  %49 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_fetch_response_topic.exit

50:                                               ; preds = %.lr.ph.i.i19.i
  %51 = icmp sgt i32 %44, 0
  br i1 %51, label %.lr.ph.i.i19.i.i, label %dissect_kafka_fetch_response_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %50, %dissect_kafka_fetch_response_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %110, %dissect_kafka_fetch_response_partition.exit.i ], [ 0, %50 ]
  %.0910.i.i21.i.i = phi i32 [ %.4.i.i, %dissect_kafka_fetch_response_partition.exit.i ], [ %45, %50 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %52 = load i32, ptr @ett_kafka_partition, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %41, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %52, ptr noundef nonnull %8, ptr noundef nonnull @.str.549) #6
  %54 = load i32, ptr @hf_kafka_partition_id, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %56 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %57 = add i32 %.0910.i.i21.i.i, 4
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %57) #6
  %59 = load i32, ptr @hf_kafka_error, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %59, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i.i.i, label %dissect_kafka_error.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i19.i.i
  %62 = load ptr, ptr %37, align 8
  %63 = sext i16 %58 to i32
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %64) #6
  br label %dissect_kafka_error.exit.i.i

dissect_kafka_error.exit.i.i:                     ; preds = %61, %.lr.ph.i.i19.i.i
  %65 = add i32 %.0910.i.i21.i.i, 6
  %66 = load i32, ptr @hf_kafka_offset, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 8, i32 noundef 0) #6
  %68 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %65) #6
  %69 = add i32 %.0910.i.i21.i.i, 14
  br i1 %38, label %70, label %.thread53.i.i

70:                                               ; preds = %dissect_kafka_error.exit.i.i
  %71 = load i32, ptr @hf_kafka_last_stable_offset, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %71, ptr noundef %0, i32 noundef %69, i32 noundef 8, i32 noundef 0) #6
  %73 = add i32 %.0910.i.i21.i.i, 22
  br i1 %.not55.i.i, label %78, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr @hf_kafka_log_start_offset, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %75, ptr noundef %0, i32 noundef %73, i32 noundef 8, i32 noundef 0) #6
  %77 = add i32 %.0910.i.i21.i.i, 30
  br label %78

78:                                               ; preds = %74, %70
  %.1.ph.i.i = phi i32 [ %73, %70 ], [ %77, %74 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %79 = load i32, ptr @ett_kafka_aborted_transactions, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %0, i32 noundef %.1.ph.i.i, i32 noundef -1, i32 noundef %79, ptr noundef nonnull %7, ptr noundef nonnull @.str.647) #6
  %81 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1.ph.i.i) #6
  %82 = add i32 %.1.ph.i.i, 4
  %83 = icmp slt i32 %81, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = call ptr @proto_tree_get_parent(ptr noundef %80) #6
  %86 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %85, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %.loopexit.i.i

87:                                               ; preds = %78
  %88 = icmp sgt i32 %81, 0
  br i1 %88, label %.lr.ph.i.i19.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i19.i.i.i.i:                             ; preds = %87, %.lr.ph.i.i19.i.i.i.i
  %.011.i.i20.i.i.i.i = phi i32 [ %98, %.lr.ph.i.i19.i.i.i.i ], [ 0, %87 ]
  %.0910.i.i21.i.i.i.i = phi i32 [ %96, %.lr.ph.i.i19.i.i.i.i ], [ %82, %87 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %89 = load i32, ptr @ett_kafka_aborted_transaction, align 4
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %80, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i.i, i32 noundef -1, i32 noundef %89, ptr noundef nonnull %6, ptr noundef nonnull @.str.463) #6
  %91 = load i32, ptr @hf_kafka_producer_id, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i.i, i32 noundef 8, i32 noundef 0) #6
  %93 = add i32 %.0910.i.i21.i.i.i.i, 8
  %94 = load i32, ptr @hf_kafka_first_offset, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 8, i32 noundef 0) #6
  %96 = add i32 %.0910.i.i21.i.i.i.i, 16
  %97 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %97, ptr noundef %0, i32 noundef %96) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %98 = add nuw nsw i32 %.011.i.i20.i.i.i.i, 1
  %exitcond.not.i.i22.i.i.i.i = icmp eq i32 %98, %81
  br i1 %exitcond.not.i.i22.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i19.i.i.i.i, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i19.i.i.i.i, %87, %84
  %.0.i.i.i.i = phi i32 [ %82, %84 ], [ %82, %87 ], [ %96, %.lr.ph.i.i19.i.i.i.i ]
  %99 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %99, ptr noundef %0, i32 noundef %.0.i.i.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %39, label %100, label %.thread53.i.i

100:                                              ; preds = %.loopexit.i.i
  %101 = load i32, ptr @hf_kafka_replica, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %101, ptr noundef %0, i32 noundef %.0.i.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %103 = add i32 %.0.i.i.i.i, 4
  br label %.thread53.i.i

.thread53.i.i:                                    ; preds = %100, %.loopexit.i.i, %dissect_kafka_error.exit.i.i
  %.3.i.i = phi i32 [ %103, %100 ], [ %.0.i.i.i.i, %.loopexit.i.i ], [ %69, %dissect_kafka_error.exit.i.i ]
  %104 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.3.i.i) #6
  %105 = add i32 %.3.i.i, 4
  %.not.i.i19 = icmp eq i32 %104, 0
  br i1 %.not.i.i19, label %dissect_kafka_fetch_response_partition.exit.i, label %106

106:                                              ; preds = %.thread53.i.i
  %107 = call fastcc i32 @dissect_kafka_message_set(ptr noundef %0, ptr noundef %1, ptr noundef %53, i32 noundef %105, i32 noundef %104, i8 noundef zeroext 0)
  br label %dissect_kafka_fetch_response_partition.exit.i

dissect_kafka_fetch_response_partition.exit.i:    ; preds = %106, %.thread53.i.i
  %.4.i.i = phi i32 [ %107, %106 ], [ %105, %.thread53.i.i ]
  %108 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %108, ptr noundef %0, i32 noundef %.4.i.i) #6
  %109 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.576, i32 noundef %56, i64 noundef %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %110 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %110, %44
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_fetch_response_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_fetch_response_topic.exit:          ; preds = %dissect_kafka_fetch_response_partition.exit.i, %47, %50
  %.0.i18 = phi i32 [ 0, %47 ], [ %44, %50 ], [ %44, %dissect_kafka_fetch_response_partition.exit.i ]
  %.0.i.i = phi i32 [ %45, %47 ], [ %45, %50 ], [ %.4.i.i, %dissect_kafka_fetch_response_partition.exit.i ]
  %111 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %111, ptr noundef %0, i32 noundef %.0.i.i) #6
  %112 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.575, i32 noundef %.0.i18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %113 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %113, %29
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_fetch_response_topic.exit, %35, %32
  %.0.i = phi i32 [ %30, %32 ], [ %30, %35 ], [ %.0.i.i, %dissect_kafka_fetch_response_topic.exit ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_offsets_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp sgt i16 %4, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_kafka_throttle_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %12 = add i32 %3, 4
  br label %13

13:                                               ; preds = %9, %5
  %.0 = phi i32 [ %12, %9 ], [ %3, %5 ]
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0) #6
  %15 = add i32 %.0, 4
  %16 = icmp slt i32 %14, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #6
  %19 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

20:                                               ; preds = %13
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = icmp eq i16 %4, 0
  %24 = icmp sgt i16 %4, 0
  %25 = icmp sgt i16 %4, 3
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_offsets_response_topic.exit
  %.011.i.i20.i = phi i32 [ %83, %dissect_kafka_offsets_response_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_offsets_response_topic.exit ], [ %15, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %26 = load i32, ptr @ett_kafka_topic, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %7, ptr noundef nonnull @.str.476) #6
  %28 = load i32, ptr @hf_kafka_topic_name, align 4
  %29 = call fastcc i32 @dissect_kafka_string(ptr noundef %27, i32 noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %30 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29) #6
  %31 = add i32 %29, 4
  %32 = icmp slt i32 %30, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph.i.i19.i
  %34 = call ptr @proto_tree_get_parent(ptr noundef %27) #6
  %35 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_offsets_response_topic.exit

36:                                               ; preds = %.lr.ph.i.i19.i
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph.i.i19.i.i, label %dissect_kafka_offsets_response_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %36, %dissect_kafka_offsets_response_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %81, %dissect_kafka_offsets_response_partition.exit.i ], [ 0, %36 ]
  %.0910.i.i21.i.i = phi i32 [ %.1.i.i, %dissect_kafka_offsets_response_partition.exit.i ], [ %31, %36 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %38 = load i32, ptr @ett_kafka_partition, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %38, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %40 = load i32, ptr @hf_kafka_partition_id, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %42 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %43 = add i32 %.0910.i.i21.i.i, 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %43) #6
  %45 = load i32, ptr @hf_kafka_error, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %45, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i.i.i, label %dissect_kafka_error.exit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i19.i.i
  %48 = load ptr, ptr %22, align 8
  %49 = sext i16 %44 to i32
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %50) #6
  br label %dissect_kafka_error.exit.i.i

dissect_kafka_error.exit.i.i:                     ; preds = %47, %.lr.ph.i.i19.i.i
  %51 = add i32 %.0910.i.i21.i.i, 6
  br i1 %23, label %52, label %65

52:                                               ; preds = %dissect_kafka_error.exit.i.i
  %53 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %51) #6
  %54 = add i32 %.0910.i.i21.i.i, 10
  %55 = icmp slt i32 %53, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call ptr @proto_tree_get_parent(ptr noundef %39) #6
  %58 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %57, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_offsets_response_partition.exit.i

59:                                               ; preds = %52
  %60 = icmp sgt i32 %53, 0
  br i1 %60, label %.lr.ph.i.i19.i.i.i, label %dissect_kafka_offsets_response_partition.exit.i

.lr.ph.i.i19.i.i.i:                               ; preds = %59, %.lr.ph.i.i19.i.i.i
  %.011.i.i20.i.i.i = phi i32 [ %64, %.lr.ph.i.i19.i.i.i ], [ 0, %59 ]
  %.0910.i.i21.i.i.i = phi i32 [ %63, %.lr.ph.i.i19.i.i.i ], [ %54, %59 ]
  %61 = load i32, ptr @hf_kafka_offset, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %61, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef 8, i32 noundef 0) #6
  %63 = add i32 %.0910.i.i21.i.i.i, 8
  %64 = add nuw nsw i32 %.011.i.i20.i.i.i, 1
  %exitcond.not.i.i22.i.i.i = icmp eq i32 %64, %53
  br i1 %exitcond.not.i.i22.i.i.i, label %dissect_kafka_array.exit.i.i, label %.lr.ph.i.i19.i.i.i, !llvm.loop !6

65:                                               ; preds = %dissect_kafka_error.exit.i.i
  br i1 %24, label %66, label %dissect_kafka_offsets_response_partition.exit.i

66:                                               ; preds = %65
  %67 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %51) #6
  %68 = load i32, ptr @hf_kafka_offset_time, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %68, ptr noundef %0, i32 noundef %51, i32 noundef 8, i32 noundef 0) #6
  switch i64 %67, label %dissect_kafka_offset_time.exit.i.i [
    i64 -1, label %.sink.split.i.i.i
    i64 -2, label %70
  ]

70:                                               ; preds = %66
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %70, %66
  %.str.579.sink.i.i.i = phi ptr [ @.str.579, %70 ], [ @.str.578, %66 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull %.str.579.sink.i.i.i) #6
  br label %dissect_kafka_offset_time.exit.i.i

dissect_kafka_offset_time.exit.i.i:               ; preds = %.sink.split.i.i.i, %66
  %71 = add i32 %.0910.i.i21.i.i, 14
  %72 = load i32, ptr @hf_kafka_offset, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 8, i32 noundef 0) #6
  %74 = add i32 %.0910.i.i21.i.i, 22
  br label %dissect_kafka_array.exit.i.i

dissect_kafka_array.exit.i.i:                     ; preds = %.lr.ph.i.i19.i.i.i, %dissect_kafka_offset_time.exit.i.i
  %.0.i14.i = phi i32 [ %74, %dissect_kafka_offset_time.exit.i.i ], [ %63, %.lr.ph.i.i19.i.i.i ]
  br i1 %25, label %75, label %dissect_kafka_offsets_response_partition.exit.i

75:                                               ; preds = %dissect_kafka_array.exit.i.i
  %76 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %76, ptr noundef %0, i32 noundef %.0.i14.i, i32 noundef 4, i32 noundef 0) #6
  %78 = add i32 %.0.i14.i, 4
  br label %dissect_kafka_offsets_response_partition.exit.i

dissect_kafka_offsets_response_partition.exit.i:  ; preds = %75, %dissect_kafka_array.exit.i.i, %65, %59, %56
  %.1.i.i = phi i32 [ %78, %75 ], [ %.0.i14.i, %dissect_kafka_array.exit.i.i ], [ %54, %59 ], [ %54, %56 ], [ %51, %65 ]
  %79 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %79, ptr noundef %0, i32 noundef %.1.i.i) #6
  %80 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.550, i32 noundef %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %81 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %81, %30
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_offsets_response_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_offsets_response_topic.exit:        ; preds = %dissect_kafka_offsets_response_partition.exit.i, %33, %36
  %.0.i.i = phi i32 [ %31, %33 ], [ %31, %36 ], [ %.1.i.i, %dissect_kafka_offsets_response_partition.exit.i ]
  %82 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %82, ptr noundef %0, i32 noundef %.0.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %83 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %83, %14
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_offsets_response_topic.exit, %20, %17
  %.0.i = phi i32 [ %15, %17 ], [ %15, %20 ], [ %.0.i.i, %dissect_kafka_offsets_response_topic.exit ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_metadata_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i16 %4, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %11 = add i32 %3, 4
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = load i32, ptr @ett_kafka_brokers, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @.str.648) #6
  %15 = icmp sgt i16 %4, 8
  %16 = zext i1 %15 to i32
  %17 = call fastcc i32 @dissect_kafka_array(ptr noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_metadata_broker, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %17) #6
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
  %.149 = phi i32 [ %21, %.thread ], [ %17, %22 ]
  %25 = load i32, ptr @hf_kafka_controller_id, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %.149, i32 noundef 4, i32 noundef 0) #6
  %27 = add i32 %.149, 4
  br label %28

28:                                               ; preds = %24, %22
  %.2 = phi i32 [ %27, %24 ], [ %17, %22 ]
  %29 = load i32, ptr @ett_kafka_topics, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef %29, ptr noundef nonnull %6, ptr noundef nonnull @.str.649) #6
  %31 = call fastcc i32 @dissect_kafka_array(ptr noundef %30, ptr noundef %0, ptr noundef %1, i32 noundef %.2, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_metadata_topic, ptr noundef null)
  %32 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %0, i32 noundef %31) #6
  %33 = icmp sgt i16 %4, 7
  br i1 %33, label %34, label %.thread50

34:                                               ; preds = %28
  %35 = load i32, ptr @hf_kafka_cluster_authorized_ops, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0) #6
  %37 = add i32 %31, 4
  br i1 %15, label %38, label %.thread50

38:                                               ; preds = %34
  %39 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %37)
  br label %.thread50

.thread50:                                        ; preds = %28, %38, %34
  %.4 = phi i32 [ %39, %38 ], [ %37, %34 ], [ %31, %28 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_leader_and_isr_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %13) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %9
  %14 = add i32 %3, 2
  %15 = icmp sgt i16 %4, 3
  %16 = zext i1 %15 to i32
  %17 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_response_partition, ptr noundef null)
  br i1 %15, label %18, label %20

18:                                               ; preds = %dissect_kafka_error.exit
  %19 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17)
  br label %20

20:                                               ; preds = %18, %dissect_kafka_error.exit
  %.0 = phi i32 [ %19, %18 ], [ %17, %dissect_kafka_error.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_stop_replica_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %13) #6
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_update_metadata_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %13) #6
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_controlled_shutdown_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %13) #6
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_offset_commit_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = icmp sgt i16 %4, 2
  br i1 %6, label %8, label %.thread

.thread:                                          ; preds = %5
  %7 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_commit_response_response, ptr noundef null)
  br label %17

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_offset_fetch_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = icmp sgt i16 %4, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_kafka_throttle_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %12 = add i32 %3, 4
  br label %13

13:                                               ; preds = %9, %5
  %.0 = phi i32 [ %12, %9 ], [ %3, %5 ]
  %14 = load i32, ptr @ett_kafka_topics, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %6, ptr noundef nonnull @.str.590) #6
  %16 = icmp sgt i16 %4, 5
  %17 = zext i1 %16 to i32
  %18 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %17, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_fetch_response_topic, ptr noundef nonnull %7)
  %19 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %18) #6
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.603, i32 noundef %21) #6
  %22 = icmp sgt i16 %4, 1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %13
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #6
  %25 = load i32, ptr @hf_kafka_error, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.i, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i16 %24 to i32
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %31) #6
  br label %32

32:                                               ; preds = %27, %23
  %33 = add i32 %18, 2
  br i1 %16, label %34, label %.thread

34:                                               ; preds = %32
  %35 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %33)
  br label %.thread

.thread:                                          ; preds = %13, %34, %32
  %.2 = phi i32 [ %35, %34 ], [ %33, %32 ], [ %18, %13 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_find_coordinator_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp sgt i16 %4, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_kafka_throttle_time, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %13 = add i32 %3, 4
  br label %14

14:                                               ; preds = %10, %5
  %.0 = phi i32 [ %13, %10 ], [ %3, %5 ]
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0) #6
  %16 = load i32, ptr @hf_kafka_error, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i16 %15 to i32
  %22 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %22) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %14, %18
  %23 = add i32 %.0, 2
  br i1 %9, label %24, label %29

24:                                               ; preds = %dissect_kafka_error.exit
  %25 = load i32, ptr @hf_kafka_error_message, align 4
  %26 = icmp samesign ugt i16 %4, 2
  %27 = zext i1 %26 to i32
  %28 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %27, ptr noundef null, ptr noundef null)
  br label %29

29:                                               ; preds = %24, %dissect_kafka_error.exit
  %.1 = phi i32 [ %28, %24 ], [ %23, %dissect_kafka_error.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %30 = load i32, ptr @ett_kafka_broker, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %6, ptr noundef nonnull @.str.657) #6
  %32 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1) #6
  %33 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %33, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #6
  %35 = add i32 %.1, 4
  %36 = load i32, ptr @hf_kafka_broker_host, align 4
  %37 = icmp sgt i16 %4, 2
  %38 = zext i1 %37 to i32
  %39 = call fastcc i32 @dissect_kafka_string(ptr noundef %31, i32 noundef %36, ptr noundef %0, ptr noundef %1, i32 noundef %35, i32 noundef %38, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %40 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %39) #6
  %41 = load i32, ptr @hf_kafka_broker_port, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #6
  %43 = add i32 %39, 4
  %44 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %0, i32 noundef %43) #6
  %45 = icmp sgt i32 %32, -1
  %46 = load ptr, ptr %6, align 8
  br i1 %45, label %47, label %53

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef %51, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.658, i32 noundef %32, ptr noundef %52, i32 noundef %40) #6
  br label %dissect_kafka_find_coordinator_response_coordinator.exit

53:                                               ; preds = %29
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.659) #6
  br label %dissect_kafka_find_coordinator_response_coordinator.exit

dissect_kafka_find_coordinator_response_coordinator.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %37, label %54, label %56

54:                                               ; preds = %dissect_kafka_find_coordinator_response_coordinator.exit
  %55 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %43)
  br label %56

56:                                               ; preds = %54, %dissect_kafka_find_coordinator_response_coordinator.exit
  %.2 = phi i32 [ %55, %54 ], [ %43, %dissect_kafka_find_coordinator_response_coordinator.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_join_group_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %9 = icmp sgt i16 %4, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_kafka_throttle_time, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %13 = add i32 %3, 4
  br label %14

14:                                               ; preds = %10, %5
  %.0 = phi i32 [ %13, %10 ], [ %3, %5 ]
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0) #6
  %16 = load i32, ptr @hf_kafka_error, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i16 %15 to i32
  %22 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %22) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %14, %18
  %23 = add i32 %.0, 2
  %24 = load i32, ptr @hf_kafka_generation_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #6
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
  %38 = load i32, ptr @hf_kafka_member_id, align 4
  %39 = call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %38, ptr noundef %0, ptr noundef %1, i32 noundef %37, i32 noundef %34, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %40 = load i32, ptr @ett_kafka_group_members, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %39, i32 noundef -1, i32 noundef %40, ptr noundef nonnull %6, ptr noundef nonnull @.str.609) #6
  %42 = call fastcc i32 @dissect_kafka_array(ptr noundef %41, ptr noundef %0, ptr noundef %1, i32 noundef %39, i32 noundef %34, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_join_group_response_member, ptr noundef null)
  %43 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %43, ptr noundef %0, i32 noundef %42) #6
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @tvb_get_string_enc(ptr noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef %49, i32 noundef 2) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.612, ptr noundef %50) #6
  br i1 %33, label %51, label %53

51:                                               ; preds = %31
  %52 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %42)
  br label %53

53:                                               ; preds = %51, %31
  %.2 = phi i32 [ %52, %51 ], [ %42, %31 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_heartbeat_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = icmp sgt i16 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_kafka_throttle_time, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %10 = add i32 %3, 4
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi i32 [ %10, %7 ], [ %3, %5 ]
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0) #6
  %13 = load i32, ptr @hf_kafka_error, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i16 %12 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %19) #6
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_leave_group_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i16 %4, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %11 = add i32 %3, 4
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0) #6
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i16 %13 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %20) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %12, %16
  %21 = add i32 %.0, 2
  %22 = icmp sgt i16 %4, 2
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %dissect_kafka_error.exit
  %24 = load i32, ptr @ett_kafka_group_members, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %24, ptr noundef nonnull %6, ptr noundef nonnull @.str.609) #6
  %26 = icmp ne i16 %4, 3
  %27 = zext i1 %26 to i32
  %28 = call fastcc i32 @dissect_kafka_array(ptr noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef %27, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leave_group_response_member, ptr noundef null)
  %29 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %28) #6
  %.not = icmp eq i16 %4, 3
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %23
  %31 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %28)
  br label %.thread

.thread:                                          ; preds = %dissect_kafka_error.exit, %30, %23
  %.2 = phi i32 [ %31, %30 ], [ %28, %23 ], [ %21, %dissect_kafka_error.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_sync_group_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = icmp sgt i16 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, ptr @hf_kafka_throttle_time, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %10 = add i32 %3, 4
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi i32 [ %10, %7 ], [ %3, %5 ]
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0) #6
  %13 = load i32, ptr @hf_kafka_error, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i16 %12 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %19) #6
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_describe_groups_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = icmp sgt i16 %4, 0
  br i1 %6, label %8, label %.thread

.thread:                                          ; preds = %5
  %7 = tail call fastcc i32 @dissect_kafka_array(ptr noundef %2, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_groups_response_group, ptr noundef null)
  br label %17

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_list_groups_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i16 %4, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %11 = add i32 %3, 4
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0) #6
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i16 %13 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %20) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %12, %16
  %21 = add i32 %.0, 2
  %22 = load i32, ptr @ett_kafka_groups, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull @.str.643) #6
  %24 = icmp sgt i16 %4, 2
  %25 = zext i1 %24 to i32
  %26 = call fastcc i32 @dissect_kafka_array(ptr noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef %25, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_list_groups_response_group, ptr noundef null)
  %27 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %27, ptr noundef %0, i32 noundef %26) #6
  br i1 %24, label %28, label %30

28:                                               ; preds = %dissect_kafka_error.exit
  %29 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %26)
  br label %30

30:                                               ; preds = %28, %dissect_kafka_error.exit
  %.1 = phi i32 [ %29, %28 ], [ %26, %dissect_kafka_error.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_sasl_handshake_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %13) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %4, %9
  %14 = add i32 %3, 2
  %15 = load i32, ptr @ett_kafka_sasl_enabled_mechanisms, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull @.str.662) #6
  %17 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #6
  %18 = add i32 %3, 6
  %19 = icmp slt i32 %17, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %dissect_kafka_error.exit
  %21 = call ptr @proto_tree_get_parent(ptr noundef %16) #6
  %22 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

23:                                               ; preds = %dissect_kafka_error.exit
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit

.lr.ph.i.i19.i:                                   ; preds = %23, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %27, %.lr.ph.i.i19.i ], [ 0, %23 ]
  %.0910.i.i21.i = phi i32 [ %26, %.lr.ph.i.i19.i ], [ %18, %23 ]
  %25 = load i32, ptr @hf_kafka_sasl_mechanism, align 4
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %16, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %27 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %27, %17
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %23, %20
  %.0.i = phi i32 [ %18, %20 ], [ %18, %23 ], [ %26, %.lr.ph.i.i19.i ]
  %28 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_api_versions_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %13) #6
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
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #6
  %22 = add i32 %17, 4
  br i1 %15, label %23, label %.thread

23:                                               ; preds = %19
  %24 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %22)
  br label %.thread

.thread:                                          ; preds = %dissect_kafka_error.exit, %23, %19
  %.1 = phi i32 [ %24, %23 ], [ %22, %19 ], [ %17, %dissect_kafka_error.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_create_topics_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i16 %4, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %11 = add i32 %3, 4
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = load i32, ptr @ett_kafka_topics, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @.str.590) #6
  %15 = icmp sgt i16 %4, 4
  %16 = zext i1 %15 to i32
  %17 = call fastcc i32 @dissect_kafka_array(ptr noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_topics_response_topic, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %17) #6
  br i1 %15, label %19, label %21

19:                                               ; preds = %12
  %20 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17)
  br label %21

21:                                               ; preds = %19, %12
  %.1 = phi i32 [ %20, %19 ], [ %17, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_delete_topics_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = icmp sgt i16 %4, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %11 = add i32 %3, 4
  br label %12

12:                                               ; preds = %8, %5
  %.0 = phi i32 [ %11, %8 ], [ %3, %5 ]
  %13 = load i32, ptr @ett_kafka_topics, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %6, ptr noundef nonnull @.str.669) #6
  %15 = icmp sgt i16 %4, 3
  %16 = zext i1 %15 to i32
  %17 = call fastcc i32 @dissect_kafka_array(ptr noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %16, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_topics_response_topic_error_code, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %17) #6
  br i1 %15, label %19, label %21

19:                                               ; preds = %12
  %20 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17)
  br label %21

21:                                               ; preds = %19, %12
  %.1 = phi i32 [ %20, %19 ], [ %17, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_delete_records_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @hf_kafka_throttle_time, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %13 = add i32 %3, 4
  %14 = load i32, ptr @ett_kafka_topics, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %10, ptr noundef nonnull @.str.590) #6
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13) #6
  %17 = add i32 %3, 8
  %18 = icmp slt i32 %16, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = call ptr @proto_tree_get_parent(ptr noundef %15) #6
  %21 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

22:                                               ; preds = %4
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_delete_records_response_topic.exit
  %.011.i.i20.i = phi i32 [ %68, %dissect_kafka_delete_records_response_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_delete_records_response_topic.exit ], [ %17, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %25 = load i32, ptr @ett_kafka_topic, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %25, ptr noundef nonnull %8, ptr noundef nonnull @.str.476) #6
  %27 = load i32, ptr @hf_kafka_topic_name, align 4
  %28 = call fastcc i32 @dissect_kafka_string(ptr noundef %26, i32 noundef %27, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %29 = load i32, ptr @ett_kafka_partitions, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef nonnull %9, ptr noundef nonnull @.str.591) #6
  %31 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28) #6
  %32 = add i32 %28, 4
  %33 = icmp slt i32 %31, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph.i.i19.i
  %35 = call ptr @proto_tree_get_parent(ptr noundef %30) #6
  %36 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_delete_records_response_topic.exit

37:                                               ; preds = %.lr.ph.i.i19.i
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %.lr.ph.i.i19.i.i, label %dissect_kafka_delete_records_response_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %37, %dissect_kafka_delete_records_response_topic_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %60, %dissect_kafka_delete_records_response_topic_partition.exit.i ], [ 0, %37 ]
  %.0910.i.i21.i.i = phi i32 [ %52, %dissect_kafka_delete_records_response_topic_partition.exit.i ], [ %32, %37 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %39 = load i32, ptr @ett_kafka_partition, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull @.str.549) #6
  %41 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %42 = load i32, ptr @hf_kafka_partition_id, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %42, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %44 = add i32 %.0910.i.i21.i.i, 4
  %45 = call i64 @tvb_get_ntohi64(ptr noundef %0, i32 noundef %44) #6
  %46 = load i32, ptr @hf_kafka_offset, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %46, ptr noundef %0, i32 noundef %44, i32 noundef 8, i32 noundef 0) #6
  %48 = add i32 %.0910.i.i21.i.i, 12
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %48) #6
  %50 = load i32, ptr @hf_kafka_error, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %50, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0) #6
  %52 = add i32 %.0910.i.i21.i.i, 14
  %53 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %53, ptr noundef %0, i32 noundef %52) #6
  %54 = icmp eq i16 %49, 0
  %55 = load ptr, ptr %5, align 8
  br i1 %54, label %56, label %57

56:                                               ; preds = %.lr.ph.i.i19.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.576, i32 noundef %41, i64 noundef %45) #6
  br label %dissect_kafka_delete_records_response_topic_partition.exit.i

57:                                               ; preds = %.lr.ph.i.i19.i.i
  %58 = sext i16 %49 to i32
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.671, i32 noundef %41, ptr noundef %59) #6
  br label %dissect_kafka_delete_records_response_topic_partition.exit.i

dissect_kafka_delete_records_response_topic_partition.exit.i: ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %60, %31
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_delete_records_response_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_delete_records_response_topic.exit: ; preds = %dissect_kafka_delete_records_response_topic_partition.exit.i, %34, %37
  %.0.i.i = phi i32 [ %32, %34 ], [ %32, %37 ], [ %52, %dissect_kafka_delete_records_response_topic_partition.exit.i ]
  %61 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %61, ptr noundef %0, i32 noundef %.0.i.i) #6
  %62 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %62, ptr noundef %0, i32 noundef %.0.i.i) #6
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @tvb_get_string_enc(ptr noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef %66, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.592, ptr noundef %67) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %68 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %68, %16
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_delete_records_response_topic.exit, %22, %19
  %.0.i = phi i32 [ %17, %19 ], [ %17, %22 ], [ %.0.i.i, %dissect_kafka_delete_records_response_topic.exit ]
  %69 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %69, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_init_producer_id_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_kafka_throttle_time, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %8 = add i32 %3, 4
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8) #6
  %10 = load i32, ptr @hf_kafka_error, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i16 %9 to i32
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %16) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %12
  %17 = add i32 %3, 6
  %18 = load i32, ptr @hf_kafka_producer_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 8, i32 noundef 0) #6
  %20 = add i32 %3, 14
  %21 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #6
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

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_offset_for_leader_epoch_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = icmp sgt i16 %4, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load i32, ptr @hf_kafka_throttle_time, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %16 = add i32 %3, 4
  br label %17

17:                                               ; preds = %13, %5
  %.0 = phi i32 [ %16, %13 ], [ %3, %5 ]
  %18 = load i32, ptr @ett_kafka_topics, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %11, ptr noundef nonnull @.str.590) #6
  %20 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0) #6
  %21 = add i32 %.0, 4
  %22 = icmp slt i32 %20, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = call ptr @proto_tree_get_parent(ptr noundef %19) #6
  %25 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

26:                                               ; preds = %17
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %26
  %28 = icmp sgt i16 %4, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_offset_for_leader_epoch_response_topic.exit
  %.011.i.i20.i = phi i32 [ %77, %dissect_kafka_offset_for_leader_epoch_response_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_offset_for_leader_epoch_response_topic.exit ], [ %21, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %30 = load i32, ptr @ett_kafka_topic, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %9, ptr noundef nonnull @.str.476) #6
  %32 = load i32, ptr @hf_kafka_topic_name, align 4
  %33 = call fastcc i32 @dissect_kafka_string(ptr noundef %31, i32 noundef %32, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %34 = load i32, ptr @ett_kafka_partitions, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef nonnull %10, ptr noundef nonnull @.str.591) #6
  %36 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %33) #6
  %37 = add i32 %33, 4
  %38 = icmp slt i32 %36, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %.lr.ph.i.i19.i
  %40 = call ptr @proto_tree_get_parent(ptr noundef %35) #6
  %41 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_offset_for_leader_epoch_response_topic.exit

42:                                               ; preds = %.lr.ph.i.i19.i
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %.lr.ph.i.i19.i.i, label %dissect_kafka_offset_for_leader_epoch_response_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %42, %dissect_kafka_offset_for_leader_epoch_response_topic_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %69, %dissect_kafka_offset_for_leader_epoch_response_topic_partition.exit.i ], [ 0, %42 ]
  %.0910.i.i21.i.i = phi i32 [ %61, %dissect_kafka_offset_for_leader_epoch_response_topic_partition.exit.i ], [ %37, %42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = load i32, ptr @ett_kafka_partition, align 4
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %35, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %44, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %47 = load i32, ptr @hf_kafka_error, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %47, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 2, i32 noundef 0) #6
  %49 = add i32 %.0910.i.i21.i.i, 2
  %50 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %49) #6
  %51 = load i32, ptr @hf_kafka_partition_id, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %51, ptr noundef %0, i32 noundef %49, i32 noundef 4, i32 noundef 0) #6
  %53 = add i32 %.0910.i.i21.i.i, 6
  br i1 %28, label %54, label %58

54:                                               ; preds = %.lr.ph.i.i19.i.i
  %55 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #6
  %57 = add i32 %.0910.i.i21.i.i, 10
  br label %58

58:                                               ; preds = %54, %.lr.ph.i.i19.i.i
  %.0.i21.i = phi i32 [ %57, %54 ], [ %53, %.lr.ph.i.i19.i.i ]
  %59 = load i32, ptr @hf_kafka_offset, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %59, ptr noundef %0, i32 noundef %.0.i21.i, i32 noundef 8, i32 noundef 0) #6
  %61 = add i32 %.0.i21.i, 8
  %62 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %62, ptr noundef %0, i32 noundef %61) #6
  %63 = icmp eq i16 %46, 0
  %64 = load ptr, ptr %6, align 8
  br i1 %63, label %65, label %66

65:                                               ; preds = %58
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.550, i32 noundef %50) #6
  br label %dissect_kafka_offset_for_leader_epoch_response_topic_partition.exit.i

66:                                               ; preds = %58
  %67 = sext i16 %46 to i32
  %68 = call ptr @val_to_str(i32 noundef %67, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.671, i32 noundef %50, ptr noundef %68) #6
  br label %dissect_kafka_offset_for_leader_epoch_response_topic_partition.exit.i

dissect_kafka_offset_for_leader_epoch_response_topic_partition.exit.i: ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %69 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %69, %36
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_offset_for_leader_epoch_response_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_offset_for_leader_epoch_response_topic.exit: ; preds = %dissect_kafka_offset_for_leader_epoch_response_topic_partition.exit.i, %39, %42
  %.0.i.i = phi i32 [ %37, %39 ], [ %37, %42 ], [ %61, %dissect_kafka_offset_for_leader_epoch_response_topic_partition.exit.i ]
  %70 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %70, ptr noundef %0, i32 noundef %.0.i.i) #6
  %71 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %71, ptr noundef %0, i32 noundef %.0.i.i) #6
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %29, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @tvb_get_string_enc(ptr noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef %75, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.548, ptr noundef %76) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %77 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %77, %20
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_offset_for_leader_epoch_response_topic.exit, %26, %23
  %.0.i = phi i32 [ %21, %23 ], [ %21, %26 ], [ %.0.i.i, %dissect_kafka_offset_for_leader_epoch_response_topic.exit ]
  %78 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %78, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_add_partitions_to_txn_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @hf_kafka_throttle_time, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %13 = add i32 %3, 4
  %14 = load i32, ptr @ett_kafka_topics, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %10, ptr noundef nonnull @.str.590) #6
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13) #6
  %17 = add i32 %3, 8
  %18 = icmp slt i32 %16, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = call ptr @proto_tree_get_parent(ptr noundef %15) #6
  %21 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

22:                                               ; preds = %4
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_add_partitions_to_txn_response_topic.exit
  %.011.i.i20.i = phi i32 [ %64, %dissect_kafka_add_partitions_to_txn_response_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_add_partitions_to_txn_response_topic.exit ], [ %17, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %25 = load i32, ptr @ett_kafka_topic, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %25, ptr noundef nonnull %8, ptr noundef nonnull @.str.476) #6
  %27 = load i32, ptr @hf_kafka_topic_name, align 4
  %28 = call fastcc i32 @dissect_kafka_string(ptr noundef %26, i32 noundef %27, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %29 = load i32, ptr @ett_kafka_partitions, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef nonnull %9, ptr noundef nonnull @.str.591) #6
  %31 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28) #6
  %32 = add i32 %28, 4
  %33 = icmp slt i32 %31, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph.i.i19.i
  %35 = call ptr @proto_tree_get_parent(ptr noundef %30) #6
  %36 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_add_partitions_to_txn_response_topic.exit

37:                                               ; preds = %.lr.ph.i.i19.i
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %.lr.ph.i.i19.i.i, label %dissect_kafka_add_partitions_to_txn_response_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %37, %dissect_kafka_add_partitions_to_txn_response_topic_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %56, %dissect_kafka_add_partitions_to_txn_response_topic_partition.exit.i ], [ 0, %37 ]
  %.0910.i.i21.i.i = phi i32 [ %48, %dissect_kafka_add_partitions_to_txn_response_topic_partition.exit.i ], [ %32, %37 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %39 = load i32, ptr @ett_kafka_partition, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull @.str.549) #6
  %41 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %42 = load i32, ptr @hf_kafka_partition_id, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %42, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %44 = add i32 %.0910.i.i21.i.i, 4
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %44) #6
  %46 = load i32, ptr @hf_kafka_error, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %46, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #6
  %48 = add i32 %.0910.i.i21.i.i, 6
  %49 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %49, ptr noundef %0, i32 noundef %48) #6
  %50 = icmp eq i16 %45, 0
  %51 = load ptr, ptr %5, align 8
  br i1 %50, label %52, label %53

52:                                               ; preds = %.lr.ph.i.i19.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.550, i32 noundef %41) #6
  br label %dissect_kafka_add_partitions_to_txn_response_topic_partition.exit.i

53:                                               ; preds = %.lr.ph.i.i19.i.i
  %54 = sext i16 %45 to i32
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.671, i32 noundef %41, ptr noundef %55) #6
  br label %dissect_kafka_add_partitions_to_txn_response_topic_partition.exit.i

dissect_kafka_add_partitions_to_txn_response_topic_partition.exit.i: ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %56, %31
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_add_partitions_to_txn_response_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_add_partitions_to_txn_response_topic.exit: ; preds = %dissect_kafka_add_partitions_to_txn_response_topic_partition.exit.i, %34, %37
  %.0.i.i = phi i32 [ %32, %34 ], [ %32, %37 ], [ %48, %dissect_kafka_add_partitions_to_txn_response_topic_partition.exit.i ]
  %57 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %57, ptr noundef %0, i32 noundef %.0.i.i) #6
  %58 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %0, i32 noundef %.0.i.i) #6
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @tvb_get_string_enc(ptr noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef %62, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.592, ptr noundef %63) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %64 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %64, %16
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_add_partitions_to_txn_response_topic.exit, %22, %19
  %.0.i = phi i32 [ %17, %19 ], [ %17, %22 ], [ %.0.i.i, %dissect_kafka_add_partitions_to_txn_response_topic.exit ]
  %65 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %65, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_add_offsets_to_txn_response(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_kafka_throttle_time, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %7 = add i32 %3, 4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #6
  %9 = load i32, ptr @hf_kafka_error, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i16 %8 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %15) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %4, %11
  %16 = add i32 %3, 6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_end_txn_response(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_kafka_throttle_time, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %7 = add i32 %3, 4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #6
  %9 = load i32, ptr @hf_kafka_error, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %7, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i16 %8 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %15) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %4, %11
  %16 = add i32 %3, 6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_write_txn_markers_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load i32, ptr @hf_kafka_throttle_time, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %15 = add i32 %3, 4
  %16 = load i32, ptr @ett_kafka_markers, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %12, ptr noundef nonnull @.str.626) #6
  %18 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %15) #6
  %19 = add i32 %3, 8
  %20 = icmp slt i32 %18, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = call ptr @proto_tree_get_parent(ptr noundef %17) #6
  %23 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

24:                                               ; preds = %4
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_write_txn_markers_response_marker.exit
  %.011.i.i20.i = phi i32 [ %86, %dissect_kafka_write_txn_markers_response_marker.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_write_txn_markers_response_marker.exit ], [ %19, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %27 = load i32, ptr @ett_kafka_marker, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %27, ptr noundef nonnull %10, ptr noundef nonnull @.str.627) #6
  %29 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.0910.i.i21.i) #6
  %30 = load i32, ptr @hf_kafka_producer_id, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %30, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 8, i32 noundef 0) #6
  %32 = add i32 %.0910.i.i21.i, 8
  %33 = load i32, ptr @ett_kafka_partitions, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef nonnull %11, ptr noundef nonnull @.str.590) #6
  %35 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %32) #6
  %36 = add i32 %.0910.i.i21.i, 12
  %37 = icmp slt i32 %35, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %.lr.ph.i.i19.i
  %39 = call ptr @proto_tree_get_parent(ptr noundef %34) #6
  %40 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_write_txn_markers_response_marker.exit

41:                                               ; preds = %.lr.ph.i.i19.i
  %42 = icmp sgt i32 %35, 0
  br i1 %42, label %.lr.ph.i.i19.i.i, label %dissect_kafka_write_txn_markers_response_marker.exit

.lr.ph.i.i19.i.i:                                 ; preds = %41, %dissect_kafka_write_txn_markers_response_topic.exit.i
  %.011.i.i20.i.i = phi i32 [ %82, %dissect_kafka_write_txn_markers_response_topic.exit.i ], [ 0, %41 ]
  %.0910.i.i21.i.i = phi i32 [ %.0.i.i.i, %dissect_kafka_write_txn_markers_response_topic.exit.i ], [ %36, %41 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %43 = load i32, ptr @ett_kafka_topic, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %43, ptr noundef nonnull %8, ptr noundef nonnull @.str.476) #6
  %45 = load i32, ptr @hf_kafka_topic_name, align 4
  %46 = call fastcc i32 @dissect_kafka_string(ptr noundef %44, i32 noundef %45, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i.i, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %47 = load i32, ptr @ett_kafka_partitions, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %0, i32 noundef %46, i32 noundef -1, i32 noundef %47, ptr noundef nonnull %9, ptr noundef nonnull @.str.591) #6
  %49 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %46) #6
  %50 = add i32 %46, 4
  %51 = icmp slt i32 %49, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph.i.i19.i.i
  %53 = call ptr @proto_tree_get_parent(ptr noundef %48) #6
  %54 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_write_txn_markers_response_topic.exit.i

55:                                               ; preds = %.lr.ph.i.i19.i.i
  %56 = icmp sgt i32 %49, 0
  br i1 %56, label %.lr.ph.i.i19.i.i.i, label %dissect_kafka_write_txn_markers_response_topic.exit.i

.lr.ph.i.i19.i.i.i:                               ; preds = %55, %dissect_kafka_write_txn_markers_response_partition.exit.i.i
  %.011.i.i20.i.i.i = phi i32 [ %74, %dissect_kafka_write_txn_markers_response_partition.exit.i.i ], [ 0, %55 ]
  %.0910.i.i21.i.i.i = phi i32 [ %66, %dissect_kafka_write_txn_markers_response_partition.exit.i.i ], [ %50, %55 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %57 = load i32, ptr @ett_kafka_partition, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef -1, i32 noundef %57, ptr noundef nonnull %5, ptr noundef nonnull @.str.549) #6
  %59 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i) #6
  %60 = load i32, ptr @hf_kafka_partition_id, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %60, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %62 = add i32 %.0910.i.i21.i.i.i, 4
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %62) #6
  %64 = load i32, ptr @hf_kafka_error, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %64, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0) #6
  %66 = add i32 %.0910.i.i21.i.i.i, 6
  %67 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %67, ptr noundef %0, i32 noundef %66) #6
  %68 = icmp eq i16 %63, 0
  %69 = load ptr, ptr %5, align 8
  br i1 %68, label %70, label %71

70:                                               ; preds = %.lr.ph.i.i19.i.i.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.672, i32 noundef %59) #6
  br label %dissect_kafka_write_txn_markers_response_partition.exit.i.i

71:                                               ; preds = %.lr.ph.i.i19.i.i.i
  %72 = sext i16 %63 to i32
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.671, i32 noundef %59, ptr noundef %73) #6
  br label %dissect_kafka_write_txn_markers_response_partition.exit.i.i

dissect_kafka_write_txn_markers_response_partition.exit.i.i: ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %74 = add nuw nsw i32 %.011.i.i20.i.i.i, 1
  %exitcond.not.i.i22.i.i.i = icmp eq i32 %74, %49
  br i1 %exitcond.not.i.i22.i.i.i, label %dissect_kafka_write_txn_markers_response_topic.exit.i, label %.lr.ph.i.i19.i.i.i, !llvm.loop !6

dissect_kafka_write_txn_markers_response_topic.exit.i: ; preds = %dissect_kafka_write_txn_markers_response_partition.exit.i.i, %55, %52
  %.0.i.i.i = phi i32 [ %50, %52 ], [ %50, %55 ], [ %66, %dissect_kafka_write_txn_markers_response_partition.exit.i.i ]
  %75 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %75, ptr noundef %0, i32 noundef %.0.i.i.i) #6
  %76 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %76, ptr noundef %0, i32 noundef %.0.i.i.i) #6
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @tvb_get_string_enc(ptr noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef %80, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.592, ptr noundef %81) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %82 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %82, %35
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_write_txn_markers_response_marker.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_write_txn_markers_response_marker.exit: ; preds = %dissect_kafka_write_txn_markers_response_topic.exit.i, %38, %41
  %.0.i.i = phi i32 [ %36, %38 ], [ %36, %41 ], [ %.0.i.i.i, %dissect_kafka_write_txn_markers_response_topic.exit.i ]
  %83 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %83, ptr noundef %0, i32 noundef %.0.i.i) #6
  %84 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %84, ptr noundef %0, i32 noundef %.0.i.i) #6
  %85 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.628, i64 noundef %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %86 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %86, %18
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_write_txn_markers_response_marker.exit, %24, %21
  %.0.i = phi i32 [ %19, %21 ], [ %19, %24 ], [ %.0.i.i, %dissect_kafka_write_txn_markers_response_marker.exit ]
  %87 = load ptr, ptr %12, align 8
  call void @proto_item_set_end(ptr noundef %87, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_txn_offset_commit_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_topics, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.590) #6
  %12 = icmp sgt i16 %4, 2
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_txn_offset_commit_response_topic, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14) #6
  br i1 %12, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %14, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_describe_acls_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %9 = add i32 %3, 4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #6
  %11 = load i32, ptr @hf_kafka_error, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i16 %10 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %17) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %13
  %18 = add i32 %3, 6
  %19 = load i32, ptr @hf_kafka_error_message, align 4
  %20 = icmp sgt i16 %4, 1
  %21 = zext i1 %20 to i32
  %22 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %21, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr @ett_kafka_resources, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %6, ptr noundef nonnull @.str.633) #6
  %25 = call fastcc i32 @dissect_kafka_array(ptr noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %21, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_acls_response_resource, ptr noundef null)
  br i1 %20, label %26, label %28

26:                                               ; preds = %dissect_kafka_error.exit
  %27 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %25)
  br label %28

28:                                               ; preds = %26, %dissect_kafka_error.exit
  %.0 = phi i32 [ %27, %26 ], [ %25, %dissect_kafka_error.exit ]
  %29 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_create_acls_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_acl_creations, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.629) #6
  %12 = icmp sgt i16 %4, 1
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_acls_response_creation, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14) #6
  br i1 %12, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %14, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_delete_acls_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_acl_creations, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.631) #6
  %12 = icmp sgt i16 %4, -1
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_acls_response_filter, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14) #6
  %16 = icmp sgt i16 %4, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %19

19:                                               ; preds = %17, %5
  %.0 = phi i32 [ %18, %17 ], [ %14, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_describe_configs_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = load i32, ptr @hf_kafka_throttle_time, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %16 = add i32 %3, 4
  %17 = load i32, ptr @ett_kafka_resources, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %13, ptr noundef nonnull @.str.633) #6
  %19 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16) #6
  %20 = add i32 %3, 8
  %21 = icmp slt i32 %19, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = call ptr @proto_tree_get_parent(ptr noundef %18) #6
  %24 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

25:                                               ; preds = %5
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = icmp eq i16 %4, 0
  %29 = icmp sgt i16 %4, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_describe_configs_response_resource.exit
  %.011.i.i20.i = phi i32 [ %139, %dissect_kafka_describe_configs_response_resource.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_describe_configs_response_resource.exit ], [ %20, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %31 = load i32, ptr @ett_kafka_resource, align 4
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %31, ptr noundef nonnull %11, ptr noundef nonnull @.str.634) #6
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0910.i.i21.i) #6
  %34 = load i32, ptr @hf_kafka_error, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %34, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i.i, label %dissect_kafka_error.exit.i, label %36

36:                                               ; preds = %.lr.ph.i.i19.i
  %37 = load ptr, ptr %27, align 8
  %38 = sext i16 %33 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %39) #6
  br label %dissect_kafka_error.exit.i

dissect_kafka_error.exit.i:                       ; preds = %36, %.lr.ph.i.i19.i
  %40 = add i32 %.0910.i.i21.i, 2
  %41 = load i32, ptr @hf_kafka_error_message, align 4
  %42 = call fastcc i32 @dissect_kafka_string(ptr noundef %32, i32 noundef %41, ptr noundef %0, ptr noundef %1, i32 noundef %40, i32 noundef 0, ptr noundef null, ptr noundef null)
  %43 = load i32, ptr @hf_kafka_config_resource_type, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %45 = add i32 %42, 1
  %46 = load i32, ptr @hf_kafka_config_resource_name, align 4
  %47 = call fastcc i32 @dissect_kafka_string(ptr noundef %32, i32 noundef %46, ptr noundef %0, ptr noundef %1, i32 noundef %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  %48 = load i32, ptr @ett_kafka_config_entries, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %0, i32 noundef %47, i32 noundef -1, i32 noundef %48, ptr noundef nonnull %12, ptr noundef nonnull @.str.635) #6
  %50 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47) #6
  %51 = add i32 %47, 4
  %52 = icmp slt i32 %50, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %dissect_kafka_error.exit.i
  %54 = call ptr @proto_tree_get_parent(ptr noundef %49) #6
  %55 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_describe_configs_response_resource.exit

56:                                               ; preds = %dissect_kafka_error.exit.i
  %57 = icmp sgt i32 %50, 0
  br i1 %57, label %.lr.ph.i.i19.i.i, label %dissect_kafka_describe_configs_response_resource.exit

.lr.ph.i.i19.i.i:                                 ; preds = %56, %dissect_kafka_describe_configs_response_entry.exit.i
  %.011.i.i20.i.i = phi i32 [ %136, %dissect_kafka_describe_configs_response_entry.exit.i ], [ 0, %56 ]
  %.0910.i.i21.i.i = phi i32 [ %.1.i.i, %dissect_kafka_describe_configs_response_entry.exit.i ], [ %51, %56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %58 = load i32, ptr @ett_kafka_config_entry, align 4
  %59 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %58, ptr noundef nonnull %7, ptr noundef nonnull @.str.636) #6
  %60 = load i32, ptr @hf_kafka_config_key, align 4
  %61 = call fastcc i32 @dissect_kafka_string(ptr noundef %59, i32 noundef %60, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i.i, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %62 = load i32, ptr @hf_kafka_config_value, align 4
  %63 = call fastcc i32 @dissect_kafka_string(ptr noundef %59, i32 noundef %62, ptr noundef %0, ptr noundef %1, i32 noundef %61, i32 noundef 0, ptr noundef null, ptr noundef null)
  %64 = load i32, ptr @hf_kafka_config_readonly, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #6
  %66 = add i32 %63, 1
  %hf_kafka_config_default.val.i.i = load i32, ptr @hf_kafka_config_default, align 4
  %hf_kafka_config_source.val.i.i = load i32, ptr @hf_kafka_config_source, align 4
  %67 = select i1 %28, i32 %hf_kafka_config_default.val.i.i, i32 %hf_kafka_config_source.val.i.i
  %68 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #6
  %.0.i31.i = add i32 %63, 2
  %69 = load i32, ptr @hf_kafka_config_sensitive, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %69, ptr noundef %0, i32 noundef %.0.i31.i, i32 noundef 1, i32 noundef 0) #6
  %71 = add i32 %63, 3
  br i1 %29, label %72, label %dissect_kafka_describe_configs_response_entry.exit.i

72:                                               ; preds = %.lr.ph.i.i19.i.i
  %73 = load i32, ptr @ett_kafka_config_synonyms, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %59, ptr noundef %0, i32 noundef %71, i32 noundef -1, i32 noundef %73, ptr noundef nonnull %8, ptr noundef nonnull @.str.676) #6
  %75 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %71) #6
  %76 = add i32 %63, 7
  %77 = icmp slt i32 %75, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = call ptr @proto_tree_get_parent(ptr noundef %74) #6
  %80 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %79, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit.i.i

81:                                               ; preds = %72
  %82 = icmp sgt i32 %75, 0
  br i1 %82, label %.lr.ph.i.i19.i.i.i, label %dissect_kafka_array.exit.i.i

.lr.ph.i.i19.i.i.i:                               ; preds = %81, %dissect_kafka_string.exit
  %.011.i.i20.i.i.i = phi i32 [ %128, %dissect_kafka_string.exit ], [ 0, %81 ]
  %.0910.i.i21.i.i.i = phi i32 [ %123, %dissect_kafka_string.exit ], [ %76, %81 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %83 = load i32, ptr @ett_kafka_config_synonym, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef -1, i32 noundef %83, ptr noundef nonnull %6, ptr noundef nonnull @.str.678) #6
  %85 = load i32, ptr @hf_kafka_config_key, align 4
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i) #6
  %87 = sext i16 %86 to i32
  %88 = icmp slt i16 %86, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %.lr.ph.i.i19.i.i.i
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef 0, i32 noundef 0) #6
  %91 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_kafka_bad_string_length) #6
  %92 = add i32 %.0910.i.i21.i.i.i, 2
  br label %dissect_kafka_string.exit18

93:                                               ; preds = %.lr.ph.i.i19.i.i.i
  %94 = icmp eq i16 %86, -1
  %.pre21 = add i32 %.0910.i.i21.i.i.i, 2
  br i1 %94, label %95, label %kafka_tvb_get_string.exit.i.i15

95:                                               ; preds = %93
  %96 = call ptr @proto_tree_add_string(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef 2, ptr noundef null) #6
  br label %101

kafka_tvb_get_string.exit.i.i15:                  ; preds = %93
  %97 = add nuw nsw i32 %87, 2
  %98 = load ptr, ptr %30, align 8
  %99 = call ptr @tvb_get_string_enc(ptr noundef %98, ptr noundef %0, i32 noundef %.pre21, i32 noundef %87, i32 noundef 2) #6
  %100 = call ptr @proto_tree_add_string(ptr noundef %84, i32 noundef %85, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef %97, ptr noundef %99) #6
  br label %101

101:                                              ; preds = %kafka_tvb_get_string.exit.i.i15, %95
  %102 = phi i32 [ %87, %kafka_tvb_get_string.exit.i.i15 ], [ 0, %95 ]
  %spec.select.i.i16 = add i32 %102, %.pre21
  br label %dissect_kafka_string.exit18

dissect_kafka_string.exit18:                      ; preds = %89, %101
  %.020 = phi i32 [ 2, %89 ], [ %.pre21, %101 ]
  %.0 = phi i32 [ 0, %89 ], [ %87, %101 ]
  %.0.i17 = phi i32 [ %92, %89 ], [ %spec.select.i.i16, %101 ]
  %103 = load i32, ptr @hf_kafka_config_value, align 4
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i17) #6
  %105 = sext i16 %104 to i32
  %106 = icmp slt i16 %104, -1
  br i1 %106, label %107, label %111

107:                                              ; preds = %dissect_kafka_string.exit18
  %108 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %103, ptr noundef %0, i32 noundef %.0.i17, i32 noundef 0, i32 noundef 0) #6
  %109 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %108, ptr noundef nonnull @ei_kafka_bad_string_length) #6
  %110 = add i32 %.0.i17, 2
  br label %dissect_kafka_string.exit

111:                                              ; preds = %dissect_kafka_string.exit18
  %112 = icmp eq i16 %104, -1
  %.pre = add i32 %.0.i17, 2
  br i1 %112, label %113, label %kafka_tvb_get_string.exit.i.i

113:                                              ; preds = %111
  %114 = call ptr @proto_tree_add_string(ptr noundef %84, i32 noundef %103, ptr noundef %0, i32 noundef %.0.i17, i32 noundef 2, ptr noundef null) #6
  br label %119

kafka_tvb_get_string.exit.i.i:                    ; preds = %111
  %115 = add nuw nsw i32 %105, 2
  %116 = load ptr, ptr %30, align 8
  %117 = call ptr @tvb_get_string_enc(ptr noundef %116, ptr noundef %0, i32 noundef %.pre, i32 noundef %105, i32 noundef 2) #6
  %118 = call ptr @proto_tree_add_string(ptr noundef %84, i32 noundef %103, ptr noundef %0, i32 noundef %.0.i17, i32 noundef %115, ptr noundef %117) #6
  br label %119

119:                                              ; preds = %kafka_tvb_get_string.exit.i.i, %113
  %120 = phi i32 [ %105, %kafka_tvb_get_string.exit.i.i ], [ 0, %113 ]
  %spec.select.i.i = add i32 %.pre, %120
  br label %dissect_kafka_string.exit

dissect_kafka_string.exit:                        ; preds = %107, %119
  %.0.i14 = phi i32 [ %110, %107 ], [ %spec.select.i.i, %119 ]
  %121 = load i32, ptr @hf_kafka_config_source, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %121, ptr noundef %0, i32 noundef %.0.i14, i32 noundef 1, i32 noundef 0) #6
  %123 = add i32 %.0.i14, 1
  %124 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %124, ptr noundef %0, i32 noundef %123) #6
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %30, align 8
  %127 = call ptr @tvb_get_string_enc(ptr noundef %126, ptr noundef %0, i32 noundef %.020, i32 noundef %.0, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef nonnull @.str.677, ptr noundef %127) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %128 = add nuw nsw i32 %.011.i.i20.i.i.i, 1
  %exitcond.not.i.i22.i.i.i = icmp eq i32 %128, %75
  br i1 %exitcond.not.i.i22.i.i.i, label %dissect_kafka_array.exit.i.i, label %.lr.ph.i.i19.i.i.i, !llvm.loop !6

dissect_kafka_array.exit.i.i:                     ; preds = %dissect_kafka_string.exit, %81, %78
  %.0.i.i.i = phi i32 [ %76, %78 ], [ %76, %81 ], [ %123, %dissect_kafka_string.exit ]
  %129 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %129, ptr noundef %0, i32 noundef %.0.i.i.i) #6
  br label %dissect_kafka_describe_configs_response_entry.exit.i

dissect_kafka_describe_configs_response_entry.exit.i: ; preds = %dissect_kafka_array.exit.i.i, %.lr.ph.i.i19.i.i
  %.1.i.i = phi i32 [ %.0.i.i.i, %dissect_kafka_array.exit.i.i ], [ %71, %.lr.ph.i.i19.i.i ]
  %130 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %130, ptr noundef %0, i32 noundef %.1.i.i) #6
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %30, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @tvb_get_string_enc(ptr noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.677, ptr noundef %135) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %136 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %136, %50
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_describe_configs_response_resource.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_describe_configs_response_resource.exit: ; preds = %dissect_kafka_describe_configs_response_entry.exit.i, %53, %56
  %.0.i.i = phi i32 [ %51, %53 ], [ %51, %56 ], [ %.1.i.i, %dissect_kafka_describe_configs_response_entry.exit.i ]
  %137 = load ptr, ptr %12, align 8
  call void @proto_item_set_end(ptr noundef %137, ptr noundef %0, i32 noundef %.0.i.i) #6
  %138 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %138, ptr noundef %0, i32 noundef %.0.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %139 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %139, %19
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_describe_configs_response_resource.exit, %25, %22
  %.0.i = phi i32 [ %20, %22 ], [ %20, %25 ], [ %.0.i.i, %dissect_kafka_describe_configs_response_resource.exit ]
  %140 = load ptr, ptr %13, align 8
  call void @proto_item_set_end(ptr noundef %140, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_alter_configs_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_resources, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.633) #6
  %12 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %9) #6
  %13 = add i32 %3, 8
  %14 = icmp slt i32 %12, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call ptr @proto_tree_get_parent(ptr noundef %11) #6
  %17 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

18:                                               ; preds = %4
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_alter_configs_response_resource.exit
  %.011.i.i20.i = phi i32 [ %39, %dissect_kafka_alter_configs_response_resource.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %37, %dissect_kafka_alter_configs_response_resource.exit ], [ %13, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %21 = load i32, ptr @ett_kafka_resource, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull @.str.634) #6
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0910.i.i21.i) #6
  %24 = load i32, ptr @hf_kafka_error, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %24, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i.i, label %dissect_kafka_alter_configs_response_resource.exit, label %26

26:                                               ; preds = %.lr.ph.i.i19.i
  %27 = load ptr, ptr %20, align 8
  %28 = sext i16 %23 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %29) #6
  br label %dissect_kafka_alter_configs_response_resource.exit

dissect_kafka_alter_configs_response_resource.exit: ; preds = %.lr.ph.i.i19.i, %26
  %30 = add i32 %.0910.i.i21.i, 2
  %31 = load i32, ptr @hf_kafka_error_message, align 4
  %32 = call fastcc i32 @dissect_kafka_string(ptr noundef %22, i32 noundef %31, ptr noundef %0, ptr noundef %1, i32 noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null)
  %33 = load i32, ptr @hf_kafka_config_resource_type, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #6
  %35 = add i32 %32, 1
  %36 = load i32, ptr @hf_kafka_config_resource_name, align 4
  %37 = call fastcc i32 @dissect_kafka_string(ptr noundef %22, i32 noundef %36, ptr noundef %0, ptr noundef %1, i32 noundef %35, i32 noundef 0, ptr noundef null, ptr noundef null)
  %38 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %38, ptr noundef %0, i32 noundef %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %39 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %39, %12
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_alter_configs_response_resource.exit, %18, %15
  %.0.i = phi i32 [ %13, %15 ], [ %13, %18 ], [ %37, %dissect_kafka_alter_configs_response_resource.exit ]
  %40 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %40, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_alter_replica_log_dirs_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @hf_kafka_throttle_time, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %13 = add i32 %3, 4
  %14 = load i32, ptr @ett_kafka_topics, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %10, ptr noundef nonnull @.str.590) #6
  %16 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13) #6
  %17 = add i32 %3, 8
  %18 = icmp slt i32 %16, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = call ptr @proto_tree_get_parent(ptr noundef %15) #6
  %21 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

22:                                               ; preds = %4
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_alter_replica_log_dirs_response_topic.exit
  %.011.i.i20.i = phi i32 [ %63, %dissect_kafka_alter_replica_log_dirs_response_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_alter_replica_log_dirs_response_topic.exit ], [ %17, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %26 = load i32, ptr @ett_kafka_topic, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %6, ptr noundef nonnull @.str.476) #6
  %28 = load i32, ptr @hf_kafka_log_dir, align 4
  %29 = call fastcc i32 @dissect_kafka_string(ptr noundef %27, i32 noundef %28, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %30 = load i32, ptr @ett_kafka_partitions, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %7, ptr noundef nonnull @.str.549) #6
  %32 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29) #6
  %33 = add i32 %29, 4
  %34 = icmp slt i32 %32, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %.lr.ph.i.i19.i
  %36 = call ptr @proto_tree_get_parent(ptr noundef %31) #6
  %37 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_alter_replica_log_dirs_response_topic.exit

38:                                               ; preds = %.lr.ph.i.i19.i
  %39 = icmp sgt i32 %32, 0
  br i1 %39, label %.lr.ph.i.i19.i.i, label %dissect_kafka_alter_replica_log_dirs_response_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %38, %dissect_kafka_alter_replica_log_dirs_response_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %56, %dissect_kafka_alter_replica_log_dirs_response_partition.exit.i ], [ 0, %38 ]
  %.0910.i.i21.i.i = phi i32 [ %53, %dissect_kafka_alter_replica_log_dirs_response_partition.exit.i ], [ %33, %38 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %40 = load i32, ptr @ett_kafka_partition, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %40, ptr noundef nonnull %5, ptr noundef nonnull @.str.549) #6
  %42 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %43 = load i32, ptr @hf_kafka_partition_id, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %43, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %45 = add i32 %.0910.i.i21.i.i, 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %45) #6
  %47 = load i32, ptr @hf_kafka_error, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i.i.i, label %dissect_kafka_alter_replica_log_dirs_response_partition.exit.i, label %49

49:                                               ; preds = %.lr.ph.i.i19.i.i
  %50 = load ptr, ptr %24, align 8
  %51 = sext i16 %46 to i32
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %52) #6
  br label %dissect_kafka_alter_replica_log_dirs_response_partition.exit.i

dissect_kafka_alter_replica_log_dirs_response_partition.exit.i: ; preds = %49, %.lr.ph.i.i19.i.i
  %53 = add i32 %.0910.i.i21.i.i, 6
  %54 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.550, i32 noundef %42) #6
  %55 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %55, ptr noundef %0, i32 noundef %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %56, %32
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_alter_replica_log_dirs_response_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_alter_replica_log_dirs_response_topic.exit: ; preds = %dissect_kafka_alter_replica_log_dirs_response_partition.exit.i, %35, %38
  %.0.i.i = phi i32 [ %33, %35 ], [ %33, %38 ], [ %53, %dissect_kafka_alter_replica_log_dirs_response_partition.exit.i ]
  %57 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %57, ptr noundef %0, i32 noundef %.0.i.i) #6
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @tvb_get_string_enc(ptr noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef %61, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.548, ptr noundef %62) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %63 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %63, %16
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_alter_replica_log_dirs_response_topic.exit, %22, %19
  %.0.i = phi i32 [ %17, %19 ], [ %17, %22 ], [ %.0.i.i, %dissect_kafka_alter_replica_log_dirs_response_topic.exit ]
  %64 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %64, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_describe_log_dirs_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = load i32, ptr @hf_kafka_throttle_time, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %17 = add i32 %3, 4
  %18 = load i32, ptr @ett_kafka_log_dirs, align 4
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %14, ptr noundef nonnull @.str.637) #6
  %20 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %17) #6
  %21 = add i32 %3, 8
  %22 = icmp slt i32 %20, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = call ptr @proto_tree_get_parent(ptr noundef %19) #6
  %25 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

26:                                               ; preds = %4
  %27 = icmp sgt i32 %20, 0
  br i1 %27, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_describe_log_dirs_response_log_dir.exit
  %.011.i.i20.i = phi i32 [ %97, %dissect_kafka_describe_log_dirs_response_log_dir.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_describe_log_dirs_response_log_dir.exit ], [ %21, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %30 = load i32, ptr @ett_kafka_log_dir, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %10, ptr noundef nonnull @.str.307) #6
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0910.i.i21.i) #6
  %33 = load i32, ptr @hf_kafka_error, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %33, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i.i, label %dissect_kafka_error.exit.i, label %35

35:                                               ; preds = %.lr.ph.i.i19.i
  %36 = load ptr, ptr %28, align 8
  %37 = sext i16 %32 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %38) #6
  br label %dissect_kafka_error.exit.i

dissect_kafka_error.exit.i:                       ; preds = %35, %.lr.ph.i.i19.i
  %39 = add i32 %.0910.i.i21.i, 2
  %40 = load i32, ptr @hf_kafka_log_dir, align 4
  %41 = call fastcc i32 @dissect_kafka_string(ptr noundef %31, i32 noundef %40, ptr noundef %0, ptr noundef %1, i32 noundef %39, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %42 = load i32, ptr @ett_kafka_topics, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef %42, ptr noundef nonnull %11, ptr noundef nonnull @.str.590) #6
  %44 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41) #6
  %45 = add i32 %41, 4
  %46 = icmp slt i32 %44, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %dissect_kafka_error.exit.i
  %48 = call ptr @proto_tree_get_parent(ptr noundef %43) #6
  %49 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_describe_log_dirs_response_log_dir.exit

50:                                               ; preds = %dissect_kafka_error.exit.i
  %51 = icmp sgt i32 %44, 0
  br i1 %51, label %.lr.ph.i.i19.i.i, label %dissect_kafka_describe_log_dirs_response_log_dir.exit

.lr.ph.i.i19.i.i:                                 ; preds = %50, %dissect_kafka_describe_log_dirs_response_topic.exit.i
  %.011.i.i20.i.i = phi i32 [ %90, %dissect_kafka_describe_log_dirs_response_topic.exit.i ], [ 0, %50 ]
  %.0910.i.i21.i.i = phi i32 [ %.0.i.i.i, %dissect_kafka_describe_log_dirs_response_topic.exit.i ], [ %45, %50 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %52 = load i32, ptr @ett_kafka_topic, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %52, ptr noundef nonnull %6, ptr noundef nonnull @.str.476) #6
  %54 = load i32, ptr @hf_kafka_topic_name, align 4
  %55 = call fastcc i32 @dissect_kafka_string(ptr noundef %53, i32 noundef %54, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i.i, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %56 = load i32, ptr @ett_kafka_partitions, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %0, i32 noundef %55, i32 noundef -1, i32 noundef %56, ptr noundef nonnull %7, ptr noundef nonnull @.str.591) #6
  %58 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %55) #6
  %59 = add i32 %55, 4
  %60 = icmp slt i32 %58, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %.lr.ph.i.i19.i.i
  %62 = call ptr @proto_tree_get_parent(ptr noundef %57) #6
  %63 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_describe_log_dirs_response_topic.exit.i

64:                                               ; preds = %.lr.ph.i.i19.i.i
  %65 = icmp sgt i32 %58, 0
  br i1 %65, label %.lr.ph.i.i19.i.i.i, label %dissect_kafka_describe_log_dirs_response_topic.exit.i

.lr.ph.i.i19.i.i.i:                               ; preds = %64, %.lr.ph.i.i19.i.i.i
  %.011.i.i20.i.i.i = phi i32 [ %83, %.lr.ph.i.i19.i.i.i ], [ 0, %64 ]
  %.0910.i.i21.i.i.i = phi i32 [ %80, %.lr.ph.i.i19.i.i.i ], [ %59, %64 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %66 = load i32, ptr @ett_kafka_partition, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef -1, i32 noundef %66, ptr noundef nonnull %5, ptr noundef nonnull @.str.549) #6
  %68 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i) #6
  %69 = load i32, ptr @hf_kafka_partition_id, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %69, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %71 = add i32 %.0910.i.i21.i.i.i, 4
  %72 = load i32, ptr @hf_kafka_segment_size, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 8, i32 noundef 0) #6
  %74 = add i32 %.0910.i.i21.i.i.i, 12
  %75 = load i32, ptr @hf_kafka_offset_lag, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 8, i32 noundef 0) #6
  %77 = add i32 %.0910.i.i21.i.i.i, 20
  %78 = load i32, ptr @hf_kafka_future, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #6
  %80 = add i32 %.0910.i.i21.i.i.i, 21
  %81 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %81, ptr noundef %0, i32 noundef %80) #6
  %82 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef nonnull @.str.550, i32 noundef %68) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %83 = add nuw nsw i32 %.011.i.i20.i.i.i, 1
  %exitcond.not.i.i22.i.i.i = icmp eq i32 %83, %58
  br i1 %exitcond.not.i.i22.i.i.i, label %dissect_kafka_describe_log_dirs_response_topic.exit.i, label %.lr.ph.i.i19.i.i.i, !llvm.loop !6

dissect_kafka_describe_log_dirs_response_topic.exit.i: ; preds = %.lr.ph.i.i19.i.i.i, %64, %61
  %.0.i.i.i = phi i32 [ %59, %61 ], [ %59, %64 ], [ %80, %.lr.ph.i.i19.i.i.i ]
  %84 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %84, ptr noundef %0, i32 noundef %.0.i.i.i) #6
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = call ptr @tvb_get_string_enc(ptr noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef %88, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.548, ptr noundef %89) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %90 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %90, %44
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_describe_log_dirs_response_log_dir.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_describe_log_dirs_response_log_dir.exit: ; preds = %dissect_kafka_describe_log_dirs_response_topic.exit.i, %47, %50
  %.0.i.i = phi i32 [ %45, %47 ], [ %45, %50 ], [ %.0.i.i.i, %dissect_kafka_describe_log_dirs_response_topic.exit.i ]
  %91 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %91, ptr noundef %0, i32 noundef %.0.i.i) #6
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @tvb_get_string_enc(ptr noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef %95, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.679, ptr noundef %96) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %97 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %97, %20
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_describe_log_dirs_response_log_dir.exit, %26, %23
  %.0.i = phi i32 [ %21, %23 ], [ %21, %26 ], [ %.0.i.i, %dissect_kafka_describe_log_dirs_response_log_dir.exit ]
  %98 = load ptr, ptr %14, align 8
  call void @proto_item_set_end(ptr noundef %98, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_create_partitions_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_topics, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.590) #6
  %12 = icmp sgt i16 %4, 1
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_partitions_response_topic, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14) #6
  br i1 %12, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %14, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_sasl_authenticate_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %13) #6
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
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %20, i32 noundef 8, i32 noundef 0) #6
  %25 = add i32 %20, 8
  br i1 %16, label %26, label %.thread

26:                                               ; preds = %22
  %27 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %25)
  br label %.thread

.thread:                                          ; preds = %dissect_kafka_error.exit, %26, %22
  %.1 = phi i32 [ %27, %26 ], [ %25, %22 ], [ %20, %dissect_kafka_error.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_create_delegation_token_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %13) #6
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
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 8, i32 noundef 20) #6
  %23 = add i32 %20, 8
  %24 = load i32, ptr @hf_kafka_token_expiry_timestamp, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 8, i32 noundef 20) #6
  %26 = add i32 %20, 16
  %27 = load i32, ptr @hf_kafka_token_max_timestamp, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef 20) #6
  %29 = add i32 %20, 24
  %30 = load i32, ptr @hf_kafka_token_id, align 4
  %31 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %30, ptr noundef %0, ptr noundef %1, i32 noundef %29, i32 noundef %17, ptr noundef null, ptr noundef null)
  %32 = load i32, ptr @hf_kafka_token_hmac, align 4
  %33 = tail call fastcc i32 @dissect_kafka_bytes(ptr noundef %2, i32 noundef %32, ptr noundef %0, ptr noundef %1, i32 noundef %31, i32 noundef %17)
  %34 = load i32, ptr @hf_kafka_throttle_time, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #6
  %36 = add i32 %33, 4
  br i1 %16, label %37, label %39

37:                                               ; preds = %dissect_kafka_error.exit
  %38 = tail call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %36)
  br label %39

39:                                               ; preds = %37, %dissect_kafka_error.exit
  %.0 = phi i32 [ %38, %37 ], [ %36, %dissect_kafka_error.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_renew_delegation_token_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %13) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %9
  %14 = add i32 %3, 2
  %15 = load i32, ptr @hf_kafka_token_expiry_timestamp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 20) #6
  %17 = add i32 %3, 10
  %18 = load i32, ptr @hf_kafka_throttle_time, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #6
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_expire_delegation_token_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %7 = load i32, ptr @hf_kafka_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i16 %6 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %13) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %9
  %14 = add i32 %3, 2
  %15 = load i32, ptr @hf_kafka_token_expiry_timestamp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 20) #6
  %17 = add i32 %3, 10
  %18 = load i32, ptr @hf_kafka_throttle_time, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #6
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_describe_delegation_token_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %8 = load i32, ptr @hf_kafka_error, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %7, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i16 %7 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %14) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %10
  %15 = add i32 %3, 2
  %16 = load i32, ptr @ett_kafka_tokens, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %6, ptr noundef nonnull @.str.680) #6
  %18 = icmp sgt i16 %4, 1
  %19 = zext i1 %18 to i32
  %20 = call fastcc i32 @dissect_kafka_array(ptr noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %19, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_delegation_token_response_token, ptr noundef null)
  %21 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %20) #6
  %22 = load i32, ptr @hf_kafka_throttle_time, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 4, i32 noundef 0) #6
  %24 = add i32 %20, 4
  br i1 %18, label %25, label %27

25:                                               ; preds = %dissect_kafka_error.exit
  %26 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %24)
  br label %27

27:                                               ; preds = %25, %dissect_kafka_error.exit
  %.0 = phi i32 [ %26, %25 ], [ %24, %dissect_kafka_error.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_delete_groups_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_groups, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.643) #6
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
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_elect_leaders_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %9 = add i32 %3, 4
  %10 = icmp sgt i16 %4, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #6
  %13 = load i32, ptr @hf_kafka_error, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i16 %12 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %19) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %11, %15
  %20 = add i32 %3, 6
  br label %21

21:                                               ; preds = %dissect_kafka_error.exit, %5
  %.0 = phi i32 [ %20, %dissect_kafka_error.exit ], [ %9, %5 ]
  %22 = load i32, ptr @ett_kafka_topics, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %6, ptr noundef nonnull @.str.590) #6
  %24 = icmp sgt i16 %4, 1
  %25 = zext i1 %24 to i32
  %26 = call fastcc i32 @dissect_kafka_array(ptr noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %25, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_elect_leaders_response_topic, ptr noundef null)
  %27 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %27, ptr noundef %0, i32 noundef %26) #6
  br i1 %24, label %28, label %30

28:                                               ; preds = %21
  %29 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %26)
  br label %30

30:                                               ; preds = %28, %21
  %.1 = phi i32 [ %29, %28 ], [ %26, %21 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_inc_alter_configs_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hf_kafka_throttle_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %9 = add i32 %3, 4
  %10 = load i32, ptr @ett_kafka_resources, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %9, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.633) #6
  %12 = icmp sgt i16 %4, 0
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_inc_alter_configs_response_resource, ptr noundef null)
  %15 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %0, i32 noundef %14) #6
  br i1 %12, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %14, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_alter_partition_reassignments_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @hf_kafka_throttle_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %11 = add i32 %3, 4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11) #6
  %13 = load i32, ptr @hf_kafka_error, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i16 %12 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %19) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %4, %15
  %20 = add i32 %3, 6
  %21 = load i32, ptr @hf_kafka_error_message, align 4
  %22 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %21, ptr noundef %0, ptr noundef %1, i32 noundef %20, i32 noundef 0, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr @ett_kafka_topics, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %8, ptr noundef nonnull @.str.590) #6
  %25 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %22) #6
  %26 = add i32 %22, 4
  %27 = icmp slt i32 %25, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %dissect_kafka_error.exit
  %29 = call ptr @proto_tree_get_parent(ptr noundef %24) #6
  %30 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

31:                                               ; preds = %dissect_kafka_error.exit
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_alter_partition_reassignments_response_topic.exit
  %.011.i.i20.i = phi i32 [ %67, %dissect_kafka_alter_partition_reassignments_response_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_alter_partition_reassignments_response_topic.exit ], [ %26, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %34 = load i32, ptr @ett_kafka_topic, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %34, ptr noundef nonnull %6, ptr noundef nonnull @.str.476) #6
  %36 = load i32, ptr @hf_kafka_topic_name, align 4
  %37 = call fastcc i32 @dissect_kafka_string(ptr noundef %35, i32 noundef %36, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %38 = load i32, ptr @ett_kafka_partitions, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %0, i32 noundef %37, i32 noundef -1, i32 noundef %38, ptr noundef nonnull %7, ptr noundef nonnull @.str.591) #6
  %40 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %37) #6
  %41 = add i32 %37, 4
  %42 = icmp slt i32 %40, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %.lr.ph.i.i19.i
  %44 = call ptr @proto_tree_get_parent(ptr noundef %39) #6
  %45 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_alter_partition_reassignments_response_topic.exit

46:                                               ; preds = %.lr.ph.i.i19.i
  %47 = icmp sgt i32 %40, 0
  br i1 %47, label %.lr.ph.i.i19.i.i, label %dissect_kafka_alter_partition_reassignments_response_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %46, %dissect_kafka_alter_partition_reassignments_response_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %65, %dissect_kafka_alter_partition_reassignments_response_partition.exit.i ], [ 0, %46 ]
  %.0910.i.i21.i.i = phi i32 [ %63, %dissect_kafka_alter_partition_reassignments_response_partition.exit.i ], [ %41, %46 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %48 = load i32, ptr @ett_kafka_partition, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %48, ptr noundef nonnull %5, ptr noundef nonnull @.str.549) #6
  %50 = load i32, ptr @hf_kafka_partition_id, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %52 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %53 = add i32 %.0910.i.i21.i.i, 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %53) #6
  %55 = load i32, ptr @hf_kafka_error, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.i.i.i, label %dissect_kafka_alter_partition_reassignments_response_partition.exit.i, label %57

57:                                               ; preds = %.lr.ph.i.i19.i.i
  %58 = load ptr, ptr %33, align 8
  %59 = sext i16 %54 to i32
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %60) #6
  br label %dissect_kafka_alter_partition_reassignments_response_partition.exit.i

dissect_kafka_alter_partition_reassignments_response_partition.exit.i: ; preds = %57, %.lr.ph.i.i19.i.i
  %61 = add i32 %.0910.i.i21.i.i, 6
  %62 = load i32, ptr @hf_kafka_error_message, align 4
  %63 = call fastcc i32 @dissect_kafka_string(ptr noundef %49, i32 noundef %62, ptr noundef %0, ptr noundef %1, i32 noundef %61, i32 noundef 0, ptr noundef null, ptr noundef null)
  %64 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %64, ptr noundef %0, i32 noundef %63) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %65 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %65, %40
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_alter_partition_reassignments_response_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_alter_partition_reassignments_response_topic.exit: ; preds = %dissect_kafka_alter_partition_reassignments_response_partition.exit.i, %43, %46
  %.0.i.i = phi i32 [ %41, %43 ], [ %41, %46 ], [ %63, %dissect_kafka_alter_partition_reassignments_response_partition.exit.i ]
  %66 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %66, ptr noundef %0, i32 noundef %.0.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %67 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %67, %25
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_alter_partition_reassignments_response_topic.exit, %31, %28
  %.0.i = phi i32 [ %26, %28 ], [ %26, %31 ], [ %.0.i.i, %dissect_kafka_alter_partition_reassignments_response_topic.exit ]
  %68 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %68, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_list_partition_reassignments_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @hf_kafka_throttle_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %12 = add i32 %3, 4
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #6
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i16 %13 to i32
  %20 = tail call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %20) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %4, %16
  %21 = add i32 %3, 6
  %22 = load i32, ptr @hf_kafka_error_message, align 4
  %23 = tail call fastcc i32 @dissect_kafka_string(ptr noundef %2, i32 noundef %22, ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef 0, ptr noundef null, ptr noundef null)
  %24 = load i32, ptr @ett_kafka_topics, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef nonnull %9, ptr noundef nonnull @.str.590) #6
  %26 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %23) #6
  %27 = add i32 %23, 4
  %28 = icmp slt i32 %26, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %dissect_kafka_error.exit
  %30 = call ptr @proto_tree_get_parent(ptr noundef %25) #6
  %31 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

32:                                               ; preds = %dissect_kafka_error.exit
  %33 = icmp sgt i32 %26, 0
  br i1 %33, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_list_partition_reassignments_response_topic.exit
  %.011.i.i20.i = phi i32 [ %113, %dissect_kafka_list_partition_reassignments_response_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_list_partition_reassignments_response_topic.exit ], [ %27, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %35 = load i32, ptr @ett_kafka_topic, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %35, ptr noundef nonnull %7, ptr noundef nonnull @.str.476) #6
  %37 = load i32, ptr @hf_kafka_topic_name, align 4
  %38 = call fastcc i32 @dissect_kafka_string(ptr noundef %36, i32 noundef %37, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %39 = load i32, ptr @ett_kafka_partitions, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef nonnull %8, ptr noundef nonnull @.str.591) #6
  %41 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %38) #6
  %42 = add i32 %38, 4
  %43 = icmp slt i32 %41, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %.lr.ph.i.i19.i
  %45 = call ptr @proto_tree_get_parent(ptr noundef %40) #6
  %46 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %45, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_list_partition_reassignments_response_topic.exit

47:                                               ; preds = %.lr.ph.i.i19.i
  %48 = icmp sgt i32 %41, 0
  br i1 %48, label %.lr.ph.i.i19.i.i, label %dissect_kafka_list_partition_reassignments_response_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %47, %dissect_kafka_list_partition_reassignments_response_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %111, %dissect_kafka_list_partition_reassignments_response_partition.exit.i ], [ 0, %47 ]
  %.0910.i.i21.i.i = phi i32 [ %.0.i57.i.i, %dissect_kafka_list_partition_reassignments_response_partition.exit.i ], [ %42, %47 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %49 = load i32, ptr @ett_kafka_partition, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %49, ptr noundef nonnull %5, ptr noundef nonnull @.str.549) #6
  %51 = load i32, ptr @hf_kafka_partition_id, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %53 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0910.i.i21.i.i) #6
  %54 = add i32 %.0910.i.i21.i.i, 4
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %54) #6
  %56 = load i32, ptr @hf_kafka_error, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i.i, label %dissect_kafka_error.exit.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i19.i.i
  %59 = load ptr, ptr %34, align 8
  %60 = sext i16 %55 to i32
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %61) #6
  br label %dissect_kafka_error.exit.i.i

dissect_kafka_error.exit.i.i:                     ; preds = %58, %.lr.ph.i.i19.i.i
  %62 = add i32 %.0910.i.i21.i.i, 6
  %63 = load i32, ptr @hf_kafka_error_message, align 4
  %64 = call fastcc i32 @dissect_kafka_string(ptr noundef %50, i32 noundef %63, ptr noundef %0, ptr noundef %1, i32 noundef %62, i32 noundef 0, ptr noundef null, ptr noundef null)
  %65 = load i32, ptr @ett_kafka_replicas, align 4
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %0, i32 noundef %64, i32 noundef -1, i32 noundef %65, ptr noundef nonnull %6, ptr noundef nonnull @.str.582) #6
  %67 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %64) #6
  %68 = add i32 %64, 4
  %69 = icmp slt i32 %67, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %dissect_kafka_error.exit.i.i
  %71 = call ptr @proto_tree_get_parent(ptr noundef %66) #6
  %72 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %71, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit.i.i

73:                                               ; preds = %dissect_kafka_error.exit.i.i
  %74 = icmp sgt i32 %67, 0
  br i1 %74, label %.lr.ph.i.i19.i.i.i, label %dissect_kafka_array.exit.i.i

.lr.ph.i.i19.i.i.i:                               ; preds = %73, %.lr.ph.i.i19.i.i.i
  %.011.i.i20.i.i.i = phi i32 [ %78, %.lr.ph.i.i19.i.i.i ], [ 0, %73 ]
  %.0910.i.i21.i.i.i = phi i32 [ %77, %.lr.ph.i.i19.i.i.i ], [ %68, %73 ]
  %75 = load i32, ptr @hf_kafka_replica, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %75, ptr noundef %0, i32 noundef %.0910.i.i21.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %77 = add i32 %.0910.i.i21.i.i.i, 4
  %78 = add nuw nsw i32 %.011.i.i20.i.i.i, 1
  %exitcond.not.i.i22.i.i.i = icmp eq i32 %78, %67
  br i1 %exitcond.not.i.i22.i.i.i, label %dissect_kafka_array.exit.i.i, label %.lr.ph.i.i19.i.i.i, !llvm.loop !6

dissect_kafka_array.exit.i.i:                     ; preds = %.lr.ph.i.i19.i.i.i, %73, %70
  %.0.i.i.i = phi i32 [ %68, %70 ], [ %68, %73 ], [ %77, %.lr.ph.i.i19.i.i.i ]
  %79 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %79, ptr noundef %0, i32 noundef %.0.i.i.i) #6
  %80 = load i32, ptr @ett_kafka_replicas, align 4
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef -1, i32 noundef %80, ptr noundef nonnull %6, ptr noundef nonnull @.str.583) #6
  %82 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i.i.i) #6
  %83 = add i32 %.0.i.i.i, 4
  %84 = icmp slt i32 %82, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %dissect_kafka_array.exit.i.i
  %86 = call ptr @proto_tree_get_parent(ptr noundef %81) #6
  %87 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit54.i.i

88:                                               ; preds = %dissect_kafka_array.exit.i.i
  %89 = icmp sgt i32 %82, 0
  br i1 %89, label %.lr.ph.i.i19.i50.i.i, label %dissect_kafka_array.exit54.i.i

.lr.ph.i.i19.i50.i.i:                             ; preds = %88, %.lr.ph.i.i19.i50.i.i
  %.011.i.i20.i51.i.i = phi i32 [ %93, %.lr.ph.i.i19.i50.i.i ], [ 0, %88 ]
  %.0910.i.i21.i52.i.i = phi i32 [ %92, %.lr.ph.i.i19.i50.i.i ], [ %83, %88 ]
  %90 = load i32, ptr @hf_kafka_replica, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %90, ptr noundef %0, i32 noundef %.0910.i.i21.i52.i.i, i32 noundef 4, i32 noundef 0) #6
  %92 = add i32 %.0910.i.i21.i52.i.i, 4
  %93 = add nuw nsw i32 %.011.i.i20.i51.i.i, 1
  %exitcond.not.i.i22.i53.i.i = icmp eq i32 %93, %82
  br i1 %exitcond.not.i.i22.i53.i.i, label %dissect_kafka_array.exit54.i.i, label %.lr.ph.i.i19.i50.i.i, !llvm.loop !6

dissect_kafka_array.exit54.i.i:                   ; preds = %.lr.ph.i.i19.i50.i.i, %88, %85
  %.0.i49.i.i = phi i32 [ %83, %85 ], [ %83, %88 ], [ %92, %.lr.ph.i.i19.i50.i.i ]
  %94 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %94, ptr noundef %0, i32 noundef %.0.i49.i.i) #6
  %95 = load i32, ptr @ett_kafka_replicas, align 4
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %0, i32 noundef %.0.i49.i.i, i32 noundef -1, i32 noundef %95, ptr noundef nonnull %6, ptr noundef nonnull @.str.584) #6
  %97 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i49.i.i) #6
  %98 = add i32 %.0.i49.i.i, 4
  %99 = icmp slt i32 %97, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %dissect_kafka_array.exit54.i.i
  %101 = call ptr @proto_tree_get_parent(ptr noundef %96) #6
  %102 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %101, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_list_partition_reassignments_response_partition.exit.i

103:                                              ; preds = %dissect_kafka_array.exit54.i.i
  %104 = icmp sgt i32 %97, 0
  br i1 %104, label %.lr.ph.i.i19.i58.i.i, label %dissect_kafka_list_partition_reassignments_response_partition.exit.i

.lr.ph.i.i19.i58.i.i:                             ; preds = %103, %.lr.ph.i.i19.i58.i.i
  %.011.i.i20.i59.i.i = phi i32 [ %108, %.lr.ph.i.i19.i58.i.i ], [ 0, %103 ]
  %.0910.i.i21.i60.i.i = phi i32 [ %107, %.lr.ph.i.i19.i58.i.i ], [ %98, %103 ]
  %105 = load i32, ptr @hf_kafka_replica, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %105, ptr noundef %0, i32 noundef %.0910.i.i21.i60.i.i, i32 noundef 4, i32 noundef 0) #6
  %107 = add i32 %.0910.i.i21.i60.i.i, 4
  %108 = add nuw nsw i32 %.011.i.i20.i59.i.i, 1
  %exitcond.not.i.i22.i61.i.i = icmp eq i32 %108, %97
  br i1 %exitcond.not.i.i22.i61.i.i, label %dissect_kafka_list_partition_reassignments_response_partition.exit.i, label %.lr.ph.i.i19.i58.i.i, !llvm.loop !6

dissect_kafka_list_partition_reassignments_response_partition.exit.i: ; preds = %.lr.ph.i.i19.i58.i.i, %103, %100
  %.0.i57.i.i = phi i32 [ %98, %100 ], [ %98, %103 ], [ %107, %.lr.ph.i.i19.i58.i.i ]
  %109 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %109, ptr noundef %0, i32 noundef %.0.i57.i.i) #6
  %110 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %110, ptr noundef %0, i32 noundef %.0.i57.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %111 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %111, %41
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_list_partition_reassignments_response_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_list_partition_reassignments_response_topic.exit: ; preds = %dissect_kafka_list_partition_reassignments_response_partition.exit.i, %44, %47
  %.0.i.i = phi i32 [ %42, %44 ], [ %42, %47 ], [ %.0.i57.i.i, %dissect_kafka_list_partition_reassignments_response_partition.exit.i ]
  %112 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %112, ptr noundef %0, i32 noundef %.0.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %113 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %113, %26
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_list_partition_reassignments_response_topic.exit, %32, %29
  %.0.i = phi i32 [ %27, %29 ], [ %27, %32 ], [ %.0.i.i, %dissect_kafka_list_partition_reassignments_response_topic.exit ]
  %114 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %114, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_offset_delete_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %10 = load i32, ptr @hf_kafka_error, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i16 %9 to i32
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %16) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %4, %12
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_kafka_throttle_time, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0) #6
  %20 = add i32 %3, 6
  %21 = load i32, ptr @ett_kafka_topics, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %20, i32 noundef -1, i32 noundef %21, ptr noundef nonnull %8, ptr noundef nonnull @.str.590) #6
  %23 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %20) #6
  %24 = add i32 %3, 10
  %25 = icmp slt i32 %23, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %dissect_kafka_error.exit
  %27 = call ptr @proto_tree_get_parent(ptr noundef %22) #6
  %28 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

29:                                               ; preds = %dissect_kafka_error.exit
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %.lr.ph.i.i19.i.preheader, label %dissect_kafka_array.exit

.lr.ph.i.i19.i.preheader:                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.lr.ph.i.i19.i.preheader, %dissect_kafka_offset_delete_response_topic.exit
  %.011.i.i20.i = phi i32 [ %63, %dissect_kafka_offset_delete_response_topic.exit ], [ 0, %.lr.ph.i.i19.i.preheader ]
  %.0910.i.i21.i = phi i32 [ %.0.i.i, %dissect_kafka_offset_delete_response_topic.exit ], [ %24, %.lr.ph.i.i19.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %32 = load i32, ptr @ett_kafka_topic, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef -1, i32 noundef %32, ptr noundef nonnull %6, ptr noundef nonnull @.str.476) #6
  %34 = load i32, ptr @hf_kafka_topic_name, align 4
  %35 = call fastcc i32 @dissect_kafka_string(ptr noundef %33, i32 noundef %34, ptr noundef %0, ptr noundef %1, i32 noundef %.0910.i.i21.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %36 = load i32, ptr @ett_kafka_partitions, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %0, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef nonnull %7, ptr noundef nonnull @.str.591) #6
  %38 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %35) #6
  %39 = add i32 %35, 4
  %40 = icmp slt i32 %38, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %.lr.ph.i.i19.i
  %42 = call ptr @proto_tree_get_parent(ptr noundef %37) #6
  %43 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_offset_delete_response_topic.exit

44:                                               ; preds = %.lr.ph.i.i19.i
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %.lr.ph.i.i19.i.i, label %dissect_kafka_offset_delete_response_topic.exit

.lr.ph.i.i19.i.i:                                 ; preds = %44, %dissect_kafka_offset_delete_response_topic_partition.exit.i
  %.011.i.i20.i.i = phi i32 [ %60, %dissect_kafka_offset_delete_response_topic_partition.exit.i ], [ 0, %44 ]
  %.0910.i.i21.i.i = phi i32 [ %58, %dissect_kafka_offset_delete_response_topic_partition.exit.i ], [ %39, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %46 = load i32, ptr @ett_kafka_partition, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef -1, i32 noundef %46, ptr noundef nonnull %5, ptr noundef nonnull @.str.549) #6
  %48 = load i32, ptr @hf_kafka_partition_id, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %.0910.i.i21.i.i, i32 noundef 4, i32 noundef 0) #6
  %50 = add i32 %.0910.i.i21.i.i, 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %50) #6
  %52 = load i32, ptr @hf_kafka_error, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i.i.i = icmp eq i16 %51, 0
  br i1 %.not.i.i.i.i, label %dissect_kafka_offset_delete_response_topic_partition.exit.i, label %54

54:                                               ; preds = %.lr.ph.i.i19.i.i
  %55 = load ptr, ptr %31, align 8
  %56 = sext i16 %51 to i32
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %57) #6
  br label %dissect_kafka_offset_delete_response_topic_partition.exit.i

dissect_kafka_offset_delete_response_topic_partition.exit.i: ; preds = %54, %.lr.ph.i.i19.i.i
  %58 = add i32 %.0910.i.i21.i.i, 6
  %59 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %59, ptr noundef %0, i32 noundef %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = add nuw nsw i32 %.011.i.i20.i.i, 1
  %exitcond.not.i.i22.i.i = icmp eq i32 %60, %38
  br i1 %exitcond.not.i.i22.i.i, label %dissect_kafka_offset_delete_response_topic.exit, label %.lr.ph.i.i19.i.i, !llvm.loop !6

dissect_kafka_offset_delete_response_topic.exit:  ; preds = %dissect_kafka_offset_delete_response_topic_partition.exit.i, %41, %44
  %.0.i.i = phi i32 [ %39, %41 ], [ %39, %44 ], [ %58, %dissect_kafka_offset_delete_response_topic_partition.exit.i ]
  %61 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %61, ptr noundef %0, i32 noundef %.0.i.i) #6
  %62 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %62, ptr noundef %0, i32 noundef %.0.i.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %63 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %63, %23
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %dissect_kafka_offset_delete_response_topic.exit, %29, %26
  %.0.i = phi i32 [ %24, %26 ], [ %24, %29 ], [ %.0.i.i, %dissect_kafka_offset_delete_response_topic.exit ]
  %64 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %64, ptr noundef %0, i32 noundef %.0.i) #6
  ret i32 %.0.i
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_compact_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = call i32 @tvb_get_varint(ptr noundef %2, i32 noundef %4, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 2) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0, i32 noundef 0) #6
  %13 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %12, ptr noundef nonnull @ei_kafka_bad_varint) #6
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
  %18 = call i32 @tvb_captured_length(ptr noundef %2) #6
  br label %43

19:                                               ; preds = %7
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %9, ptr noundef null) #6
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
  %34 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %2, i32 noundef %31, i32 noundef %28, i32 noundef 2) #6
  br label %kafka_tvb_get_string.exit

kafka_tvb_get_string.exit:                        ; preds = %24, %30
  %.0.i = phi ptr [ %34, %30 ], [ @.str.545, %24 ]
  %35 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %27, ptr noundef %.0.i) #6
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
  ret i32 %.0
}

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, i16 noundef signext %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %11 = call i32 @tvb_get_varint(ptr noundef %1, i32 noundef %3, i32 noundef 10, ptr noundef nonnull %9, i32 noundef 2) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call ptr @proto_tree_get_parent(ptr noundef %0) #6
  %15 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %16 = call i32 @tvb_captured_length(ptr noundef %1) #6
  br label %dissect_kafka_compact_array.exit

17:                                               ; preds = %10
  %18 = load i64, ptr %9, align 8
  %19 = icmp sgt i64 %18, 134217727
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call ptr @proto_tree_get_parent(ptr noundef %0) #6
  %22 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %21, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %23 = add i32 %11, %3
  br label %dissect_kafka_compact_array.exit

24:                                               ; preds = %17
  %25 = add i32 %11, %3
  %26 = trunc i64 %18 to i32
  %27 = add i32 %26, -1
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i, label %dissect_kafka_array_elements.exit.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.011.i.i = phi i32 [ %30, %.lr.ph.i.i ], [ 0, %24 ]
  %.0910.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ %25, %24 ]
  %29 = call i32 %6(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %.0910.i.i, i16 noundef signext %5) #6
  %30 = add nuw nsw i32 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %30, %27
  br i1 %exitcond.not.i.i, label %dissect_kafka_array_elements.exit.i, label %.lr.ph.i.i, !llvm.loop !6

dissect_kafka_array_elements.exit.i:              ; preds = %.lr.ph.i.i, %24
  %.09.lcssa.i.i = phi i32 [ %25, %24 ], [ %29, %.lr.ph.i.i ]
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %dissect_kafka_compact_array.exit, label %31

31:                                               ; preds = %dissect_kafka_array_elements.exit.i
  %32 = load i64, ptr %9, align 8
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  store i32 %34, ptr %7, align 4
  br label %dissect_kafka_compact_array.exit

dissect_kafka_compact_array.exit:                 ; preds = %13, %20, %dissect_kafka_array_elements.exit.i, %31
  %.0.i = phi i32 [ %16, %13 ], [ %23, %20 ], [ %.09.lcssa.i.i, %31 ], [ %.09.lcssa.i.i, %dissect_kafka_array_elements.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %dissect_kafka_regular_array.exit

35:                                               ; preds = %8
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %3) #6
  %37 = add i32 %3, 4
  %38 = icmp slt i32 %36, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call ptr @proto_tree_get_parent(ptr noundef %0) #6
  %41 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %40, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_regular_array.exit

42:                                               ; preds = %35
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %.lr.ph.i.i19, label %dissect_kafka_array_elements.exit.i15

.lr.ph.i.i19:                                     ; preds = %42, %.lr.ph.i.i19
  %.011.i.i20 = phi i32 [ %45, %.lr.ph.i.i19 ], [ 0, %42 ]
  %.0910.i.i21 = phi i32 [ %44, %.lr.ph.i.i19 ], [ %37, %42 ]
  %44 = tail call i32 %6(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %.0910.i.i21, i16 noundef signext %5) #6
  %45 = add nuw nsw i32 %.011.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i32 %45, %36
  br i1 %exitcond.not.i.i22, label %dissect_kafka_array_elements.exit.i15, label %.lr.ph.i.i19, !llvm.loop !6

dissect_kafka_array_elements.exit.i15:            ; preds = %.lr.ph.i.i19, %42
  %.09.lcssa.i.i16 = phi i32 [ %37, %42 ], [ %44, %.lr.ph.i.i19 ]
  %.not.i17 = icmp eq ptr %7, null
  br i1 %.not.i17, label %dissect_kafka_regular_array.exit, label %46

46:                                               ; preds = %dissect_kafka_array_elements.exit.i15
  store i32 %36, ptr %7, align 4
  br label %dissect_kafka_regular_array.exit

dissect_kafka_regular_array.exit:                 ; preds = %46, %dissect_kafka_array_elements.exit.i15, %39, %dissect_kafka_compact_array.exit
  %.0 = phi i32 [ %.0.i, %dissect_kafka_compact_array.exit ], [ %37, %39 ], [ %.09.lcssa.i.i16, %46 ], [ %.09.lcssa.i.i16, %dissect_kafka_array_elements.exit.i15 ]
  ret i32 %.0
}

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_kafka_message_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = add i32 %4, %3
  %28 = load i32, ptr @ett_kafka_message_set, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %28, ptr noundef nonnull %26, ptr noundef nonnull @.str.551) #6
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %6
  %31 = zext i8 %5 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @kafka_message_codecs, ptr noundef nonnull @.str.474) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.552, ptr noundef %32) #6
  br label %33

33:                                               ; preds = %30, %6
  %34 = icmp slt i32 %3, %27
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %37

37:                                               ; preds = %.lr.ph, %dissect_kafka_message.exit
  %.034 = phi i32 [ %3, %.lr.ph ], [ %.0.i, %dissect_kafka_message.exit ]
  %38 = add i32 %.034, 12
  %39 = icmp sgt i32 %38, %27
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr @hf_kafka_truncated_content, align 4
  %42 = sub i32 %27, %.034
  %43 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %41, ptr noundef %0, i32 noundef %.034, i32 noundef %42, i32 noundef 0) #6
  br label %._crit_edge.thread

44:                                               ; preds = %37
  %45 = add i32 %.034, 8
  %46 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %45, i32 noundef 0) #6
  %47 = add i32 %46, %38
  %48 = icmp ugt i32 %47, %27
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i32, ptr @hf_kafka_truncated_content, align 4
  %51 = sub i32 %27, %.034
  %52 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %50, ptr noundef %0, i32 noundef %.034, i32 noundef %51, i32 noundef 0) #6
  br label %._crit_edge.thread

53:                                               ; preds = %44
  %54 = add i32 %.034, 16
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #6
  call void @increment_dissection_depth(ptr noundef %1) #6
  %56 = icmp slt i8 %55, 2
  br i1 %56, label %57, label %131

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %58 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %45, i32 noundef 0) #6
  %59 = add i32 %58, 12
  %60 = load i32, ptr @ett_kafka_message, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.034, i32 noundef %59, i32 noundef %60, ptr noundef nonnull %7, ptr noundef nonnull @.str.553) #6
  %62 = load i32, ptr @hf_kafka_offset, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %.034, i32 noundef 8, i32 noundef 0) #6
  %64 = load i32, ptr @hf_kafka_message_size, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %64, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #6
  %66 = load i32, ptr @hf_kafka_message_crc, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %66, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0) #6
  %68 = load i32, ptr @hf_kafka_message_magic, align 4
  %69 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %54) #6
  %70 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %68, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #6
  %71 = add i32 %.034, 17
  %72 = load i32, ptr @hf_kafka_message_codec, align 4
  %73 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %71) #6
  %74 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef 0) #6
  %75 = add i32 %.034, 18
  %76 = and i8 %73, 7
  %77 = load i32, ptr @hf_kafka_message_timestamp_type, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #6
  %79 = add i32 %.034, 19
  %80 = icmp eq i8 %69, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %57
  %82 = load i32, ptr @hf_kafka_message_timestamp, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %82, ptr noundef %0, i32 noundef %79, i32 noundef 8, i32 noundef 20) #6
  %84 = add i32 %.034, 27
  br label %85

85:                                               ; preds = %81, %57
  %.069.i = phi i32 [ %84, %81 ], [ %79, %57 ]
  %86 = load i32, ptr @hf_kafka_message_key, align 4
  %87 = call fastcc i32 @dissect_kafka_regular_bytes(ptr noundef %61, i32 noundef %86, ptr noundef %0, ptr noundef %1, i32 noundef %.069.i, ptr noundef null)
  %88 = icmp sgt i32 %87, %.069.i
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = icmp eq i8 %76, 0
  br i1 %90, label %94, label %101

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @ei_kafka_bad_bytes_length) #6
  br label %dissect_kafka_message_old.exit

94:                                               ; preds = %89
  %95 = load i32, ptr @hf_kafka_message_value, align 4
  %96 = call fastcc i32 @dissect_kafka_regular_bytes(ptr noundef %61, i32 noundef %95, ptr noundef %0, ptr noundef %1, i32 noundef %87, ptr noundef nonnull %10)
  %97 = icmp sgt i32 %96, %87
  br i1 %97, label %129, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %99, ptr noundef nonnull @ei_kafka_bad_bytes_length) #6
  br label %dissect_kafka_message_old.exit

101:                                              ; preds = %89
  %102 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %87) #6
  store i32 %102, ptr %10, align 4
  %103 = add i32 %87, 4
  %104 = zext nneg i8 %76 to i32
  %105 = call fastcc i32 @decompress(ptr noundef %0, ptr noundef %1, i32 noundef %103, i32 noundef %102, i32 noundef %104, ptr noundef %8, ptr noundef %9)
  %.not.i25 = icmp eq i32 %105, 0
  br i1 %.not.i25, label %128, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %107, ptr noundef nonnull @.str.554) #6
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @tvb_captured_length(ptr noundef %107) #6
  %.not.i.i26 = icmp eq i32 %109, 0
  br i1 %.not.i.i26, label %show_compression_reduction.exit.i29, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr @hf_kafka_message_compression_reduction, align 4
  %112 = uitofp i32 %108 to float
  %113 = uitofp i32 %109 to float
  %114 = fdiv float %112, %113
  %115 = call ptr @proto_tree_add_float(ptr noundef %61, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %114) #6
  %.not.i.i.i27 = icmp eq ptr %115, null
  br i1 %.not.i.i.i27, label %show_compression_reduction.exit.i29, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = load ptr, ptr %117, align 8
  %.not5.i.i.i28 = icmp eq ptr %118, null
  br i1 %.not5.i.i.i28, label %show_compression_reduction.exit.i29, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, 2
  store i32 %122, ptr %120, align 4
  br label %show_compression_reduction.exit.i29

show_compression_reduction.exit.i29:              ; preds = %119, %116, %110, %106
  %123 = load i32, ptr %9, align 4
  %124 = call i32 @tvb_reported_length_remaining(ptr noundef %107, i32 noundef %123) #6
  %125 = call fastcc i32 @dissect_kafka_message_set(ptr noundef %107, ptr noundef %1, ptr noundef %61, i32 noundef %123, i32 noundef %124, i8 noundef zeroext %76)
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, %103
  br label %129

128:                                              ; preds = %101
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.555) #6
  br label %129

129:                                              ; preds = %128, %show_compression_reduction.exit.i29, %94
  %.1.i = phi i32 [ %127, %show_compression_reduction.exit.i29 ], [ %103, %128 ], [ %96, %94 ]
  %130 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %130, ptr noundef %0, i32 noundef %.1.i) #6
  br label %dissect_kafka_message_old.exit

dissect_kafka_message_old.exit:                   ; preds = %91, %98, %129
  %.0.i24 = phi i32 [ %.1.i, %129 ], [ %87, %98 ], [ %.069.i, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %dissect_kafka_message.exit

131:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %132 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %45, i32 noundef 0) #6
  %133 = add i32 %132, 12
  %134 = load i32, ptr @ett_kafka_batch, align 4
  %135 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef %.034, i32 noundef %133, i32 noundef %134, ptr noundef nonnull %23, ptr noundef nonnull @.str.564) #6
  %136 = load i32, ptr @hf_kafka_offset, align 4
  %137 = call i64 @tvb_get_gint64(ptr noundef %0, i32 noundef %.034, i32 noundef 0) #6
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef %.034, i32 noundef 8, i32 noundef 0) #6
  %139 = load i32, ptr @hf_kafka_message_size, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %139, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0) #6
  %141 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %141, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef 0) #6
  %143 = load i32, ptr @hf_kafka_message_magic, align 4
  %144 = call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %54) #6
  %145 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %143, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #6
  %.not.i = icmp eq i8 %144, 2
  br i1 %.not.i, label %151, label %146

146:                                              ; preds = %131
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef nonnull @.str.565) #6
  %147 = load ptr, ptr %23, align 8
  %148 = sext i8 %144 to i32
  %149 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %147, ptr noundef nonnull @ei_kafka_unknown_message_magic, ptr noundef nonnull @.str.566, i32 noundef %148) #6
  %150 = add i32 %132, %38
  br label %dissect_kafka_message_new.exit

151:                                              ; preds = %131
  %152 = add i32 %.034, 17
  %153 = load i32, ptr @hf_kafka_batch_crc, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef 0) #6
  %155 = add i32 %.034, 21
  %156 = load i32, ptr @hf_kafka_batch_codec, align 4
  %157 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef %155, i32 noundef 0) #6
  %158 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef 0) #6
  %159 = and i16 %157, 7
  %160 = load i32, ptr @hf_kafka_batch_timestamp_type, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %160, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef 0) #6
  %162 = load i32, ptr @hf_kafka_batch_transactional, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %162, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef 0) #6
  %164 = load i32, ptr @hf_kafka_batch_control_batch, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %164, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef 0) #6
  %166 = add i32 %.034, 23
  %167 = load i32, ptr @hf_kafka_batch_last_offset_delta, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef 0) #6
  %169 = add i32 %.034, 27
  %170 = load i32, ptr @hf_kafka_batch_first_timestamp, align 4
  %171 = call i64 @tvb_get_gint64(ptr noundef %0, i32 noundef %169, i32 noundef 0) #6
  %172 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 8, i32 noundef 0) #6
  %173 = add i32 %.034, 35
  %174 = load i32, ptr @hf_kafka_batch_last_timestamp, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 8, i32 noundef 0) #6
  %176 = add i32 %.034, 43
  %177 = load i32, ptr @hf_kafka_producer_id, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 8, i32 noundef 0) #6
  %179 = add i32 %.034, 51
  %180 = load i32, ptr @hf_kafka_producer_epoch, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0) #6
  %182 = add i32 %.034, 53
  %183 = load i32, ptr @hf_kafka_batch_base_sequence, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0) #6
  %185 = add i32 %.034, 57
  %186 = load i32, ptr @hf_kafka_batch_size, align 4
  %187 = call i32 @tvb_get_gint32(ptr noundef %0, i32 noundef %185, i32 noundef 0) #6
  %188 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef 0) #6
  %189 = add i32 %.034, 61
  %190 = add i32 %132, %38
  %191 = sub i32 %190, %189
  %192 = zext nneg i16 %159 to i32
  %193 = call fastcc i32 @decompress(ptr noundef %0, ptr noundef %1, i32 noundef %189, i32 noundef %191, i32 noundef %192, ptr noundef %24, ptr noundef %25)
  %.not95.i = icmp eq i32 %193, 0
  br i1 %.not95.i, label %333, label %194

194:                                              ; preds = %151
  %.not96.i = icmp eq i16 %159, 0
  br i1 %.not96.i, label %show_compression_reduction.exit.i, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %1, ptr noundef %196, ptr noundef nonnull @.str.567) #6
  %197 = call i32 @tvb_captured_length(ptr noundef %196) #6
  %.not.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i, label %show_compression_reduction.exit.i, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr @hf_kafka_message_compression_reduction, align 4
  %200 = uitofp i32 %191 to float
  %201 = uitofp i32 %197 to float
  %202 = fdiv float %200, %201
  %203 = call ptr @proto_tree_add_float(ptr noundef %135, i32 noundef %199, ptr noundef %0, i32 noundef 0, i32 noundef 0, float noundef %202) #6
  %.not.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i, label %show_compression_reduction.exit.i, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %206 = load ptr, ptr %205, align 8
  %.not5.i.i.i = icmp eq ptr %206, null
  br i1 %.not5.i.i.i, label %show_compression_reduction.exit.i, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 28
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, 2
  store i32 %210, ptr %208, align 4
  br label %show_compression_reduction.exit.i

show_compression_reduction.exit.i:                ; preds = %207, %204, %198, %195, %194
  %.not109.i = icmp eq i32 %187, 0
  br i1 %.not109.i, label %dissect_kafka_message_new.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %show_compression_reduction.exit.i
  %.promoted.i = load i32, ptr %25, align 4
  %.pre.i = load ptr, ptr %24, align 8
  br label %211

211:                                              ; preds = %dissect_kafka_record.exit.i, %.lr.ph.i
  %.094108.i = phi i32 [ 0, %.lr.ph.i ], [ %332, %dissect_kafka_record.exit.i ]
  %.0.i106107.i = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %.0.i.i, %dissect_kafka_record.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %212 = load i32, ptr @ett_kafka_record, align 4
  %213 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %.pre.i, i32 noundef %.0.i106107.i, i32 noundef -1, i32 noundef %212, ptr noundef nonnull %20, ptr noundef nonnull @.str.568) #6
  %214 = call i32 @tvb_get_varint(ptr noundef %.pre.i, i32 noundef %.0.i106107.i, i32 noundef 5, ptr noundef nonnull %21, i32 noundef 8) #6
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %20, align 8
  %218 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %217, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %219 = call i32 @tvb_captured_length(ptr noundef %.pre.i) #6
  br label %dissect_kafka_record.exit.i

220:                                              ; preds = %211
  %221 = load i64, ptr %21, align 8
  %222 = icmp slt i64 %221, 6
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load ptr, ptr %20, align 8
  %225 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %224, ptr noundef nonnull @ei_kafka_bad_record_length) #6
  %226 = add i32 %214, %.0.i106107.i
  br label %dissect_kafka_record.exit.i

227:                                              ; preds = %220
  %228 = add i32 %214, %.0.i106107.i
  %229 = trunc i64 %221 to i32
  %230 = add i32 %228, %229
  %231 = load i32, ptr @hf_kafka_record_attributes, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %231, ptr noundef %.pre.i, i32 noundef %228, i32 noundef 1, i32 noundef 0) #6
  %233 = add i32 %228, 1
  %234 = load i32, ptr @hf_kafka_message_timestamp, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %235 = call i32 @tvb_get_varint(ptr noundef %.pre.i, i32 noundef %233, i32 noundef 10, ptr noundef nonnull %19, i32 noundef 8) #6
  %236 = load i64, ptr %19, align 8
  %237 = add i64 %236, %171
  %238 = udiv i64 %237, 1000
  store i64 %238, ptr %18, align 8
  %239 = urem i64 %237, 1000
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = mul nuw nsw i32 %240, 1000000
  store i32 %241, ptr %35, align 8
  %242 = call ptr @proto_tree_add_time(ptr noundef %213, i32 noundef %234, ptr noundef %.pre.i, i32 noundef %233, i32 noundef %235, ptr noundef nonnull %18) #6
  %243 = icmp eq i32 %235, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %227
  %245 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %242, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %246 = call i32 @tvb_captured_length(ptr noundef %.pre.i) #6
  br label %dissect_kafka_timestamp_delta.exit.i.i

247:                                              ; preds = %227
  %248 = add i32 %235, %233
  br label %dissect_kafka_timestamp_delta.exit.i.i

dissect_kafka_timestamp_delta.exit.i.i:           ; preds = %247, %244
  %.0.i.i.i = phi i32 [ %246, %244 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %249 = load i32, ptr @hf_kafka_offset, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %250 = call i32 @tvb_get_varint(ptr noundef %.pre.i, i32 noundef %.0.i.i.i, i32 noundef 10, ptr noundef nonnull %17, i32 noundef 8) #6
  %251 = load i64, ptr %17, align 8
  %252 = add i64 %251, %137
  %253 = call ptr @proto_tree_add_int64(ptr noundef %213, i32 noundef %249, ptr noundef %.pre.i, i32 noundef %.0.i.i.i, i32 noundef %250, i64 noundef %252) #6
  %254 = icmp eq i32 %250, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %dissect_kafka_timestamp_delta.exit.i.i
  %256 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %253, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %257 = call i32 @tvb_captured_length(ptr noundef %.pre.i) #6
  br label %dissect_kafka_offset_delta.exit.i.i

258:                                              ; preds = %dissect_kafka_timestamp_delta.exit.i.i
  %259 = add i32 %250, %.0.i.i.i
  br label %dissect_kafka_offset_delta.exit.i.i

dissect_kafka_offset_delta.exit.i.i:              ; preds = %258, %255
  %.0.i54.i.i = phi i32 [ %257, %255 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %260 = load i32, ptr @hf_kafka_message_key, align 4
  %261 = call fastcc i32 @dissect_kafka_bytes_new(ptr noundef %.pre.i, ptr noundef %1, ptr noundef %213, i32 noundef %260, i32 noundef %.0.i54.i.i, ptr noundef %22)
  %262 = load i32, ptr %22, align 4
  %.not.i97.i = icmp eq i32 %262, 0
  br i1 %.not.i97.i, label %263, label %dissect_kafka_record.exit.i

263:                                              ; preds = %dissect_kafka_offset_delta.exit.i.i
  %264 = load i32, ptr @hf_kafka_message_value, align 4
  %265 = call fastcc i32 @dissect_kafka_bytes_new(ptr noundef %.pre.i, ptr noundef %1, ptr noundef %213, i32 noundef %264, i32 noundef %261, ptr noundef %22)
  %266 = load i32, ptr %22, align 4
  %.not52.i.i = icmp eq i32 %266, 0
  br i1 %.not52.i.i, label %267, label %dissect_kafka_record.exit.i

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %268 = load i32, ptr @ett_kafka_record_headers, align 4
  %269 = call ptr @proto_tree_add_subtree(ptr noundef %213, ptr noundef %.pre.i, i32 noundef %265, i32 noundef -1, i32 noundef %268, ptr noundef nonnull %14, ptr noundef nonnull @.str.572) #6
  %270 = call i32 @tvb_get_varint(ptr noundef %.pre.i, i32 noundef %265, i32 noundef 5, ptr noundef nonnull %15, i32 noundef 8) #6
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = load ptr, ptr %14, align 8
  %274 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %273, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %275 = call i32 @tvb_captured_length(ptr noundef %.pre.i) #6
  br label %dissect_kafka_record_headers.exit.i.i

276:                                              ; preds = %267
  %277 = load i64, ptr %15, align 8
  %278 = icmp slt i64 %277, -1
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr %14, align 8
  %281 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %280, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %.pre.i.i.i = load i64, ptr %15, align 8
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi i64 [ %277, %276 ], [ %.pre.i.i.i, %279 ]
  %284 = add i32 %270, %265
  %285 = icmp sgt i64 %283, 0
  br i1 %285, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %282, %dissect_kafka_record_headers_header.exit.i.i.i
  %.025.i.i.i = phi i32 [ %320, %dissect_kafka_record_headers_header.exit.i.i.i ], [ 0, %282 ]
  %.02124.i.i.i = phi i32 [ %316, %dissect_kafka_record_headers_header.exit.i.i.i ], [ %284, %282 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %286 = load i32, ptr @ett_kafka_record_headers_header, align 4
  %287 = call ptr @proto_tree_add_subtree(ptr noundef %269, ptr noundef %.pre.i, i32 noundef %.02124.i.i.i, i32 noundef -1, i32 noundef %286, ptr noundef nonnull %12, ptr noundef nonnull @.str.573) #6
  %288 = load i32, ptr @hf_kafka_record_header_key, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr @.str.569, ptr %13, align 8
  %289 = call i32 @tvb_get_varint(ptr noundef %.pre.i, i32 noundef %.02124.i.i.i, i32 noundef 5, ptr noundef nonnull %11, i32 noundef 8) #6
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %.lr.ph.i.i.i
  %292 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %287, i32 noundef %288, ptr noundef %.pre.i, i32 noundef %.02124.i.i.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.569) #6
  %293 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %292, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %294 = call i32 @tvb_captured_length(ptr noundef %.pre.i) #6
  br label %dissect_kafka_record_headers_header.exit.i.i.i

295:                                              ; preds = %.lr.ph.i.i.i
  %296 = load i64, ptr %11, align 8
  %297 = icmp sgt i64 %296, 0
  %298 = add i32 %289, %.02124.i.i.i
  br i1 %297, label %299, label %303

299:                                              ; preds = %295
  %300 = trunc i64 %296 to i32
  %301 = load ptr, ptr %36, align 8
  %302 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %287, i32 noundef %288, ptr noundef %.pre.i, i32 noundef %298, i32 noundef %300, i32 noundef 2, ptr noundef %301, ptr noundef nonnull %13) #6
  br label %311

303:                                              ; preds = %295
  switch i64 %296, label %308 [
    i64 0, label %304
    i64 -1, label %306
  ]

304:                                              ; preds = %303
  %305 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %287, i32 noundef %288, ptr noundef %.pre.i, i32 noundef %298, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.570) #6
  store ptr @.str.570, ptr %13, align 8
  br label %311

306:                                              ; preds = %303
  %307 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %287, i32 noundef %288, ptr noundef %.pre.i, i32 noundef %298, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.571) #6
  store i64 0, ptr %11, align 8
  br label %311

308:                                              ; preds = %303
  %309 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %287, i32 noundef %288, ptr noundef %.pre.i, i32 noundef %298, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.569) #6
  %310 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %309, ptr noundef nonnull @ei_kafka_bad_string_length) #6
  store i64 0, ptr %11, align 8
  br label %311

311:                                              ; preds = %308, %306, %304, %299
  %312 = load i64, ptr %11, align 8
  %313 = trunc i64 %312 to i32
  %314 = add i32 %298, %313
  br label %dissect_kafka_record_headers_header.exit.i.i.i

dissect_kafka_record_headers_header.exit.i.i.i:   ; preds = %311, %291
  %.0.i.i.i.i.i = phi i32 [ %294, %291 ], [ %314, %311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %315 = load i32, ptr @hf_kafka_record_header_value, align 4
  %316 = call fastcc i32 @dissect_kafka_bytes_new(ptr noundef %.pre.i, ptr noundef %1, ptr noundef %287, i32 noundef %315, i32 noundef %.0.i.i.i.i.i, ptr noundef nonnull %16)
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef nonnull @.str.574, ptr noundef %318) #6
  %319 = load ptr, ptr %12, align 8
  call void @proto_item_set_end(ptr noundef %319, ptr noundef %.pre.i, i32 noundef %316) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %320 = add i32 %.025.i.i.i, 1
  %321 = sext i32 %320 to i64
  %322 = load i64, ptr %15, align 8
  %323 = icmp sgt i64 %322, %321
  %324 = load i32, ptr %16, align 4
  %.not.i.i98.i = icmp eq i32 %324, 0
  %325 = select i1 %323, i1 %.not.i.i98.i, i1 false
  br i1 %325, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %dissect_kafka_record_headers_header.exit.i.i.i, %282
  %.021.lcssa.i.i.i = phi i32 [ %284, %282 ], [ %316, %dissect_kafka_record_headers_header.exit.i.i.i ]
  %326 = load ptr, ptr %14, align 8
  call void @proto_item_set_end(ptr noundef %326, ptr noundef %.pre.i, i32 noundef %.021.lcssa.i.i.i) #6
  br label %dissect_kafka_record_headers.exit.i.i

dissect_kafka_record_headers.exit.i.i:            ; preds = %._crit_edge.i.i.i, %272
  %.020.i.i.i = phi i32 [ %275, %272 ], [ %.021.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.not53.i.i = icmp eq i32 %.020.i.i.i, %230
  br i1 %.not53.i.i, label %330, label %327

327:                                              ; preds = %dissect_kafka_record_headers.exit.i.i
  %328 = load ptr, ptr %20, align 8
  %329 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %328, ptr noundef nonnull @ei_kafka_bad_record_length) #6
  br label %330

330:                                              ; preds = %327, %dissect_kafka_record_headers.exit.i.i
  %331 = load ptr, ptr %20, align 8
  call void @proto_item_set_end(ptr noundef %331, ptr noundef %.pre.i, i32 noundef %230) #6
  br label %dissect_kafka_record.exit.i

dissect_kafka_record.exit.i:                      ; preds = %330, %263, %dissect_kafka_offset_delta.exit.i.i, %223, %216
  %.0.i.i = phi i32 [ %219, %216 ], [ %226, %223 ], [ %230, %330 ], [ %230, %dissect_kafka_offset_delta.exit.i.i ], [ %230, %263 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %332 = add nuw i32 %.094108.i, 1
  %exitcond.not.i = icmp eq i32 %332, %187
  br i1 %exitcond.not.i, label %dissect_kafka_message_new.exit, label %211, !llvm.loop !8

333:                                              ; preds = %151
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef nonnull @.str.555) #6
  br label %dissect_kafka_message_new.exit

dissect_kafka_message_new.exit:                   ; preds = %dissect_kafka_record.exit.i, %146, %show_compression_reduction.exit.i, %333
  %.0.i23 = phi i32 [ %150, %146 ], [ %190, %333 ], [ %190, %show_compression_reduction.exit.i ], [ %190, %dissect_kafka_record.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br label %dissect_kafka_message.exit

dissect_kafka_message.exit:                       ; preds = %dissect_kafka_message_old.exit, %dissect_kafka_message_new.exit
  %.0.i = phi i32 [ %.0.i24, %dissect_kafka_message_old.exit ], [ %.0.i23, %dissect_kafka_message_new.exit ]
  call void @decrement_dissection_depth(ptr noundef %1) #6
  %334 = icmp slt i32 %.0.i, %27
  br i1 %334, label %37, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %dissect_kafka_message.exit, %33
  %.0.lcssa = phi i32 [ %3, %33 ], [ %.0.i, %dissect_kafka_message.exit ]
  %.not22 = icmp eq i32 %.0.lcssa, %27
  br i1 %.not22, label %._crit_edge.thread, label %335

335:                                              ; preds = %._crit_edge
  %336 = load ptr, ptr %26, align 8
  %337 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %336, ptr noundef nonnull @ei_kafka_bad_message_set_length) #6
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %40, %49, %335, %._crit_edge
  %.0.lcssa39 = phi i32 [ %.0.lcssa, %335 ], [ %.0.lcssa, %._crit_edge ], [ %27, %49 ], [ %27, %40 ]
  %338 = load ptr, ptr %26, align 8
  call void @proto_item_set_end(ptr noundef %338, ptr noundef %0, i32 noundef %.0.lcssa39) #6
  ret i32 %.0.lcssa39
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_regular_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %4) #6
  %8 = sext i16 %7 to i32
  %9 = icmp slt i16 %7, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0, i32 noundef 0) #6
  %12 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %11, ptr noundef nonnull @ei_kafka_bad_string_length) #6
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %14, label %13

13:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = add i32 %4, 2
  br label %30

16:                                               ; preds = %6
  %17 = icmp eq i16 %7, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 2, ptr noundef null, i32 noundef 0) #6
  br label %25

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %8, 2
  %22 = add i32 %4, 2
  %23 = tail call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef %22, i32 noundef %8) #6
  %24 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %21, ptr noundef %23, i32 noundef %8) #6
  br label %25

25:                                               ; preds = %18, %20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %25
  store i32 %8, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = add i32 %4, 2
  %29 = select i1 %17, i32 0, i32 %8
  %spec.select = add i32 %28, %29
  br label %30

30:                                               ; preds = %27, %14
  %.0 = phi i32 [ %15, %14 ], [ %spec.select, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @decompress(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 65536) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.LZ4F_frameInfo_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = icmp ugt i32 %3, 4194304
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_kafka_bad_decompression_length) #6
  br label %decompress_zstd.exit

18:                                               ; preds = %7
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_kafka_zero_decompression_length) #6
  br label %decompress_zstd.exit

22:                                               ; preds = %18
  %trunc = trunc nuw i32 %4 to i16
  switch i16 %trunc, label %208 [
    i16 2, label %23
    i16 3, label %92
    i16 4, label %195
    i16 1, label %201
    i16 0, label %207
  ]

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %3 to i64
  %27 = tail call ptr @tvb_memdup(ptr noundef %25, ptr noundef %0, i32 noundef %2, i64 noundef %26) #6
  %28 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @kafka_xerial_header, i64 noundef 8) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.preheader.i, label %69

.preheader.i:                                     ; preds = %23
  %30 = add nsw i32 %3, -4
  br label %31

31:                                               ; preds = %62, %.preheader.i
  %.066.i = phi ptr [ %.2.i, %62 ], [ null, %.preheader.i ]
  %.064.i = phi i32 [ %66, %62 ], [ 16, %.preheader.i ]
  %.063.i = phi i32 [ %67, %62 ], [ 0, %.preheader.i ]
  %32 = icmp ult i32 %.064.i, %3
  br i1 %32, label %33, label %.thread86.i

33:                                               ; preds = %31
  %34 = icmp ugt i32 %.064.i, %30
  br i1 %34, label %83, label %35

35:                                               ; preds = %33
  %36 = add i32 %.064.i, %2
  %37 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %36) #6
  %38 = add nuw nsw i32 %.064.i, 4
  %39 = icmp ugt i32 %37, %3
  %40 = sub nuw nsw i32 %3, %37
  %41 = icmp ugt i32 %38, %40
  %or.cond.i = select i1 %39, i1 true, i1 %41
  br i1 %or.cond.i, label %83, label %42

42:                                               ; preds = %35
  %43 = zext nneg i32 %38 to i64
  %44 = getelementptr i8, ptr %27, i64 %43
  %45 = zext nneg i32 %37 to i64
  %46 = call i32 @snappy_uncompressed_length(ptr noundef %44, i64 noundef %45, ptr noundef nonnull %13) #6
  %.not75.i = icmp eq i32 %46, 0
  br i1 %.not75.i, label %47, label %83

47:                                               ; preds = %42
  %48 = load ptr, ptr %24, align 8
  %49 = load i64, ptr %13, align 8
  %50 = call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef %49) #6
  %51 = load i64, ptr %13, align 8
  store i64 %51, ptr %14, align 8
  %52 = call i32 @snappy_uncompress(ptr noundef %44, i64 noundef %45, ptr noundef %50, ptr noundef nonnull %14) #6
  %.not76.i = icmp eq i32 %52, 0
  br i1 %.not76.i, label %53, label %83

53:                                               ; preds = %47
  %54 = load i64, ptr %14, align 8
  %55 = load i64, ptr %13, align 8
  %.not77.i = icmp eq i64 %54, %55
  br i1 %.not77.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %24, align 8
  %58 = call noalias ptr @wmem_realloc(ptr noundef %57, ptr noundef %50, i64 noundef %54) #6
  br label %59

59:                                               ; preds = %56, %53
  %.062.i = phi ptr [ %58, %56 ], [ %50, %53 ]
  %.not78.i = icmp eq ptr %.066.i, null
  br i1 %.not78.i, label %60, label %62

60:                                               ; preds = %59
  %61 = call ptr @tvb_new_composite() #6
  br label %62

62:                                               ; preds = %60, %59
  %.2.i = phi ptr [ %.066.i, %59 ], [ %61, %60 ]
  %63 = load i64, ptr %14, align 8
  %64 = trunc i64 %63 to i32
  %65 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %.062.i, i32 noundef %64, i32 noundef %64) #6
  call void @tvb_composite_append(ptr noundef %.2.i, ptr noundef %65) #6
  %66 = add nuw nsw i32 %37, %38
  %67 = add nuw nsw i32 %.063.i, 1
  %exitcond.not.i = icmp eq i32 %67, 100
  br i1 %exitcond.not.i, label %68, label %31, !llvm.loop !10

68:                                               ; preds = %62
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.543, i32 noundef 1789, ptr noundef nonnull @.str.558, ptr noundef nonnull @.str.559) #7
  unreachable

69:                                               ; preds = %23
  %70 = call i32 @snappy_uncompressed_length(ptr noundef %27, i64 noundef %26, ptr noundef nonnull %13) #6
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %.thread96.i

71:                                               ; preds = %69
  %72 = load ptr, ptr %24, align 8
  %73 = load i64, ptr %13, align 8
  %74 = call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef %73) #6
  %75 = load i64, ptr %13, align 8
  store i64 %75, ptr %14, align 8
  %76 = call i32 @snappy_uncompress(ptr noundef %27, i64 noundef %26, ptr noundef %74, ptr noundef nonnull %14) #6
  %.not73.i = icmp eq i32 %76, 0
  br i1 %.not73.i, label %77, label %.thread96.i

77:                                               ; preds = %71
  %78 = load i64, ptr %14, align 8
  %79 = load i64, ptr %13, align 8
  %.not74.i = icmp eq i64 %78, %79
  br i1 %.not74.i, label %86, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %24, align 8
  %82 = call noalias ptr @wmem_realloc(ptr noundef %81, ptr noundef %74, i64 noundef %78) #6
  %.pre.i = load i64, ptr %14, align 8
  br label %86

83:                                               ; preds = %47, %42, %35, %33
  %.not79.i = icmp eq ptr %.066.i, null
  br i1 %.not79.i, label %.thread96.i, label %84

.thread86.i:                                      ; preds = %31
  %.not7989.i = icmp eq ptr %.066.i, null
  br i1 %.not7989.i, label %decompress_snappy.exit, label %85

84:                                               ; preds = %83
  call void @tvb_composite_finalize(ptr noundef nonnull %.066.i) #6
  br label %.thread96.i

85:                                               ; preds = %.thread86.i
  call void @tvb_composite_finalize(ptr noundef nonnull %.066.i) #6
  store ptr %.066.i, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %decompress_snappy.exit

86:                                               ; preds = %80, %77
  %87 = phi i64 [ %.pre.i, %80 ], [ %78, %77 ]
  %.0.i = phi ptr [ %82, %80 ], [ %74, %77 ]
  %88 = trunc i64 %87 to i32
  %89 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %.0.i, i32 noundef %88, i32 noundef %88) #6
  store ptr %89, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %decompress_snappy.exit

.thread96.i:                                      ; preds = %84, %83, %71, %69
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  call void @col_append_str(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.560) #6
  br label %decompress_snappy.exit

decompress_snappy.exit:                           ; preds = %.thread86.i, %85, %86, %.thread96.i
  %.0658598.i = phi i32 [ 0, %.thread96.i ], [ 1, %86 ], [ 1, %85 ], [ 1, %.thread86.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %decompress_zstd.exit

92:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr null, ptr %8, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %94 = load ptr, ptr %93, align 8
  %95 = zext nneg i32 %3 to i64
  %96 = tail call ptr @tvb_memdup(ptr noundef %94, ptr noundef %0, i32 noundef %2, i64 noundef %95) #6
  %97 = icmp samesign ugt i32 %3, 7
  br i1 %97, label %98, label %135

98:                                               ; preds = %92
  %99 = getelementptr i8, ptr %96, i64 4
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 8
  %.not.i40 = icmp eq i8 %101, 0
  %spec.select.i = select i1 %.not.i40, i32 6, i32 14
  %102 = icmp samesign ult i32 %spec.select.i, %3
  br i1 %102, label %103, label %135

103:                                              ; preds = %98
  %104 = zext nneg i32 %spec.select.i to i64
  %105 = getelementptr i8, ptr %99, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -4
  %107 = add nuw nsw i32 %spec.select.i, 374761389
  %108 = getelementptr i8, ptr %96, i64 8
  %.not76.i.i.i = icmp ugt ptr %108, %106
  br i1 %.not76.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %103
  %.171.lcssa.i.i.i = phi i32 [ %107, %103 ], [ %114, %.lr.ph.i.i.i ]
  %.2.lcssa.i.i.i = phi ptr [ %99, %103 ], [ %110, %.lr.ph.i.i.i ]
  %109 = icmp ult ptr %.2.lcssa.i.i.i, %106
  br i1 %109, label %.lr.ph82.i.i.i, label %XXH32.exit.i

.lr.ph.i.i.i:                                     ; preds = %103, %.lr.ph.i.i.i
  %110 = phi ptr [ %115, %.lr.ph.i.i.i ], [ %108, %103 ]
  %.278.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i ], [ %99, %103 ]
  %.17177.i.i.i = phi i32 [ %114, %.lr.ph.i.i.i ], [ %107, %103 ]
  %.2.val.i.i.i = load i32, ptr %.278.i.i.i, align 1
  %111 = mul i32 %.2.val.i.i.i, -1028477379
  %112 = add i32 %111, %.17177.i.i.i
  %113 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 17)
  %114 = mul i32 %113, 668265263
  %115 = getelementptr i8, ptr %110, i64 4
  %.not.i.i.i = icmp ugt ptr %115, %106
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

.lr.ph82.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph82.i.i.i
  %.381.i.i.i = phi ptr [ %122, %.lr.ph82.i.i.i ], [ %.2.lcssa.i.i.i, %.preheader.i.i.i ]
  %.27280.i.i.i = phi i32 [ %121, %.lr.ph82.i.i.i ], [ %.171.lcssa.i.i.i, %.preheader.i.i.i ]
  %116 = load i8, ptr %.381.i.i.i, align 1
  %117 = sext i8 %116 to i32
  %118 = mul i32 %117, 374761393
  %119 = add i32 %118, %.27280.i.i.i
  %120 = tail call i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 11)
  %121 = mul i32 %120, -1640531535
  %122 = getelementptr i8, ptr %.381.i.i.i, i64 1
  %123 = icmp ult ptr %122, %106
  br i1 %123, label %.lr.ph82.i.i.i, label %XXH32.exit.i, !llvm.loop !12

XXH32.exit.i:                                     ; preds = %.lr.ph82.i.i.i, %.preheader.i.i.i
  %.272.lcssa.i.i.i = phi i32 [ %.171.lcssa.i.i.i, %.preheader.i.i.i ], [ %121, %.lr.ph82.i.i.i ]
  %124 = lshr i32 %.272.lcssa.i.i.i, 15
  %125 = xor i32 %124, %.272.lcssa.i.i.i
  %126 = mul i32 %125, -2048144777
  %127 = lshr i32 %126, 13
  %128 = xor i32 %127, %126
  %129 = mul i32 %128, -1028477379
  %130 = lshr i32 %129, 24
  %131 = lshr i32 %129, 8
  %132 = xor i32 %130, %131
  %133 = trunc i32 %132 to i8
  %134 = getelementptr i8, ptr %96, i64 %104
  store i8 %133, ptr %134, align 1
  br label %135

135:                                              ; preds = %XXH32.exit.i, %98, %92
  %136 = call i64 @LZ4F_createDecompressionContext(ptr noundef nonnull %8, i32 noundef 100) #6
  %137 = call i32 @LZ4F_isError(i64 noundef %136) #6
  %.not51.i = icmp eq i32 %137, 0
  br i1 %.not51.i, label %138, label %.sink.split

138:                                              ; preds = %135
  store i64 %95, ptr %10, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call i64 @LZ4F_getFrameInfo(ptr noundef %139, ptr noundef nonnull %9, ptr noundef %96, ptr noundef nonnull %10) #6
  %141 = call i32 @LZ4F_isError(i64 noundef %140) #6
  %.not52.i = icmp eq i32 %141, 0
  br i1 %.not52.i, label %142, label %.sink.split

142:                                              ; preds = %138
  %143 = load i32, ptr %9, align 8
  %switch.tableidx = add i32 %143, -4
  %144 = icmp ult i32 %switch.tableidx, 4
  br i1 %144, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %142
  %145 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.decompress, i64 0, i64 %145
  %switch.load = load i64, ptr %switch.gep, align 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = load i64, ptr %146, align 8
  %.not53.not.i = icmp eq i64 %147, 0
  %148 = call i64 @llvm.umin.i64(i64 %147, i64 %switch.load)
  %.147.i = select i1 %.not53.not.i, i64 %switch.load, i64 %148
  %149 = load i64, ptr %10, align 8
  %150 = sub i64 %95, %149
  store i64 %150, ptr %11, align 8
  %151 = icmp eq i64 %149, %95
  br i1 %151, label %.sink.split, label %.lr.ph.i

152:                                              ; preds = %182
  %153 = add nuw nsw i32 %.073.i, 1
  %154 = sub i64 %95, %180
  store i64 %154, ptr %11, align 8
  %155 = icmp eq i64 %180, %95
  br i1 %155, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %switch.lookup, %152
  %.073.i = phi i32 [ %153, %152 ], [ 0, %switch.lookup ]
  %.172.i = phi ptr [ %.2.i37, %152 ], [ null, %switch.lookup ]
  %156 = load ptr, ptr %93, align 8
  %157 = call noalias ptr @wmem_alloc(ptr noundef %156, i64 noundef %.147.i) #6
  store i64 %.147.i, ptr %12, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i64, ptr %10, align 8
  %160 = getelementptr i8, ptr %96, i64 %159
  %161 = call i64 @LZ4F_decompress(ptr noundef %158, ptr noundef %157, ptr noundef nonnull %12, ptr noundef %160, ptr noundef nonnull %11, ptr noundef null) #6
  %162 = call i32 @LZ4F_isError(i64 noundef %161) #6
  %.not54.i = icmp eq i32 %162, 0
  br i1 %.not54.i, label %163, label %.critedge.i

163:                                              ; preds = %.lr.ph.i
  %164 = load i64, ptr %12, align 8
  %.not55.i = icmp eq i64 %164, %.147.i
  br i1 %.not55.i, label %168, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %93, align 8
  %167 = call noalias ptr @wmem_realloc(ptr noundef %166, ptr noundef %157, i64 noundef %164) #6
  %.pr.i = load i64, ptr %12, align 8
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi i64 [ %.pr.i, %165 ], [ %.147.i, %163 ]
  %.045.i = phi ptr [ %167, %165 ], [ %157, %163 ]
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.critedge.i, label %171

171:                                              ; preds = %168
  %.not56.i = icmp eq ptr %.172.i, null
  br i1 %.not56.i, label %172, label %174

172:                                              ; preds = %171
  %173 = call ptr @tvb_new_composite() #6
  %.pre.i39 = load i64, ptr %12, align 8
  br label %174

174:                                              ; preds = %172, %171
  %175 = phi i64 [ %169, %171 ], [ %.pre.i39, %172 ]
  %.2.i37 = phi ptr [ %.172.i, %171 ], [ %173, %172 ]
  %176 = trunc i64 %175 to i32
  %177 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %.045.i, i32 noundef %176, i32 noundef %176) #6
  call void @tvb_composite_append(ptr noundef %.2.i37, ptr noundef %177) #6
  %178 = load i64, ptr %11, align 8
  %179 = load i64, ptr %10, align 8
  %180 = add i64 %179, %178
  store i64 %180, ptr %10, align 8
  %exitcond.not.i38 = icmp eq i32 %.073.i, 100
  br i1 %exitcond.not.i38, label %181, label %182

181:                                              ; preds = %174
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.543, i32 noundef 1704, ptr noundef nonnull @.str.558, ptr noundef nonnull @.str.559) #7
  unreachable

182:                                              ; preds = %174
  %.not57.i = icmp eq i64 %161, 0
  br i1 %.not57.i, label %.critedge.i.thread, label %152

.critedge.i:                                      ; preds = %168, %.lr.ph.i, %152
  %.044.i = phi ptr [ %.2.i37, %152 ], [ %.172.i, %.lr.ph.i ], [ %.172.i, %168 ]
  %.not58.i = icmp eq ptr %.044.i, null
  br i1 %.not58.i, label %.sink.split, label %185

.critedge.i.thread:                               ; preds = %182
  %.not58.i47 = icmp eq ptr %.2.i37, null
  br i1 %.not58.i47, label %.thread, label %185

.thread:                                          ; preds = %.critedge.i.thread
  %183 = load ptr, ptr %8, align 8
  %184 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %183) #6
  br label %189

185:                                              ; preds = %.critedge.i.thread, %.critedge.i
  %.043.i52 = phi i32 [ 1, %.critedge.i.thread ], [ 0, %.critedge.i ]
  %186 = phi i1 [ true, %.critedge.i.thread ], [ false, %.critedge.i ]
  %.044.i48 = phi ptr [ %.2.i37, %.critedge.i.thread ], [ %.044.i, %.critedge.i ]
  call void @tvb_composite_finalize(ptr noundef nonnull %.044.i48) #6
  %187 = load ptr, ptr %8, align 8
  %188 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %187) #6
  br i1 %186, label %189, label %192

189:                                              ; preds = %.thread, %185
  %.043.i53 = phi i32 [ %.043.i52, %185 ], [ 1, %.thread ]
  %.044.i49 = phi ptr [ %.044.i48, %185 ], [ null, %.thread ]
  store ptr %.044.i49, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %decompress_lz4.exit

.sink.split:                                      ; preds = %142, %135, %138, %switch.lookup, %.critedge.i
  %190 = load ptr, ptr %8, align 8
  %191 = call i64 @LZ4F_freeDecompressionContext(ptr noundef %190) #6
  br label %192

192:                                              ; preds = %.sink.split, %185
  %.0436367.i = phi i32 [ %.043.i52, %185 ], [ 0, %.sink.split ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load ptr, ptr %193, align 8
  call void @col_append_str(ptr noundef %194, i32 noundef 25, ptr noundef nonnull @.str.561) #6
  br label %decompress_lz4.exit

decompress_lz4.exit:                              ; preds = %189, %192
  %.0436366.i = phi i32 [ %.0436367.i, %192 ], [ %.043.i53, %189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %decompress_zstd.exit

195:                                              ; preds = %22
  %196 = tail call ptr @tvb_child_uncompress_zstd(ptr noundef %0, ptr noundef %0, i32 noundef %2, i32 noundef range(i32 1, 4194305) %3) #6
  store ptr %196, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %197 = load ptr, ptr %5, align 8
  %.not.i41 = icmp eq ptr %197, null
  br i1 %.not.i41, label %198, label %decompress_zstd.exit

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load ptr, ptr %199, align 8
  tail call void @col_append_str(ptr noundef %200, i32 noundef 25, ptr noundef nonnull @.str.562) #6
  br label %decompress_zstd.exit

201:                                              ; preds = %22
  %202 = tail call ptr @tvb_child_uncompress(ptr noundef %0, ptr noundef %0, i32 noundef %2, i32 noundef range(i32 1, 4194305) %3) #6
  store ptr %202, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %203 = load ptr, ptr %5, align 8
  %.not.i43 = icmp eq ptr %203, null
  br i1 %.not.i43, label %204, label %decompress_zstd.exit

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void @col_append_str(ptr noundef %206, i32 noundef 25, ptr noundef nonnull @.str.563) #6
  br label %decompress_zstd.exit

207:                                              ; preds = %22
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %decompress_zstd.exit

208:                                              ; preds = %22
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %210 = load ptr, ptr %209, align 8
  tail call void @col_append_str(ptr noundef %210, i32 noundef 25, ptr noundef nonnull @.str.556) #6
  br label %decompress_zstd.exit

decompress_zstd.exit:                             ; preds = %204, %201, %198, %195, %208, %207, %decompress_lz4.exit, %decompress_snappy.exit, %20, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %208 ], [ 1, %207 ], [ %.0436366.i, %decompress_lz4.exit ], [ %.0658598.i, %decompress_snappy.exit ], [ 0, %198 ], [ 1, %195 ], [ 0, %204 ], [ 1, %201 ]
  ret i32 %.0
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_gint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_gint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @snappy_uncompressed_length(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snappy_uncompress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_composite() local_unnamed_addr #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

declare i64 @LZ4F_createDecompressionContext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LZ4F_isError(i64 noundef) local_unnamed_addr #1

declare i64 @LZ4F_getFrameInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @LZ4F_decompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @LZ4F_freeDecompressionContext(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress_zstd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare signext i16 @tvb_get_gint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_bytes_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  store i32 0, ptr %5, align 4
  %8 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %4, i32 noundef 5, ptr noundef nonnull %7, i32 noundef 8) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.569) #6
  %12 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %13 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %33

14:                                               ; preds = %6
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = add i32 %8, %4
  br i1 %16, label %18, label %21

18:                                               ; preds = %14
  %19 = trunc i64 %15 to i32
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef %19, i32 noundef 0) #6
  br label %29

21:                                               ; preds = %14
  switch i64 %15, label %26 [
    i64 0, label %22
    i64 -1, label %24
  ]

22:                                               ; preds = %21
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.570) #6
  br label %29

24:                                               ; preds = %21
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.571) #6
  store i64 0, ptr %7, align 8
  br label %29

26:                                               ; preds = %21
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.569) #6
  %28 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_kafka_bad_bytes_length) #6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %18, %24, %26, %22
  %30 = load i64, ptr %7, align 8
  %31 = trunc i64 %30 to i32
  %32 = add i32 %17, %31
  br label %33

33:                                               ; preds = %29, %10
  %.0 = phi i32 [ %13, %10 ], [ %32, %29 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_metadata_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_topic, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.476) #6
  %9 = load i32, ptr @hf_kafka_topic_name, align 4
  %10 = icmp sgt i16 %4, 8
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, ptr noundef null, ptr noundef null)
  br i1 %10, label %13, label %15

13:                                               ; preds = %5
  %14 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %12)
  br label %15

15:                                               ; preds = %13, %5
  %.0 = phi i32 [ %14, %13 ], [ %12, %5 ]
  %16 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %16, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_leader_and_isr_request_partition_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr @ett_kafka_partition, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %10, ptr noundef nonnull @.str.549) #6
  %16 = icmp slt i16 %4, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_kafka_topic_name, align 4
  %19 = call fastcc i32 @dissect_kafka_string(ptr noundef %15, i32 noundef %18, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %20

20:                                               ; preds = %17, %5
  %.0 = phi i32 [ %19, %17 ], [ %3, %5 ]
  %21 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0) #6
  %22 = load i32, ptr @hf_kafka_partition_id, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #6
  %24 = add i32 %.0, 4
  %25 = load i32, ptr @hf_kafka_controller_epoch, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0) #6
  %27 = add i32 %.0, 8
  %28 = load i32, ptr @hf_kafka_leader_id, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0) #6
  %30 = add i32 %.0, 12
  %31 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0) #6
  %33 = add i32 %.0, 16
  %34 = load i32, ptr @ett_kafka_isrs, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %33, i32 noundef -1, i32 noundef %34, ptr noundef nonnull %11, ptr noundef nonnull @.str.581) #6
  %36 = icmp slt i16 %4, 4
  br i1 %36, label %60, label %37

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %38 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %33, i32 noundef 10, ptr noundef nonnull %9, i32 noundef 2) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call ptr @proto_tree_get_parent(ptr noundef %35) #6
  %42 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %43 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i

44:                                               ; preds = %37
  %45 = load i64, ptr %9, align 8
  %46 = icmp sgt i64 %45, 134217727
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = call ptr @proto_tree_get_parent(ptr noundef %35) #6
  %49 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %50 = add i32 %38, %33
  br label %dissect_kafka_compact_array.exit.i

51:                                               ; preds = %44
  %52 = add i32 %38, %33
  %53 = trunc i64 %45 to i32
  %54 = add i32 %53, -1
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i.i.i, label %dissect_kafka_compact_array.exit.i

.lr.ph.i.i.i:                                     ; preds = %51, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i ], [ 0, %51 ]
  %.0910.i.i.i = phi i32 [ %58, %.lr.ph.i.i.i ], [ %52, %51 ]
  %56 = load i32, ptr @hf_kafka_isr, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %56, ptr noundef %0, i32 noundef %.0910.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %58 = add i32 %.0910.i.i.i, 4
  %59 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %59, %54
  br i1 %exitcond.not.i.i.i, label %dissect_kafka_compact_array.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

dissect_kafka_compact_array.exit.i:               ; preds = %.lr.ph.i.i.i, %51, %47, %40
  %.0.i.i = phi i32 [ %43, %40 ], [ %50, %47 ], [ %52, %51 ], [ %58, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %dissect_kafka_array.exit

60:                                               ; preds = %20
  %61 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %33) #6
  %62 = add i32 %.0, 20
  %63 = icmp slt i32 %61, -1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = call ptr @proto_tree_get_parent(ptr noundef %35) #6
  %66 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

67:                                               ; preds = %60
  %68 = icmp sgt i32 %61, 0
  br i1 %68, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit

.lr.ph.i.i19.i:                                   ; preds = %67, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %72, %.lr.ph.i.i19.i ], [ 0, %67 ]
  %.0910.i.i21.i = phi i32 [ %71, %.lr.ph.i.i19.i ], [ %62, %67 ]
  %69 = load i32, ptr @hf_kafka_isr, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %69, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 4, i32 noundef 0) #6
  %71 = add i32 %.0910.i.i21.i, 4
  %72 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %72, %61
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %67, %dissect_kafka_compact_array.exit.i, %64
  %.0.i = phi i32 [ %.0.i.i, %dissect_kafka_compact_array.exit.i ], [ %62, %64 ], [ %62, %67 ], [ %71, %.lr.ph.i.i19.i ]
  %73 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %73, ptr noundef %0, i32 noundef %.0.i) #6
  %74 = load i32, ptr @hf_kafka_zk_version, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %74, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #6
  %76 = add i32 %.0.i, 4
  %77 = load i32, ptr @ett_kafka_replicas, align 4
  %78 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %76, i32 noundef -1, i32 noundef %77, ptr noundef nonnull %11, ptr noundef nonnull @.str.582) #6
  br i1 %36, label %102, label %79

79:                                               ; preds = %dissect_kafka_array.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %80 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %76, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 2) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = call ptr @proto_tree_get_parent(ptr noundef %78) #6
  %84 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %85 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i96

86:                                               ; preds = %79
  %87 = load i64, ptr %8, align 8
  %88 = icmp sgt i64 %87, 134217727
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = call ptr @proto_tree_get_parent(ptr noundef %78) #6
  %91 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %92 = add i32 %80, %76
  br label %dissect_kafka_compact_array.exit.i96

93:                                               ; preds = %86
  %94 = add i32 %80, %76
  %95 = trunc i64 %87 to i32
  %96 = add i32 %95, -1
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i.i.i99, label %dissect_kafka_compact_array.exit.i96

.lr.ph.i.i.i99:                                   ; preds = %93, %.lr.ph.i.i.i99
  %.011.i.i.i100 = phi i32 [ %101, %.lr.ph.i.i.i99 ], [ 0, %93 ]
  %.0910.i.i.i101 = phi i32 [ %100, %.lr.ph.i.i.i99 ], [ %94, %93 ]
  %98 = load i32, ptr @hf_kafka_replica, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %98, ptr noundef %0, i32 noundef %.0910.i.i.i101, i32 noundef 4, i32 noundef 0) #6
  %100 = add i32 %.0910.i.i.i101, 4
  %101 = add nuw nsw i32 %.011.i.i.i100, 1
  %exitcond.not.i.i.i102 = icmp eq i32 %101, %96
  br i1 %exitcond.not.i.i.i102, label %dissect_kafka_compact_array.exit.i96, label %.lr.ph.i.i.i99, !llvm.loop !6

dissect_kafka_compact_array.exit.i96:             ; preds = %.lr.ph.i.i.i99, %93, %89, %82
  %.0.i.i97 = phi i32 [ %85, %82 ], [ %92, %89 ], [ %94, %93 ], [ %100, %.lr.ph.i.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_kafka_array.exit109

102:                                              ; preds = %dissect_kafka_array.exit
  %103 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %76) #6
  %104 = add i32 %.0.i, 8
  %105 = icmp slt i32 %103, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = call ptr @proto_tree_get_parent(ptr noundef %78) #6
  %108 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %107, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit109

109:                                              ; preds = %102
  %110 = icmp sgt i32 %103, 0
  br i1 %110, label %.lr.ph.i.i19.i105, label %dissect_kafka_array.exit109

.lr.ph.i.i19.i105:                                ; preds = %109, %.lr.ph.i.i19.i105
  %.011.i.i20.i106 = phi i32 [ %114, %.lr.ph.i.i19.i105 ], [ 0, %109 ]
  %.0910.i.i21.i107 = phi i32 [ %113, %.lr.ph.i.i19.i105 ], [ %104, %109 ]
  %111 = load i32, ptr @hf_kafka_replica, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %111, ptr noundef %0, i32 noundef %.0910.i.i21.i107, i32 noundef 4, i32 noundef 0) #6
  %113 = add i32 %.0910.i.i21.i107, 4
  %114 = add nuw nsw i32 %.011.i.i20.i106, 1
  %exitcond.not.i.i22.i108 = icmp eq i32 %114, %103
  br i1 %exitcond.not.i.i22.i108, label %dissect_kafka_array.exit109, label %.lr.ph.i.i19.i105, !llvm.loop !6

dissect_kafka_array.exit109:                      ; preds = %.lr.ph.i.i19.i105, %109, %dissect_kafka_compact_array.exit.i96, %106
  %.0.i98 = phi i32 [ %.0.i.i97, %dissect_kafka_compact_array.exit.i96 ], [ %104, %106 ], [ %104, %109 ], [ %113, %.lr.ph.i.i19.i105 ]
  %115 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %115, ptr noundef %0, i32 noundef %.0.i98) #6
  %116 = icmp sgt i16 %4, 2
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %dissect_kafka_array.exit109
  %118 = load i32, ptr @ett_kafka_replicas, align 4
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.0.i98, i32 noundef -1, i32 noundef %118, ptr noundef nonnull %11, ptr noundef nonnull @.str.583) #6
  br i1 %36, label %143, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %121 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0.i98, i32 noundef 10, ptr noundef nonnull %7, i32 noundef 2) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = call ptr @proto_tree_get_parent(ptr noundef %119) #6
  %125 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %124, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %126 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i113

127:                                              ; preds = %120
  %128 = load i64, ptr %7, align 8
  %129 = icmp sgt i64 %128, 134217727
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = call ptr @proto_tree_get_parent(ptr noundef %119) #6
  %132 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %131, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %133 = add i32 %121, %.0.i98
  br label %dissect_kafka_compact_array.exit.i113

134:                                              ; preds = %127
  %135 = add i32 %121, %.0.i98
  %136 = trunc i64 %128 to i32
  %137 = add i32 %136, -1
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.i.i.i116, label %dissect_kafka_compact_array.exit.i113

.lr.ph.i.i.i116:                                  ; preds = %134, %.lr.ph.i.i.i116
  %.011.i.i.i117 = phi i32 [ %142, %.lr.ph.i.i.i116 ], [ 0, %134 ]
  %.0910.i.i.i118 = phi i32 [ %141, %.lr.ph.i.i.i116 ], [ %135, %134 ]
  %139 = load i32, ptr @hf_kafka_replica, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %139, ptr noundef %0, i32 noundef %.0910.i.i.i118, i32 noundef 4, i32 noundef 0) #6
  %141 = add i32 %.0910.i.i.i118, 4
  %142 = add nuw nsw i32 %.011.i.i.i117, 1
  %exitcond.not.i.i.i119 = icmp eq i32 %142, %137
  br i1 %exitcond.not.i.i.i119, label %dissect_kafka_compact_array.exit.i113, label %.lr.ph.i.i.i116, !llvm.loop !6

dissect_kafka_compact_array.exit.i113:            ; preds = %.lr.ph.i.i.i116, %134, %130, %123
  %.0.i.i114 = phi i32 [ %126, %123 ], [ %133, %130 ], [ %135, %134 ], [ %141, %.lr.ph.i.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

143:                                              ; preds = %117
  %144 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i98) #6
  %145 = add i32 %.0.i98, 4
  %146 = icmp slt i32 %144, -1
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = call ptr @proto_tree_get_parent(ptr noundef %119) #6
  %149 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %148, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %.thread148

150:                                              ; preds = %143
  %151 = icmp sgt i32 %144, 0
  br i1 %151, label %.lr.ph.i.i19.i122, label %.thread148

.lr.ph.i.i19.i122:                                ; preds = %150, %.lr.ph.i.i19.i122
  %.011.i.i20.i123 = phi i32 [ %155, %.lr.ph.i.i19.i122 ], [ 0, %150 ]
  %.0910.i.i21.i124 = phi i32 [ %154, %.lr.ph.i.i19.i122 ], [ %145, %150 ]
  %152 = load i32, ptr @hf_kafka_replica, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %152, ptr noundef %0, i32 noundef %.0910.i.i21.i124, i32 noundef 4, i32 noundef 0) #6
  %154 = add i32 %.0910.i.i21.i124, 4
  %155 = add nuw nsw i32 %.011.i.i20.i123, 1
  %exitcond.not.i.i22.i125 = icmp eq i32 %155, %144
  br i1 %exitcond.not.i.i22.i125, label %.loopexit, label %.lr.ph.i.i19.i122, !llvm.loop !6

.thread148:                                       ; preds = %150, %147
  %156 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %156, ptr noundef %0, i32 noundef %145) #6
  %157 = load i32, ptr @ett_kafka_replicas, align 4
  %158 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %145, i32 noundef -1, i32 noundef %157, ptr noundef nonnull %11, ptr noundef nonnull @.str.584) #6
  br label %185

.loopexit:                                        ; preds = %.lr.ph.i.i19.i122, %dissect_kafka_compact_array.exit.i113
  %.0.i115 = phi i32 [ %.0.i.i114, %dissect_kafka_compact_array.exit.i113 ], [ %154, %.lr.ph.i.i19.i122 ]
  %159 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %159, ptr noundef %0, i32 noundef %.0.i115) #6
  %160 = load i32, ptr @ett_kafka_replicas, align 4
  %161 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %.0.i115, i32 noundef -1, i32 noundef %160, ptr noundef nonnull %11, ptr noundef nonnull @.str.584) #6
  br i1 %36, label %185, label %162

162:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %163 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0.i115, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #6
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = call ptr @proto_tree_get_parent(ptr noundef %161) #6
  %167 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %166, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %168 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i130

169:                                              ; preds = %162
  %170 = load i64, ptr %6, align 8
  %171 = icmp sgt i64 %170, 134217727
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = call ptr @proto_tree_get_parent(ptr noundef %161) #6
  %174 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %173, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %175 = add i32 %163, %.0.i115
  br label %dissect_kafka_compact_array.exit.i130

176:                                              ; preds = %169
  %177 = add i32 %163, %.0.i115
  %178 = trunc i64 %170 to i32
  %179 = add i32 %178, -1
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.i.i.i133, label %dissect_kafka_compact_array.exit.i130

.lr.ph.i.i.i133:                                  ; preds = %176, %.lr.ph.i.i.i133
  %.011.i.i.i134 = phi i32 [ %184, %.lr.ph.i.i.i133 ], [ 0, %176 ]
  %.0910.i.i.i135 = phi i32 [ %183, %.lr.ph.i.i.i133 ], [ %177, %176 ]
  %181 = load i32, ptr @hf_kafka_replica, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %181, ptr noundef %0, i32 noundef %.0910.i.i.i135, i32 noundef 4, i32 noundef 0) #6
  %183 = add i32 %.0910.i.i.i135, 4
  %184 = add nuw nsw i32 %.011.i.i.i134, 1
  %exitcond.not.i.i.i136 = icmp eq i32 %184, %179
  br i1 %exitcond.not.i.i.i136, label %dissect_kafka_compact_array.exit.i130, label %.lr.ph.i.i.i133, !llvm.loop !6

dissect_kafka_compact_array.exit.i130:            ; preds = %.lr.ph.i.i.i133, %176, %172, %165
  %.0.i.i131 = phi i32 [ %168, %165 ], [ %175, %172 ], [ %177, %176 ], [ %183, %.lr.ph.i.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_kafka_array.exit143

185:                                              ; preds = %.thread148, %.loopexit
  %186 = phi ptr [ %158, %.thread148 ], [ %161, %.loopexit ]
  %.0.i115147150 = phi i32 [ %145, %.thread148 ], [ %.0.i115, %.loopexit ]
  %187 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i115147150) #6
  %188 = add i32 %.0.i115147150, 4
  %189 = icmp slt i32 %187, -1
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = call ptr @proto_tree_get_parent(ptr noundef %186) #6
  %192 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %191, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit143

193:                                              ; preds = %185
  %194 = icmp sgt i32 %187, 0
  br i1 %194, label %.lr.ph.i.i19.i139, label %dissect_kafka_array.exit143

.lr.ph.i.i19.i139:                                ; preds = %193, %.lr.ph.i.i19.i139
  %.011.i.i20.i140 = phi i32 [ %198, %.lr.ph.i.i19.i139 ], [ 0, %193 ]
  %.0910.i.i21.i141 = phi i32 [ %197, %.lr.ph.i.i19.i139 ], [ %188, %193 ]
  %195 = load i32, ptr @hf_kafka_replica, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %195, ptr noundef %0, i32 noundef %.0910.i.i21.i141, i32 noundef 4, i32 noundef 0) #6
  %197 = add i32 %.0910.i.i21.i141, 4
  %198 = add nuw nsw i32 %.011.i.i20.i140, 1
  %exitcond.not.i.i22.i142 = icmp eq i32 %198, %187
  br i1 %exitcond.not.i.i22.i142, label %dissect_kafka_array.exit143, label %.lr.ph.i.i19.i139, !llvm.loop !6

dissect_kafka_array.exit143:                      ; preds = %.lr.ph.i.i19.i139, %193, %dissect_kafka_compact_array.exit.i130, %190
  %.0.i132 = phi i32 [ %.0.i.i131, %dissect_kafka_compact_array.exit.i130 ], [ %188, %190 ], [ %188, %193 ], [ %197, %.lr.ph.i.i19.i139 ]
  %199 = load ptr, ptr %11, align 8
  call void @proto_item_set_end(ptr noundef %199, ptr noundef %0, i32 noundef %.0.i132) #6
  br label %.thread

.thread:                                          ; preds = %dissect_kafka_array.exit109, %dissect_kafka_array.exit143
  %.2 = phi i32 [ %.0.i132, %dissect_kafka_array.exit143 ], [ %.0.i98, %dissect_kafka_array.exit109 ]
  %200 = icmp sgt i16 %4, 0
  br i1 %200, label %202, label %.thread153

.thread153:                                       ; preds = %.thread
  %201 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %201, ptr noundef %0, i32 noundef %.2) #6
  br label %210

202:                                              ; preds = %.thread
  %203 = load i32, ptr @hf_kafka_is_new_replica, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %203, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #6
  %205 = add i32 %.2, 1
  br i1 %36, label %208, label %.thread157

.thread157:                                       ; preds = %202
  %206 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %15, i32 noundef %205)
  %207 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %207, ptr noundef %0, i32 noundef %206) #6
  br label %217

208:                                              ; preds = %202
  %209 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %209, ptr noundef %0, i32 noundef %205) #6
  br i1 %16, label %210, label %217

210:                                              ; preds = %.thread153, %208
  %.4156 = phi i32 [ %.2, %.thread153 ], [ %205, %208 ]
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %12, align 4
  %215 = load i32, ptr %13, align 4
  %216 = call ptr @tvb_get_string_enc(ptr noundef %213, ptr noundef %0, i32 noundef %214, i32 noundef %215, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %211, ptr noundef nonnull @.str.585, ptr noundef %216, i32 noundef %21) #6
  br label %219

217:                                              ; preds = %.thread157, %208
  %.4159 = phi i32 [ %206, %.thread157 ], [ %205, %208 ]
  %218 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.586, i32 noundef %21) #6
  br label %219

219:                                              ; preds = %217, %210
  %.4155 = phi i32 [ %.4159, %217 ], [ %.4156, %210 ]
  ret i32 %.4155
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kafka_leader_and_isr_request_topic_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.476) #6
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 3
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_leader_and_isr_request_partition_state, ptr noundef null)
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
  %24 = call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.548, ptr noundef %24) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_leader_and_isr_request_live_leader(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_broker, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.587) #6
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %12 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %14 = add i32 %3, 4
  %15 = load i32, ptr @hf_kafka_broker_host, align 4
  %16 = icmp sgt i16 %4, 3
  %17 = zext i1 %16 to i32
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %19 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18) #6
  %20 = load i32, ptr @hf_kafka_broker_port, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #6
  %22 = add i32 %18, 4
  br i1 %16, label %23, label %25

23:                                               ; preds = %5
  %24 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %22)
  br label %25

25:                                               ; preds = %23, %5
  %.0 = phi i32 [ %24, %23 ], [ %22, %5 ]
  %26 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %.0) #6
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.588, i32 noundef %11, ptr noundef %32, i32 noundef %19) #6
  ret i32 %.0
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_stop_replica_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @ett_kafka_topic, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.476) #6
  %13 = load i32, ptr @hf_kafka_topic_name, align 4
  %14 = icmp sgt i16 %4, 1
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %17 = load i32, ptr @ett_kafka_partitions, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %8, ptr noundef nonnull @.str.591) #6
  br i1 %14, label %19, label %42

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %20 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %16, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call ptr @proto_tree_get_parent(ptr noundef %18) #6
  %24 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %25 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8
  %28 = icmp sgt i64 %27, 134217727
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call ptr @proto_tree_get_parent(ptr noundef %18) #6
  %31 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %32 = add i32 %20, %16
  br label %dissect_kafka_compact_array.exit.i

33:                                               ; preds = %26
  %34 = add i32 %20, %16
  %35 = trunc i64 %27 to i32
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i.i, label %dissect_kafka_compact_array.exit.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %41, %.lr.ph.i.i.i ], [ 0, %33 ]
  %.0910.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i ], [ %34, %33 ]
  %38 = load i32, ptr @hf_kafka_partition_id, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %38, ptr noundef %0, i32 noundef %.0910.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %40 = add i32 %.0910.i.i.i, 4
  %41 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %41, %36
  br i1 %exitcond.not.i.i.i, label %dissect_kafka_compact_array.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

dissect_kafka_compact_array.exit.i:               ; preds = %.lr.ph.i.i.i, %33, %29, %22
  %.0.i.i = phi i32 [ %25, %22 ], [ %32, %29 ], [ %34, %33 ], [ %40, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_kafka_array.exit

42:                                               ; preds = %5
  %43 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16) #6
  %44 = add i32 %16, 4
  %45 = icmp slt i32 %43, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call ptr @proto_tree_get_parent(ptr noundef %18) #6
  %48 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit.thread

49:                                               ; preds = %42
  %50 = icmp sgt i32 %43, 0
  br i1 %50, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit.thread

.lr.ph.i.i19.i:                                   ; preds = %49, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %54, %.lr.ph.i.i19.i ], [ 0, %49 ]
  %.0910.i.i21.i = phi i32 [ %53, %.lr.ph.i.i19.i ], [ %44, %49 ]
  %51 = load i32, ptr @hf_kafka_partition_id, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %51, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 4, i32 noundef 0) #6
  %53 = add i32 %.0910.i.i21.i, 4
  %54 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %54, %43
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit.thread:                  ; preds = %49, %46
  %55 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %55, ptr noundef %0, i32 noundef %44) #6
  br label %59

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %dissect_kafka_compact_array.exit.i
  %.0.i = phi i32 [ %.0.i.i, %dissect_kafka_compact_array.exit.i ], [ %53, %.lr.ph.i.i19.i ]
  %56 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %56, ptr noundef %0, i32 noundef %.0.i) #6
  br i1 %14, label %57, label %59

57:                                               ; preds = %dissect_kafka_array.exit
  %58 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %.0.i)
  br label %59

59:                                               ; preds = %dissect_kafka_array.exit.thread, %57, %dissect_kafka_array.exit
  %.0 = phi i32 [ %58, %57 ], [ %.0.i, %dissect_kafka_array.exit ], [ %44, %dissect_kafka_array.exit.thread ]
  %60 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %60, ptr noundef %0, i32 noundef %.0) #6
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @tvb_get_string_enc(ptr noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef %65, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.592, ptr noundef %66) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_update_metadata_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.476) #6
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 5
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %13, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_update_metadata_request_partition, ptr noundef null)
  br i1 %12, label %16, label %18

16:                                               ; preds = %5
  %17 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %15)
  br label %18

18:                                               ; preds = %16, %5
  %.0 = phi i32 [ %17, %16 ], [ %15, %5 ]
  %19 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %.0) #6
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.592, ptr noundef %25) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_update_metadata_request_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr @ett_kafka_partition, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %13, ptr noundef nonnull %9, ptr noundef nonnull @.str.549) #6
  %15 = icmp slt i16 %4, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i32, ptr @hf_kafka_topic_name, align 4
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %14, i32 noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %19

19:                                               ; preds = %16, %5
  %.0 = phi i32 [ %18, %16 ], [ %3, %5 ]
  %20 = load i32, ptr @hf_kafka_partition_id, align 4
  %21 = call i32 @tvb_get_gint32(ptr noundef %0, i32 noundef %.0, i32 noundef 0) #6
  %22 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %20, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #6
  %23 = add i32 %.0, 4
  %24 = load i32, ptr @hf_kafka_controller_epoch, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #6
  %26 = add i32 %.0, 8
  %27 = load i32, ptr @hf_kafka_leader_id, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #6
  %29 = add i32 %.0, 12
  %30 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #6
  %32 = add i32 %.0, 16
  %33 = load i32, ptr @ett_kafka_isrs, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef nonnull %10, ptr noundef nonnull @.str.593) #6
  %35 = icmp slt i16 %4, 6
  br i1 %35, label %59, label %36

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %37 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %32, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 2) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call ptr @proto_tree_get_parent(ptr noundef %34) #6
  %41 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %42 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i

43:                                               ; preds = %36
  %44 = load i64, ptr %8, align 8
  %45 = icmp sgt i64 %44, 134217727
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = call ptr @proto_tree_get_parent(ptr noundef %34) #6
  %48 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %49 = add i32 %37, %32
  br label %dissect_kafka_compact_array.exit.i

50:                                               ; preds = %43
  %51 = add i32 %37, %32
  %52 = trunc i64 %44 to i32
  %53 = add i32 %52, -1
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i.i.i, label %dissect_kafka_compact_array.exit.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %58, %.lr.ph.i.i.i ], [ 0, %50 ]
  %.0910.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i ], [ %51, %50 ]
  %55 = load i32, ptr @hf_kafka_replica, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %55, ptr noundef %0, i32 noundef %.0910.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %57 = add i32 %.0910.i.i.i, 4
  %58 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %58, %53
  br i1 %exitcond.not.i.i.i, label %dissect_kafka_compact_array.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

dissect_kafka_compact_array.exit.i:               ; preds = %.lr.ph.i.i.i, %50, %46, %39
  %.0.i.i = phi i32 [ %42, %39 ], [ %49, %46 ], [ %51, %50 ], [ %57, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_kafka_array.exit

59:                                               ; preds = %19
  %60 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %32) #6
  %61 = add i32 %.0, 20
  %62 = icmp slt i32 %60, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call ptr @proto_tree_get_parent(ptr noundef %34) #6
  %65 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %64, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

66:                                               ; preds = %59
  %67 = icmp sgt i32 %60, 0
  br i1 %67, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit

.lr.ph.i.i19.i:                                   ; preds = %66, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %71, %.lr.ph.i.i19.i ], [ 0, %66 ]
  %.0910.i.i21.i = phi i32 [ %70, %.lr.ph.i.i19.i ], [ %61, %66 ]
  %68 = load i32, ptr @hf_kafka_replica, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %68, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 4, i32 noundef 0) #6
  %70 = add i32 %.0910.i.i21.i, 4
  %71 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %71, %60
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %66, %dissect_kafka_compact_array.exit.i, %63
  %.0.i = phi i32 [ %.0.i.i, %dissect_kafka_compact_array.exit.i ], [ %61, %63 ], [ %61, %66 ], [ %70, %.lr.ph.i.i19.i ]
  %72 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %72, ptr noundef %0, i32 noundef %.0.i) #6
  %73 = load i32, ptr @hf_kafka_zk_version, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %73, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #6
  %75 = add i32 %.0.i, 4
  %76 = load i32, ptr @ett_kafka_replicas, align 4
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %75, i32 noundef -1, i32 noundef %76, ptr noundef nonnull %10, ptr noundef nonnull @.str.594) #6
  br i1 %35, label %101, label %78

78:                                               ; preds = %dissect_kafka_array.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %79 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %75, i32 noundef 10, ptr noundef nonnull %7, i32 noundef 2) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = call ptr @proto_tree_get_parent(ptr noundef %77) #6
  %83 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %82, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %84 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i74

85:                                               ; preds = %78
  %86 = load i64, ptr %7, align 8
  %87 = icmp sgt i64 %86, 134217727
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = call ptr @proto_tree_get_parent(ptr noundef %77) #6
  %90 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %89, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %91 = add i32 %79, %75
  br label %dissect_kafka_compact_array.exit.i74

92:                                               ; preds = %85
  %93 = add i32 %79, %75
  %94 = trunc i64 %86 to i32
  %95 = add i32 %94, -1
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i.i.i77, label %dissect_kafka_compact_array.exit.i74

.lr.ph.i.i.i77:                                   ; preds = %92, %.lr.ph.i.i.i77
  %.011.i.i.i78 = phi i32 [ %100, %.lr.ph.i.i.i77 ], [ 0, %92 ]
  %.0910.i.i.i79 = phi i32 [ %99, %.lr.ph.i.i.i77 ], [ %93, %92 ]
  %97 = load i32, ptr @hf_kafka_replica, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %97, ptr noundef %0, i32 noundef %.0910.i.i.i79, i32 noundef 4, i32 noundef 0) #6
  %99 = add i32 %.0910.i.i.i79, 4
  %100 = add nuw nsw i32 %.011.i.i.i78, 1
  %exitcond.not.i.i.i80 = icmp eq i32 %100, %95
  br i1 %exitcond.not.i.i.i80, label %dissect_kafka_compact_array.exit.i74, label %.lr.ph.i.i.i77, !llvm.loop !6

dissect_kafka_compact_array.exit.i74:             ; preds = %.lr.ph.i.i.i77, %92, %88, %81
  %.0.i.i75 = phi i32 [ %84, %81 ], [ %91, %88 ], [ %93, %92 ], [ %99, %.lr.ph.i.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_kafka_array.exit87

101:                                              ; preds = %dissect_kafka_array.exit
  %102 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %75) #6
  %103 = add i32 %.0.i, 8
  %104 = icmp slt i32 %102, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = call ptr @proto_tree_get_parent(ptr noundef %77) #6
  %107 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %106, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit87

108:                                              ; preds = %101
  %109 = icmp sgt i32 %102, 0
  br i1 %109, label %.lr.ph.i.i19.i83, label %dissect_kafka_array.exit87

.lr.ph.i.i19.i83:                                 ; preds = %108, %.lr.ph.i.i19.i83
  %.011.i.i20.i84 = phi i32 [ %113, %.lr.ph.i.i19.i83 ], [ 0, %108 ]
  %.0910.i.i21.i85 = phi i32 [ %112, %.lr.ph.i.i19.i83 ], [ %103, %108 ]
  %110 = load i32, ptr @hf_kafka_replica, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %110, ptr noundef %0, i32 noundef %.0910.i.i21.i85, i32 noundef 4, i32 noundef 0) #6
  %112 = add i32 %.0910.i.i21.i85, 4
  %113 = add nuw nsw i32 %.011.i.i20.i84, 1
  %exitcond.not.i.i22.i86 = icmp eq i32 %113, %102
  br i1 %exitcond.not.i.i22.i86, label %dissect_kafka_array.exit87, label %.lr.ph.i.i19.i83, !llvm.loop !6

dissect_kafka_array.exit87:                       ; preds = %.lr.ph.i.i19.i83, %108, %dissect_kafka_compact_array.exit.i74, %105
  %.0.i76 = phi i32 [ %.0.i.i75, %dissect_kafka_compact_array.exit.i74 ], [ %103, %105 ], [ %103, %108 ], [ %112, %.lr.ph.i.i19.i83 ]
  %114 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %114, ptr noundef %0, i32 noundef %.0.i76) #6
  %115 = load i32, ptr @ett_kafka_replicas, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %.0.i76, i32 noundef -1, i32 noundef %115, ptr noundef nonnull %10, ptr noundef nonnull @.str.595) #6
  br i1 %35, label %140, label %117

117:                                              ; preds = %dissect_kafka_array.exit87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %118 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0.i76, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = call ptr @proto_tree_get_parent(ptr noundef %116) #6
  %122 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %121, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %123 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i91

124:                                              ; preds = %117
  %125 = load i64, ptr %6, align 8
  %126 = icmp sgt i64 %125, 134217727
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = call ptr @proto_tree_get_parent(ptr noundef %116) #6
  %129 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %128, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %130 = add i32 %118, %.0.i76
  br label %dissect_kafka_compact_array.exit.i91

131:                                              ; preds = %124
  %132 = add i32 %118, %.0.i76
  %133 = trunc i64 %125 to i32
  %134 = add i32 %133, -1
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i.i.i94, label %dissect_kafka_compact_array.exit.i91

.lr.ph.i.i.i94:                                   ; preds = %131, %.lr.ph.i.i.i94
  %.011.i.i.i95 = phi i32 [ %139, %.lr.ph.i.i.i94 ], [ 0, %131 ]
  %.0910.i.i.i96 = phi i32 [ %138, %.lr.ph.i.i.i94 ], [ %132, %131 ]
  %136 = load i32, ptr @hf_kafka_replica, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %136, ptr noundef %0, i32 noundef %.0910.i.i.i96, i32 noundef 4, i32 noundef 0) #6
  %138 = add i32 %.0910.i.i.i96, 4
  %139 = add nuw nsw i32 %.011.i.i.i95, 1
  %exitcond.not.i.i.i97 = icmp eq i32 %139, %134
  br i1 %exitcond.not.i.i.i97, label %dissect_kafka_compact_array.exit.i91, label %.lr.ph.i.i.i94, !llvm.loop !6

dissect_kafka_compact_array.exit.i91:             ; preds = %.lr.ph.i.i.i94, %131, %127, %120
  %.0.i.i92 = phi i32 [ %123, %120 ], [ %130, %127 ], [ %132, %131 ], [ %138, %.lr.ph.i.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_kafka_array.exit104

140:                                              ; preds = %dissect_kafka_array.exit87
  %141 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i76) #6
  %142 = add i32 %.0.i76, 4
  %143 = icmp slt i32 %141, -1
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = call ptr @proto_tree_get_parent(ptr noundef %116) #6
  %146 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %145, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit104.thread

147:                                              ; preds = %140
  %148 = icmp sgt i32 %141, 0
  br i1 %148, label %.lr.ph.i.i19.i100, label %dissect_kafka_array.exit104.thread

.lr.ph.i.i19.i100:                                ; preds = %147, %.lr.ph.i.i19.i100
  %.011.i.i20.i101 = phi i32 [ %152, %.lr.ph.i.i19.i100 ], [ 0, %147 ]
  %.0910.i.i21.i102 = phi i32 [ %151, %.lr.ph.i.i19.i100 ], [ %142, %147 ]
  %149 = load i32, ptr @hf_kafka_replica, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %149, ptr noundef %0, i32 noundef %.0910.i.i21.i102, i32 noundef 4, i32 noundef 0) #6
  %151 = add i32 %.0910.i.i21.i102, 4
  %152 = add nuw nsw i32 %.011.i.i20.i101, 1
  %exitcond.not.i.i22.i103 = icmp eq i32 %152, %141
  br i1 %exitcond.not.i.i22.i103, label %dissect_kafka_array.exit104, label %.lr.ph.i.i19.i100, !llvm.loop !6

dissect_kafka_array.exit104.thread:               ; preds = %147, %144
  %153 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %153, ptr noundef %0, i32 noundef %142) #6
  br label %157

dissect_kafka_array.exit104:                      ; preds = %.lr.ph.i.i19.i100, %dissect_kafka_compact_array.exit.i91
  %.0.i93 = phi i32 [ %.0.i.i92, %dissect_kafka_compact_array.exit.i91 ], [ %151, %.lr.ph.i.i19.i100 ]
  %154 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %154, ptr noundef %0, i32 noundef %.0.i93) #6
  br i1 %35, label %157, label %.thread

.thread:                                          ; preds = %dissect_kafka_array.exit104
  %155 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %.0.i93)
  %156 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %156, ptr noundef %0, i32 noundef %155) #6
  br label %160

157:                                              ; preds = %dissect_kafka_array.exit104.thread, %dissect_kafka_array.exit104
  %.0.i93120 = phi i32 [ %142, %dissect_kafka_array.exit104.thread ], [ %.0.i93, %dissect_kafka_array.exit104 ]
  %158 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %158, ptr noundef %0, i32 noundef %.0.i93120) #6
  %159 = icmp eq i16 %4, 5
  br i1 %159, label %160, label %162

160:                                              ; preds = %.thread, %157
  %.1108 = phi i32 [ %155, %.thread ], [ %.0.i93120, %157 ]
  %161 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef nonnull @.str.586, i32 noundef %21) #6
  br label %169

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %12, align 4
  %168 = call ptr @tvb_get_string_enc(ptr noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef %167, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %163, ptr noundef nonnull @.str.585, ptr noundef %168, i32 noundef %21) #6
  br label %169

169:                                              ; preds = %162, %160
  %.1107 = phi i32 [ %.0.i93120, %162 ], [ %.1108, %160 ]
  ret i32 %.1107
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_update_metadata_request_broker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_broker, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.587) #6
  %11 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %12 = call i32 @tvb_get_gint32(ptr noundef %0, i32 noundef %3, i32 noundef 0) #6
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %14 = add i32 %3, 4
  %15 = icmp eq i16 %4, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i32, ptr @hf_kafka_broker_host, align 4
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %19 = load i32, ptr @hf_kafka_broker_port, align 4
  %20 = call i32 @tvb_get_gint32(ptr noundef %0, i32 noundef %18, i32 noundef 0) #6
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #6
  %22 = add i32 %18, 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.588, i32 noundef %12, ptr noundef %28, i32 noundef %20) #6
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.596, i32 noundef %12) #6
  br label %.thread

36:                                               ; preds = %31
  %37 = load i32, ptr @hf_kafka_rack, align 4
  %38 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %37, ptr noundef %0, ptr noundef %1, i32 noundef %34, i32 noundef %33, ptr noundef null, ptr noundef null)
  %39 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.596, i32 noundef %12) #6
  br i1 %32, label %40, label %.thread

40:                                               ; preds = %36
  %41 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %38)
  br label %.thread

.thread:                                          ; preds = %16, %29, %.thread42, %40, %36
  %.2 = phi i32 [ %41, %40 ], [ %38, %36 ], [ %34, %.thread42 ], [ %14, %29 ], [ %22, %16 ]
  %42 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %0, i32 noundef %.2) #6
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_update_metadata_request_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_broker_end_point, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.597) #6
  %11 = load i32, ptr @hf_kafka_broker_port, align 4
  %12 = call i32 @tvb_get_gint32(ptr noundef %0, i32 noundef %3, i32 noundef 0) #6
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
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
  %25 = call signext i16 @tvb_get_gint16(ptr noundef %0, i32 noundef %.0, i32 noundef 0) #6
  %26 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #6
  %27 = add i32 %.0, 2
  br i1 %16, label %28, label %30

28:                                               ; preds = %23
  %29 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %27)
  br label %30

30:                                               ; preds = %28, %23
  %.1 = phi i32 [ %29, %28 ], [ %27, %23 ]
  %31 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %.1) #6
  %32 = load ptr, ptr %6, align 8
  %33 = sext i16 %25 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @kafka_security_protocol_types, ptr noundef nonnull @.str.599) #6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.598, ptr noundef %34, ptr noundef %39, i32 noundef %12) #6
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_offset_commit_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.476) #6
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
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %.0) #6
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.592, ptr noundef %25) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_offset_commit_request_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %12 = add i32 %3, 4
  %13 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %12) #6
  %14 = load i32, ptr @hf_kafka_offset, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0) #6
  %16 = add i32 %3, 12
  %17 = icmp sgt i16 %4, 5
  br i1 %17, label %.thread, label %21

.thread:                                          ; preds = %5
  %18 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #6
  %20 = add i32 %3, 16
  br label %27

21:                                               ; preds = %5
  %22 = icmp eq i16 %4, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load i32, ptr @hf_kafka_commit_timestamp, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %24, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef 20) #6
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
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %.2) #6
  %36 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.576, i32 noundef %9, i64 noundef %13) #6
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_offset_fetch_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %7, ptr noundef nonnull @.str.476) #6
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = icmp sgt i16 %4, 5
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %13, label %16, label %39

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %17 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %15, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @proto_tree_get_parent(ptr noundef %11) #6
  %21 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %22 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8
  %25 = icmp sgt i64 %24, 134217727
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call ptr @proto_tree_get_parent(ptr noundef %11) #6
  %28 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %29 = add i32 %17, %15
  br label %dissect_kafka_compact_array.exit.i

30:                                               ; preds = %23
  %31 = add i32 %17, %15
  %32 = trunc i64 %24 to i32
  %33 = add i32 %32, -1
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i.i, label %dissect_kafka_compact_array.exit.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i ], [ 0, %30 ]
  %.0910.i.i.i = phi i32 [ %37, %.lr.ph.i.i.i ], [ %31, %30 ]
  %35 = load i32, ptr @hf_kafka_partition_id, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %0, i32 noundef %.0910.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %37 = add i32 %.0910.i.i.i, 4
  %38 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %38, %33
  br i1 %exitcond.not.i.i.i, label %dissect_kafka_array_elements.exit.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !6

dissect_kafka_array_elements.exit.i.i.loopexit:   ; preds = %.lr.ph.i.i.i
  %.pre = load i64, ptr %6, align 8
  %.pre26 = trunc i64 %.pre to i32
  %.pre27 = add i32 %.pre26, -1
  br label %dissect_kafka_compact_array.exit.i

dissect_kafka_compact_array.exit.i:               ; preds = %30, %dissect_kafka_array_elements.exit.i.i.loopexit, %26, %19
  %.023 = phi i32 [ 0, %19 ], [ 0, %26 ], [ %.pre27, %dissect_kafka_array_elements.exit.i.i.loopexit ], [ %33, %30 ]
  %.0.i.i = phi i32 [ %22, %19 ], [ %29, %26 ], [ %37, %dissect_kafka_array_elements.exit.i.i.loopexit ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_kafka_array.exit

39:                                               ; preds = %5
  %40 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %15) #6
  %41 = add i32 %15, 4
  %42 = icmp slt i32 %40, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call ptr @proto_tree_get_parent(ptr noundef %11) #6
  %45 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %44, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit.thread

46:                                               ; preds = %39
  %47 = icmp sgt i32 %40, 0
  br i1 %47, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit.thread

.lr.ph.i.i19.i:                                   ; preds = %46, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %51, %.lr.ph.i.i19.i ], [ 0, %46 ]
  %.0910.i.i21.i = phi i32 [ %50, %.lr.ph.i.i19.i ], [ %41, %46 ]
  %48 = load i32, ptr @hf_kafka_partition_id, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %48, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 4, i32 noundef 0) #6
  %50 = add i32 %.0910.i.i21.i, 4
  %51 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %51, %40
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %dissect_kafka_compact_array.exit.i
  %.1 = phi i32 [ %.023, %dissect_kafka_compact_array.exit.i ], [ %40, %.lr.ph.i.i19.i ]
  %.0.i = phi i32 [ %.0.i.i, %dissect_kafka_compact_array.exit.i ], [ %50, %.lr.ph.i.i19.i ]
  br i1 %13, label %52, label %dissect_kafka_array.exit.thread

52:                                               ; preds = %dissect_kafka_array.exit
  %53 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %.0.i)
  br label %dissect_kafka_array.exit.thread

dissect_kafka_array.exit.thread:                  ; preds = %43, %46, %52, %dissect_kafka_array.exit
  %.131 = phi i32 [ %.1, %52 ], [ %.1, %dissect_kafka_array.exit ], [ %40, %46 ], [ 0, %43 ]
  %.0 = phi i32 [ %53, %52 ], [ %.0.i, %dissect_kafka_array.exit ], [ %41, %46 ], [ %41, %43 ]
  %54 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %54, ptr noundef %0, i32 noundef %.0) #6
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @tvb_get_string_enc(ptr noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef %59, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.604, ptr noundef %60, i32 noundef %.131) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_join_group_request_group_protocols(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_group_protocol, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.607) #6
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
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %.0) #6
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.608, ptr noundef %26) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_kafka_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %35, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = call i32 @tvb_get_varint(ptr noundef %2, i32 noundef %4, i32 noundef 10, ptr noundef nonnull %7, i32 noundef 2) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0, i32 noundef 0) #6
  %13 = call ptr @expert_add_info(ptr noundef %3, ptr noundef %12, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %14 = call i32 @tvb_captured_length(ptr noundef %2) #6
  br label %dissect_kafka_compact_bytes.exit

15:                                               ; preds = %8
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 0
  %.pre.i = add i32 %9, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %9, ptr noundef null, i32 noundef 0) #6
  br label %30

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  %22 = add i32 %.pre.i, %21
  %23 = add i32 %9, %4
  %24 = add i32 %21, -1
  %25 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef %23, i32 noundef %24) #6
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, -1
  %29 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %22, ptr noundef %25, i32 noundef %28) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %37

35:                                               ; preds = %6
  %36 = tail call fastcc i32 @dissect_kafka_regular_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null)
  br label %37

37:                                               ; preds = %35, %dissect_kafka_compact_bytes.exit
  %.0 = phi i32 [ %.0.i, %dissect_kafka_compact_bytes.exit ], [ %36, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_leave_group_request_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @ett_kafka_group_member, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.610) #6
  %13 = load i32, ptr @hf_kafka_member_id, align 4
  %14 = icmp sgt i16 %4, 3
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %17 = load i32, ptr @hf_kafka_consumer_group_instance, align 4
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %14, label %19, label %21

19:                                               ; preds = %5
  %20 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %18)
  br label %21

21:                                               ; preds = %19, %5
  %.0 = phi i32 [ %20, %19 ], [ %18, %5 ]
  %22 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %.0) #6
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %23, -1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef %29, i32 noundef 2) #6
  br i1 %24, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %26, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.611, ptr noundef %30, ptr noundef %35) #6
  br label %37

36:                                               ; preds = %21
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.612, ptr noundef %30) #6
  br label %37

37:                                               ; preds = %36, %31
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_sync_group_request_group_assignment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_group_assignment, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.614) #6
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
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %.0) #6
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.612, ptr noundef %26) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_create_topics_request_create_topic_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.616) #6
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = icmp sgt i16 %4, 4
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %16 = load i32, ptr @hf_kafka_num_partitions, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #6
  %18 = add i32 %15, 4
  %19 = load i32, ptr @hf_kafka_replication_factor, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #6
  %21 = add i32 %15, 6
  %22 = load i32, ptr @ett_kafka_replica_assignment, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef nonnull %7, ptr noundef nonnull @.str.617) #6
  %24 = call fastcc i32 @dissect_kafka_array(ptr noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef %14, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_topics_request_replica_assignment, ptr noundef null)
  %25 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %0, i32 noundef %24) #6
  %26 = load i32, ptr @ett_kafka_config, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef %26, ptr noundef nonnull %7, ptr noundef nonnull @.str.618) #6
  %28 = call fastcc i32 @dissect_kafka_array(ptr noundef %27, ptr noundef %0, ptr noundef %1, i32 noundef %24, i32 noundef %14, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_topics_request_config, ptr noundef null)
  %29 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %28) #6
  br i1 %13, label %30, label %32

30:                                               ; preds = %5
  %31 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %28)
  br label %32

32:                                               ; preds = %30, %5
  %.0 = phi i32 [ %31, %30 ], [ %28, %5 ]
  %33 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %33, ptr noundef %0, i32 noundef %.0) #6
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.592, ptr noundef %39) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_create_topics_request_replica_assignment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @ett_kafka_replica_assignment, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.619) #6
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %12 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %13 = icmp slt i16 %4, 5
  br i1 %13, label %37, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %15 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %3, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @proto_tree_get_parent(ptr noundef %9) #6
  %19 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %20 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8
  %23 = icmp sgt i64 %22, 134217727
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @proto_tree_get_parent(ptr noundef %9) #6
  %26 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %27 = add i32 %15, %3
  br label %dissect_kafka_compact_array.exit.i

28:                                               ; preds = %21
  %29 = add i32 %15, %3
  %30 = trunc i64 %22 to i32
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.i.i, label %dissect_kafka_compact_array.exit.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i ], [ 0, %28 ]
  %.0910.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %29, %28 ]
  %33 = load i32, ptr @hf_kafka_replica, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %33, ptr noundef %0, i32 noundef %.0910.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %35 = add i32 %.0910.i.i.i, 4
  %36 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %36, %31
  br i1 %exitcond.not.i.i.i, label %dissect_kafka_compact_array.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

dissect_kafka_compact_array.exit.i:               ; preds = %.lr.ph.i.i.i, %28, %24, %17
  %.0.i.i = phi i32 [ %20, %17 ], [ %27, %24 ], [ %29, %28 ], [ %35, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_kafka_array.exit

37:                                               ; preds = %5
  %38 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %39 = add i32 %3, 4
  %40 = icmp slt i32 %38, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call ptr @proto_tree_get_parent(ptr noundef %9) #6
  %43 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit.thread

44:                                               ; preds = %37
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit.thread

.lr.ph.i.i19.i:                                   ; preds = %44, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %49, %.lr.ph.i.i19.i ], [ 0, %44 ]
  %.0910.i.i21.i = phi i32 [ %48, %.lr.ph.i.i19.i ], [ %39, %44 ]
  %46 = load i32, ptr @hf_kafka_replica, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %46, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 4, i32 noundef 0) #6
  %48 = add i32 %.0910.i.i21.i, 4
  %49 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %49, %38
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %dissect_kafka_compact_array.exit.i
  %.0.i = phi i32 [ %.0.i.i, %dissect_kafka_compact_array.exit.i ], [ %48, %.lr.ph.i.i19.i ]
  br i1 %13, label %dissect_kafka_array.exit.thread, label %50

50:                                               ; preds = %dissect_kafka_array.exit
  %51 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.0.i)
  br label %dissect_kafka_array.exit.thread

dissect_kafka_array.exit.thread:                  ; preds = %41, %44, %50, %dissect_kafka_array.exit
  %.0 = phi i32 [ %51, %50 ], [ %.0.i, %dissect_kafka_array.exit ], [ %39, %44 ], [ %39, %41 ]
  %52 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %52, ptr noundef %0, i32 noundef %.0) #6
  %53 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.620, i32 noundef %12) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_create_topics_request_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @ett_kafka_config, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.621) #6
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
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %.0) #6
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 2) #6
  %29 = load ptr, ptr %24, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.622, ptr noundef %28, ptr noundef %32) #6
  ret i32 %.0
}

declare i64 @tvb_get_ntohi64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_txn_offset_commit_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.476) #6
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = icmp sgt i16 %4, 2
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %16 = load i32, ptr @ett_kafka_partitions, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %9, ptr noundef nonnull @.str.591) #6
  %18 = call fastcc i32 @dissect_kafka_array(ptr noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %14, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_txn_offset_commit_request_partition, ptr noundef null)
  %19 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %18) #6
  br i1 %13, label %20, label %22

20:                                               ; preds = %5
  %21 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %18)
  br label %22

22:                                               ; preds = %20, %5
  %.0 = phi i32 [ %21, %20 ], [ %18, %5 ]
  %23 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %23, ptr noundef %0, i32 noundef %.0) #6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.592, ptr noundef %29) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_txn_offset_commit_request_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %12 = add i32 %3, 4
  %13 = call i64 @tvb_get_ntohi64(ptr noundef %0, i32 noundef %12) #6
  %14 = load i32, ptr @hf_kafka_offset, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0) #6
  %16 = add i32 %3, 12
  %17 = icmp sgt i16 %4, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #6
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
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %0, i32 noundef %.1) #6
  %31 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.576, i32 noundef %9, i64 noundef %13) #6
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_create_acls_request_creation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_acl_creation, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.630) #6
  %9 = load i32, ptr @hf_kafka_acl_resource_type, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %11 = add i32 %3, 1
  %12 = load i32, ptr @hf_kafka_acl_resource_name, align 4
  %13 = icmp sgt i16 %4, 1
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef %14, ptr noundef null, ptr noundef null)
  %16 = icmp sgt i16 %4, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_kafka_acl_resource_pattern_type, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #6
  %20 = add i32 %15, 1
  br label %21

21:                                               ; preds = %17, %5
  %.0 = phi i32 [ %20, %17 ], [ %15, %5 ]
  %22 = load i32, ptr @hf_kafka_acl_principal, align 4
  %23 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %22, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %14, ptr noundef null, ptr noundef null)
  %24 = load i32, ptr @hf_kafka_acl_host, align 4
  %25 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %14, ptr noundef null, ptr noundef null)
  %26 = load i32, ptr @hf_kafka_acl_operation, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #6
  %28 = add i32 %25, 1
  %29 = load i32, ptr @hf_kafka_acl_permission_type, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #6
  %31 = add i32 %25, 2
  br i1 %13, label %32, label %34

32:                                               ; preds = %21
  %33 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %31)
  br label %34

34:                                               ; preds = %32, %21
  %.1 = phi i32 [ %33, %32 ], [ %31, %21 ]
  %35 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %.1) #6
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_delete_acls_request_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_acl_filter, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.632) #6
  %9 = load i32, ptr @hf_kafka_acl_resource_type, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %11 = add i32 %3, 1
  %12 = load i32, ptr @hf_kafka_acl_resource_name, align 4
  %13 = icmp sgt i16 %4, 1
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %11, i32 noundef %14, ptr noundef null, ptr noundef null)
  %16 = icmp sgt i16 %4, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_kafka_acl_resource_pattern_type, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #6
  %20 = add i32 %15, 1
  br label %21

21:                                               ; preds = %17, %5
  %.0 = phi i32 [ %20, %17 ], [ %15, %5 ]
  %22 = load i32, ptr @hf_kafka_acl_principal, align 4
  %23 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %22, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %14, ptr noundef null, ptr noundef null)
  %24 = load i32, ptr @hf_kafka_acl_host, align 4
  %25 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %14, ptr noundef null, ptr noundef null)
  %26 = load i32, ptr @hf_kafka_acl_operation, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #6
  %28 = add i32 %25, 1
  %29 = load i32, ptr @hf_kafka_acl_permission_type, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #6
  %31 = add i32 %25, 2
  br i1 %13, label %32, label %34

32:                                               ; preds = %21
  %33 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %31)
  br label %34

34:                                               ; preds = %32, %21
  %.1 = phi i32 [ %33, %32 ], [ %31, %21 ]
  %35 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %.1) #6
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_create_partitions_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @ett_kafka_resource, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull @.str.476) #6
  %13 = load i32, ptr @hf_kafka_topic_name, align 4
  %14 = icmp sgt i16 %4, 1
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %17 = load i32, ptr @hf_kafka_partition_count, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #6
  %19 = add i32 %16, 4
  %20 = load i32, ptr @ett_kafka_brokers, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef nonnull %8, ptr noundef nonnull @.str.638) #6
  br i1 %14, label %22, label %45

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %19, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call ptr @proto_tree_get_parent(ptr noundef %21) #6
  %27 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %28 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8
  %31 = icmp sgt i64 %30, 134217727
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call ptr @proto_tree_get_parent(ptr noundef %21) #6
  %34 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %35 = add i32 %23, %19
  br label %dissect_kafka_compact_array.exit.i

36:                                               ; preds = %29
  %37 = add i32 %23, %19
  %38 = trunc i64 %30 to i32
  %39 = add i32 %38, -1
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.i.i, label %dissect_kafka_compact_array.exit.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 0, %36 ]
  %.0910.i.i.i = phi i32 [ %43, %.lr.ph.i.i.i ], [ %37, %36 ]
  %41 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %41, ptr noundef %0, i32 noundef %.0910.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %43 = add i32 %.0910.i.i.i, 4
  %44 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %44, %39
  br i1 %exitcond.not.i.i.i, label %dissect_kafka_compact_array.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

dissect_kafka_compact_array.exit.i:               ; preds = %.lr.ph.i.i.i, %36, %32, %25
  %.0.i.i = phi i32 [ %28, %25 ], [ %35, %32 ], [ %37, %36 ], [ %43, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_kafka_array.exit

45:                                               ; preds = %5
  %46 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %19) #6
  %47 = add i32 %16, 8
  %48 = icmp slt i32 %46, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call ptr @proto_tree_get_parent(ptr noundef %21) #6
  %51 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit.thread

52:                                               ; preds = %45
  %53 = icmp sgt i32 %46, 0
  br i1 %53, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit.thread

.lr.ph.i.i19.i:                                   ; preds = %52, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %57, %.lr.ph.i.i19.i ], [ 0, %52 ]
  %.0910.i.i21.i = phi i32 [ %56, %.lr.ph.i.i19.i ], [ %47, %52 ]
  %54 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %54, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 4, i32 noundef 0) #6
  %56 = add i32 %.0910.i.i21.i, 4
  %57 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %57, %46
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit.thread:                  ; preds = %52, %49
  %58 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %0, i32 noundef %47) #6
  br label %62

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %dissect_kafka_compact_array.exit.i
  %.0.i = phi i32 [ %.0.i.i, %dissect_kafka_compact_array.exit.i ], [ %56, %.lr.ph.i.i19.i ]
  %59 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %59, ptr noundef %0, i32 noundef %.0.i) #6
  br i1 %14, label %60, label %62

60:                                               ; preds = %dissect_kafka_array.exit
  %61 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %.0.i)
  br label %62

62:                                               ; preds = %dissect_kafka_array.exit.thread, %60, %dissect_kafka_array.exit
  %.0 = phi i32 [ %61, %60 ], [ %.0.i, %dissect_kafka_array.exit ], [ %47, %dissect_kafka_array.exit.thread ]
  %63 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %63, ptr noundef %0, i32 noundef %.0) #6
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @tvb_get_string_enc(ptr noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef %68, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.548, ptr noundef %69) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_create_delegation_token_request_renewer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_renewer, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.640) #6
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
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_describe_delegation_token_request_owner(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_owner, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.642) #6
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
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_elect_leaders_request_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.476) #6
  %11 = load i32, ptr @ett_kafka_partitions, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %8, ptr noundef nonnull @.str.591) #6
  %13 = icmp slt i16 %4, 2
  br i1 %13, label %37, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %15 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %3, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @proto_tree_get_parent(ptr noundef %12) #6
  %19 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %20 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8
  %23 = icmp sgt i64 %22, 134217727
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @proto_tree_get_parent(ptr noundef %12) #6
  %26 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %27 = add i32 %15, %3
  br label %dissect_kafka_compact_array.exit.i

28:                                               ; preds = %21
  %29 = add i32 %15, %3
  %30 = trunc i64 %22 to i32
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.i.i, label %dissect_kafka_compact_array.exit.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i ], [ 0, %28 ]
  %.0910.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %29, %28 ]
  %33 = load i32, ptr @hf_kafka_partition_id, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef %.0910.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %35 = add i32 %.0910.i.i.i, 4
  %36 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %36, %31
  br i1 %exitcond.not.i.i.i, label %dissect_kafka_compact_array.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

dissect_kafka_compact_array.exit.i:               ; preds = %.lr.ph.i.i.i, %28, %24, %17
  %.0.i.i = phi i32 [ %20, %17 ], [ %27, %24 ], [ %29, %28 ], [ %35, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_kafka_array.exit

37:                                               ; preds = %5
  %38 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %39 = add i32 %3, 4
  %40 = icmp slt i32 %38, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call ptr @proto_tree_get_parent(ptr noundef %12) #6
  %43 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %42, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit.thread

44:                                               ; preds = %37
  %45 = icmp sgt i32 %38, 0
  br i1 %45, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit.thread

.lr.ph.i.i19.i:                                   ; preds = %44, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %49, %.lr.ph.i.i19.i ], [ 0, %44 ]
  %.0910.i.i21.i = phi i32 [ %48, %.lr.ph.i.i19.i ], [ %39, %44 ]
  %46 = load i32, ptr @hf_kafka_partition_id, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 4, i32 noundef 0) #6
  %48 = add i32 %.0910.i.i21.i, 4
  %49 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %49, %38
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit.thread:                  ; preds = %44, %41
  %50 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %50, ptr noundef %0, i32 noundef %39) #6
  br label %54

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %dissect_kafka_compact_array.exit.i
  %.0.i = phi i32 [ %.0.i.i, %dissect_kafka_compact_array.exit.i ], [ %48, %.lr.ph.i.i19.i ]
  %51 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %51, ptr noundef %0, i32 noundef %.0.i) #6
  br i1 %13, label %54, label %52

52:                                               ; preds = %dissect_kafka_array.exit
  %53 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %.0.i)
  br label %54

54:                                               ; preds = %dissect_kafka_array.exit.thread, %52, %dissect_kafka_array.exit
  %.0 = phi i32 [ %53, %52 ], [ %.0.i, %dissect_kafka_array.exit ], [ %39, %dissect_kafka_array.exit.thread ]
  %55 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %55, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_inc_alter_config_request_resource(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @ett_kafka_resource, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.634) #6
  %10 = load i32, ptr @hf_kafka_config_resource_type, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_kafka_config_resource_name, align 4
  %14 = icmp sgt i16 %4, 0
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %15, ptr noundef null, ptr noundef null)
  %17 = load i32, ptr @ett_kafka_config_entries, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull @.str.635) #6
  %19 = call fastcc i32 @dissect_kafka_array(ptr noundef %18, ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %15, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_inc_alter_config_request_entry, ptr noundef null)
  %20 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %19) #6
  br i1 %14, label %21, label %23

21:                                               ; preds = %5
  %22 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %19)
  br label %23

23:                                               ; preds = %21, %5
  %.0 = phi i32 [ %22, %21 ], [ %19, %5 ]
  %24 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %24, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_inc_alter_config_request_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_config_entry, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.636) #6
  %9 = load i32, ptr @hf_kafka_config_key, align 4
  %10 = icmp sgt i16 %4, 0
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr @hf_kafka_config_operation, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
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
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

declare ptr @wmem_multimap_lookup32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @wmem_multimap_insert32(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_multimap_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_multimap_lookup32_le(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kafka_metadata_broker(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_broker, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.495) #6
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %12 = load i32, ptr @hf_kafka_broker_nodeid, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %14 = add i32 %3, 4
  %15 = load i32, ptr @hf_kafka_broker_host, align 4
  %16 = icmp sgt i16 %4, 8
  %17 = zext i1 %16 to i32
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %19 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18) #6
  %20 = load i32, ptr @hf_kafka_broker_port, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #6
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
  %34 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.588, i32 noundef %11, ptr noundef %34, i32 noundef %19) #6
  %35 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %35, ptr noundef %0, i32 noundef %.1) #6
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_metadata_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.476) #6
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %12 = load i32, ptr @hf_kafka_error, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %11, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i16 %11 to i32
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %18) #6
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
  %29 = call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.650, ptr noundef %29) #6
  %30 = icmp sgt i16 %4, 0
  br i1 %30, label %32, label %.thread

.thread:                                          ; preds = %dissect_kafka_error.exit
  %31 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %23, i32 noundef %22, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_metadata_partition, ptr noundef null)
  br label %.thread38

32:                                               ; preds = %dissect_kafka_error.exit
  %33 = load i32, ptr @hf_kafka_is_internal, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %33, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #6
  %35 = add i32 %23, 1
  %36 = call fastcc i32 @dissect_kafka_array(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %35, i32 noundef %22, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_metadata_partition, ptr noundef null)
  %37 = icmp samesign ugt i16 %4, 7
  br i1 %37, label %38, label %.thread38

38:                                               ; preds = %32
  %39 = load i32, ptr @hf_kafka_topic_authorized_ops, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0) #6
  %41 = add i32 %36, 4
  br i1 %21, label %42, label %.thread38

42:                                               ; preds = %38
  %43 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, i32 noundef %41)
  br label %.thread38

.thread38:                                        ; preds = %32, %.thread, %42, %38
  %.2 = phi i32 [ %43, %42 ], [ %41, %38 ], [ %31, %.thread ], [ %36, %32 ]
  %44 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %0, i32 noundef %.2) #6
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_metadata_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @ett_kafka_partition, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %9, ptr noundef nonnull @.str.549) #6
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i16 %13 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %20) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %16
  %21 = add i32 %3, 2
  %22 = load i32, ptr @hf_kafka_partition_id, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0) #6
  %24 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %21) #6
  %25 = add i32 %3, 6
  %26 = load i32, ptr @hf_kafka_leader_id, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0) #6
  %28 = add i32 %3, 10
  %29 = icmp sgt i16 %4, 6
  br i1 %29, label %32, label %.thread106

.thread106:                                       ; preds = %dissect_kafka_error.exit
  %30 = load i32, ptr @ett_kafka_replicas, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %10, ptr noundef nonnull @.str.594) #6
  br label %62

32:                                               ; preds = %dissect_kafka_error.exit
  %33 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #6
  %35 = add i32 %3, 14
  %36 = load i32, ptr @ett_kafka_replicas, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef nonnull %10, ptr noundef nonnull @.str.594) #6
  %38 = icmp samesign ult i16 %4, 9
  br i1 %38, label %62, label %39

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %40 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %35, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 2) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call ptr @proto_tree_get_parent(ptr noundef %37) #6
  %44 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %45 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i

46:                                               ; preds = %39
  %47 = load i64, ptr %8, align 8
  %48 = icmp sgt i64 %47, 134217727
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call ptr @proto_tree_get_parent(ptr noundef %37) #6
  %51 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %52 = add i32 %40, %35
  br label %dissect_kafka_compact_array.exit.i

53:                                               ; preds = %46
  %54 = add i32 %40, %35
  %55 = trunc i64 %47 to i32
  %56 = add i32 %55, -1
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i.i, label %dissect_kafka_compact_array.exit.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.011.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i ], [ 0, %53 ]
  %.0910.i.i.i = phi i32 [ %60, %.lr.ph.i.i.i ], [ %54, %53 ]
  %58 = load i32, ptr @hf_kafka_replica, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %58, ptr noundef %0, i32 noundef %.0910.i.i.i, i32 noundef 4, i32 noundef 0) #6
  %60 = add i32 %.0910.i.i.i, 4
  %61 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %61, %56
  br i1 %exitcond.not.i.i.i, label %dissect_kafka_compact_array.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

dissect_kafka_compact_array.exit.i:               ; preds = %.lr.ph.i.i.i, %53, %49, %42
  %.0.i.i = phi i32 [ %45, %42 ], [ %52, %49 ], [ %54, %53 ], [ %60, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_kafka_array.exit

62:                                               ; preds = %.thread106, %32
  %63 = phi ptr [ %31, %.thread106 ], [ %37, %32 ]
  %.0108 = phi i32 [ %28, %.thread106 ], [ %35, %32 ]
  %64 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0108) #6
  %65 = add i32 %.0108, 4
  %66 = icmp slt i32 %64, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = call ptr @proto_tree_get_parent(ptr noundef %63) #6
  %69 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %68, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit

70:                                               ; preds = %62
  %71 = icmp sgt i32 %64, 0
  br i1 %71, label %.lr.ph.i.i19.i, label %dissect_kafka_array.exit

.lr.ph.i.i19.i:                                   ; preds = %70, %.lr.ph.i.i19.i
  %.011.i.i20.i = phi i32 [ %75, %.lr.ph.i.i19.i ], [ 0, %70 ]
  %.0910.i.i21.i = phi i32 [ %74, %.lr.ph.i.i19.i ], [ %65, %70 ]
  %72 = load i32, ptr @hf_kafka_replica, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %72, ptr noundef %0, i32 noundef %.0910.i.i21.i, i32 noundef 4, i32 noundef 0) #6
  %74 = add i32 %.0910.i.i21.i, 4
  %75 = add nuw nsw i32 %.011.i.i20.i, 1
  %exitcond.not.i.i22.i = icmp eq i32 %75, %64
  br i1 %exitcond.not.i.i22.i, label %dissect_kafka_array.exit, label %.lr.ph.i.i19.i, !llvm.loop !6

dissect_kafka_array.exit:                         ; preds = %.lr.ph.i.i19.i, %70, %dissect_kafka_compact_array.exit.i, %67
  %76 = phi i1 [ false, %dissect_kafka_compact_array.exit.i ], [ true, %67 ], [ true, %70 ], [ true, %.lr.ph.i.i19.i ]
  %.0.i = phi i32 [ %.0.i.i, %dissect_kafka_compact_array.exit.i ], [ %65, %67 ], [ %65, %70 ], [ %74, %.lr.ph.i.i19.i ]
  %77 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %77, ptr noundef %0, i32 noundef %.0.i) #6
  %78 = load i32, ptr @ett_kafka_isrs, align 4
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.0.i, i32 noundef -1, i32 noundef %78, ptr noundef nonnull %10, ptr noundef nonnull @.str.651) #6
  br i1 %76, label %103, label %80

80:                                               ; preds = %dissect_kafka_array.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %81 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0.i, i32 noundef 10, ptr noundef nonnull %7, i32 noundef 2) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = call ptr @proto_tree_get_parent(ptr noundef %79) #6
  %85 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %84, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %86 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i64

87:                                               ; preds = %80
  %88 = load i64, ptr %7, align 8
  %89 = icmp sgt i64 %88, 134217727
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call ptr @proto_tree_get_parent(ptr noundef %79) #6
  %92 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %93 = add i32 %81, %.0.i
  br label %dissect_kafka_compact_array.exit.i64

94:                                               ; preds = %87
  %95 = add i32 %81, %.0.i
  %96 = trunc i64 %88 to i32
  %97 = add i32 %96, -1
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i.i.i67, label %dissect_kafka_compact_array.exit.i64

.lr.ph.i.i.i67:                                   ; preds = %94, %.lr.ph.i.i.i67
  %.011.i.i.i68 = phi i32 [ %102, %.lr.ph.i.i.i67 ], [ 0, %94 ]
  %.0910.i.i.i69 = phi i32 [ %101, %.lr.ph.i.i.i67 ], [ %95, %94 ]
  %99 = load i32, ptr @hf_kafka_isr, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %99, ptr noundef %0, i32 noundef %.0910.i.i.i69, i32 noundef 4, i32 noundef 0) #6
  %101 = add i32 %.0910.i.i.i69, 4
  %102 = add nuw nsw i32 %.011.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i32 %102, %97
  br i1 %exitcond.not.i.i.i70, label %dissect_kafka_compact_array.exit.i64, label %.lr.ph.i.i.i67, !llvm.loop !6

dissect_kafka_compact_array.exit.i64:             ; preds = %.lr.ph.i.i.i67, %94, %90, %83
  %.0.i.i65 = phi i32 [ %86, %83 ], [ %93, %90 ], [ %95, %94 ], [ %101, %.lr.ph.i.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_kafka_array.exit77

103:                                              ; preds = %dissect_kafka_array.exit
  %104 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #6
  %105 = add i32 %.0.i, 4
  %106 = icmp slt i32 %104, -1
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = call ptr @proto_tree_get_parent(ptr noundef %79) #6
  %109 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %108, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %dissect_kafka_array.exit77

110:                                              ; preds = %103
  %111 = icmp sgt i32 %104, 0
  br i1 %111, label %.lr.ph.i.i19.i73, label %dissect_kafka_array.exit77

.lr.ph.i.i19.i73:                                 ; preds = %110, %.lr.ph.i.i19.i73
  %.011.i.i20.i74 = phi i32 [ %115, %.lr.ph.i.i19.i73 ], [ 0, %110 ]
  %.0910.i.i21.i75 = phi i32 [ %114, %.lr.ph.i.i19.i73 ], [ %105, %110 ]
  %112 = load i32, ptr @hf_kafka_isr, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %112, ptr noundef %0, i32 noundef %.0910.i.i21.i75, i32 noundef 4, i32 noundef 0) #6
  %114 = add i32 %.0910.i.i21.i75, 4
  %115 = add nuw nsw i32 %.011.i.i20.i74, 1
  %exitcond.not.i.i22.i76 = icmp eq i32 %115, %104
  br i1 %exitcond.not.i.i22.i76, label %dissect_kafka_array.exit77, label %.lr.ph.i.i19.i73, !llvm.loop !6

dissect_kafka_array.exit77:                       ; preds = %.lr.ph.i.i19.i73, %110, %dissect_kafka_compact_array.exit.i64, %107
  %.0.i66 = phi i32 [ %.0.i.i65, %dissect_kafka_compact_array.exit.i64 ], [ %105, %107 ], [ %105, %110 ], [ %114, %.lr.ph.i.i19.i73 ]
  %116 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %116, ptr noundef %0, i32 noundef %.0.i66) #6
  %117 = icmp sgt i16 %4, 4
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %dissect_kafka_array.exit77
  %119 = load i32, ptr @ett_kafka_offline, align 4
  %120 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.0.i66, i32 noundef -1, i32 noundef %119, ptr noundef nonnull %10, ptr noundef nonnull @.str.595) #6
  br i1 %76, label %144, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %122 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %.0.i66, i32 noundef 10, ptr noundef nonnull %6, i32 noundef 2) #6
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = call ptr @proto_tree_get_parent(ptr noundef %120) #6
  %126 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %125, ptr noundef nonnull @ei_kafka_bad_varint) #6
  %127 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %dissect_kafka_compact_array.exit.i81

128:                                              ; preds = %121
  %129 = load i64, ptr %6, align 8
  %130 = icmp sgt i64 %129, 134217727
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = call ptr @proto_tree_get_parent(ptr noundef %120) #6
  %133 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %132, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  %134 = add i32 %122, %.0.i66
  br label %dissect_kafka_compact_array.exit.i81

135:                                              ; preds = %128
  %136 = add i32 %122, %.0.i66
  %137 = trunc i64 %129 to i32
  %138 = add i32 %137, -1
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i.i.i84, label %dissect_kafka_compact_array.exit.i81

.lr.ph.i.i.i84:                                   ; preds = %135, %.lr.ph.i.i.i84
  %.011.i.i.i85 = phi i32 [ %143, %.lr.ph.i.i.i84 ], [ 0, %135 ]
  %.0910.i.i.i86 = phi i32 [ %142, %.lr.ph.i.i.i84 ], [ %136, %135 ]
  %140 = load i32, ptr @hf_kafka_offline, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %140, ptr noundef %0, i32 noundef %.0910.i.i.i86, i32 noundef 4, i32 noundef 0) #6
  %142 = add i32 %.0910.i.i.i86, 4
  %143 = add nuw nsw i32 %.011.i.i.i85, 1
  %exitcond.not.i.i.i87 = icmp eq i32 %143, %138
  br i1 %exitcond.not.i.i.i87, label %dissect_kafka_compact_array.exit.i81, label %.lr.ph.i.i.i84, !llvm.loop !6

dissect_kafka_compact_array.exit.i81:             ; preds = %.lr.ph.i.i.i84, %135, %131, %124
  %.0.i.i82 = phi i32 [ %127, %124 ], [ %134, %131 ], [ %136, %135 ], [ %142, %.lr.ph.i.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

144:                                              ; preds = %118
  %145 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i66) #6
  %146 = add i32 %.0.i66, 4
  %147 = icmp slt i32 %145, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = call ptr @proto_tree_get_parent(ptr noundef %120) #6
  %150 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %149, ptr noundef nonnull @ei_kafka_bad_array_length) #6
  br label %.loopexit.thread

151:                                              ; preds = %144
  %152 = icmp sgt i32 %145, 0
  br i1 %152, label %.lr.ph.i.i19.i90, label %.loopexit.thread

.lr.ph.i.i19.i90:                                 ; preds = %151, %.lr.ph.i.i19.i90
  %.011.i.i20.i91 = phi i32 [ %156, %.lr.ph.i.i19.i90 ], [ 0, %151 ]
  %.0910.i.i21.i92 = phi i32 [ %155, %.lr.ph.i.i19.i90 ], [ %146, %151 ]
  %153 = load i32, ptr @hf_kafka_offline, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %153, ptr noundef %0, i32 noundef %.0910.i.i21.i92, i32 noundef 4, i32 noundef 0) #6
  %155 = add i32 %.0910.i.i21.i92, 4
  %156 = add nuw nsw i32 %.011.i.i20.i91, 1
  %exitcond.not.i.i22.i93 = icmp eq i32 %156, %145
  br i1 %exitcond.not.i.i22.i93, label %.loopexit, label %.lr.ph.i.i19.i90, !llvm.loop !6

.loopexit.thread:                                 ; preds = %148, %151
  %157 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %157, ptr noundef %0, i32 noundef %146) #6
  br label %.thread

.loopexit:                                        ; preds = %.lr.ph.i.i19.i90, %dissect_kafka_compact_array.exit.i81
  %.0.i83 = phi i32 [ %.0.i.i82, %dissect_kafka_compact_array.exit.i81 ], [ %155, %.lr.ph.i.i19.i90 ]
  %158 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %158, ptr noundef %0, i32 noundef %.0.i83) #6
  br i1 %76, label %.thread, label %159

159:                                              ; preds = %.loopexit
  %160 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %.0.i83)
  br label %.thread

.thread:                                          ; preds = %.loopexit.thread, %dissect_kafka_array.exit77, %159, %.loopexit
  %.2 = phi i32 [ %160, %159 ], [ %.0.i83, %.loopexit ], [ %.0.i66, %dissect_kafka_array.exit77 ], [ %146, %.loopexit.thread ]
  %161 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %161, ptr noundef %0, i32 noundef %.2) #6
  %162 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef nonnull @.str.550, i32 noundef %24) #6
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_leader_and_isr_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_partition, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 3
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #6
  %16 = load i32, ptr @hf_kafka_partition_id, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #6
  %18 = add i32 %14, 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #6
  %20 = load i32, ptr @hf_kafka_error, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #6
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %dissect_kafka_error_ret.exit, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i16 %19 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %26) #6
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
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %.0) #6
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef 2) #6
  %38 = sext i16 %19 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.652, ptr noundef %37, i32 noundef %15, ptr noundef %39) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_stop_replica_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_partition, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 1
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #6
  %16 = load i32, ptr @hf_kafka_partition_id, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #6
  %18 = add i32 %14, 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #6
  %20 = load i32, ptr @hf_kafka_error, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #6
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %dissect_kafka_error_ret.exit, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i16 %19 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %26) #6
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
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %.0) #6
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef 2) #6
  %38 = sext i16 %19 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.652, ptr noundef %37, i32 noundef %15, ptr noundef %39) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_controlled_shutdown_response_partition_remaining(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_partition, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.653) #6
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 2
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #6
  %16 = load i32, ptr @hf_kafka_partition_id, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #6
  %18 = add i32 %14, 4
  br i1 %12, label %19, label %21

19:                                               ; preds = %5
  %20 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %18)
  br label %21

21:                                               ; preds = %19, %5
  %.0 = phi i32 [ %20, %19 ], [ %18, %5 ]
  %22 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %.0) #6
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.654, ptr noundef %28, i32 noundef %15) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_offset_commit_response_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.476) #6
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
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %.0) #6
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef %24, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.548, ptr noundef %25) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_offset_commit_response_partition_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %12 = add i32 %3, 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #6
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #6
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %dissect_kafka_error_ret.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i16 %13 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %20) #6
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
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %.0) #6
  %27 = load ptr, ptr %6, align 8
  %28 = sext i16 %13 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.655, i32 noundef %9, ptr noundef %29) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_offset_fetch_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.476) #6
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = icmp sgt i16 %4, 5
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %14, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_offset_fetch_response_partition, ptr noundef nonnull %9)
  br i1 %13, label %17, label %19

17:                                               ; preds = %5
  %18 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %16)
  br label %19

19:                                               ; preds = %17, %5
  %.0 = phi i32 [ %18, %17 ], [ %16, %5 ]
  %20 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %0, i32 noundef %.0) #6
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef 2) #6
  %27 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.604, ptr noundef %26, i32 noundef %27) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_offset_fetch_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %9 = load i32, ptr @hf_kafka_partition_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %11 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %12 = add i32 %3, 4
  %13 = load i32, ptr @hf_kafka_offset, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0) #6
  %15 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %12) #6
  %16 = add i32 %3, 12
  %17 = icmp sgt i16 %4, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_kafka_leader_epoch, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #6
  %21 = add i32 %3, 16
  br label %22

22:                                               ; preds = %18, %5
  %.0 = phi i32 [ %21, %18 ], [ %16, %5 ]
  %23 = load i32, ptr @hf_kafka_metadata, align 4
  %24 = icmp sgt i16 %4, 5
  %25 = zext i1 %24 to i32
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %23, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %25, ptr noundef null, ptr noundef null)
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %26) #6
  %28 = load i32, ptr @hf_kafka_error, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i16 %27 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %34) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %22, %30
  %35 = add i32 %26, 2
  %36 = icmp eq i64 %15, -1
  %37 = load ptr, ptr %6, align 8
  br i1 %36, label %38, label %39

38:                                               ; preds = %dissect_kafka_error.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.656, i32 noundef %11) #6
  br label %40

39:                                               ; preds = %dissect_kafka_error.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.576, i32 noundef %11, i64 noundef %15) #6
  br label %40

40:                                               ; preds = %39, %38
  br i1 %24, label %41, label %43

41:                                               ; preds = %40
  %42 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %35)
  br label %43

43:                                               ; preds = %41, %40
  %.1 = phi i32 [ %42, %41 ], [ %35, %40 ]
  %44 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %44, ptr noundef %0, i32 noundef %.1) #6
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_join_group_response_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_group_member, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.610) #6
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
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %.1) #6
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.612, ptr noundef %32) #6
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_leave_group_response_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @ett_kafka_group_member, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.610) #6
  %13 = load i32, ptr @hf_kafka_member_id, align 4
  %14 = icmp sgt i16 %4, 3
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %17 = load i32, ptr @hf_kafka_consumer_group_instance, align 4
  %18 = call fastcc i32 @dissect_kafka_string(ptr noundef %12, i32 noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %16, i32 noundef %15, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #6
  %20 = load i32, ptr @hf_kafka_error, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i16 %19 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %26) #6
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
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %.0) #6
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 %32, -1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef 2) #6
  br i1 %33, label %40, label %45

40:                                               ; preds = %30
  %41 = load ptr, ptr %35, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @tvb_get_string_enc(ptr noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef %43, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.611, ptr noundef %39, ptr noundef %44) #6
  br label %46

45:                                               ; preds = %30
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.612, ptr noundef %39) #6
  br label %46

46:                                               ; preds = %45, %40
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_describe_groups_response_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @ett_kafka_group, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.462) #6
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %13 = load i32, ptr @hf_kafka_error, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i16 %12 to i32
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %19) #6
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
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef nonnull %7, ptr noundef nonnull @.str.609) #6
  %33 = call fastcc i32 @dissect_kafka_array(ptr noundef %32, ptr noundef %0, ptr noundef %1, i32 noundef %30, i32 noundef %23, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_groups_response_member, ptr noundef null)
  %34 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %34, ptr noundef %0, i32 noundef %33) #6
  %35 = icmp sgt i16 %4, 2
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %dissect_kafka_error.exit
  %37 = load i32, ptr @hf_kafka_group_authorized_ops, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0) #6
  %39 = add i32 %33, 4
  br i1 %22, label %40, label %.thread

40:                                               ; preds = %36
  %41 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %39)
  br label %.thread

.thread:                                          ; preds = %dissect_kafka_error.exit, %40, %36
  %.1 = phi i32 [ %41, %40 ], [ %39, %36 ], [ %33, %dissect_kafka_error.exit ]
  %42 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %42, ptr noundef %0, i32 noundef %.1) #6
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %kafka_tvb_get_string.exit

46:                                               ; preds = %.thread
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @tvb_get_string_enc(ptr noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef %44, i32 noundef 2) #6
  br label %kafka_tvb_get_string.exit

kafka_tvb_get_string.exit:                        ; preds = %.thread, %46
  %.0.i = phi ptr [ %50, %46 ], [ @.str.545, %.thread ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.601, ptr noundef %.0.i) #6
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kafka_describe_groups_response_member(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %10, align 4
  %11 = load i32, ptr @ett_kafka_group_member, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.610) #6
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
  call void @proto_item_set_end(ptr noundef %31, ptr noundef %0, i32 noundef %30) #6
  br label %43

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %33, ptr noundef %0, i32 noundef %29) #6
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
  %42 = call ptr @tvb_get_string_enc(ptr noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef %36, i32 noundef 2) #6
  br label %kafka_tvb_get_string.exit

kafka_tvb_get_string.exit:                        ; preds = %34, %38
  %.0.i = phi ptr [ %42, %38 ], [ @.str.545, %34 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.612, ptr noundef %.0.i) #6
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
  %51 = call ptr @tvb_get_string_enc(ptr noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef %46, i32 noundef 2) #6
  br label %kafka_tvb_get_string.exit49

kafka_tvb_get_string.exit49:                      ; preds = %43, %48
  %.0.i48 = phi ptr [ %51, %48 ], [ @.str.545, %43 ]
  %52 = load i32, ptr %10, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %kafka_tvb_get_string.exit51

54:                                               ; preds = %kafka_tvb_get_string.exit49
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %45, align 8
  %57 = call ptr @tvb_get_string_enc(ptr noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef %52, i32 noundef 2) #6
  br label %kafka_tvb_get_string.exit51

kafka_tvb_get_string.exit51:                      ; preds = %kafka_tvb_get_string.exit49, %54
  %.0.i50 = phi ptr [ %57, %54 ], [ @.str.545, %kafka_tvb_get_string.exit49 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.660, ptr noundef %.0.i48, ptr noundef %.0.i50) #6
  br label %58

58:                                               ; preds = %kafka_tvb_get_string.exit51, %kafka_tvb_get_string.exit
  %.153 = phi i32 [ %.154, %kafka_tvb_get_string.exit51 ], [ %29, %kafka_tvb_get_string.exit ]
  ret i32 %.153
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_list_groups_response_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @ett_kafka_group, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.462) #6
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
  call void @proto_item_set_end(ptr noundef %22, ptr noundef %0, i32 noundef %.0) #6
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef 2) #6
  %29 = load ptr, ptr %24, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.661, ptr noundef %28, ptr noundef %32) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kafka_api_versions_response_api_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_api_version, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.75) #6
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %10 = load i32, ptr @hf_kafka_api_versions_api_key, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %12 = add i32 %3, 2
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #6
  %14 = load i32, ptr @hf_kafka_api_versions_min_version, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #6
  %16 = add i32 %3, 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #6
  %18 = load i32, ptr @hf_kafka_api_versions_max_version, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #6
  %20 = add i32 %3, 6
  %21 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %20) #6
  %22 = sext i16 %13 to i32
  %.not = icmp eq i16 %17, %13
  br i1 %.not, label %27, label %23

23:                                               ; preds = %5
  %24 = sext i16 %17 to i32
  %25 = sext i16 %9 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.535) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.663, ptr noundef %26, i32 noundef %22, i32 noundef %24) #6
  br label %30

27:                                               ; preds = %5
  %28 = sext i16 %9 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.535) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.664, ptr noundef %29, i32 noundef %22) #6
  br label %30

30:                                               ; preds = %27, %23
  %or.cond.i = icmp ugt i16 %9, 47
  %31 = zext nneg i16 %9 to i64
  %32 = getelementptr [48 x %struct._kafka_api_info_t], ptr @kafka_apis, i64 0, i64 %31
  %33 = icmp eq ptr %32, null
  %34 = select i1 %or.cond.i, i1 true, i1 %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.536) #6
  %36 = load ptr, ptr %6, align 8
  %37 = sext i16 %9 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.535) #6
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_kafka_unknown_api_key, ptr noundef nonnull @.str.537, ptr noundef %38) #6
  br label %69

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, -1
  %44 = icmp slt i16 %13, %42
  %or.cond.i71 = or i1 %43, %44
  br i1 %or.cond.i71, label %49, label %kafka_is_api_version_supported.exit

kafka_is_api_version_supported.exit:              ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %46 = load i16, ptr %45, align 2
  %.not76 = icmp sgt i16 %13, %46
  %47 = icmp slt i16 %17, %42
  %.not77 = icmp sgt i16 %17, %46
  %48 = or i1 %47, %.not77
  %or.cond78 = select i1 %.not76, i1 true, i1 %48
  br i1 %or.cond78, label %.thread, label %69

49:                                               ; preds = %40
  br i1 %43, label %50, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 18
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %.thread

50:                                               ; preds = %49
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.538) #6
  %51 = load ptr, ptr %6, align 8
  %52 = zext nneg i16 %9 to i32
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.535) #6
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_kafka_unsupported_api_version, ptr noundef nonnull @.str.539, ptr noundef %53) #6
  br label %69

.thread:                                          ; preds = %..thread_crit_edge, %kafka_is_api_version_supported.exit
  %55 = phi i16 [ %.pre, %..thread_crit_edge ], [ %46, %kafka_is_api_version_supported.exit ]
  %56 = sext i16 %42 to i32
  %57 = icmp eq i16 %42, %55
  br i1 %57, label %58, label %63

58:                                               ; preds = %.thread
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.665, i32 noundef %56) #6
  %59 = load ptr, ptr %6, align 8
  %60 = zext nneg i16 %9 to i32
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.535) #6
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @ei_kafka_unsupported_api_version, ptr noundef nonnull @.str.540, ptr noundef %61, i32 noundef %56) #6
  br label %69

63:                                               ; preds = %.thread
  %64 = sext i16 %55 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.666, i32 noundef %56, i32 noundef %64) #6
  %65 = load ptr, ptr %6, align 8
  %66 = zext nneg i16 %9 to i32
  %67 = call ptr @val_to_str(i32 noundef %66, ptr noundef nonnull @kafka_api_names, ptr noundef nonnull @.str.535) #6
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_kafka_unsupported_api_version, ptr noundef nonnull @.str.541, ptr noundef %67, i32 noundef %56, i32 noundef %64) #6
  br label %69

69:                                               ; preds = %kafka_is_api_version_supported.exit, %58, %63, %50, %35
  %70 = icmp sgt i16 %4, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %20)
  br label %73

73:                                               ; preds = %71, %69
  %.0 = phi i32 [ %72, %71 ], [ %20, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_create_topics_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull @.str.476) #6
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = icmp sgt i16 %4, 4
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #6
  %17 = load i32, ptr @hf_kafka_error, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #6
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %dissect_kafka_error_ret.exit, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = sext i16 %16 to i32
  %23 = call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %23) #6
  br label %dissect_kafka_error_ret.exit

dissect_kafka_error_ret.exit:                     ; preds = %5, %19
  %24 = add i32 %15, 2
  %25 = icmp sgt i16 %4, 0
  br i1 %25, label %26, label %.thread56

26:                                               ; preds = %dissect_kafka_error_ret.exit
  %27 = load i32, ptr @hf_kafka_error_message, align 4
  %28 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %27, ptr noundef %0, ptr noundef %1, i32 noundef %24, i32 noundef %14, ptr noundef null, ptr noundef null)
  br i1 %13, label %29, label %.thread56

29:                                               ; preds = %26
  %30 = load i32, ptr @hf_kafka_num_partitions, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0) #6
  %32 = add i32 %28, 4
  %33 = load i32, ptr @hf_kafka_replication_factor, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #6
  %35 = add i32 %28, 6
  %36 = load i32, ptr @ett_kafka_config, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef nonnull %7, ptr noundef nonnull @.str.621) #6
  %38 = call fastcc i32 @dissect_kafka_array(ptr noundef %37, ptr noundef %0, ptr noundef %1, i32 noundef %35, i32 noundef 1, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_create_topics_response_topic_config, ptr noundef null)
  %39 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %39, ptr noundef %0, i32 noundef %38) #6
  %40 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %38)
  br label %.thread56

.thread56:                                        ; preds = %dissect_kafka_error_ret.exit, %26, %29
  %.4 = phi i32 [ %40, %29 ], [ %28, %26 ], [ %24, %dissect_kafka_error_ret.exit ]
  %41 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %41, ptr noundef %0, i32 noundef %.4) #6
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %kafka_tvb_get_string.exit

45:                                               ; preds = %.thread56
  %46 = load i32, ptr %8, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @tvb_get_string_enc(ptr noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef %43, i32 noundef 2) #6
  br label %kafka_tvb_get_string.exit

kafka_tvb_get_string.exit:                        ; preds = %.thread56, %45
  %.0.i = phi ptr [ %49, %45 ], [ @.str.545, %.thread56 ]
  %50 = sext i16 %16 to i32
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.667, ptr noundef %.0.i, ptr noundef %51) #6
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_create_topics_response_topic_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_config_entry, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.668) #6
  %9 = load i32, ptr @hf_kafka_config_key, align 4
  %10 = icmp sgt i16 %4, 4
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr @hf_kafka_config_value, align 4
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %11, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr @hf_kafka_config_readonly, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #6
  %17 = add i32 %14, 1
  %18 = load i32, ptr @hf_kafka_config_source, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #6
  %20 = add i32 %14, 2
  %21 = load i32, ptr @hf_kafka_config_sensitive, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #6
  %23 = add i32 %14, 3
  %24 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %23)
  %25 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %0, i32 noundef %24) #6
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_delete_topics_response_topic_error_code(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.670) #6
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 3
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #6
  %16 = load i32, ptr @hf_kafka_error, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #6
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %dissect_kafka_error_ret.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i16 %15 to i32
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %22) #6
  br label %dissect_kafka_error_ret.exit

dissect_kafka_error_ret.exit:                     ; preds = %5, %18
  %23 = add i32 %14, 2
  br i1 %12, label %24, label %26

24:                                               ; preds = %dissect_kafka_error_ret.exit
  %25 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef %23)
  br label %26

26:                                               ; preds = %24, %dissect_kafka_error_ret.exit
  %.0 = phi i32 [ %25, %24 ], [ %23, %dissect_kafka_error_ret.exit ]
  %27 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %27, ptr noundef %0, i32 noundef %.0) #6
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @tvb_get_string_enc(ptr noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef %32, i32 noundef 2) #6
  %34 = sext i16 %15 to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.667, ptr noundef %33, ptr noundef %35) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_txn_offset_commit_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load i32, ptr @ett_kafka_topic, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.476) #6
  %12 = load i32, ptr @hf_kafka_topic_name, align 4
  %13 = icmp sgt i16 %4, 2
  %14 = zext i1 %13 to i32
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %11, i32 noundef %12, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %16 = load i32, ptr @ett_kafka_partitions, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %15, i32 noundef -1, i32 noundef %16, ptr noundef nonnull %9, ptr noundef nonnull @.str.591) #6
  %18 = call fastcc i32 @dissect_kafka_array(ptr noundef %17, ptr noundef %0, ptr noundef %1, i32 noundef %15, i32 noundef %14, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_txn_offset_commit_response_partition, ptr noundef null)
  %19 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %19, ptr noundef %0, i32 noundef %18) #6
  br i1 %13, label %20, label %22

20:                                               ; preds = %5
  %21 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %18)
  br label %22

22:                                               ; preds = %20, %5
  %.0 = phi i32 [ %21, %20 ], [ %18, %5 ]
  %23 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %23, ptr noundef %0, i32 noundef %.0) #6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.592, ptr noundef %29) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_txn_offset_commit_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %9 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #6
  %10 = load i32, ptr @hf_kafka_partition_id, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %12 = add i32 %3, 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #6
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #6
  %16 = add i32 %3, 6
  %17 = icmp sgt i16 %4, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %16)
  br label %20

20:                                               ; preds = %18, %5
  %.0 = phi i32 [ %19, %18 ], [ %16, %5 ]
  %21 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %.0) #6
  %22 = icmp eq i16 %13, 0
  %23 = load ptr, ptr %6, align 8
  br i1 %22, label %24, label %25

24:                                               ; preds = %20
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.550, i32 noundef %9) #6
  br label %28

25:                                               ; preds = %20
  %26 = sext i16 %13 to i32
  %27 = call ptr @val_to_str(i32 noundef %26, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.671, i32 noundef %9, ptr noundef %27) #6
  br label %28

28:                                               ; preds = %25, %24
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_describe_acls_response_resource(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @ett_kafka_resource, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.634) #6
  %10 = load i32, ptr @hf_kafka_acl_resource_type, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_kafka_acl_resource_name, align 4
  %14 = icmp sgt i16 %4, 1
  %15 = zext i1 %14 to i32
  %16 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %15, ptr noundef null, ptr noundef null)
  %17 = icmp sgt i16 %4, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load i32, ptr @hf_kafka_acl_resource_pattern_type, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #6
  %21 = add i32 %16, 1
  br label %22

22:                                               ; preds = %18, %5
  %.0 = phi i32 [ %21, %18 ], [ %16, %5 ]
  %23 = load i32, ptr @ett_kafka_acls, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull @.str.673) #6
  %25 = call fastcc i32 @dissect_kafka_array(ptr noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %15, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_acls_response_resource_acl, ptr noundef null)
  %26 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %25) #6
  br i1 %14, label %27, label %29

27:                                               ; preds = %22
  %28 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %25)
  br label %29

29:                                               ; preds = %27, %22
  %.1 = phi i32 [ %28, %27 ], [ %25, %22 ]
  %30 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %0, i32 noundef %.1) #6
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kafka_describe_acls_response_resource_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_acl, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.674) #6
  %9 = load i32, ptr @hf_kafka_acl_principal, align 4
  %10 = icmp sgt i16 %4, 1
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr @hf_kafka_acl_host, align 4
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %13, ptr noundef %0, ptr noundef %1, i32 noundef %12, i32 noundef %11, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr @hf_kafka_acl_operation, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #6
  %17 = add i32 %14, 1
  %18 = load i32, ptr @hf_kafka_acl_permission_type, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #6
  %20 = add i32 %14, 2
  br i1 %10, label %21, label %23

21:                                               ; preds = %5
  %22 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %20)
  br label %23

23:                                               ; preds = %21, %5
  %.0 = phi i32 [ %22, %21 ], [ %20, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_create_acls_response_creation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_acl_creation, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.630) #6
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %10 = load i32, ptr @hf_kafka_error, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i16 %9 to i32
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %16) #6
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
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_delete_acls_response_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @ett_kafka_acl_creation, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.632) #6
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %11 = load i32, ptr @hf_kafka_error, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i16 %10 to i32
  %17 = call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %17) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %13
  %18 = add i32 %3, 2
  %19 = load i32, ptr @hf_kafka_error_message, align 4
  %20 = icmp sgt i16 %4, 1
  %21 = zext i1 %20 to i32
  %22 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %18, i32 noundef %21, ptr noundef null, ptr noundef null)
  %23 = load i32, ptr @ett_kafka_acl_filter_matches, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull @.str.675) #6
  %25 = call fastcc i32 @dissect_kafka_array(ptr noundef %24, ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %21, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_delete_acls_response_match, ptr noundef null)
  %26 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %26, ptr noundef %0, i32 noundef %25) #6
  br i1 %20, label %27, label %29

27:                                               ; preds = %dissect_kafka_error.exit
  %28 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %25)
  br label %29

29:                                               ; preds = %27, %dissect_kafka_error.exit
  %.0 = phi i32 [ %28, %27 ], [ %25, %dissect_kafka_error.exit ]
  %30 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_delete_acls_response_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_acl_filter_match, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.480) #6
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %10 = load i32, ptr @hf_kafka_error, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i16 %9 to i32
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %16) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %12
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_kafka_error_message, align 4
  %19 = icmp sgt i16 %4, 1
  %20 = zext i1 %19 to i32
  %21 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %18, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %20, ptr noundef null, ptr noundef null)
  %22 = load i32, ptr @hf_kafka_acl_resource_type, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #6
  %24 = add i32 %21, 1
  %25 = load i32, ptr @hf_kafka_acl_resource_name, align 4
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %24, i32 noundef %20, ptr noundef null, ptr noundef null)
  %27 = icmp sgt i16 %4, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %dissect_kafka_error.exit
  %29 = load i32, ptr @hf_kafka_acl_resource_pattern_type, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #6
  %31 = add i32 %26, 1
  br label %32

32:                                               ; preds = %28, %dissect_kafka_error.exit
  %.0 = phi i32 [ %31, %28 ], [ %26, %dissect_kafka_error.exit ]
  %33 = load i32, ptr @hf_kafka_acl_principal, align 4
  %34 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %33, ptr noundef %0, ptr noundef %1, i32 noundef %.0, i32 noundef %20, ptr noundef null, ptr noundef null)
  %35 = load i32, ptr @hf_kafka_acl_host, align 4
  %36 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %35, ptr noundef %0, ptr noundef %1, i32 noundef %34, i32 noundef %20, ptr noundef null, ptr noundef null)
  %37 = load i32, ptr @hf_kafka_acl_operation, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #6
  %39 = add i32 %36, 1
  %40 = load i32, ptr @hf_kafka_acl_permission_type, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #6
  %42 = add i32 %36, 2
  br i1 %19, label %43, label %45

43:                                               ; preds = %32
  %44 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %8, i32 noundef %42)
  br label %45

45:                                               ; preds = %43, %32
  %.1 = phi i32 [ %44, %43 ], [ %42, %32 ]
  %46 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %46, ptr noundef %0, i32 noundef %.1) #6
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_create_partitions_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @ett_kafka_topic, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.476) #6
  %11 = load i32, ptr @hf_kafka_topic_name, align 4
  %12 = icmp sgt i16 %4, 1
  %13 = zext i1 %12 to i32
  %14 = call fastcc i32 @dissect_kafka_string(ptr noundef %10, i32 noundef %11, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #6
  %16 = load i32, ptr @hf_kafka_error, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i16 %15 to i32
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %22) #6
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
  call void @proto_item_set_end(ptr noundef %29, ptr noundef %0, i32 noundef %.0) #6
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %34, i32 noundef 2) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.548, ptr noundef %35) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_describe_delegation_token_response_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @ett_kafka_token, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.681) #6
  %10 = load i32, ptr @hf_kafka_token_principal_type, align 4
  %11 = icmp sgt i16 %4, 1
  %12 = zext i1 %11 to i32
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %12, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr @hf_kafka_token_principal_name, align 4
  %15 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %14, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %12, ptr noundef null, ptr noundef null)
  %16 = load i32, ptr @hf_kafka_token_issue_timestamp, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 8, i32 noundef 20) #6
  %18 = add i32 %15, 8
  %19 = load i32, ptr @hf_kafka_token_expiry_timestamp, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 8, i32 noundef 20) #6
  %21 = add i32 %15, 16
  %22 = load i32, ptr @hf_kafka_token_max_timestamp, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 8, i32 noundef 20) #6
  %24 = add i32 %15, 24
  %25 = load i32, ptr @hf_kafka_token_id, align 4
  %26 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %25, ptr noundef %0, ptr noundef %1, i32 noundef %24, i32 noundef %12, ptr noundef null, ptr noundef null)
  %27 = load i32, ptr @hf_kafka_token_hmac, align 4
  %28 = call fastcc i32 @dissect_kafka_bytes(ptr noundef %9, i32 noundef %27, ptr noundef %0, ptr noundef %1, i32 noundef %26, i32 noundef %12)
  %29 = load i32, ptr @ett_kafka_renewers, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef nonnull %7, ptr noundef nonnull @.str.639) #6
  %31 = call fastcc i32 @dissect_kafka_array(ptr noundef %30, ptr noundef %0, ptr noundef %1, i32 noundef %28, i32 noundef %12, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_describe_delegation_token_response_renewer, ptr noundef null)
  %32 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %0, i32 noundef %31) #6
  br i1 %11, label %33, label %35

33:                                               ; preds = %5
  %34 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %31)
  br label %35

35:                                               ; preds = %33, %5
  %.0 = phi i32 [ %34, %33 ], [ %31, %5 ]
  %36 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %36, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_describe_delegation_token_response_renewer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_renewer, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.640) #6
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
  call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_delete_groups_response_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_group, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.462) #6
  %9 = load i32, ptr @hf_kafka_consumer_group, align 4
  %10 = icmp sgt i16 %4, 1
  %11 = zext i1 %10 to i32
  %12 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %9, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %11, ptr noundef null, ptr noundef null)
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #6
  %14 = load i32, ptr @hf_kafka_error, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i16 %13 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %20) #6
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
  call void @proto_item_set_end(ptr noundef %25, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_elect_leaders_response_topic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @ett_kafka_topic, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %8, ptr noundef nonnull %6, ptr noundef nonnull @.str.476) #6
  %10 = load i32, ptr @hf_kafka_topic_name, align 4
  %11 = icmp sgt i16 %4, 1
  %12 = zext i1 %11 to i32
  %13 = call fastcc i32 @dissect_kafka_string(ptr noundef %9, i32 noundef %10, ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %12, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr @ett_kafka_partitions, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull @.str.591) #6
  %16 = call fastcc i32 @dissect_kafka_array(ptr noundef %15, ptr noundef %0, ptr noundef %1, i32 noundef %13, i32 noundef %12, i16 noundef signext %4, ptr noundef nonnull @dissect_kafka_elect_leaders_response_partition, ptr noundef null)
  %17 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %17, ptr noundef %0, i32 noundef %16) #6
  br i1 %11, label %18, label %20

18:                                               ; preds = %5
  %19 = call fastcc i32 @dissect_kafka_tagged_fields(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %16)
  br label %20

20:                                               ; preds = %18, %5
  %.0 = phi i32 [ %19, %18 ], [ %16, %5 ]
  %21 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %21, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_elect_leaders_response_partition(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_partition, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.549) #6
  %9 = load i32, ptr @hf_kafka_partition_id, align 4
  %10 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #6
  %11 = add i32 %3, 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11) #6
  %13 = load i32, ptr @hf_kafka_error, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i16 %12 to i32
  %19 = call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %19) #6
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
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_kafka_inc_alter_configs_response_resource(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @ett_kafka_resource, align 4
  %8 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.634) #6
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %10 = load i32, ptr @hf_kafka_error, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.i, label %dissect_kafka_error.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i16 %9 to i32
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @kafka_errors, ptr noundef nonnull @.str.535) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.645, ptr noundef %16) #6
  br label %dissect_kafka_error.exit

dissect_kafka_error.exit:                         ; preds = %5, %12
  %17 = add i32 %3, 2
  %18 = load i32, ptr @hf_kafka_error_message, align 4
  %19 = icmp sgt i16 %4, 0
  %20 = zext i1 %19 to i32
  %21 = call fastcc i32 @dissect_kafka_string(ptr noundef %8, i32 noundef %18, ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %20, ptr noundef null, ptr noundef null)
  %22 = load i32, ptr @hf_kafka_config_resource_type, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #6
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
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %0, i32 noundef %.0) #6
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
