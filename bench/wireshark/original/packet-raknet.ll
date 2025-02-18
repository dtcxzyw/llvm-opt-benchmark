target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.raknet_session_state = type { i8, ptr }
%struct.raknet_handler_entry = type { %struct._value_string, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@raknet_handle = internal global ptr null, align 8
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
@proto_register_raknet.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_raknet_unknown_message_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.137, i32 83886080, i32 6291456, ptr @.str.138, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_raknet_encrypted_message, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.139, i32 201326592, i32 4194304, ptr @.str.140, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_raknet_subdissector_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.141, i32 117440512, i32 4194304, ptr @.str.142, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_raknet_ip_ver_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.143, i32 150994944, i32 6291456, ptr @.str.144, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_raknet = internal global i32 0, align 4
@raknet_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.148 = private unnamed_addr constant [24 x i8] c"RakNet offline messages\00", align 1
@raknet_offline_message_dissectors = internal global ptr null, align 8
@.str.149 = private unnamed_addr constant [23 x i8] c"RakNet system messages\00", align 1
@raknet_system_message_dissectors = internal global ptr null, align 8
@.str.150 = private unnamed_addr constant [36 x i8] c"Port for protocols on top of RakNet\00", align 1
@raknet_port_dissectors = internal global ptr null, align 8
@.str.151 = private unnamed_addr constant [16 x i8] c"RakNet fallback\00", align 1
@raknet_heur_subdissectors = internal global ptr null, align 8
@.str.152 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"RakNet over UDP\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"raknet_udp\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"unreliable\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"unreliable sequenced\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"reliable\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"reliable ordered\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"reliable sequenced\00", align 1
@raknet_reliability = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.161 = private unnamed_addr constant [18 x i8] c"Encrypted message\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c" (%d octets)\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"Unknown offline message ID: %#x\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c" %#x\00", align 1
@raknet_dissect_connected_message.ack_flds = internal constant [4 x ptr] [ptr @hf_raknet_packet_is_for_connected, ptr @hf_raknet_packet_is_ACK, ptr @hf_raknet_packet_has_B_and_AS, ptr null], align 16
@.str.165 = private unnamed_addr constant [6 x i8] c", ACK\00", align 1
@raknet_dissect_connected_message.nak_flds = internal constant [4 x ptr] [ptr @hf_raknet_packet_is_for_connected, ptr @hf_raknet_packet_is_ACK, ptr @hf_raknet_packet_is_NAK, ptr null], align 16
@.str.166 = private unnamed_addr constant [6 x i8] c", NAK\00", align 1
@raknet_dissect_connected_message.common_flds = internal constant [7 x ptr] [ptr @hf_raknet_packet_is_for_connected, ptr @hf_raknet_packet_is_ACK, ptr @hf_raknet_packet_is_NAK, ptr @hf_raknet_packet_is_pair, ptr @hf_raknet_packet_is_continuous_send, ptr @hf_raknet_packet_needs_B_and_AS, ptr null], align 16
@.str.167 = private unnamed_addr constant [14 x i8] c", Message #%u\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"#%u: \00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"#%u\00", align 1
@.str.174 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"%u .. %u\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"#%u..%u\00", align 1
@raknet_dissect_common_message.flag_flds = internal constant [3 x ptr] [ptr @hf_raknet_message_reliability, ptr @hf_raknet_message_has_split_packet, ptr null], align 16
@.str.177 = private unnamed_addr constant [18 x i8] c" bits (%u octets)\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"Reassembled packet\00", align 1
@raknet_frag_items = internal constant %struct._fragment_items { ptr @ett_raknet_fragment, ptr @ett_raknet_fragments, ptr @hf_raknet_fragments, ptr @hf_raknet_fragment, ptr @hf_raknet_fragment_overlap, ptr @hf_raknet_fragment_overlap_conflicts, ptr @hf_raknet_fragment_multiple_tails, ptr @hf_raknet_fragment_too_long_fragment, ptr @hf_raknet_fragment_error, ptr @hf_raknet_fragment_count, ptr @hf_raknet_reassembled_in, ptr @hf_raknet_reassembled_length, ptr null, ptr @.str.131 }, align 8
@.str.179 = private unnamed_addr constant [39 x i8] c"{Message fragment %u/%u; Reassembled} \00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"{Message fragment %u/%u}\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c" (%u octets)\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"Unknown ID: %#x\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"ID %#x (%s)\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"Unknown system message ID: %#x\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"ID %#x\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"Unknown message ID: %#x\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"Unconnected Ping\00", align 1
@.str.191 = private unnamed_addr constant [34 x i8] c"Unconnected Ping Open Connections\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"Open Connection Request 1\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"Open Connection Reply 1\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"Open Connection Request 2\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"Open Connection Reply 2\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"Out Of Band Internal\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"Connection Attempt Failed\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"Already Connected\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"No Free Incoming Connections\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"Connection Banned\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"Incompatible Protocol Version\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"IP Recently Connected\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"Unconnected Pong\00", align 1
@raknet_offline_message_handlers = internal constant [14 x { { i32, [4 x i8], ptr }, ptr }] [{ { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.190 }, ptr @raknet_dissect_unconnected_ping }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.191 }, ptr @raknet_dissect_unconnected_ping }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.192 }, ptr @raknet_dissect_open_connection_request_1 }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.193 }, ptr @raknet_dissect_open_connection_reply_1 }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.194 }, ptr @raknet_dissect_open_connection_request_2 }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.195 }, ptr @raknet_dissect_open_connection_reply_2 }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.196 }, ptr @raknet_dissect_connection_failed }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.197 }, ptr @raknet_dissect_connection_failed }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.198 }, ptr @raknet_dissect_connection_failed }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.199 }, ptr @raknet_dissect_connection_failed }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.200 }, ptr @raknet_dissect_connection_failed }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.201 }, ptr @raknet_dissect_incompatible_protocol_version }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.202 }, ptr @raknet_dissect_connection_failed }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.203 }, ptr @raknet_dissect_unconnected_pong }], align 16
@.str.205 = private unnamed_addr constant [29 x i8] c"Unknown offline message: %#x\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c", Offline message ID %#x\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"%s:%u\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"[%s]:%u\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"Connected Ping\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"Connected Pong\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"Connection Request\00", align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"Connection Request Accepted\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"New Incoming Connection\00", align 1
@raknet_system_message_handlers = internal constant [5 x { { i32, [4 x i8], ptr }, ptr }] [{ { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.209 }, ptr @raknet_dissect_connected_ping }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.210 }, ptr @raknet_dissect_connected_pong }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.211 }, ptr @raknet_dissect_connection_request }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.212 }, ptr @raknet_dissect_connection_request_accepted }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.213 }, ptr @raknet_dissect_new_incoming_connection }], align 16
@RAKNET_OFFLINE_MESSAGE_DATA_ID = internal global [16 x i8] c"\00\FF\FF\00\FE\FE\FE\FE\FD\FD\FD\FD\124Vx", align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @raknet_add_udp_dissector(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @raknet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str, i32 noundef %5, ptr noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @raknet_delete_udp_dissector(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @raknet_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str, i32 noundef %5, ptr noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void @dissector_delete_uint(ptr noundef @.str.1, i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @raknet_conversation_set_dissector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @raknet_get_session_state(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.raknet_session_state, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @raknet_get_session_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_raknet, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 16) #7
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.raknet_session_state, ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.raknet_session_state, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @proto_raknet, align 4
  %21 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %12, %1
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_raknet() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @raknet_init_message_names()
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @.str.147)
  store i32 %2, ptr @proto_raknet, align 4
  %3 = load i32, ptr @proto_raknet, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_raknet.ei, i32 noundef 4)
  %6 = load i32, ptr @proto_raknet, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_raknet.hf, i32 noundef 68)
  call void @proto_register_subtree_array(ptr noundef @proto_register_raknet.ett, i32 noundef 9)
  call void @reassembly_table_register(ptr noundef @raknet_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %7 = load i32, ptr @proto_raknet, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.147, ptr noundef @dissect_raknet, i32 noundef %7)
  store ptr %8, ptr @raknet_handle, align 8
  %9 = load i32, ptr @proto_raknet, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.148, i32 noundef %9, i32 noundef 4, i32 noundef 2)
  store ptr %10, ptr @raknet_offline_message_dissectors, align 8
  %11 = load i32, ptr @proto_raknet, align 4
  %12 = call ptr @register_dissector_table(ptr noundef @.str.104, ptr noundef @.str.149, i32 noundef %11, i32 noundef 4, i32 noundef 2)
  store ptr %12, ptr @raknet_system_message_dissectors, align 8
  %13 = load i32, ptr @proto_raknet, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.150, i32 noundef %13, i32 noundef 5, i32 noundef 1)
  store ptr %14, ptr @raknet_port_dissectors, align 8
  %15 = load i32, ptr @proto_raknet, align 4
  %16 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.147, ptr noundef @.str.151, i32 noundef %15)
  store ptr %16, ptr @raknet_heur_subdissectors, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @raknet_init_message_names() #3 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %27, %0
  %3 = load i32, ptr %1, align 4
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, 14
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [14 x %struct.raknet_handler_entry], ptr @raknet_offline_message_handlers, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.raknet_handler_entry, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._value_string, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [15 x %struct._value_string], ptr @raknet_offline_message_names, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct._value_string, ptr %15, i32 0, i32 0
  store i32 %12, ptr %16, align 16
  %17 = load i32, ptr %1, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [14 x %struct.raknet_handler_entry], ptr @raknet_offline_message_handlers, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.raknet_handler_entry, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._value_string, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [15 x %struct._value_string], ptr @raknet_offline_message_names, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  store ptr %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %6
  %28 = load i32, ptr %1, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %1, align 4
  br label %2, !llvm.loop !6

30:                                               ; preds = %2
  store i32 0, ptr getelementptr ([15 x %struct._value_string], ptr @raknet_offline_message_names, i64 0, i64 14), align 16
  store ptr null, ptr getelementptr inbounds nuw (%struct._value_string, ptr getelementptr ([15 x %struct._value_string], ptr @raknet_offline_message_names, i64 0, i64 14), i32 0, i32 1), align 8
  store i32 0, ptr %1, align 4
  br label %31

31:                                               ; preds = %56, %30
  %32 = load i32, ptr %1, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %33, 5
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = load i32, ptr %1, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [5 x %struct.raknet_handler_entry], ptr @raknet_system_message_handlers, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.raknet_handler_entry, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct._value_string, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %1, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr [6 x %struct._value_string], ptr @raknet_system_message_names, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct._value_string, ptr %44, i32 0, i32 0
  store i32 %41, ptr %45, align 16
  %46 = load i32, ptr %1, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [5 x %struct.raknet_handler_entry], ptr @raknet_system_message_handlers, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.raknet_handler_entry, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._value_string, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %1, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [6 x %struct._value_string], ptr @raknet_system_message_names, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct._value_string, ptr %54, i32 0, i32 1
  store ptr %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %35
  %57 = load i32, ptr %1, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %1, align 4
  br label %31, !llvm.loop !8

59:                                               ; preds = %31
  store i32 0, ptr getelementptr ([6 x %struct._value_string], ptr @raknet_system_message_names, i64 0, i64 5), align 16
  store ptr null, ptr getelementptr inbounds nuw (%struct._value_string, ptr getelementptr ([6 x %struct._value_string], ptr @raknet_system_message_names, i64 0, i64 5), i32 0, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_raknet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef @.str.146)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr @raknet_offline_message_dissectors, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @dissector_try_uint_with_data(ptr noundef %19, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext true, ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @raknet_dissect_connected_message(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %29, %4
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_raknet() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %22, %0
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, 14
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [14 x %struct.raknet_handler_entry], ptr @raknet_offline_message_handlers, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.raknet_handler_entry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_raknet, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [14 x %struct.raknet_handler_entry], ptr @raknet_offline_message_handlers, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.raknet_handler_entry, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct._value_string, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %3, !llvm.loop !9

25:                                               ; preds = %3
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i32, ptr %2, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 5
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [5 x %struct.raknet_handler_entry], ptr @raknet_system_message_handlers, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.raknet_handler_entry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @proto_raknet, align 4
  %37 = call ptr @create_dissector_handle(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %1, align 8
  %38 = load i32, ptr %2, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [5 x %struct.raknet_handler_entry], ptr @raknet_system_message_handlers, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.raknet_handler_entry, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._value_string, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.104, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %30
  %46 = load i32, ptr %2, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %26, !llvm.loop !10

48:                                               ; preds = %26
  %49 = load i32, ptr @proto_raknet, align 4
  call void @heur_dissector_add(ptr noundef @.str.152, ptr noundef @dissect_raknet_heur, ptr noundef @.str.153, ptr noundef @.str.154, i32 noundef %49, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_raknet_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @test_raknet_heur(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @find_or_create_conversation(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr @raknet_handle, align 8
  call void @conversation_set_dissector(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr @raknet_handle, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @call_dissector_only(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp sgt i32 %26, 0
  store i1 %27, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %29

28:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %16
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_connected_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @raknet_get_session_state(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.raknet_session_state, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !range !11, !noundef !12
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %45

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.161)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @proto_tree_add_expert(ptr noundef %35, ptr noundef %36, ptr noundef @ei_raknet_encrypted_message, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.162, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %15, align 1
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.163, i32 noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %60, ptr noundef @ei_raknet_unknown_message_id, ptr noundef %61, i32 noundef 0, i32 noundef 1)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.164, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_captured_length(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

68:                                               ; preds = %45
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %115

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @proto_raknet, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.165)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @ett_raknet, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr @hf_raknet_packet_type, align 4
  %86 = load i32, ptr @ett_raknet_packet_type, align 4
  %87 = call ptr @proto_tree_add_bitmask(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef @raknet_dissect_connected_message.ack_flds, i32 noundef 0)
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %73
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_raknet_AS, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %14, align 4
  br label %102

102:                                              ; preds = %94, %73
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 1, ptr %17, align 1
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @tvb_new_subset_remaining(ptr noundef %106, i32 noundef %107)
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @raknet_dissect_ACK(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %17)
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %217

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

115:                                              ; preds = %68
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %149

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @proto_raknet, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.166)
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @ett_raknet, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr @hf_raknet_packet_type, align 4
  %133 = load i32, ptr @ett_raknet_packet_type, align 4
  %134 = call ptr @proto_tree_add_bitmask(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef @raknet_dissect_connected_message.nak_flds, i32 noundef 0)
  %135 = load i32, ptr %14, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %14, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @tvb_new_subset_remaining(ptr noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = call i32 @raknet_dissect_ACK(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %18)
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  br label %217

146:                                              ; preds = %120
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @tvb_captured_length(ptr noundef %147)
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %217

149:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr @proto_raknet, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @ett_raknet, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr @hf_raknet_packet_type, align 4
  %161 = load i32, ptr @ett_raknet_packet_type, align 4
  %162 = call ptr @proto_tree_add_bitmask(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef @raknet_dissect_connected_message.common_flds, i32 noundef 0)
  %163 = load i32, ptr %14, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %14, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_raknet_packet_number, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %14, align 4
  %169 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 3, i32 noundef -2147483648, ptr noundef %19)
  %170 = load i32, ptr %14, align 4
  %171 = add i32 %170, 3
  store i32 %171, ptr %14, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.167, i32 noundef %173)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %176, i32 noundef 25, ptr noundef @.str.168, i32 noundef %177)
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void @col_set_fence(ptr noundef %180, i32 noundef 25)
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %181, i32 noundef %182)
  br label %183

183:                                              ; preds = %211, %149
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %14, align 4
  %187 = call ptr @tvb_new_subset_remaining(ptr noundef %185, i32 noundef %186)
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = call i32 @raknet_dissect_common_message(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %20)
  store i32 %190, ptr %21, align 4
  %191 = load i32, ptr %21, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %184
  %194 = load i32, ptr %21, align 4
  %195 = load i32, ptr %14, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %14, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %14, align 4
  %199 = call i32 @tvb_reported_length_remaining(ptr noundef %197, i32 noundef %198)
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %193
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void @col_append_str(ptr noundef %204, i32 noundef 25, ptr noundef @.str.169)
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  call void @col_set_fence(ptr noundef %207, i32 noundef 25)
  store i32 2, ptr %16, align 4
  br label %211

208:                                              ; preds = %193
  store i32 3, ptr %16, align 4
  br label %211

209:                                              ; preds = %184
  %210 = load i32, ptr %21, align 4
  store i32 %210, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %211

211:                                              ; preds = %209, %208, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %212 = load i32, ptr %16, align 4
  switch i32 %212, label %216 [
    i32 2, label %183
    i32 3, label %213
  ]

213:                                              ; preds = %211
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @tvb_captured_length(ptr noundef %214)
  store i32 %215, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %216

216:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %217

217:                                              ; preds = %216, %146, %139, %112, %105, %53, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %218 = load i32, ptr %5, align 4
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_ACK(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.170)
  br label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.171)
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_raknet_NACK_record_count, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %135, %27
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %138

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.172)
  br label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.169)
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  %59 = call i32 @tvb_get_uint24(ptr noundef %56, i32 noundef %58, i32 noundef -2147483648)
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.173, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_raknet_packet_number_range, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, ptr noundef @.str.174, ptr noundef @.str.175, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr @ett_raknet_packet_number_range, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_raknet_range_max_equal_to_min, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_raknet_packet_number_min, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 3, i32 noundef -2147483648)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 3
  store i32 %87, ptr %9, align 4
  br label %134

88:                                               ; preds = %50
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 1
  %92 = call i32 @tvb_get_uint24(ptr noundef %89, i32 noundef %91, i32 noundef -2147483648)
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  %96 = add i32 %95, 3
  %97 = call i32 @tvb_get_uint24(ptr noundef %93, i32 noundef %96, i32 noundef -2147483648)
  store i32 %97, ptr %14, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.176, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_raknet_packet_number_range, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %14, align 4
  %109 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 7, ptr noundef @.str.174, ptr noundef @.str.175, i32 noundef %107, i32 noundef %108)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @ett_raknet_packet_number_range, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_raknet_range_max_equal_to_min, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_raknet_packet_number_min, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 3, i32 noundef -2147483648)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 3
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr @hf_raknet_packet_number_max, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 3, i32 noundef -2147483648)
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 3
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %88, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %35, !llvm.loop !13

138:                                              ; preds = %35
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @tvb_captured_length(ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_common_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @proto_tree_get_parent(ptr noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_raknet_message, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @ett_raknet_message, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.169)
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr @hf_raknet_message_flags, align 4
  %53 = load i32, ptr @ett_raknet_message_flags, align 4
  %54 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef @raknet_dissect_common_message.flag_flds, i32 noundef 0, ptr noundef %16)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_raknet_payload_length, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %61, ptr %12, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %17, align 4
  %65 = udiv i32 %64, 8
  %66 = load i32, ptr %17, align 4
  %67 = urem i32 %66, 8
  %68 = icmp ugt i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add i32 %65, %69
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.177, i32 noundef %72)
  %73 = load i64, ptr %16, align 8
  %74 = lshr i64 %73, 5
  %75 = and i64 %74, 7
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %19, align 4
  %77 = load i64, ptr %16, align 8
  %78 = lshr i64 %77, 4
  %79 = and i64 %78, 1
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %80, i32 1, i32 0
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %20, align 1
  %84 = load i32, ptr %19, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %92, label %86

86:                                               ; preds = %4
  %87 = load i32, ptr %19, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %19, align 4
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %100

92:                                               ; preds = %89, %86, %4
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_raknet_reliable_message_number, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 3, i32 noundef -2147483648)
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 3
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %92, %89
  %101 = load i32, ptr %19, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %19, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %114

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_raknet_message_sequencing_index, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 3, i32 noundef -2147483648)
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 3
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %106, %103
  %115 = load i32, ptr %19, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %19, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %19, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %138

123:                                              ; preds = %120, %117, %114
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr @hf_raknet_message_ordering_index, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 3, i32 noundef -2147483648)
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 3
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_raknet_message_ordering_channel, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %123, %120
  %139 = load i8, ptr %20, align 1, !range !11, !noundef !12
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %240

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr @hf_raknet_split_packet_count, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0, ptr noundef %30)
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr @hf_raknet_split_packet_id, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %10, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr @hf_raknet_split_packet_index, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0, ptr noundef %32)
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 4
  store i32 %162, ptr %10, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 20
  %165 = load i8, ptr %164, align 8, !range !11, !noundef !12
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %29, align 1
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 20
  store i8 1, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %31, align 4
  %174 = load i32, ptr %32, align 4
  %175 = load i32, ptr %18, align 4
  %176 = load i32, ptr %32, align 4
  %177 = load i32, ptr %30, align 4
  %178 = sub i32 %177, 1
  %179 = icmp ne i32 %176, %178
  %180 = call ptr @fragment_add_seq_check(ptr noundef @raknet_reassembly_table, ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef null, i32 noundef %174, i32 noundef %175, i1 noundef zeroext %179)
  store ptr %180, ptr %33, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %33, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = call ptr @process_reassembled_data(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef @.str.178, ptr noundef %184, ptr noundef @raknet_frag_items, ptr noundef null, ptr noundef %185)
  store ptr %186, ptr %24, align 8
  %187 = load i8, ptr %29, align 1, !range !11, !noundef !12
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 20
  %191 = zext i1 %188 to i8
  store i8 %191, ptr %190, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %214

194:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 51
  %197 = load ptr, ptr %196, align 8
  %198 = call noalias ptr @wmem_strbuf_new(ptr noundef %197, ptr noundef @.str.174)
  store ptr %198, ptr %34, align 8
  %199 = load ptr, ptr %34, align 8
  %200 = load i32, ptr %32, align 4
  %201 = add i32 %200, 1
  %202 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %199, ptr noundef @.str.179, i32 noundef %201, i32 noundef %202)
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %34, align 8
  %205 = call ptr @wmem_strbuf_get_str(ptr noundef %204)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef @.str.180, ptr noundef %205)
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %34, align 8
  %210 = call ptr @wmem_strbuf_get_str(ptr noundef %209)
  call void @col_add_str(ptr noundef %208, i32 noundef 25, ptr noundef %210)
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct._packet_info, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void @col_set_fence(ptr noundef %213, i32 noundef 25)
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %239

214:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 51
  %217 = load ptr, ptr %216, align 8
  %218 = call noalias ptr @wmem_strbuf_new(ptr noundef %217, ptr noundef @.str.174)
  store ptr %218, ptr %35, align 8
  %219 = load ptr, ptr %35, align 8
  %220 = load i32, ptr %32, align 4
  %221 = add i32 %220, 1
  %222 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %219, ptr noundef @.str.181, i32 noundef %221, i32 noundef %222)
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %35, align 8
  %225 = call ptr @wmem_strbuf_get_str(ptr noundef %224)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.180, ptr noundef %225)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %35, align 8
  %230 = call ptr @wmem_strbuf_get_str(ptr noundef %229)
  call void @col_add_str(ptr noundef %228, i32 noundef 25, ptr noundef %230)
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr @hf_raknet_split_packet, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %10, align 4
  %235 = load i32, ptr %18, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef 0)
  store ptr %236, ptr %12, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %237, ptr noundef @.str.182, i32 noundef %238)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %239

239:                                              ; preds = %214, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  br label %245

240:                                              ; preds = %138
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %18, align 4
  %244 = call ptr @tvb_new_subset_length(ptr noundef %241, i32 noundef %242, i32 noundef %243)
  store ptr %244, ptr %24, align 8
  store i8 1, ptr %25, align 1
  br label %245

245:                                              ; preds = %240, %239
  %246 = load ptr, ptr %11, align 8
  %247 = load i8, ptr %246, align 1, !range !11, !noundef !12
  %248 = trunc i8 %247 to i1
  br i1 %248, label %259, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %10, align 4
  %252 = call i32 @tvb_reported_length_remaining(ptr noundef %250, i32 noundef %251)
  %253 = load i32, ptr %18, align 4
  %254 = icmp sgt i32 %252, %253
  %255 = select i1 %254, i32 1, i32 0
  %256 = icmp ne i32 %255, 0
  %257 = load ptr, ptr %11, align 8
  %258 = zext i1 %256 to i8
  store i8 %258, ptr %257, align 1
  br label %259

259:                                              ; preds = %249, %245
  %260 = load i32, ptr %10, align 4
  %261 = load i32, ptr %18, align 4
  %262 = add i32 %260, %261
  store i32 %262, ptr %22, align 4
  %263 = load ptr, ptr %24, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %278, label %265

265:                                              ; preds = %259
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %266, i32 noundef %267)
  %268 = load ptr, ptr %13, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = load ptr, ptr %13, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = call i32 @proto_item_get_len(ptr noundef %272)
  %274 = load i32, ptr %22, align 4
  %275 = add i32 %273, %274
  call void @proto_item_set_len(ptr noundef %271, i32 noundef %275)
  br label %276

276:                                              ; preds = %270, %265
  %277 = load i32, ptr %22, align 4
  store i32 %277, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %456

278:                                              ; preds = %259
  %279 = load ptr, ptr %24, align 8
  %280 = call zeroext i8 @tvb_get_uint8(ptr noundef %279, i32 noundef 0)
  store i8 %280, ptr %21, align 1
  %281 = load ptr, ptr @raknet_system_message_dissectors, align 8
  %282 = load i8, ptr %21, align 1
  %283 = zext i8 %282 to i32
  %284 = call ptr @dissector_get_uint_handle(ptr noundef %281, i32 noundef %283)
  store ptr %284, ptr %26, align 8
  %285 = load ptr, ptr %26, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %338

287:                                              ; preds = %278
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr @hf_raknet_system_message, align 4
  %290 = load ptr, ptr %24, align 8
  %291 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %291, ptr %12, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr @ett_raknet_system_message, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %23, align 8
  %295 = load ptr, ptr %12, align 8
  %296 = load i8, ptr %21, align 1
  %297 = zext i8 %296 to i32
  %298 = call ptr @val_to_str(i32 noundef %297, ptr noundef @raknet_system_message_names, ptr noundef @.str.184)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef @.str.183, ptr noundef %298)
  %299 = load ptr, ptr %14, align 8
  %300 = load i8, ptr %21, align 1
  %301 = zext i8 %300 to i32
  %302 = load i8, ptr %21, align 1
  %303 = zext i8 %302 to i32
  %304 = call ptr @val_to_str_const(i32 noundef %303, ptr noundef @raknet_system_message_names, ptr noundef @.str.186)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef @.str.185, i32 noundef %301, ptr noundef %304)
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct._packet_info, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load i8, ptr %21, align 1
  %309 = zext i8 %308 to i32
  %310 = call ptr @val_to_str(i32 noundef %309, ptr noundef @raknet_system_message_names, ptr noundef @.str.187)
  call void @col_add_str(ptr noundef %307, i32 noundef 25, ptr noundef %310)
  %311 = load ptr, ptr %23, align 8
  %312 = load i32, ptr @hf_raknet_system_message_id, align 4
  %313 = load ptr, ptr %24, align 8
  %314 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %315 = load ptr, ptr %26, align 8
  %316 = load ptr, ptr %24, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %23, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = call i32 @call_dissector_only(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store i32 %320, ptr %27, align 4
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %321, i32 noundef %322)
  %323 = load ptr, ptr %13, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %331

325:                                              ; preds = %287
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = call i32 @proto_item_get_len(ptr noundef %327)
  %329 = load i32, ptr %22, align 4
  %330 = add i32 %328, %329
  call void @proto_item_set_len(ptr noundef %326, i32 noundef %330)
  br label %331

331:                                              ; preds = %325, %287
  %332 = load i32, ptr %27, align 4
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load i32, ptr %22, align 4
  store i32 %335, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %456

336:                                              ; preds = %331
  %337 = load i32, ptr %27, align 4
  store i32 %337, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %456

338:                                              ; preds = %278
  %339 = load ptr, ptr %7, align 8
  %340 = call ptr @raknet_get_session_state(ptr noundef %339)
  %341 = getelementptr inbounds nuw %struct.raknet_session_state, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %26, align 8
  %343 = load ptr, ptr %14, align 8
  %344 = load i8, ptr %21, align 1
  %345 = zext i8 %344 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %343, ptr noundef @.str.188, i32 noundef %345)
  %346 = load ptr, ptr %11, align 8
  %347 = load i8, ptr %346, align 1, !range !11, !noundef !12
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %351

349:                                              ; preds = %338
  %350 = load ptr, ptr %15, align 8
  store ptr %350, ptr %23, align 8
  br label %354

351:                                              ; preds = %338
  %352 = load ptr, ptr %8, align 8
  %353 = call ptr @proto_tree_get_root(ptr noundef %352)
  store ptr %353, ptr %23, align 8
  br label %354

354:                                              ; preds = %351, %349
  %355 = load ptr, ptr %26, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %372

357:                                              ; preds = %354
  %358 = load ptr, ptr %26, align 8
  %359 = load ptr, ptr %24, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %23, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = call i32 @call_dissector_only(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store i32 %363, ptr %27, align 4
  %364 = load i32, ptr %27, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %357
  br label %419

367:                                              ; preds = %357
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %15, align 8
  %370 = call ptr @expert_add_info(ptr noundef %368, ptr noundef %369, ptr noundef @ei_raknet_subdissector_failed)
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371, %354
  %373 = load ptr, ptr @raknet_port_dissectors, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds nuw %struct._packet_info, ptr %374, i32 0, i32 26
  %376 = load i32, ptr %375, align 4
  %377 = call ptr @dissector_get_uint_handle(ptr noundef %373, i32 noundef %376)
  store ptr %377, ptr %26, align 8
  %378 = load ptr, ptr %26, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %395

380:                                              ; preds = %372
  %381 = load ptr, ptr %26, align 8
  %382 = load ptr, ptr %24, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr %23, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = call i32 @call_dissector_only(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385)
  store i32 %386, ptr %27, align 4
  %387 = load i32, ptr %27, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %380
  br label %419

390:                                              ; preds = %380
  %391 = load ptr, ptr %7, align 8
  %392 = load ptr, ptr %15, align 8
  %393 = call ptr @expert_add_info(ptr noundef %391, ptr noundef %392, ptr noundef @ei_raknet_subdissector_failed)
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394, %372
  %396 = load ptr, ptr @raknet_heur_subdissectors, align 8
  %397 = load ptr, ptr %24, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = load ptr, ptr %23, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = call zeroext i1 @dissector_try_heuristic(ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %28, ptr noundef %400)
  %402 = zext i1 %401 to i32
  store i32 %402, ptr %27, align 4
  %403 = load i32, ptr %27, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %418, label %405

405:                                              ; preds = %395
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds nuw %struct._packet_info, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load i8, ptr %21, align 1
  %410 = zext i8 %409 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %408, i32 noundef 25, ptr noundef @.str.189, i32 noundef %410)
  %411 = load ptr, ptr %15, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = load ptr, ptr %24, align 8
  %414 = call ptr @proto_tree_add_expert(ptr noundef %411, ptr noundef %412, ptr noundef @ei_raknet_unknown_message_id, ptr noundef %413, i32 noundef 0, i32 noundef 1)
  store ptr %414, ptr %12, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = load i8, ptr %21, align 1
  %417 = zext i8 %416 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef @.str.164, i32 noundef %417)
  br label %418

418:                                              ; preds = %405, %395
  br label %419

419:                                              ; preds = %418, %389, %366
  %420 = load ptr, ptr %11, align 8
  %421 = load i8, ptr %420, align 1, !range !11, !noundef !12
  %422 = trunc i8 %421 to i1
  br i1 %422, label %442, label %423

423:                                              ; preds = %419
  %424 = load i8, ptr %25, align 1, !range !11, !noundef !12
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %442

426:                                              ; preds = %423
  %427 = load ptr, ptr %14, align 8
  %428 = load i32, ptr %22, align 4
  %429 = load i32, ptr %18, align 4
  %430 = sub i32 %428, %429
  call void @proto_item_set_len(ptr noundef %427, i32 noundef %430)
  %431 = load ptr, ptr %13, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %441

433:                                              ; preds = %426
  %434 = load ptr, ptr %13, align 8
  %435 = load ptr, ptr %13, align 8
  %436 = call i32 @proto_item_get_len(ptr noundef %435)
  %437 = load i32, ptr %22, align 4
  %438 = add i32 %436, %437
  %439 = load i32, ptr %18, align 4
  %440 = sub i32 %438, %439
  call void @proto_item_set_len(ptr noundef %434, i32 noundef %440)
  br label %441

441:                                              ; preds = %433, %426
  br label %454

442:                                              ; preds = %423, %419
  %443 = load ptr, ptr %14, align 8
  %444 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %443, i32 noundef %444)
  %445 = load ptr, ptr %13, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %453

447:                                              ; preds = %442
  %448 = load ptr, ptr %13, align 8
  %449 = load ptr, ptr %13, align 8
  %450 = call i32 @proto_item_get_len(ptr noundef %449)
  %451 = load i32, ptr %22, align 4
  %452 = add i32 %450, %451
  call void @proto_item_set_len(ptr noundef %448, i32 noundef %452)
  br label %453

453:                                              ; preds = %447, %442
  br label %454

454:                                              ; preds = %453, %441
  %455 = load i32, ptr %22, align 4
  store i32 %455, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %456

456:                                              ; preds = %454, %336, %334, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %457 = load i32, ptr %5, align 4
  ret i32 %457
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_item_get_len(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_unconnected_ping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @init_raknet_offline_message(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %10)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_raknet_timestamp, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 8
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 16, i32 noundef 0)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 16
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_raknet_client_guid, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 8, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_open_connection_request_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @init_raknet_offline_message(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %10)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 16, i32 noundef 0)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 16
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_raknet_raknet_proto_ver, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_raknet_null_padding, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_open_connection_reply_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @init_raknet_offline_message(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %10)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 16
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_raknet_server_guid, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @raknet_get_session_state(ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.raknet_session_state, ptr %39, i32 0, i32 0
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_raknet_use_encryption, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.raknet_session_state, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %68

53:                                               ; preds = %4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_raknet_cookie, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_raknet_server_public_key, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 64, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 64
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %53, %4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_raknet_mtu_size, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_open_connection_request_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @init_raknet_offline_message(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %10)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 16, i32 noundef 0)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 16
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @raknet_get_session_state(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.raknet_session_state, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %64

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_raknet_cookie, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1, i32 0
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_raknet_client_wrote_challenge, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %63

55:                                               ; preds = %30
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_raknet_client_challenge, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 64, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 64
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %55, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_raknet_server_address, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  call void @raknet_dissect_system_address(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %10)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_raknet_mtu_size, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_raknet_client_guid, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 8, i32 noundef 0)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 8
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_open_connection_reply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @init_raknet_offline_message(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %10)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 16, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 16
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_raknet_server_guid, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_raknet_client_address, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @raknet_dissect_system_address(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %10)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_raknet_mtu_size, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @raknet_get_session_state(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1, i32 0
  %49 = icmp ne i32 %48, 0
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.raknet_session_state, ptr %50, i32 0, i32 0
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_raknet_use_encryption, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.raknet_session_state, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8, !range !11, !noundef !12
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_raknet_server_answer, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 128, i32 noundef 0)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 128
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %64, %4
  %73 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_connection_failed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @init_raknet_offline_message(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %10)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 16, i32 noundef 0)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 16
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_raknet_server_guid, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 8
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_incompatible_protocol_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @init_raknet_offline_message(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %10)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_raknet_raknet_proto_ver, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 16, i32 noundef 0)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 16
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_raknet_server_guid, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 8, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_unconnected_pong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @init_raknet_offline_message(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %11)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_raknet_timestamp, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_raknet_server_guid, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_raknet_offline_message_data_id, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 16, i32 noundef 0)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 16
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_raknet_0x1C_server_id_str_len, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_raknet_0x1C_server_id_str, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_raknet_offline_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %12 = load ptr, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @proto_raknet, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_raknet, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %11, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_raknet_offline_message_id, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @raknet_offline_message_names, ptr noundef @.str.205)
  call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.206, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @raknet_dissect_system_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca %struct._address, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef -1, ptr noundef @.str.174)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_raknet_system_address, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %29)
  store i8 %30, ptr %13, align 1
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_raknet_ip_version, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %115 [
    i32 4, label %42
    i32 6, label %80
  ]

42:                                               ; preds = %5
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @tvb_get_ipv4(ptr noundef %43, i32 noundef %45)
  %47 = xor i32 %46, -1
  store i32 %47, ptr %14, align 4
  call void @set_address(ptr noundef %16, i32 noundef 2, i32 noundef 4, ptr noundef %14)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @address_to_display(ptr noundef %50, ptr noundef %16)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_raknet_ipv4_address, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @proto_tree_add_ipv4(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %64)
  store i16 %65, ptr %15, align 2
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_raknet_port, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %75, i32 noundef 7)
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i16, ptr %15, align 2
  %79 = zext i16 %78 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.207, ptr noundef %77, i32 noundef %79)
  br label %120

80:                                               ; preds = %5
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 51
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @tvb_address_to_str(ptr noundef %83, ptr noundef %84, i32 noundef 3, i32 noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_raknet_ipv6_address, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 16, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 16
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %98, align 4
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %97, i32 noundef %99)
  store i16 %100, ptr %15, align 2
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_raknet_port, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %110, i32 noundef 19)
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load i16, ptr %15, align 2
  %114 = zext i16 %113 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.208, ptr noundef %112, i32 noundef %114)
  br label %120

115:                                              ; preds = %5
  %116 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %116, i32 noundef 1)
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call ptr @expert_add_info(ptr noundef %117, ptr noundef %118, ptr noundef @ei_raknet_ip_ver_invalid)
  br label %120

120:                                              ; preds = %115, %80, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_connected_ping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_raknet_timestamp, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 8, i32 noundef 0)
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 8
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_connected_pong(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_raknet_timestamp, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 8, i32 noundef 0)
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 8
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_raknet_timestamp, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_connection_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_raknet_client_guid, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_raknet_timestamp, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 8
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1, i32 0
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_raknet_use_encryption, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %77

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_raknet_client_proof, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 32, i32 noundef 0)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 32
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1, i32 0
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_raknet_use_client_key, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

68:                                               ; preds = %43
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_raknet_client_identity, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 160, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 160
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %68, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %77

77:                                               ; preds = %76, %4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_raknet_password, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef -1, i32 noundef 0)
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_reported_length(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_connection_request_accepted(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_raknet_client_address, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @raknet_dissect_system_address(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %9)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_raknet_system_index, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %30, %4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_raknet_internal_address, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  call void @raknet_dissect_system_address(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %9)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %22, !llvm.loop !14

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_raknet_timestamp, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 8
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_raknet_timestamp, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 8
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @raknet_dissect_new_incoming_connection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_raknet_server_address, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @raknet_dissect_system_address(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %9)
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %23, %4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_raknet_internal_address, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  call void @raknet_dissect_system_address(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %9)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4
  br label %15, !llvm.loop !15

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_raknet_timestamp, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_raknet_timestamp, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 8
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_raknet_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_memeql(ptr noundef %10, i32 noundef 9, ptr noundef @RAKNET_OFFLINE_MESSAGE_DATA_ID, i64 noundef 16)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %25

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_memeql(ptr noundef %15, i32 noundef 1, ptr noundef @RAKNET_OFFLINE_MESSAGE_DATA_ID, i64 noundef 16)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 true, ptr %5, align 1
  br label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_memeql(ptr noundef %20, i32 noundef 17, ptr noundef @RAKNET_OFFLINE_MESSAGE_DATA_ID, i64 noundef 16)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  br label %25

24:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %25

25:                                               ; preds = %24, %23, %18, %13
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

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
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
