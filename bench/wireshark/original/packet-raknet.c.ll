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
%struct.raknet_session_state = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@raknet_offline_message_handlers = internal constant [14 x %struct.raknet_handler_entry] [%struct.raknet_handler_entry { %struct._value_string { i32 1, ptr @.str.189 }, ptr @raknet_dissect_unconnected_ping }, %struct.raknet_handler_entry { %struct._value_string { i32 2, ptr @.str.190 }, ptr @raknet_dissect_unconnected_ping }, %struct.raknet_handler_entry { %struct._value_string { i32 5, ptr @.str.191 }, ptr @raknet_dissect_open_connection_request_1 }, %struct.raknet_handler_entry { %struct._value_string { i32 6, ptr @.str.192 }, ptr @raknet_dissect_open_connection_reply_1 }, %struct.raknet_handler_entry { %struct._value_string { i32 7, ptr @.str.193 }, ptr @raknet_dissect_open_connection_request_2 }, %struct.raknet_handler_entry { %struct._value_string { i32 8, ptr @.str.194 }, ptr @raknet_dissect_open_connection_reply_2 }, %struct.raknet_handler_entry { %struct._value_string { i32 13, ptr @.str.195 }, ptr @raknet_dissect_connection_failed }, %struct.raknet_handler_entry { %struct._value_string { i32 17, ptr @.str.196 }, ptr @raknet_dissect_connection_failed }, %struct.raknet_handler_entry { %struct._value_string { i32 18, ptr @.str.197 }, ptr @raknet_dissect_connection_failed }, %struct.raknet_handler_entry { %struct._value_string { i32 20, ptr @.str.198 }, ptr @raknet_dissect_connection_failed }, %struct.raknet_handler_entry { %struct._value_string { i32 23, ptr @.str.199 }, ptr @raknet_dissect_connection_failed }, %struct.raknet_handler_entry { %struct._value_string { i32 25, ptr @.str.200 }, ptr @raknet_dissect_incompatible_protocol_version }, %struct.raknet_handler_entry { %struct._value_string { i32 26, ptr @.str.201 }, ptr @raknet_dissect_connection_failed }, %struct.raknet_handler_entry { %struct._value_string { i32 28, ptr @.str.202 }, ptr @raknet_dissect_unconnected_pong }], align 16
@raknet_system_message_handlers = internal constant [5 x %struct.raknet_handler_entry] [%struct.raknet_handler_entry { %struct._value_string { i32 0, ptr @.str.207 }, ptr @raknet_dissect_connected_ping }, %struct.raknet_handler_entry { %struct._value_string { i32 3, ptr @.str.208 }, ptr @raknet_dissect_connected_pong }, %struct.raknet_handler_entry { %struct._value_string { i32 9, ptr @.str.209 }, ptr @raknet_dissect_connection_request }, %struct.raknet_handler_entry { %struct._value_string { i32 16, ptr @.str.210 }, ptr @raknet_dissect_connection_request_accepted }, %struct.raknet_handler_entry { %struct._value_string { i32 19, ptr @.str.211 }, ptr @raknet_dissect_new_incoming_connection }], align 16
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

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @raknet_conversation_set_dissector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @raknet_get_session_state(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.raknet_session_state, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @raknet_get_session_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call nonnull ptr @find_or_create_conversation(ptr noundef %5)
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
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 16)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.raknet_session_state, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.raknet_session_state, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @proto_raknet, align 4
  %21 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %12, %1
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_raknet() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @raknet_init_message_names() #0 {
  %1 = alloca i32, align 4
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
  %10 = getelementptr inbounds %struct.raknet_handler_entry, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct._value_string, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [15 x %struct._value_string], ptr @raknet_offline_message_names, i64 0, i64 %14
  %16 = getelementptr inbounds %struct._value_string, ptr %15, i32 0, i32 0
  store i32 %12, ptr %16, align 16
  %17 = load i32, ptr %1, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [14 x %struct.raknet_handler_entry], ptr @raknet_offline_message_handlers, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.raknet_handler_entry, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._value_string, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [15 x %struct._value_string], ptr @raknet_offline_message_names, i64 0, i64 %24
  %26 = getelementptr inbounds %struct._value_string, ptr %25, i32 0, i32 1
  store ptr %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %6
  %28 = load i32, ptr %1, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %1, align 4
  br label %2, !llvm.loop !4

30:                                               ; preds = %2
  %31 = getelementptr inbounds [15 x %struct._value_string], ptr @raknet_offline_message_names, i64 0, i64 14
  store i32 0, ptr %31, align 16
  %32 = getelementptr inbounds [15 x %struct._value_string], ptr @raknet_offline_message_names, i64 0, i64 14, i32 1
  store ptr null, ptr %32, align 8
  store i32 0, ptr %1, align 4
  br label %33

33:                                               ; preds = %58, %30
  %34 = load i32, ptr %1, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 5
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = load i32, ptr %1, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [5 x %struct.raknet_handler_entry], ptr @raknet_system_message_handlers, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.raknet_handler_entry, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct._value_string, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %1, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr [6 x %struct._value_string], ptr @raknet_system_message_names, i64 0, i64 %45
  %47 = getelementptr inbounds %struct._value_string, ptr %46, i32 0, i32 0
  store i32 %43, ptr %47, align 16
  %48 = load i32, ptr %1, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr [5 x %struct.raknet_handler_entry], ptr @raknet_system_message_handlers, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.raknet_handler_entry, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct._value_string, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %1, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [6 x %struct._value_string], ptr @raknet_system_message_names, i64 0, i64 %55
  %57 = getelementptr inbounds %struct._value_string, ptr %56, i32 0, i32 1
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %1, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %1, align 4
  br label %33, !llvm.loop !6

61:                                               ; preds = %33
  %62 = getelementptr inbounds [6 x %struct._value_string], ptr @raknet_system_message_names, i64 0, i64 5
  store i32 0, ptr %62, align 16
  %63 = getelementptr inbounds [6 x %struct._value_string], ptr @raknet_system_message_names, i64 0, i64 5, i32 1
  store ptr null, ptr %63, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.146)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0)
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr @raknet_offline_message_dissectors, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @dissector_try_uint_new(ptr noundef %19, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 1, ptr noundef %25)
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
  ret i32 %37
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_raknet() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
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
  %11 = getelementptr inbounds %struct.raknet_handler_entry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_raknet, align 4
  %14 = call ptr @create_dissector_handle(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [14 x %struct.raknet_handler_entry], ptr @raknet_offline_message_handlers, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.raknet_handler_entry, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct._value_string, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %3, !llvm.loop !7

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
  %34 = getelementptr inbounds %struct.raknet_handler_entry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @proto_raknet, align 4
  %37 = call ptr @create_dissector_handle(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %1, align 8
  %38 = load i32, ptr %2, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [5 x %struct.raknet_handler_entry], ptr @raknet_system_message_handlers, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.raknet_handler_entry, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct._value_string, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.104, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %30
  %46 = load i32, ptr %2, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %26, !llvm.loop !8

48:                                               ; preds = %26
  %49 = load i32, ptr @proto_raknet, align 4
  call void @heur_dissector_add(ptr noundef @.str.152, ptr noundef @dissect_raknet_heur, ptr noundef @.str.153, ptr noundef @.str.154, i32 noundef %49, i32 noundef 1)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_raknet_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %15 = call i32 @test_raknet_heur(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call nonnull ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr @raknet_handle, align 8
  call void @conversation_set_dissector(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr @raknet_handle, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @call_dissector_only(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %5, align 4
  br label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %17
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @raknet_get_session_state(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.raknet_session_state, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_add_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.160)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef %35, ptr noundef @ei_raknet_encrypted_message, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.161, i32 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  br label %212

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %15, align 1
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 128
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.162, i32 noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_expert(ptr noundef %58, ptr noundef %59, ptr noundef @ei_raknet_unknown_message_id, ptr noundef %60, i32 noundef 0, i32 noundef 1)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.163, i32 noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  br label %212

67:                                               ; preds = %44
  %68 = load i8, ptr %15, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %114

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @proto_raknet, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.164)
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @ett_raknet, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr @hf_raknet_packet_type, align 4
  %85 = load i32, ptr @ett_raknet_packet_type, align 4
  %86 = call ptr @proto_tree_add_bitmask(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @raknet_dissect_connected_message.ack_flds, i32 noundef 0)
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %72
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_raknet_AS, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %14, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %93, %72
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  store i32 1, ptr %16, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @tvb_new_subset_remaining(ptr noundef %105, i32 noundef %106)
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @raknet_dissect_ACK(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %16)
  store i32 %110, ptr %5, align 4
  br label %212

111:                                              ; preds = %101
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @tvb_captured_length(ptr noundef %112)
  store i32 %113, ptr %5, align 4
  br label %212

114:                                              ; preds = %67
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @proto_raknet, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.165)
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @ett_raknet, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr @hf_raknet_packet_type, align 4
  %132 = load i32, ptr @ett_raknet_packet_type, align 4
  %133 = call ptr @proto_tree_add_bitmask(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef @raknet_dissect_connected_message.nak_flds, i32 noundef 0)
  %134 = load i32, ptr %14, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %14, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %119
  store i32 0, ptr %17, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %14, align 4
  %141 = call ptr @tvb_new_subset_remaining(ptr noundef %139, i32 noundef %140)
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 @raknet_dissect_ACK(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %17)
  store i32 %144, ptr %5, align 4
  br label %212

145:                                              ; preds = %119
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @tvb_captured_length(ptr noundef %146)
  store i32 %147, ptr %5, align 4
  br label %212

148:                                              ; preds = %114
  store i32 0, ptr %19, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @proto_raknet, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @ett_raknet, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %12, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr @hf_raknet_packet_type, align 4
  %160 = load i32, ptr @ett_raknet_packet_type, align 4
  %161 = call ptr @proto_tree_add_bitmask(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef @raknet_dissect_connected_message.common_flds, i32 noundef 0)
  %162 = load i32, ptr %14, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %14, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr @hf_raknet_packet_number, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %14, align 4
  %168 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 3, i32 noundef -2147483648, ptr noundef %18)
  %169 = load i32, ptr %14, align 4
  %170 = add i32 %169, 3
  store i32 %170, ptr %14, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.166, i32 noundef %172)
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %175, i32 noundef 25, ptr noundef @.str.167, i32 noundef %176)
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._packet_info, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  call void @col_set_fence(ptr noundef %179, i32 noundef 25)
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %180, i32 noundef %181)
  br label %182

182:                                              ; preds = %199, %148
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %14, align 4
  %185 = call ptr @tvb_new_subset_remaining(ptr noundef %183, i32 noundef %184)
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = call i32 @raknet_dissect_common_message(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %19)
  store i32 %188, ptr %20, align 4
  %189 = load i32, ptr %20, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %182
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %14, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %14, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %14, align 4
  %197 = call i32 @tvb_reported_length_remaining(ptr noundef %195, i32 noundef %196)
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %191
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %202, i32 noundef 25, ptr noundef @.str.168)
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  call void @col_set_fence(ptr noundef %205, i32 noundef 25)
  br label %182

206:                                              ; preds = %191
  br label %209

207:                                              ; preds = %182
  %208 = load i32, ptr %20, align 4
  store i32 %208, ptr %5, align 4
  br label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @tvb_captured_length(ptr noundef %210)
  store i32 %211, ptr %5, align 4
  br label %212

212:                                              ; preds = %209, %207, %145, %138, %111, %104, %52, %27
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_add_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.169)
  br label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_add_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.170)
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
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.171)
  br label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.168)
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  %59 = call i32 @tvb_get_guint24(ptr noundef %56, i32 noundef %58, i32 noundef -2147483648)
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.172, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_raknet_packet_number_range, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, ptr noundef @.str.173, ptr noundef @.str.174, i32 noundef %68, i32 noundef %69)
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
  %92 = call i32 @tvb_get_guint24(ptr noundef %89, i32 noundef %91, i32 noundef -2147483648)
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, 1
  %96 = add i32 %95, 3
  %97 = call i32 @tvb_get_guint24(ptr noundef %93, i32 noundef %96, i32 noundef -2147483648)
  store i32 %97, ptr %14, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.175, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_raknet_packet_number_range, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %14, align 4
  %109 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 7, ptr noundef @.str.173, ptr noundef @.str.174, i32 noundef %107, i32 noundef %108)
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
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %35, !llvm.loop !9

138:                                              ; preds = %35
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @tvb_captured_length(ptr noundef %139)
  ret i32 %140
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @proto_tree_get_parent(ptr noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_raknet_message, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @ett_raknet_message, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.168)
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr @hf_raknet_message_flags, align 4
  %52 = load i32, ptr @ett_raknet_message_flags, align 4
  %53 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @raknet_dissect_common_message.flag_flds, i32 noundef 0, ptr noundef %16)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_raknet_payload_length, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %60, ptr %12, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %17, align 4
  %64 = udiv i32 %63, 8
  %65 = load i32, ptr %17, align 4
  %66 = urem i32 %65, 8
  %67 = icmp ugt i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add i32 %64, %68
  store i32 %69, ptr %18, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.176, i32 noundef %71)
  %72 = load i64, ptr %16, align 8
  %73 = lshr i64 %72, 5
  %74 = and i64 %73, 7
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %19, align 4
  %76 = load i64, ptr %16, align 8
  %77 = lshr i64 %76, 4
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 1, i32 0
  store i32 %80, ptr %20, align 4
  %81 = load i32, ptr %19, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %89, label %83

83:                                               ; preds = %4
  %84 = load i32, ptr %19, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %19, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %97

89:                                               ; preds = %86, %83, %4
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_raknet_reliable_message_number, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 3, i32 noundef -2147483648)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 3
  store i32 %96, ptr %10, align 4
  br label %97

97:                                               ; preds = %89, %86
  %98 = load i32, ptr %19, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %19, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %111

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_raknet_message_sequencing_index, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 3, i32 noundef -2147483648)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 3
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %103, %100
  %112 = load i32, ptr %19, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %19, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %19, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %135

120:                                              ; preds = %117, %114, %111
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_raknet_message_ordering_index, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 3, i32 noundef -2147483648)
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 3
  store i32 %127, ptr %10, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr @hf_raknet_message_ordering_channel, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %120, %117
  %136 = load i32, ptr %20, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %234

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr @hf_raknet_split_packet_count, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0, ptr noundef %30)
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %10, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr @hf_raknet_split_packet_id, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr @hf_raknet_split_packet_index, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0, ptr noundef %32)
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %10, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 20
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %29, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 20
  store i32 1, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %31, align 4
  %169 = load i32, ptr %32, align 4
  %170 = load i32, ptr %18, align 4
  %171 = load i32, ptr %32, align 4
  %172 = load i32, ptr %30, align 4
  %173 = sub i32 %172, 1
  %174 = icmp ne i32 %171, %173
  %175 = zext i1 %174 to i32
  %176 = call ptr @fragment_add_seq_check(ptr noundef @raknet_reassembly_table, ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef null, i32 noundef %169, i32 noundef %170, i32 noundef %175)
  store ptr %176, ptr %33, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %33, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = call ptr @process_reassembled_data(ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef @.str.177, ptr noundef %180, ptr noundef @raknet_frag_items, ptr noundef null, ptr noundef %181)
  store ptr %182, ptr %24, align 8
  %183 = load i32, ptr %29, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 20
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %208

188:                                              ; preds = %138
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 50
  %191 = load ptr, ptr %190, align 8
  %192 = call noalias ptr @wmem_strbuf_new(ptr noundef %191, ptr noundef @.str.173)
  store ptr %192, ptr %34, align 8
  %193 = load ptr, ptr %34, align 8
  %194 = load i32, ptr %32, align 4
  %195 = add i32 %194, 1
  %196 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %193, ptr noundef @.str.178, i32 noundef %195, i32 noundef %196)
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %34, align 8
  %199 = call ptr @wmem_strbuf_get_str(ptr noundef %198)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.179, ptr noundef %199)
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %34, align 8
  %204 = call ptr @wmem_strbuf_get_str(ptr noundef %203)
  call void @col_add_str(ptr noundef %202, i32 noundef 25, ptr noundef %204)
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  call void @col_set_fence(ptr noundef %207, i32 noundef 25)
  store i32 0, ptr %25, align 4
  br label %233

208:                                              ; preds = %138
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 50
  %211 = load ptr, ptr %210, align 8
  %212 = call noalias ptr @wmem_strbuf_new(ptr noundef %211, ptr noundef @.str.173)
  store ptr %212, ptr %35, align 8
  %213 = load ptr, ptr %35, align 8
  %214 = load i32, ptr %32, align 4
  %215 = add i32 %214, 1
  %216 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %213, ptr noundef @.str.180, i32 noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %14, align 8
  %218 = load ptr, ptr %35, align 8
  %219 = call ptr @wmem_strbuf_get_str(ptr noundef %218)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %217, ptr noundef @.str.179, ptr noundef %219)
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct._packet_info, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %35, align 8
  %224 = call ptr @wmem_strbuf_get_str(ptr noundef %223)
  call void @col_add_str(ptr noundef %222, i32 noundef 25, ptr noundef %224)
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr @hf_raknet_split_packet, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %10, align 4
  %229 = load i32, ptr %18, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef 0)
  store ptr %230, ptr %12, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef @.str.181, i32 noundef %232)
  br label %233

233:                                              ; preds = %208, %188
  br label %239

234:                                              ; preds = %135
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %10, align 4
  %237 = load i32, ptr %18, align 4
  %238 = call ptr @tvb_new_subset_length(ptr noundef %235, i32 noundef %236, i32 noundef %237)
  store ptr %238, ptr %24, align 8
  store i32 1, ptr %25, align 4
  br label %239

239:                                              ; preds = %234, %233
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %10, align 4
  %246 = call i32 @tvb_reported_length_remaining(ptr noundef %244, i32 noundef %245)
  %247 = load i32, ptr %18, align 4
  %248 = icmp sgt i32 %246, %247
  %249 = select i1 %248, i32 1, i32 0
  %250 = load ptr, ptr %11, align 8
  store i32 %249, ptr %250, align 4
  br label %251

251:                                              ; preds = %243, %239
  %252 = load i32, ptr %10, align 4
  %253 = load i32, ptr %18, align 4
  %254 = add i32 %252, %253
  store i32 %254, ptr %22, align 4
  %255 = load ptr, ptr %24, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %270, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %258, i32 noundef %259)
  %260 = load ptr, ptr %13, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = call i32 @proto_item_get_len(ptr noundef %264)
  %266 = load i32, ptr %22, align 4
  %267 = add i32 %265, %266
  call void @proto_item_set_len(ptr noundef %263, i32 noundef %267)
  br label %268

268:                                              ; preds = %262, %257
  %269 = load i32, ptr %22, align 4
  store i32 %269, ptr %5, align 4
  br label %447

270:                                              ; preds = %251
  %271 = load ptr, ptr %24, align 8
  %272 = call zeroext i8 @tvb_get_guint8(ptr noundef %271, i32 noundef 0)
  store i8 %272, ptr %21, align 1
  %273 = load ptr, ptr @raknet_system_message_dissectors, align 8
  %274 = load i8, ptr %21, align 1
  %275 = zext i8 %274 to i32
  %276 = call ptr @dissector_get_uint_handle(ptr noundef %273, i32 noundef %275)
  store ptr %276, ptr %26, align 8
  %277 = load ptr, ptr %26, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %330

279:                                              ; preds = %270
  %280 = load ptr, ptr %15, align 8
  %281 = load i32, ptr @hf_raknet_system_message, align 4
  %282 = load ptr, ptr %24, align 8
  %283 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %283, ptr %12, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr @ett_raknet_system_message, align 4
  %286 = call ptr @proto_item_add_subtree(ptr noundef %284, i32 noundef %285)
  store ptr %286, ptr %23, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = load i8, ptr %21, align 1
  %289 = zext i8 %288 to i32
  %290 = call ptr @val_to_str(i32 noundef %289, ptr noundef @raknet_system_message_names, ptr noundef @.str.183)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %287, ptr noundef @.str.182, ptr noundef %290)
  %291 = load ptr, ptr %14, align 8
  %292 = load i8, ptr %21, align 1
  %293 = zext i8 %292 to i32
  %294 = load i8, ptr %21, align 1
  %295 = zext i8 %294 to i32
  %296 = call ptr @val_to_str_const(i32 noundef %295, ptr noundef @raknet_system_message_names, ptr noundef @.str.185)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef @.str.184, i32 noundef %293, ptr noundef %296)
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct._packet_info, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = load i8, ptr %21, align 1
  %301 = zext i8 %300 to i32
  %302 = call ptr @val_to_str(i32 noundef %301, ptr noundef @raknet_system_message_names, ptr noundef @.str.186)
  call void @col_add_str(ptr noundef %299, i32 noundef 25, ptr noundef %302)
  %303 = load ptr, ptr %23, align 8
  %304 = load i32, ptr @hf_raknet_system_message_id, align 4
  %305 = load ptr, ptr %24, align 8
  %306 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %307 = load ptr, ptr %26, align 8
  %308 = load ptr, ptr %24, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = call i32 @call_dissector_only(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store i32 %312, ptr %27, align 4
  %313 = load ptr, ptr %14, align 8
  %314 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %313, i32 noundef %314)
  %315 = load ptr, ptr %13, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %323

317:                                              ; preds = %279
  %318 = load ptr, ptr %13, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = call i32 @proto_item_get_len(ptr noundef %319)
  %321 = load i32, ptr %22, align 4
  %322 = add i32 %320, %321
  call void @proto_item_set_len(ptr noundef %318, i32 noundef %322)
  br label %323

323:                                              ; preds = %317, %279
  %324 = load i32, ptr %27, align 4
  %325 = icmp sge i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load i32, ptr %22, align 4
  store i32 %327, ptr %5, align 4
  br label %447

328:                                              ; preds = %323
  %329 = load i32, ptr %27, align 4
  store i32 %329, ptr %5, align 4
  br label %447

330:                                              ; preds = %270
  %331 = load ptr, ptr %7, align 8
  %332 = call ptr @raknet_get_session_state(ptr noundef %331)
  %333 = getelementptr inbounds %struct.raknet_session_state, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %26, align 8
  %335 = load ptr, ptr %14, align 8
  %336 = load i8, ptr %21, align 1
  %337 = zext i8 %336 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %335, ptr noundef @.str.187, i32 noundef %337)
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr %338, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %330
  %342 = load ptr, ptr %15, align 8
  store ptr %342, ptr %23, align 8
  br label %346

343:                                              ; preds = %330
  %344 = load ptr, ptr %8, align 8
  %345 = call ptr @proto_tree_get_root(ptr noundef %344)
  store ptr %345, ptr %23, align 8
  br label %346

346:                                              ; preds = %343, %341
  %347 = load ptr, ptr %26, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %364

349:                                              ; preds = %346
  %350 = load ptr, ptr %26, align 8
  %351 = load ptr, ptr %24, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %23, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = call i32 @call_dissector_only(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store i32 %355, ptr %27, align 4
  %356 = load i32, ptr %27, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %349
  br label %410

359:                                              ; preds = %349
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %15, align 8
  %362 = call ptr @expert_add_info(ptr noundef %360, ptr noundef %361, ptr noundef @ei_raknet_subdissector_failed)
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363, %346
  %365 = load ptr, ptr @raknet_port_dissectors, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct._packet_info, ptr %366, i32 0, i32 25
  %368 = load i32, ptr %367, align 4
  %369 = call ptr @dissector_get_uint_handle(ptr noundef %365, i32 noundef %368)
  store ptr %369, ptr %26, align 8
  %370 = load ptr, ptr %26, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %387

372:                                              ; preds = %364
  %373 = load ptr, ptr %26, align 8
  %374 = load ptr, ptr %24, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %23, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = call i32 @call_dissector_only(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377)
  store i32 %378, ptr %27, align 4
  %379 = load i32, ptr %27, align 4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %372
  br label %410

382:                                              ; preds = %372
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr %15, align 8
  %385 = call ptr @expert_add_info(ptr noundef %383, ptr noundef %384, ptr noundef @ei_raknet_subdissector_failed)
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386, %364
  %388 = load ptr, ptr @raknet_heur_subdissectors, align 8
  %389 = load ptr, ptr %24, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %23, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = call i32 @dissector_try_heuristic(ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %28, ptr noundef %392)
  store i32 %393, ptr %27, align 4
  %394 = load i32, ptr %27, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %409, label %396

396:                                              ; preds = %387
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct._packet_info, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = load i8, ptr %21, align 1
  %401 = zext i8 %400 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %399, i32 noundef 25, ptr noundef @.str.188, i32 noundef %401)
  %402 = load ptr, ptr %15, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = load ptr, ptr %24, align 8
  %405 = call ptr @proto_tree_add_expert(ptr noundef %402, ptr noundef %403, ptr noundef @ei_raknet_unknown_message_id, ptr noundef %404, i32 noundef 0, i32 noundef 1)
  store ptr %405, ptr %12, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = load i8, ptr %21, align 1
  %408 = zext i8 %407 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %406, ptr noundef @.str.163, i32 noundef %408)
  br label %409

409:                                              ; preds = %396, %387
  br label %410

410:                                              ; preds = %409, %381, %358
  %411 = load ptr, ptr %11, align 8
  %412 = load i32, ptr %411, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %433, label %414

414:                                              ; preds = %410
  %415 = load i32, ptr %25, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %433

417:                                              ; preds = %414
  %418 = load ptr, ptr %14, align 8
  %419 = load i32, ptr %22, align 4
  %420 = load i32, ptr %18, align 4
  %421 = sub i32 %419, %420
  call void @proto_item_set_len(ptr noundef %418, i32 noundef %421)
  %422 = load ptr, ptr %13, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %432

424:                                              ; preds = %417
  %425 = load ptr, ptr %13, align 8
  %426 = load ptr, ptr %13, align 8
  %427 = call i32 @proto_item_get_len(ptr noundef %426)
  %428 = load i32, ptr %22, align 4
  %429 = add i32 %427, %428
  %430 = load i32, ptr %18, align 4
  %431 = sub i32 %429, %430
  call void @proto_item_set_len(ptr noundef %425, i32 noundef %431)
  br label %432

432:                                              ; preds = %424, %417
  br label %445

433:                                              ; preds = %414, %410
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %434, i32 noundef %435)
  %436 = load ptr, ptr %13, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %444

438:                                              ; preds = %433
  %439 = load ptr, ptr %13, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = call i32 @proto_item_get_len(ptr noundef %440)
  %442 = load i32, ptr %22, align 4
  %443 = add i32 %441, %442
  call void @proto_item_set_len(ptr noundef %439, i32 noundef %443)
  br label %444

444:                                              ; preds = %438, %433
  br label %445

445:                                              ; preds = %444, %432
  %446 = load i32, ptr %22, align 4
  store i32 %446, ptr %5, align 4
  br label %447

447:                                              ; preds = %445, %328, %326, %268
  %448 = load i32, ptr %5, align 4
  ret i32 %448
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @proto_item_get_len(ptr noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %36
}

; Function Attrs: nounwind uwtable
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
  ret i32 %35
}

; Function Attrs: nounwind uwtable
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
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.raknet_session_state, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_raknet_use_encryption, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.raknet_session_state, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_raknet_cookie, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_raknet_server_public_key, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 64, i32 noundef 0)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 64
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %51, %4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_raknet_mtu_size, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @raknet_dissect_open_connection_request_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
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
  %27 = getelementptr inbounds %struct.raknet_session_state, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %4
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
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_raknet_client_wrote_challenge, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %30
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_raknet_client_challenge, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 64, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 64
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %53, %30
  br label %62

62:                                               ; preds = %61, %4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_raknet_server_address, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  call void @raknet_dissect_system_address(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %10)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_raknet_mtu_size, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_raknet_client_guid, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 8, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 8
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @raknet_dissect_open_connection_reply_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1, i32 0
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_raknet_use_encryption, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_raknet_server_answer, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 128, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 128
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %56, %4
  %65 = load i32, ptr %10, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
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
  ret i32 %29
}

; Function Attrs: nounwind uwtable
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
  ret i32 %36
}

; Function Attrs: nounwind uwtable
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
  ret i32 %53
}

; Function Attrs: nounwind uwtable
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
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
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
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef @raknet_offline_message_names, ptr noundef @.str.203)
  call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.204, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  ret ptr %42
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_string(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef -1, ptr noundef @.str.173)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_raknet_system_address, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
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
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.205, ptr noundef %77, i32 noundef %79)
  br label %120

80:                                               ; preds = %5
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.206, ptr noundef %112, i32 noundef %114)
  br label %120

115:                                              ; preds = %5
  %116 = load ptr, ptr %11, align 8
  call void @proto_item_set_len(ptr noundef %116, i32 noundef 1)
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call ptr @expert_add_info(ptr noundef %117, ptr noundef %118, ptr noundef @ei_raknet_ip_ver_invalid)
  br label %120

120:                                              ; preds = %115, %80, %42
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @address_to_display(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @raknet_dissect_connection_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
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
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1, i32 0
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_raknet_use_encryption, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_raknet_client_proof, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 32, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 32
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1, i32 0
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_raknet_use_client_key, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %41
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_raknet_client_identity, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 160, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 160
  store i32 %71, ptr %9, align 4
  br label %72

72:                                               ; preds = %64, %41
  br label %73

73:                                               ; preds = %72, %4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_raknet_password, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef -1, i32 noundef 0)
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @tvb_reported_length(ptr noundef %79)
  ret i32 %80
}

; Function Attrs: nounwind uwtable
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
  store i32 1, ptr %9, align 4
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
  br label %22, !llvm.loop !10

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
  ret i32 %48
}

; Function Attrs: nounwind uwtable
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
  store i32 1, ptr %9, align 4
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
  br label %15, !llvm.loop !11

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
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @test_raknet_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  store i32 1, ptr %5, align 4
  br label %25

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_memeql(ptr noundef %15, i32 noundef 1, ptr noundef @RAKNET_OFFLINE_MESSAGE_DATA_ID, i64 noundef 16)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_memeql(ptr noundef %20, i32 noundef 17, ptr noundef @RAKNET_OFFLINE_MESSAGE_DATA_ID, i64 noundef 16)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23, %18, %13
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
