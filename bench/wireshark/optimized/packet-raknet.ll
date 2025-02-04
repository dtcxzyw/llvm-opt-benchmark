; ModuleID = 'bench/wireshark/original/packet-raknet.ll'
source_filename = "bench/wireshark/original/packet-raknet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.raknet_handler_entry = type { %struct._value_string, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@raknet_handle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"raknet.port\00", align 1
@proto_register_raknet.hf = internal global [68 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_raknet_offline_message_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @raknet_offline_message_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_client_guid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_timestamp, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_offline_message_data_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_mtu_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_raknet_proto_ver, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_server_guid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_ip_version, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_ipv4_address, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_ipv6_address, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_port, %struct._header_field_info { ptr @.str.22, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_null_padding, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_use_encryption, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_server_public_key, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_cookie, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_client_wrote_challenge, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_client_challenge, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_client_address, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_server_address, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_server_answer, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_0x1C_server_id_str_len, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_0x1C_server_id_str, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_packet_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_packet_is_for_connected, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_packet_is_ACK, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_packet_has_B_and_AS, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_packet_is_NAK, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_packet_is_pair, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_packet_is_continuous_send, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_packet_needs_B_and_AS, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_AS, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_NACK_record_count, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_packet_number_range, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_range_max_equal_to_min, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_packet_number_min, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_packet_number_max, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_packet_number, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_message, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_message_flags, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_message_reliability, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @raknet_reliability, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_message_has_split_packet, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_payload_length, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_reliable_message_number, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_message_sequencing_index, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_message_ordering_index, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_message_ordering_channel, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_split_packet_count, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_split_packet_id, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_split_packet_index, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_split_packet, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_system_message, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_system_message_id, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr @raknet_system_message_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_client_proof, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_use_client_key, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_client_identity, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_password, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_system_index, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_internal_address, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_fragment, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_fragment_count, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_fragment_error, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_fragment_multiple_tails, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_fragment_overlap, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_fragments, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_reassembled_in, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raknet_reassembled_length, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_raknet_offline_message_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"RakNet Offline Message ID\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"raknet.offline.message.id\00", align 1
@raknet_offline_message_names = internal global [15 x %struct._value_string] zeroinitializer, align 16
@hf_raknet_client_guid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"RakNet Client GUID\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"raknet.client.guid\00", align 1
@hf_raknet_timestamp = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [29 x i8] c"RakNet Time since start (ms)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"raknet.timestamp\00", align 1
@hf_raknet_offline_message_data_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [31 x i8] c"RakNet Offline message data ID\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"raknet.offline_message.data_id\00", align 1
@hf_raknet_mtu_size = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"RakNet MTU size\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"raknet.MTU\00", align 1
@hf_raknet_raknet_proto_ver = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [31 x i8] c"RakNet RakNet protocol version\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"raknet.proto_ver\00", align 1
@hf_raknet_server_guid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"RakNet Server GUID\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"raknet.server_id\00", align 1
@hf_raknet_ip_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"RakNet IP Version\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"raknet.ip.version\00", align 1
@hf_raknet_ipv4_address = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"RakNet IPv4 Address\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"raknet.ip.v4_address\00", align 1
@hf_raknet_ipv6_address = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"RakNet IPv6 Address\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"raknet.ip.v6_address\00", align 1
@hf_raknet_port = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"RakNet Port\00", align 1
@hf_raknet_null_padding = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"RakNet Null padding\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"raknet.null_padding\00", align 1
@hf_raknet_use_encryption = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"RakNet Use encryption\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"raknet.use_encryption\00", align 1
@hf_raknet_server_public_key = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [25 x i8] c"RakNet Server public key\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"raknet.server.public_key\00", align 1
@hf_raknet_cookie = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"RakNet cookie\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"raknet.cookie\00", align 1
@hf_raknet_client_wrote_challenge = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [30 x i8] c"RakNet Client wrote challenge\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"raknet.client.wrote_challenge\00", align 1
@hf_raknet_client_challenge = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [24 x i8] c"RakNet Client challenge\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"raknet.client.challenge\00", align 1
@hf_raknet_client_address = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"RakNet Client address\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"raknet.client.address\00", align 1
@hf_raknet_server_address = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"RakNet Server address\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"raknet.server.address\00", align 1
@hf_raknet_server_answer = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"RakNet Server answer\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"raknet.server.answer\00", align 1
@hf_raknet_0x1C_server_id_str_len = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [28 x i8] c"RakNet Server ID string len\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"raknet.server_id_str_len\00", align 1
@hf_raknet_0x1C_server_id_str = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [24 x i8] c"RakNet Server ID string\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"raknet.server_id_str\00", align 1
@hf_raknet_packet_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"RakNet Packet type\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"raknet.packet.type\00", align 1
@hf_raknet_packet_is_for_connected = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [22 x i8] c"is for connected peer\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"raknet.packet.is_for_connected\00", align 1
@hf_raknet_packet_is_ACK = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [7 x i8] c"is ACK\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"raknet.packet.is_ACK\00", align 1
@hf_raknet_packet_has_B_and_AS = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"has B and AS\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"raknet.packet.has_B_and_AS\00", align 1
@hf_raknet_packet_is_NAK = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [7 x i8] c"is NAK\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"raknet.packet.is_NAK\00", align 1
@hf_raknet_packet_is_pair = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [8 x i8] c"is pair\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"raknet.packet.is_pair\00", align 1
@hf_raknet_packet_is_continuous_send = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [19 x i8] c"is continuous send\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"raknet.packet.is_continuous_send\00", align 1
@hf_raknet_packet_needs_B_and_AS = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [15 x i8] c"needs B and AS\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"raknet.packet.needs_B_and_AS\00", align 1
@hf_raknet_AS = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [25 x i8] c"RakNet Data arrival rate\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"raknet.AS\00", align 1
@hf_raknet_NACK_record_count = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [28 x i8] c"RakNet ACK/NAK record count\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"raknet.NACK.record_count\00", align 1
@hf_raknet_packet_number_range = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [36 x i8] c"RakNet Packet sequence number range\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"raknet.range.packet_number\00", align 1
@hf_raknet_range_max_equal_to_min = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [31 x i8] c"RakNet Range max equals to min\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"raknet.range.max_equals_to_min\00", align 1
@hf_raknet_packet_number_min = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [34 x i8] c"RakNet Packet sequence number min\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"raknet.range.packet_number.min\00", align 1
@hf_raknet_packet_number_max = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [34 x i8] c"RakNet Packet sequence number max\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"raknet.range.packet_number.max\00", align 1
@hf_raknet_packet_number = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [30 x i8] c"RakNet Packet sequence number\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"raknet.packet_number\00", align 1
@hf_raknet_message = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"RakNet Message\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"raknet.message\00", align 1
@hf_raknet_message_flags = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [21 x i8] c"RakNet Message flags\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"raknet.message.flags\00", align 1
@hf_raknet_message_reliability = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"reliability\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"raknet.message.reliability\00", align 1
@raknet_reliability = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.155 }, %struct._value_string { i32 1, ptr @.str.156 }, %struct._value_string { i32 2, ptr @.str.157 }, %struct._value_string { i32 3, ptr @.str.158 }, %struct._value_string { i32 4, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@hf_raknet_message_has_split_packet = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"has split packet\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"raknet.message.has_split_packet\00", align 1
@hf_raknet_payload_length = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [22 x i8] c"RakNet Payload length\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"raknet.payload.length\00", align 1
@hf_raknet_reliable_message_number = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [31 x i8] c"RakNet Reliable message number\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"raknet.reliable.number\00", align 1
@hf_raknet_message_sequencing_index = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [32 x i8] c"RakNet Message sequencing index\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"raknet.sequencing.index\00", align 1
@hf_raknet_message_ordering_index = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [30 x i8] c"RakNet Message ordering index\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"raknet.ordering.index\00", align 1
@hf_raknet_message_ordering_channel = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [32 x i8] c"RakNet Message ordering channel\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"raknet.ordering.channel\00", align 1
@hf_raknet_split_packet_count = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [26 x i8] c"RakNet Split packet count\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"raknet.split.count\00", align 1
@hf_raknet_split_packet_id = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [23 x i8] c"RakNet Split packet ID\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"raknet.split.id\00", align 1
@hf_raknet_split_packet_index = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [26 x i8] c"RakNet Split packet index\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"raknet.split.index\00", align 1
@hf_raknet_split_packet = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"RakNet Split packet\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"raknet.split.packet\00", align 1
@hf_raknet_system_message = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"RakNet System message\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"raknet.system.message\00", align 1
@hf_raknet_system_message_id = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [25 x i8] c"RakNet System Message ID\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"raknet.system.message.id\00", align 1
@raknet_system_message_names = internal global [6 x %struct._value_string] zeroinitializer, align 16
@hf_raknet_client_proof = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [27 x i8] c"RakNet Client proof of key\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"raknet.client.proof\00", align 1
@hf_raknet_use_client_key = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [22 x i8] c"RakNet Use client key\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"raknet.use_client_key\00", align 1
@hf_raknet_client_identity = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [23 x i8] c"RakNet Client identity\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"raknet.client.identity\00", align 1
@hf_raknet_password = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"RakNet Password\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"raknet.password\00", align 1
@hf_raknet_system_index = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [20 x i8] c"RakNet System index\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"raknet.system.index\00", align 1
@hf_raknet_internal_address = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [24 x i8] c"RakNet Internal address\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"raknet.internal.address\00", align 1
@hf_raknet_fragment = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"raknet.fragment\00", align 1
@hf_raknet_fragment_count = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"raknet.fragment.count\00", align 1
@hf_raknet_fragment_error = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"raknet.fragment.error\00", align 1
@hf_raknet_fragment_multiple_tails = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"raknet.fragment.multiple_tails\00", align 1
@hf_raknet_fragment_overlap = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"raknet.fragment.overlap\00", align 1
@hf_raknet_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"raknet.fragment.overlap.conflicts\00", align 1
@hf_raknet_fragment_too_long_fragment = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"raknet.fragment.too_long\00", align 1
@hf_raknet_fragments = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"raknet.fragments\00", align 1
@hf_raknet_reassembled_in = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [29 x i8] c"Reassembled message in frame\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"raknet.reassembled.in\00", align 1
@hf_raknet_reassembled_length = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [27 x i8] c"Reassembled message length\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"raknet.reassembled.length\00", align 1
@proto_register_raknet.ett = internal global [9 x ptr] [ptr @ett_raknet, ptr @ett_raknet_system_address, ptr @ett_raknet_packet_type, ptr @ett_raknet_packet_number_range, ptr @ett_raknet_message, ptr @ett_raknet_message_flags, ptr @ett_raknet_system_message, ptr @ett_raknet_fragment, ptr @ett_raknet_fragments], align 16
@ett_raknet = internal global i32 0, align 4
@ett_raknet_system_address = internal global i32 0, align 4
@ett_raknet_packet_type = internal global i32 0, align 4
@ett_raknet_packet_number_range = internal global i32 0, align 4
@ett_raknet_message = internal global i32 0, align 4
@ett_raknet_message_flags = internal global i32 0, align 4
@ett_raknet_system_message = internal global i32 0, align 4
@ett_raknet_fragment = internal global i32 0, align 4
@ett_raknet_fragments = internal global i32 0, align 4
@proto_register_raknet.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_raknet_unknown_message_id, %struct.expert_field_info { ptr @.str.137, i32 83886080, i32 6291456, ptr @.str.138, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_raknet_encrypted_message, %struct.expert_field_info { ptr @.str.139, i32 201326592, i32 4194304, ptr @.str.140, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_raknet_subdissector_failed, %struct.expert_field_info { ptr @.str.141, i32 117440512, i32 4194304, ptr @.str.142, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_raknet_ip_ver_invalid, %struct.expert_field_info { ptr @.str.143, i32 150994944, i32 6291456, ptr @.str.144, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_raknet_unknown_message_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"raknet.unknown.id\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"RakNet unknown message ID\00", align 1
@ei_raknet_encrypted_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.139 = private unnamed_addr constant [17 x i8] c"raknet.encrypted\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"RakNet encrypted message\00", align 1
@ei_raknet_subdissector_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.141 = private unnamed_addr constant [27 x i8] c"raknet.subdissector.failed\00", align 1
@.str.142 = private unnamed_addr constant [76 x i8] c"RakNet message subdissector failed, trying the next candidate or heuristics\00", align 1
@ei_raknet_ip_ver_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.143 = private unnamed_addr constant [26 x i8] c"raknet.ip_version.invalid\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"Invalid IP version\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"RakNet game networking protocol\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"RakNet\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"raknet\00", align 1
@proto_raknet = internal unnamed_addr global i32 0, align 4
@raknet_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.148 = private unnamed_addr constant [24 x i8] c"RakNet offline messages\00", align 1
@raknet_offline_message_dissectors = internal unnamed_addr global ptr null, align 8
@.str.149 = private unnamed_addr constant [23 x i8] c"RakNet system messages\00", align 1
@raknet_system_message_dissectors = internal unnamed_addr global ptr null, align 8
@.str.150 = private unnamed_addr constant [36 x i8] c"Port for protocols on top of RakNet\00", align 1
@raknet_port_dissectors = internal unnamed_addr global ptr null, align 8
@.str.151 = private unnamed_addr constant [16 x i8] c"RakNet fallback\00", align 1
@raknet_heur_subdissectors = internal unnamed_addr global ptr null, align 8
@raknet_offline_message_handlers = internal unnamed_addr constant [14 x %struct.raknet_handler_entry] [%struct.raknet_handler_entry { %struct._value_string { i32 1, ptr @.str.189 }, ptr @raknet_dissect_unconnected_ping }, %struct.raknet_handler_entry { %struct._value_string { i32 2, ptr @.str.190 }, ptr @raknet_dissect_unconnected_ping }, %struct.raknet_handler_entry { %struct._value_string { i32 5, ptr @.str.191 }, ptr @raknet_dissect_open_connection_request_1 }, %struct.raknet_handler_entry { %struct._value_string { i32 6, ptr @.str.192 }, ptr @raknet_dissect_open_connection_reply_1 }, %struct.raknet_handler_entry { %struct._value_string { i32 7, ptr @.str.193 }, ptr @raknet_dissect_open_connection_request_2 }, %struct.raknet_handler_entry { %struct._value_string { i32 8, ptr @.str.194 }, ptr @raknet_dissect_open_connection_reply_2 }, %struct.raknet_handler_entry { %struct._value_string { i32 13, ptr @.str.195 }, ptr @raknet_dissect_connection_failed }, %struct.raknet_handler_entry { %struct._value_string { i32 17, ptr @.str.196 }, ptr @raknet_dissect_connection_failed }, %struct.raknet_handler_entry { %struct._value_string { i32 18, ptr @.str.197 }, ptr @raknet_dissect_connection_failed }, %struct.raknet_handler_entry { %struct._value_string { i32 20, ptr @.str.198 }, ptr @raknet_dissect_connection_failed }, %struct.raknet_handler_entry { %struct._value_string { i32 23, ptr @.str.199 }, ptr @raknet_dissect_connection_failed }, %struct.raknet_handler_entry { %struct._value_string { i32 25, ptr @.str.200 }, ptr @raknet_dissect_incompatible_protocol_version }, %struct.raknet_handler_entry { %struct._value_string { i32 26, ptr @.str.201 }, ptr @raknet_dissect_connection_failed }, %struct.raknet_handler_entry { %struct._value_string { i32 28, ptr @.str.202 }, ptr @raknet_dissect_unconnected_pong }], align 16
@raknet_system_message_handlers = internal unnamed_addr constant [5 x %struct.raknet_handler_entry] [%struct.raknet_handler_entry { %struct._value_string { i32 0, ptr @.str.207 }, ptr @raknet_dissect_connected_ping }, %struct.raknet_handler_entry { %struct._value_string { i32 3, ptr @.str.208 }, ptr @raknet_dissect_connected_pong }, %struct.raknet_handler_entry { %struct._value_string { i32 9, ptr @.str.209 }, ptr @raknet_dissect_connection_request }, %struct.raknet_handler_entry { %struct._value_string { i32 16, ptr @.str.210 }, ptr @raknet_dissect_connection_request_accepted }, %struct.raknet_handler_entry { %struct._value_string { i32 19, ptr @.str.211 }, ptr @raknet_dissect_new_incoming_connection }], align 16
@.str.152 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"RakNet over UDP\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"raknet_udp\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"unreliable\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"unreliable sequenced\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"reliable\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"reliable ordered\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"reliable sequenced\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"Encrypted message\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c" (%d octets)\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"Unknown offline message ID: %#x\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c" %#x\00", align 1
@raknet_dissect_connected_message.ack_flds = internal constant [4 x ptr] [ptr @hf_raknet_packet_is_for_connected, ptr @hf_raknet_packet_is_ACK, ptr @hf_raknet_packet_has_B_and_AS, ptr null], align 16
@.str.164 = private unnamed_addr constant [6 x i8] c", ACK\00", align 1
@raknet_dissect_connected_message.nak_flds = internal constant [4 x ptr] [ptr @hf_raknet_packet_is_for_connected, ptr @hf_raknet_packet_is_ACK, ptr @hf_raknet_packet_is_NAK, ptr null], align 16
@.str.165 = private unnamed_addr constant [6 x i8] c", NAK\00", align 1
@raknet_dissect_connected_message.common_flds = internal constant [7 x ptr] [ptr @hf_raknet_packet_is_for_connected, ptr @hf_raknet_packet_is_ACK, ptr @hf_raknet_packet_is_NAK, ptr @hf_raknet_packet_is_pair, ptr @hf_raknet_packet_is_continuous_send, ptr @hf_raknet_packet_needs_B_and_AS, ptr null], align 16
@.str.166 = private unnamed_addr constant [14 x i8] c", Message #%u\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"#%u: \00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.171 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"#%u\00", align 1
@.str.173 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"%u .. %u\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"#%u..%u\00", align 1
@raknet_dissect_common_message.flag_flds = internal constant [3 x ptr] [ptr @hf_raknet_message_reliability, ptr @hf_raknet_message_has_split_packet, ptr null], align 16
@.str.176 = private unnamed_addr constant [18 x i8] c" bits (%u octets)\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"Reassembled packet\00", align 1
@raknet_frag_items = internal constant %struct._fragment_items { ptr @ett_raknet_fragment, ptr @ett_raknet_fragments, ptr @hf_raknet_fragments, ptr @hf_raknet_fragment, ptr @hf_raknet_fragment_overlap, ptr @hf_raknet_fragment_overlap_conflicts, ptr @hf_raknet_fragment_multiple_tails, ptr @hf_raknet_fragment_too_long_fragment, ptr @hf_raknet_fragment_error, ptr @hf_raknet_fragment_count, ptr @hf_raknet_reassembled_in, ptr @hf_raknet_reassembled_length, ptr null, ptr @.str.131 }, align 8
@.str.178 = private unnamed_addr constant [39 x i8] c"{Message fragment %u/%u; Reassembled} \00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"{Message fragment %u/%u}\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c" (%u octets)\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"Unknown ID: %#x\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"ID %#x (%s)\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"Unknown system message ID: %#x\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"ID %#x\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"Unknown message ID: %#x\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"Unconnected Ping\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"Unconnected Ping Open Connections\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"Open Connection Request 1\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"Open Connection Reply 1\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"Open Connection Request 2\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"Open Connection Reply 2\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"Out Of Band Internal\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"Connection Attempt Failed\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"Already Connected\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"No Free Incoming Connections\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"Connection Banned\00", align 1
@.str.200 = private unnamed_addr constant [30 x i8] c"Incompatible Protocol Version\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"IP Recently Connected\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"Unconnected Pong\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"Unknown offline message: %#x\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c", Offline message ID %#x\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"[%s]:%u\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"Connected Ping\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"Connected Pong\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"Connection Request\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"Connection Request Accepted\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"New Incoming Connection\00", align 1
@RAKNET_OFFLINE_MESSAGE_DATA_ID = internal global [16 x i8] c"\00\FF\FF\00\FE\FE\FE\FE\FD\FD\FD\FD\124Vx", align 16

; Function Attrs: nounwind uwtable
define void @raknet_add_udp_dissector(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @raknet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef %0, ptr noundef %3) #3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @raknet_delete_udp_dissector(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @raknet_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str, i32 noundef %0, ptr noundef %3) #3
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %1) #3
  ret void
}

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @raknet_conversation_set_dissector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %0) #3
  %4 = load i32, ptr @proto_raknet, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %3, i32 noundef %4) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %raknet_get_session_state.exit

7:                                                ; preds = %2
  %8 = tail call ptr @wmem_file_scope() #3
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 16) #3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr @proto_raknet, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %3, i32 noundef %11, ptr noundef nonnull %9) #3
  br label %raknet_get_session_state.exit

raknet_get_session_state.exit:                    ; preds = %2, %7
  %.0.i = phi ptr [ %9, %7 ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %1, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_raknet() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = getelementptr [14 x %struct.raknet_handler_entry], ptr @raknet_offline_message_handlers, i64 0, i64 %indvars.iv.i
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr [15 x %struct._value_string], ptr @raknet_offline_message_names, i64 0, i64 %indvars.iv.i
  store i32 %3, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %8, label %1, !llvm.loop !4

8:                                                ; preds = %1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @raknet_offline_message_names, i64 224), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @raknet_offline_message_names, i64 232), align 8
  br label %9

9:                                                ; preds = %9, %8
  %indvars.iv17.i = phi i64 [ 0, %8 ], [ %indvars.iv.next18.i, %9 ]
  %10 = getelementptr [5 x %struct.raknet_handler_entry], ptr @raknet_system_message_handlers, i64 0, i64 %indvars.iv17.i
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr [6 x %struct._value_string], ptr @raknet_system_message_names, i64 0, i64 %indvars.iv17.i
  store i32 %11, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 5
  br i1 %exitcond20.not.i, label %raknet_init_message_names.exit, label %9, !llvm.loop !6

raknet_init_message_names.exit:                   ; preds = %9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @raknet_system_message_names, i64 80), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @raknet_system_message_names, i64 88), align 8
  %16 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147) #3
  store i32 %16, ptr @proto_raknet, align 4
  %17 = tail call ptr @expert_register_protocol(i32 noundef %16) #3
  tail call void @expert_register_field_array(ptr noundef %17, ptr noundef nonnull @proto_register_raknet.ei, i32 noundef 4) #3
  %18 = load i32, ptr @proto_raknet, align 4
  tail call void @proto_register_field_array(i32 noundef %18, ptr noundef nonnull @proto_register_raknet.hf, i32 noundef 68) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_raknet.ett, i32 noundef 9) #3
  tail call void @reassembly_table_register(ptr noundef nonnull @raknet_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #3
  %19 = load i32, ptr @proto_raknet, align 4
  %20 = tail call ptr @register_dissector(ptr noundef nonnull @.str.147, ptr noundef nonnull @dissect_raknet, i32 noundef %19) #3
  store ptr %20, ptr @raknet_handle, align 8
  %21 = load i32, ptr @proto_raknet, align 4
  %22 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.148, i32 noundef %21, i32 noundef 4, i32 noundef 2) #3
  store ptr %22, ptr @raknet_offline_message_dissectors, align 8
  %23 = load i32, ptr @proto_raknet, align 4
  %24 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.149, i32 noundef %23, i32 noundef 4, i32 noundef 2) #3
  store ptr %24, ptr @raknet_system_message_dissectors, align 8
  %25 = load i32, ptr @proto_raknet, align 4
  %26 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.150, i32 noundef %25, i32 noundef 5, i32 noundef 1) #3
  store ptr %26, ptr @raknet_port_dissectors, align 8
  %27 = load i32, ptr @proto_raknet, align 4
  %28 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.151, i32 noundef %27) #3
  store ptr %28, ptr @raknet_heur_subdissectors, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_raknet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.146) #3
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #3
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %17 = load ptr, ptr @raknet_offline_message_dissectors, align 8
  %18 = zext i8 %16 to i32
  %19 = tail call i32 @dissector_try_uint_new(ptr noundef %17, i32 noundef %18, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %257

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %21 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #3
  %22 = load i32, ptr @proto_raknet, align 4
  %23 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %21, i32 noundef %22) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %raknet_get_session_state.exit.i

25:                                               ; preds = %20
  %26 = tail call ptr @wmem_file_scope() #3
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 16) #3
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr @proto_raknet, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %21, i32 noundef %29, ptr noundef nonnull %27) #3
  br label %raknet_get_session_state.exit.i

raknet_get_session_state.exit.i:                  ; preds = %25, %20
  %.0.i.i = phi ptr [ %27, %25 ], [ %23, %20 ]
  %30 = load i32, ptr %.0.i.i, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %36, label %31

31:                                               ; preds = %raknet_get_session_state.exit.i
  %32 = load ptr, ptr %13, align 8
  tail call void @col_add_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.160) #3
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %34 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_raknet_encrypted_message, ptr noundef %0, i32 noundef 0, i32 noundef %33) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.161, i32 noundef %33) #3
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %raknet_dissect_connected_message.exit

36:                                               ; preds = %raknet_get_session_state.exit.i
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %38 = zext i8 %37 to i32
  %.not93.i = icmp sgt i8 %37, -1
  br i1 %.not93.i, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.162, i32 noundef %38) #3
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_raknet_unknown_message_id, ptr noundef %0, i32 noundef 0, i32 noundef 1) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.163, i32 noundef %38) #3
  %42 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %raknet_dissect_connected_message.exit

43:                                               ; preds = %36
  %44 = and i32 %38, 64
  %.not94.i = icmp eq i32 %44, 0
  br i1 %.not94.i, label %62, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr @proto_raknet, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.164) #3
  %48 = load i32, ptr @ett_raknet, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #3
  %50 = load i32, ptr @hf_raknet_packet_type, align 4
  %51 = load i32, ptr @ett_raknet_packet_type, align 4
  %52 = tail call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @raknet_dissect_connected_message.ack_flds, i32 noundef 0) #3
  %53 = and i32 %38, 32
  %.not97.i = icmp eq i32 %53, 0
  br i1 %.not97.i, label %57, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr @hf_raknet_AS, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %55, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #3
  br label %57

57:                                               ; preds = %54, %45
  %.088.i = phi i32 [ 5, %54 ], [ 1, %45 ]
  %.not98.i = icmp eq ptr %49, null
  br i1 %.not98.i, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.088.i) #3
  tail call fastcc void @raknet_dissect_ACK(ptr noundef %59, ptr noundef nonnull %1, ptr noundef %49, i32 1)
  br label %raknet_dissect_connected_message.exit

60:                                               ; preds = %57
  %61 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %raknet_dissect_connected_message.exit

62:                                               ; preds = %43
  %63 = and i32 %38, 32
  %.not95.i = icmp eq i32 %63, 0
  br i1 %.not95.i, label %76, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr @proto_raknet, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef nonnull @.str.165) #3
  %67 = load i32, ptr @ett_raknet, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #3
  %69 = load i32, ptr @hf_raknet_packet_type, align 4
  %70 = load i32, ptr @ett_raknet_packet_type, align 4
  %71 = tail call ptr @proto_tree_add_bitmask(ptr noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @raknet_dissect_connected_message.nak_flds, i32 noundef 0) #3
  %.not96.i = icmp eq ptr %68, null
  br i1 %.not96.i, label %74, label %72

72:                                               ; preds = %64
  %73 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #3
  tail call fastcc void @raknet_dissect_ACK(ptr noundef %73, ptr noundef nonnull %1, ptr noundef %68, i32 0)
  br label %raknet_dissect_connected_message.exit

74:                                               ; preds = %64
  %75 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %raknet_dissect_connected_message.exit

76:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  %77 = load i32, ptr @proto_raknet, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %79 = load i32, ptr @ett_raknet, align 4
  %80 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79) #3
  %81 = load i32, ptr @hf_raknet_packet_type, align 4
  %82 = load i32, ptr @ett_raknet_packet_type, align 4
  %83 = tail call ptr @proto_tree_add_bitmask(ptr noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef %81, i32 noundef %82, ptr noundef nonnull @raknet_dissect_connected_message.common_flds, i32 noundef 0) #3
  %84 = load i32, ptr @hf_raknet_packet_number, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %84, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef -2147483648, ptr noundef nonnull %11) #3
  %86 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.166, i32 noundef %86) #3
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.167, i32 noundef %88) #3
  %89 = load ptr, ptr %13, align 8
  call void @col_set_fence(ptr noundef %89, i32 noundef 25) #3
  call void @proto_item_set_len(ptr noundef %78, i32 noundef 4) #3
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 292
  br label %93

93:                                               ; preds = %252, %76
  %.1.i = phi i32 [ 4, %76 ], [ %249, %252 ]
  %94 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1.i) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %95 = call ptr @proto_tree_get_parent(ptr noundef %80) #3
  %96 = load i32, ptr @hf_raknet_message, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %96, ptr noundef %94, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %98 = load i32, ptr @ett_raknet_message, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.168) #3
  %100 = load i32, ptr @hf_raknet_message_flags, align 4
  %101 = load i32, ptr @ett_raknet_message_flags, align 4
  %102 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %99, ptr noundef %94, i32 noundef 0, i32 noundef %100, i32 noundef %101, ptr noundef nonnull @raknet_dissect_common_message.flag_flds, i32 noundef 0, ptr noundef nonnull %5) #3
  %103 = load i32, ptr @hf_raknet_payload_length, align 4
  %104 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %99, i32 noundef %103, ptr noundef %94, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #3
  %105 = load i32, ptr %6, align 4
  %106 = lshr i32 %105, 3
  %107 = and i32 %105, 7
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %106, %109
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.176, i32 noundef %110) #3
  %111 = load i64, ptr %5, align 8
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 5
  %114 = and i32 %113, 7
  %115 = and i64 %111, 16
  %.not.i.i = icmp eq i64 %115, 0
  %116 = icmp eq i32 %114, 4
  %117 = and i32 %112, 192
  %118 = icmp eq i32 %117, 64
  %or.cond3.i.i = or i1 %118, %116
  br i1 %or.cond3.i.i, label %119, label %122

119:                                              ; preds = %93
  %120 = load i32, ptr @hf_raknet_reliable_message_number, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %120, ptr noundef %94, i32 noundef 3, i32 noundef 3, i32 noundef -2147483648) #3
  br label %122

122:                                              ; preds = %119, %93
  %.0199.i.i = phi i32 [ 6, %119 ], [ 3, %93 ]
  switch i32 %114, label %127 [
    i32 4, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %122, %122
  %124 = load i32, ptr @hf_raknet_message_sequencing_index, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %124, ptr noundef %94, i32 noundef %.0199.i.i, i32 noundef 3, i32 noundef -2147483648) #3
  %126 = add nuw nsw i32 %.0199.i.i, 3
  br label %127

127:                                              ; preds = %123, %122
  %.1.i.i = phi i32 [ %126, %123 ], [ %.0199.i.i, %122 ]
  switch i32 %114, label %135 [
    i32 4, label %128
    i32 3, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %127, %127, %127
  %129 = load i32, ptr @hf_raknet_message_ordering_index, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %129, ptr noundef %94, i32 noundef %.1.i.i, i32 noundef 3, i32 noundef -2147483648) #3
  %131 = add nuw nsw i32 %.1.i.i, 3
  %132 = load i32, ptr @hf_raknet_message_ordering_channel, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %132, ptr noundef %94, i32 noundef %131, i32 noundef 1, i32 noundef 0) #3
  %134 = add nuw nsw i32 %.1.i.i, 4
  br label %135

135:                                              ; preds = %128, %127
  %.2.i.i = phi i32 [ %134, %128 ], [ %.1.i.i, %127 ]
  br i1 %.not.i.i, label %171, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr @hf_raknet_split_packet_count, align 4
  %138 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %99, i32 noundef %137, ptr noundef %94, i32 noundef %.2.i.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #3
  %139 = add nuw nsw i32 %.2.i.i, 4
  %140 = load i32, ptr @hf_raknet_split_packet_id, align 4
  %141 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %99, i32 noundef %140, ptr noundef %94, i32 noundef %139, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #3
  %142 = add nuw nsw i32 %.2.i.i, 6
  %143 = load i32, ptr @hf_raknet_split_packet_index, align 4
  %144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %99, i32 noundef %143, ptr noundef %94, i32 noundef %142, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %10) #3
  %145 = add nuw nsw i32 %.2.i.i, 10
  %146 = load i32, ptr %90, align 8
  store i32 1, ptr %90, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, -1
  %151 = icmp ne i32 %148, %150
  %152 = zext i1 %151 to i32
  %153 = call ptr @fragment_add_seq_check(ptr noundef nonnull @raknet_reassembly_table, ptr noundef %94, i32 noundef %145, ptr noundef nonnull %1, i32 noundef %147, ptr noundef null, i32 noundef %148, i32 noundef %110, i32 noundef %152) #3
  %154 = call ptr @process_reassembled_data(ptr noundef %94, i32 noundef %145, ptr noundef nonnull %1, ptr noundef nonnull @.str.177, ptr noundef %153, ptr noundef nonnull @raknet_frag_items, ptr noundef null, ptr noundef %99) #3
  store i32 %146, ptr %90, align 8
  %.not213.i.i = icmp eq ptr %154, null
  %155 = load ptr, ptr %91, align 8
  %156 = call noalias ptr @wmem_strbuf_new(ptr noundef %155, ptr noundef nonnull @.str.173) #3
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %157, 1
  %159 = load i32, ptr %8, align 4
  br i1 %.not213.i.i, label %165, label %160

160:                                              ; preds = %136
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %156, ptr noundef nonnull @.str.178, i32 noundef %158, i32 noundef %159) #3
  %161 = call ptr @wmem_strbuf_get_str(ptr noundef %156) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.179, ptr noundef %161) #3
  %162 = load ptr, ptr %13, align 8
  %163 = call ptr @wmem_strbuf_get_str(ptr noundef %156) #3
  call void @col_add_str(ptr noundef %162, i32 noundef 25, ptr noundef %163) #3
  %164 = load ptr, ptr %13, align 8
  call void @col_set_fence(ptr noundef %164, i32 noundef 25) #3
  br label %173

165:                                              ; preds = %136
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %156, ptr noundef nonnull @.str.180, i32 noundef %158, i32 noundef %159) #3
  %166 = call ptr @wmem_strbuf_get_str(ptr noundef %156) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.179, ptr noundef %166) #3
  %167 = load ptr, ptr %13, align 8
  %168 = call ptr @wmem_strbuf_get_str(ptr noundef %156) #3
  call void @col_add_str(ptr noundef %167, i32 noundef 25, ptr noundef %168) #3
  %169 = load i32, ptr @hf_raknet_split_packet, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %169, ptr noundef %94, i32 noundef %145, i32 noundef %110, i32 noundef 0) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.181, i32 noundef %110) #3
  br label %173

171:                                              ; preds = %135
  %172 = call ptr @tvb_new_subset_length(ptr noundef %94, i32 noundef %.2.i.i, i32 noundef %110) #3
  br label %173

173:                                              ; preds = %171, %165, %160
  %.0202.i.i = phi ptr [ %154, %160 ], [ null, %165 ], [ %172, %171 ]
  %174 = phi i1 [ false, %160 ], [ undef, %165 ], [ true, %171 ]
  %.3.i.i = phi i32 [ %145, %160 ], [ %145, %165 ], [ %.2.i.i, %171 ]
  %175 = load i32, ptr %12, align 4
  %.not214.i.i = icmp eq i32 %175, 0
  br i1 %.not214.i.i, label %176, label %180

176:                                              ; preds = %173
  %177 = call i32 @tvb_reported_length_remaining(ptr noundef %94, i32 noundef %.3.i.i) #3
  %178 = icmp sgt i32 %177, %110
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %176, %173
  %181 = add nuw nsw i32 %.3.i.i, %110
  %.not215.i.i = icmp eq ptr %.0202.i.i, null
  br i1 %.not215.i.i, label %182, label %183

182:                                              ; preds = %180
  call void @proto_item_set_len(ptr noundef %97, i32 noundef %181) #3
  %.not216.i.i = icmp eq ptr %95, null
  br i1 %.not216.i.i, label %248, label %.sink.split.i

183:                                              ; preds = %180
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0202.i.i, i32 noundef 0) #3
  %185 = load ptr, ptr @raknet_system_message_dissectors, align 8
  %186 = zext i8 %184 to i32
  %187 = call ptr @dissector_get_uint_handle(ptr noundef %185, i32 noundef %186) #3
  %.not217.i.i = icmp eq ptr %187, null
  br i1 %.not217.i.i, label %205, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr @hf_raknet_system_message, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %189, ptr noundef nonnull %.0202.i.i, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %191 = load i32, ptr @ett_raknet_system_message, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191) #3
  %193 = call ptr @val_to_str(i32 noundef %186, ptr noundef nonnull @raknet_system_message_names, ptr noundef nonnull @.str.183) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.182, ptr noundef %193) #3
  %194 = call ptr @val_to_str_const(i32 noundef %186, ptr noundef nonnull @raknet_system_message_names, ptr noundef nonnull @.str.185) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.184, i32 noundef %186, ptr noundef %194) #3
  %195 = load ptr, ptr %13, align 8
  %196 = call ptr @val_to_str(i32 noundef %186, ptr noundef nonnull @raknet_system_message_names, ptr noundef nonnull @.str.186) #3
  call void @col_add_str(ptr noundef %195, i32 noundef 25, ptr noundef %196) #3
  %197 = load i32, ptr @hf_raknet_system_message_id, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %197, ptr noundef nonnull %.0202.i.i, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %199 = call i32 @call_dissector_only(ptr noundef nonnull %187, ptr noundef nonnull %.0202.i.i, ptr noundef nonnull %1, ptr noundef %192, ptr noundef nonnull %12) #3
  call void @proto_item_set_len(ptr noundef %97, i32 noundef %181) #3
  %.not224.i.i = icmp eq ptr %95, null
  br i1 %.not224.i.i, label %203, label %200

200:                                              ; preds = %188
  %201 = call i32 @proto_item_get_len(ptr noundef nonnull %95) #3
  %202 = add i32 %201, %181
  call void @proto_item_set_len(ptr noundef nonnull %95, i32 noundef %202) #3
  br label %203

203:                                              ; preds = %200, %188
  %204 = icmp slt i32 %199, 0
  br i1 %204, label %raknet_dissect_common_message.exit.i, label %248

205:                                              ; preds = %183
  %206 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #3
  %207 = load i32, ptr @proto_raknet, align 4
  %208 = call ptr @conversation_get_proto_data(ptr noundef nonnull %206, i32 noundef %207) #3
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %raknet_get_session_state.exit.i.i

210:                                              ; preds = %205
  %211 = call ptr @wmem_file_scope() #3
  %212 = call noalias ptr @wmem_alloc(ptr noundef %211, i64 noundef 16) #3
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr null, ptr %213, align 8
  %214 = load i32, ptr @proto_raknet, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %206, i32 noundef %214, ptr noundef nonnull %212) #3
  br label %raknet_get_session_state.exit.i.i

raknet_get_session_state.exit.i.i:                ; preds = %210, %205
  %.0.i.i.i = phi ptr [ %212, %210 ], [ %208, %205 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %216 = load ptr, ptr %215, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.187, i32 noundef %186) #3
  %217 = load i32, ptr %12, align 4
  %.not218.i.i = icmp eq i32 %217, 0
  br i1 %.not218.i.i, label %218, label %220

218:                                              ; preds = %raknet_get_session_state.exit.i.i
  %219 = call ptr @proto_tree_get_root(ptr noundef %80) #3
  br label %220

220:                                              ; preds = %218, %raknet_get_session_state.exit.i.i
  %.0200.i.i = phi ptr [ %219, %218 ], [ %99, %raknet_get_session_state.exit.i.i ]
  %.not219.i.i = icmp eq ptr %216, null
  br i1 %.not219.i.i, label %226, label %221

221:                                              ; preds = %220
  %222 = call i32 @call_dissector_only(ptr noundef nonnull %216, ptr noundef nonnull %.0202.i.i, ptr noundef nonnull %1, ptr noundef %.0200.i.i, ptr noundef nonnull %12) #3
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %241, label %224

224:                                              ; preds = %221
  %225 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %99, ptr noundef nonnull @ei_raknet_subdissector_failed) #3
  br label %226

226:                                              ; preds = %224, %220
  %227 = load ptr, ptr @raknet_port_dissectors, align 8
  %228 = load i32, ptr %92, align 4
  %229 = call ptr @dissector_get_uint_handle(ptr noundef %227, i32 noundef %228) #3
  %.not220.i.i = icmp eq ptr %229, null
  br i1 %.not220.i.i, label %235, label %230

230:                                              ; preds = %226
  %231 = call i32 @call_dissector_only(ptr noundef nonnull %229, ptr noundef nonnull %.0202.i.i, ptr noundef nonnull %1, ptr noundef %.0200.i.i, ptr noundef nonnull %12) #3
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %230
  %234 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %99, ptr noundef nonnull @ei_raknet_subdissector_failed) #3
  br label %235

235:                                              ; preds = %233, %226
  %236 = load ptr, ptr @raknet_heur_subdissectors, align 8
  %237 = call i32 @dissector_try_heuristic(ptr noundef %236, ptr noundef nonnull %.0202.i.i, ptr noundef nonnull %1, ptr noundef %.0200.i.i, ptr noundef nonnull %7, ptr noundef nonnull %12) #3
  %.not221.i.i = icmp eq i32 %237, 0
  br i1 %.not221.i.i, label %238, label %241

238:                                              ; preds = %235
  %239 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %239, i32 noundef 25, ptr noundef nonnull @.str.188, i32 noundef %186) #3
  %240 = call ptr @proto_tree_add_expert(ptr noundef %99, ptr noundef nonnull %1, ptr noundef nonnull @ei_raknet_unknown_message_id, ptr noundef nonnull %.0202.i.i, i32 noundef 0, i32 noundef 1) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef nonnull @.str.163, i32 noundef %186) #3
  br label %241

241:                                              ; preds = %238, %235, %230, %221
  %242 = load i32, ptr %12, align 4
  %243 = icmp eq i32 %242, 0
  %or.cond11.i.i = and i1 %174, %243
  %.not223.i.i = icmp eq ptr %95, null
  br i1 %or.cond11.i.i, label %244, label %245

244:                                              ; preds = %241
  call void @proto_item_set_len(ptr noundef %97, i32 noundef %.3.i.i) #3
  br i1 %.not223.i.i, label %248, label %.sink.split.i

245:                                              ; preds = %241
  call void @proto_item_set_len(ptr noundef %97, i32 noundef %181) #3
  br i1 %.not223.i.i, label %248, label %.sink.split.i

raknet_dissect_common_message.exit.i:             ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %raknet_dissect_connected_message.exit

.sink.split.i:                                    ; preds = %245, %244, %182
  %.sink5.i = phi i32 [ %181, %182 ], [ %.3.i.i, %244 ], [ %181, %245 ]
  %246 = call i32 @proto_item_get_len(ptr noundef nonnull %95) #3
  %247 = add i32 %246, %.sink5.i
  call void @proto_item_set_len(ptr noundef nonnull %95, i32 noundef %247) #3
  br label %248

248:                                              ; preds = %.sink.split.i, %245, %244, %203, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %249 = add i32 %181, %.1.i
  %250 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %249) #3
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %253, i32 noundef 25, ptr noundef nonnull @.str.168) #3
  %254 = load ptr, ptr %13, align 8
  call void @col_set_fence(ptr noundef %254, i32 noundef 25) #3
  br label %93

255:                                              ; preds = %248
  %256 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %raknet_dissect_connected_message.exit

raknet_dissect_connected_message.exit:            ; preds = %31, %39, %58, %60, %72, %74, %raknet_dissect_common_message.exit.i, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %257

257:                                              ; preds = %raknet_dissect_connected_message.exit, %4
  %258 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %258
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_raknet() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [14 x %struct.raknet_handler_entry], ptr @raknet_offline_message_handlers, i64 0, i64 %indvars.iv
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_raknet, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef %4, i32 noundef %5) #3
  %7 = load i32, ptr %2, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef %7, ptr noundef %6) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !7

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.preheader ], [ 0, %1 ]
  %8 = getelementptr [5 x %struct.raknet_handler_entry], ptr @raknet_system_message_handlers, i64 0, i64 %indvars.iv14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_raknet, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef %10, i32 noundef %11) #3
  %13 = load i32, ptr %8, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.104, i32 noundef %13, ptr noundef %12) #3
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, 5
  br i1 %exitcond17.not, label %14, label %.preheader, !llvm.loop !8

14:                                               ; preds = %.preheader
  %15 = load i32, ptr @proto_raknet, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.152, ptr noundef nonnull @dissect_raknet_heur, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, i32 noundef %15, i32 noundef 1) #3
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_raknet_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 9, ptr noundef nonnull @RAKNET_OFFLINE_MESSAGE_DATA_ID, i64 noundef 16) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %test_raknet_heur.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @RAKNET_OFFLINE_MESSAGE_DATA_ID, i64 noundef 16) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %test_raknet_heur.exit.thread, label %test_raknet_heur.exit

test_raknet_heur.exit:                            ; preds = %7
  %10 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 17, ptr noundef nonnull @RAKNET_OFFLINE_MESSAGE_DATA_ID, i64 noundef 16) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %test_raknet_heur.exit.thread, label %17

test_raknet_heur.exit.thread:                     ; preds = %7, %4, %test_raknet_heur.exit
  %11 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %12 = load ptr, ptr @raknet_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %11, ptr noundef %12) #3
  %13 = load ptr, ptr @raknet_handle, align 8
  %14 = tail call i32 @call_dissector_only(ptr noundef %13, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %test_raknet_heur.exit, %test_raknet_heur.exit.thread
  %.0 = phi i32 [ %16, %test_raknet_heur.exit.thread ], [ 0, %test_raknet_heur.exit ]
  ret i32 %.0
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @raknet_dissect_ACK(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, i32 %.0.val) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq i32 %.0.val, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.str.170..str.169 = select i1 %.not, ptr @.str.170, ptr @.str.169
  tail call void @col_add_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull %.str.170..str.169) #3
  %7 = load i32, ptr @hf_raknet_NACK_record_count, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %4) #3
  %9 = load i32, ptr %4, align 4
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %41
  %.02 = phi i32 [ 2, %.lr.ph ], [ %42, %41 ]
  %.0571 = phi i32 [ 0, %.lr.ph ], [ %43, %41 ]
  %12 = icmp eq i32 %.0571, 0
  %13 = load ptr, ptr %10, align 8
  %.str.171..str.168 = select i1 %12, ptr @.str.171, ptr @.str.168
  call void @col_append_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull %.str.171..str.168) #3
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02) #3
  %.not58 = icmp eq i8 %14, 0
  %15 = add i32 %.02, 1
  %16 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %15, i32 noundef -2147483648) #3
  br i1 %.not58, label %27, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.172, i32 noundef %16) #3
  %19 = load i32, ptr @hf_raknet_packet_number_range, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef nonnull %2, i32 noundef %19, ptr noundef %0, i32 noundef %.02, i32 noundef 4, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, i32 noundef %16, i32 noundef %16) #3
  %21 = load i32, ptr @ett_raknet_packet_number_range, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #3
  %23 = load i32, ptr @hf_raknet_range_max_equal_to_min, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef 0) #3
  %25 = load i32, ptr @hf_raknet_packet_number_min, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef %15, i32 noundef 3, i32 noundef -2147483648) #3
  br label %41

27:                                               ; preds = %11
  %28 = add i32 %.02, 4
  %29 = call i32 @tvb_get_guint24(ptr noundef %0, i32 noundef %28, i32 noundef -2147483648) #3
  %30 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.175, i32 noundef %16, i32 noundef %29) #3
  %31 = load i32, ptr @hf_raknet_packet_number_range, align 4
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %.02, i32 noundef 7, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, i32 noundef %16, i32 noundef %29) #3
  %33 = load i32, ptr @ett_raknet_packet_number_range, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #3
  %35 = load i32, ptr @hf_raknet_range_max_equal_to_min, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %.02, i32 noundef 1, i32 noundef 0) #3
  %37 = load i32, ptr @hf_raknet_packet_number_min, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef %15, i32 noundef 3, i32 noundef -2147483648) #3
  %39 = load i32, ptr @hf_raknet_packet_number_max, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef %28, i32 noundef 3, i32 noundef -2147483648) #3
  br label %41

41:                                               ; preds = %17, %27
  %.sink = phi i32 [ 4, %17 ], [ 7, %27 ]
  %42 = add i32 %.02, %.sink
  %43 = add nuw i32 %.0571, 1
  %44 = load i32, ptr %4, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %11, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %41, %3
  %46 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_item_get_len(ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @raknet_dissect_unconnected_ping(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_raknet, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %7 = load i32, ptr @ett_raknet, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %10 = load i32, ptr @hf_raknet_offline_message_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %9 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @raknet_offline_message_names, ptr noundef nonnull @.str.203) #3
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %15) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.204, i32 noundef %14) #3
  %16 = load i32, ptr @hf_raknet_timestamp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef 0) #3
  %18 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef 9, i32 noundef 16, i32 noundef 0) #3
  %20 = load i32, ptr @hf_raknet_client_guid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef 25, i32 noundef 8, i32 noundef 0) #3
  ret i32 33
}

; Function Attrs: nounwind uwtable
define internal i32 @raknet_dissect_open_connection_request_1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_raknet, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %7 = load i32, ptr @ett_raknet, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %10 = load i32, ptr @hf_raknet_offline_message_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %9 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @raknet_offline_message_names, ptr noundef nonnull @.str.203) #3
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %15) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.204, i32 noundef %14) #3
  %16 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #3
  %18 = load i32, ptr @hf_raknet_raknet_proto_ver, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  %20 = load i32, ptr @hf_raknet_null_padding, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef 18, i32 noundef -1, i32 noundef 0) #3
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal range(i32 28, 97) i32 @raknet_dissect_open_connection_reply_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_raknet, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %7 = load i32, ptr @ett_raknet, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %10 = load i32, ptr @hf_raknet_offline_message_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %9 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @raknet_offline_message_names, ptr noundef nonnull @.str.203) #3
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %15) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.204, i32 noundef %14) #3
  %16 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #3
  %18 = load i32, ptr @hf_raknet_server_guid, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef 17, i32 noundef 8, i32 noundef 0) #3
  %20 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %21 = load i32, ptr @proto_raknet, align 4
  %22 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %20, i32 noundef %21) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %raknet_get_session_state.exit

24:                                               ; preds = %4
  %25 = tail call ptr @wmem_file_scope() #3
  %26 = tail call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 16) #3
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8
  %28 = load i32, ptr @proto_raknet, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %20, i32 noundef %28, ptr noundef nonnull %26) #3
  br label %raknet_get_session_state.exit

raknet_get_session_state.exit:                    ; preds = %4, %24
  %.0.i = phi ptr [ %26, %24 ], [ %22, %4 ]
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 25) #3
  %.not = icmp ne i8 %29, 0
  %30 = zext i1 %.not to i32
  store i32 %30, ptr %.0.i, align 8
  %31 = load i32, ptr @hf_raknet_use_encryption, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %31, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr %.0.i, align 8
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %39, label %34

34:                                               ; preds = %raknet_get_session_state.exit
  %35 = load i32, ptr @hf_raknet_cookie, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %35, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0) #3
  %37 = load i32, ptr @hf_raknet_server_public_key, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %37, ptr noundef %0, i32 noundef 30, i32 noundef 64, i32 noundef 0) #3
  br label %39

39:                                               ; preds = %34, %raknet_get_session_state.exit
  %.0 = phi i32 [ 26, %raknet_get_session_state.exit ], [ 94, %34 ]
  %40 = load i32, ptr @hf_raknet_mtu_size, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %40, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #3
  %42 = add nuw nsw i32 %.0, 2
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @raknet_dissect_open_connection_request_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_raknet, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %8 = load i32, ptr @ett_raknet, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %11 = load i32, ptr @hf_raknet_offline_message_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %10 to i32
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @raknet_offline_message_names, ptr noundef nonnull @.str.203) #3
  tail call void @col_add_str(ptr noundef %14, i32 noundef 25, ptr noundef %16) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.204, i32 noundef %15) #3
  %17 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #3
  store i32 17, ptr %5, align 4
  %19 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %20 = load i32, ptr @proto_raknet, align 4
  %21 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %19, i32 noundef %20) #3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %raknet_get_session_state.exit

23:                                               ; preds = %4
  %24 = tail call ptr @wmem_file_scope() #3
  %25 = tail call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 16) #3
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr @proto_raknet, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %19, i32 noundef %27, ptr noundef nonnull %25) #3
  br label %raknet_get_session_state.exit

raknet_get_session_state.exit:                    ; preds = %4, %23
  %.0.i = phi ptr [ %25, %23 ], [ %21, %4 ]
  %28 = load i32, ptr %.0.i, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %38, label %29

29:                                               ; preds = %raknet_get_session_state.exit
  %30 = load i32, ptr @hf_raknet_cookie, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %30, ptr noundef %0, i32 noundef 17, i32 noundef 4, i32 noundef 0) #3
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #3
  %.not21 = icmp eq i8 %32, 0
  %33 = load i32, ptr @hf_raknet_client_wrote_challenge, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %33, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #3
  store i32 22, ptr %5, align 4
  br i1 %.not21, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr @hf_raknet_client_challenge, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %36, ptr noundef %0, i32 noundef 22, i32 noundef 64, i32 noundef 0) #3
  store i32 86, ptr %5, align 4
  br label %38

38:                                               ; preds = %29, %35, %raknet_get_session_state.exit
  %39 = load i32, ptr @hf_raknet_server_address, align 4
  call fastcc void @raknet_dissect_system_address(ptr noundef %9, i32 noundef %39, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %5)
  %40 = load i32, ptr @hf_raknet_mtu_size, align 4
  %41 = load i32, ptr %5, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0) #3
  %43 = add i32 %41, 2
  %44 = load i32, ptr @hf_raknet_client_guid, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 8, i32 noundef 0) #3
  %46 = add i32 %41, 10
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @raknet_dissect_open_connection_reply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_raknet, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %8 = load i32, ptr @ett_raknet, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %11 = load i32, ptr @hf_raknet_offline_message_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %10 to i32
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @raknet_offline_message_names, ptr noundef nonnull @.str.203) #3
  tail call void @col_add_str(ptr noundef %14, i32 noundef 25, ptr noundef %16) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.204, i32 noundef %15) #3
  %17 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #3
  %19 = load i32, ptr @hf_raknet_server_guid, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef 17, i32 noundef 8, i32 noundef 0) #3
  store i32 25, ptr %5, align 4
  %21 = load i32, ptr @hf_raknet_client_address, align 4
  call fastcc void @raknet_dissect_system_address(ptr noundef %9, i32 noundef %21, ptr noundef %1, ptr noundef %0, ptr noundef %5)
  %22 = load i32, ptr @hf_raknet_mtu_size, align 4
  %23 = load i32, ptr %5, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0) #3
  %25 = add i32 %23, 2
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #3
  %.not = icmp eq i8 %26, 0
  %27 = load i32, ptr @hf_raknet_use_encryption, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #3
  %29 = add i32 %23, 3
  br i1 %.not, label %34, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr @hf_raknet_server_answer, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %31, ptr noundef %0, i32 noundef %29, i32 noundef 128, i32 noundef 0) #3
  %33 = add i32 %23, 131
  br label %34

34:                                               ; preds = %30, %4
  %35 = phi i32 [ %33, %30 ], [ %29, %4 ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @raknet_dissect_connection_failed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_raknet, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %7 = load i32, ptr @ett_raknet, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %10 = load i32, ptr @hf_raknet_offline_message_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %9 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @raknet_offline_message_names, ptr noundef nonnull @.str.203) #3
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %15) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.204, i32 noundef %14) #3
  %16 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #3
  %18 = load i32, ptr @hf_raknet_server_guid, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef 17, i32 noundef 8, i32 noundef 0) #3
  ret i32 25
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @raknet_dissect_incompatible_protocol_version(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_raknet, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %7 = load i32, ptr @ett_raknet, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %10 = load i32, ptr @hf_raknet_offline_message_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %9 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @raknet_offline_message_names, ptr noundef nonnull @.str.203) #3
  tail call void @col_add_str(ptr noundef %13, i32 noundef 25, ptr noundef %15) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.204, i32 noundef %14) #3
  %16 = load i32, ptr @hf_raknet_raknet_proto_ver, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %18 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #3
  %20 = load i32, ptr @hf_raknet_server_guid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %20, ptr noundef %0, i32 noundef 18, i32 noundef 8, i32 noundef 0) #3
  ret i32 26
}

; Function Attrs: nounwind uwtable
define internal i32 @raknet_dissect_unconnected_pong(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_raknet, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %8 = load i32, ptr @ett_raknet, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %11 = load i32, ptr @hf_raknet_offline_message_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %10 to i32
  %16 = tail call ptr @val_to_str(i32 noundef %15, ptr noundef nonnull @raknet_offline_message_names, ptr noundef nonnull @.str.203) #3
  tail call void @col_add_str(ptr noundef %14, i32 noundef 25, ptr noundef %16) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.204, i32 noundef %15) #3
  %17 = load i32, ptr @hf_raknet_timestamp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef 0) #3
  %19 = load i32, ptr @hf_raknet_server_guid, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef 9, i32 noundef 8, i32 noundef 0) #3
  %21 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef 17, i32 noundef 16, i32 noundef 0) #3
  %23 = load i32, ptr @hf_raknet_0x1C_server_id_str_len, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef 33, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #3
  %25 = load i32, ptr @hf_raknet_0x1C_server_id_str, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %25, ptr noundef %0, i32 noundef 35, i32 noundef %26, i32 noundef 0) #3
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 35
  ret i32 %29
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @raknet_dissect_system_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._address, align 8
  %8 = load i32, ptr %4, align 4
  %9 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %8, i32 noundef -1, ptr noundef nonnull @.str.173) #3
  %10 = load i32, ptr @ett_raknet_system_address, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr %4, align 4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %3, i32 noundef %12) #3
  %14 = load i32, ptr @hf_raknet_ip_version, align 4
  %15 = load i32, ptr %4, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %3, i32 noundef %15, i32 noundef 1, i32 noundef 0) #3
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4
  switch i8 %13, label %57 [
    i8 4, label %19
    i8 6, label %41
  ]

19:                                               ; preds = %5
  %20 = tail call i32 @tvb_get_ipv4(ptr noundef %3, i32 noundef %18) #3
  %21 = xor i32 %20, -1
  store i32 %21, ptr %6, align 4
  store i32 2, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 4, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @address_to_display(ptr noundef %26, ptr noundef nonnull %7) #3
  %28 = load i32, ptr @hf_raknet_ipv4_address, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_ipv4(ptr noundef %11, i32 noundef %28, ptr noundef %3, i32 noundef %29, i32 noundef 4, i32 noundef %30) #3
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %4, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %33) #3
  %35 = load i32, ptr @hf_raknet_port, align 4
  %36 = load i32, ptr %4, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %35, ptr noundef %3, i32 noundef %36, i32 noundef 2, i32 noundef 0) #3
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %4, align 4
  call void @proto_item_set_len(ptr noundef %9, i32 noundef 7) #3
  %40 = zext i16 %34 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.205, ptr noundef %27, i32 noundef %40) #3
  br label %59

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @tvb_address_to_str(ptr noundef %43, ptr noundef %3, i32 noundef 3, i32 noundef %18) #3
  %45 = load i32, ptr @hf_raknet_ipv6_address, align 4
  %46 = load i32, ptr %4, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %45, ptr noundef %3, i32 noundef %46, i32 noundef 16, i32 noundef 0) #3
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 16
  store i32 %49, ptr %4, align 4
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %3, i32 noundef %49) #3
  %51 = load i32, ptr @hf_raknet_port, align 4
  %52 = load i32, ptr %4, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %51, ptr noundef %3, i32 noundef %52, i32 noundef 2, i32 noundef 0) #3
  %54 = load i32, ptr %4, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %4, align 4
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef 19) #3
  %56 = zext i16 %50 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.206, ptr noundef %44, i32 noundef %56) #3
  br label %59

57:                                               ; preds = %5
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef 1) #3
  %58 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %11, ptr noundef nonnull @ei_raknet_ip_ver_invalid) #3
  br label %59

59:                                               ; preds = %57, %41, %19
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @raknet_dissect_connected_ping(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_raknet_timestamp, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef 0) #3
  ret i32 9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @raknet_dissect_connected_pong(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_raknet_timestamp, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef 0) #3
  %7 = load i32, ptr @hf_raknet_timestamp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 9, i32 noundef 8, i32 noundef 0) #3
  ret i32 17
}

; Function Attrs: nounwind uwtable
define internal i32 @raknet_dissect_connection_request(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_raknet_client_guid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 1, i32 noundef 8, i32 noundef 0) #3
  %7 = load i32, ptr @hf_raknet_timestamp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 9, i32 noundef 8, i32 noundef 0) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #3
  %.not = icmp eq i8 %9, 0
  %10 = load i32, ptr @hf_raknet_use_encryption, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  br i1 %.not, label %21, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_raknet_client_proof, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 18, i32 noundef 32, i32 noundef 0) #3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 50) #3
  %.not33 = icmp eq i8 %15, 0
  %16 = load i32, ptr @hf_raknet_use_client_key, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef 0) #3
  br i1 %.not33, label %21, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr @hf_raknet_client_identity, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 51, i32 noundef 160, i32 noundef 0) #3
  br label %21

21:                                               ; preds = %12, %18, %4
  %.0 = phi i32 [ 211, %18 ], [ 51, %12 ], [ 18, %4 ]
  %22 = load i32, ptr @hf_raknet_password, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #3
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @raknet_dissect_connection_request_accepted(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 1, ptr %5, align 4
  %6 = load i32, ptr @hf_raknet_client_address, align 4
  call fastcc void @raknet_dissect_system_address(ptr noundef %2, i32 noundef %6, ptr noundef %1, ptr noundef %0, ptr noundef %5)
  %7 = load i32, ptr @hf_raknet_system_index, align 4
  %8 = load i32, ptr %5, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #3
  %10 = add i32 %8, 2
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %4, %11
  %.013 = phi i32 [ 0, %4 ], [ %13, %11 ]
  %12 = load i32, ptr @hf_raknet_internal_address, align 4
  call fastcc void @raknet_dissect_system_address(ptr noundef %2, i32 noundef %12, ptr noundef %1, ptr noundef %0, ptr noundef %5)
  %13 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %13, 10
  br i1 %exitcond.not, label %14, label %11, !llvm.loop !10

14:                                               ; preds = %11
  %15 = load i32, ptr @hf_raknet_timestamp, align 4
  %16 = load i32, ptr %5, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef 0) #3
  %18 = add i32 %16, 8
  %19 = load i32, ptr @hf_raknet_timestamp, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 8, i32 noundef 0) #3
  %21 = add i32 %16, 16
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @raknet_dissect_new_incoming_connection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  store i32 1, ptr %5, align 4
  %6 = load i32, ptr @hf_raknet_server_address, align 4
  call fastcc void @raknet_dissect_system_address(ptr noundef %2, i32 noundef %6, ptr noundef %1, ptr noundef %0, ptr noundef %5)
  br label %7

7:                                                ; preds = %4, %7
  %.011 = phi i32 [ 0, %4 ], [ %9, %7 ]
  %8 = load i32, ptr @hf_raknet_internal_address, align 4
  call fastcc void @raknet_dissect_system_address(ptr noundef %2, i32 noundef %8, ptr noundef %1, ptr noundef %0, ptr noundef %5)
  %9 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %9, 10
  br i1 %exitcond.not, label %10, label %7, !llvm.loop !11

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_raknet_timestamp, align 4
  %12 = load i32, ptr %5, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0) #3
  %14 = add i32 %12, 8
  %15 = load i32, ptr @hf_raknet_timestamp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 0) #3
  %17 = add i32 %12, 16
  ret i32 %17
}

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
