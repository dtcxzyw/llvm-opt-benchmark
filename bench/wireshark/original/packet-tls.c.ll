target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_common_options = type { ptr, ptr }
%struct.ssl_master_key_map_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ssl_hfs_t = type { i32, i32 }
%struct.ssl_common_dissect = type { %struct.anon.0, %struct.anon.1, %struct.anon.2 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.2 = type { %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field }
%struct.expert_field = type { i32, i32 }
%struct.unit_name_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.3, %struct.anon.4, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._StringInfo = type { ptr, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SslDecryptSession = type { [48 x i8], [256 x i8], [32 x i8], [32 x i8], %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, [24 x i8], %struct._StringInfo, [24 x i8], %struct._StringInfo, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct._StringInfo, %struct._StringInfo, %struct._SslSession, i32 }
%struct._SslSession = type { i32, i32, i16, i8, i8, i8, i32, i32, %struct._address, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i8, i32, i8, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._SslDecoder = type { ptr, i32, [48 x i8], %struct._StringInfo, %struct._StringInfo, ptr, ptr, i64, i16, ptr, %struct._StringInfo }
%struct._SslCipherSuite = type { i32, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.SslPacketInfo = type { ptr, ptr, i32, i32, i32 }
%struct._ssldecrypt_assoc_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.tlsinfo = type { i32, i32, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._SslFlow = type { i32, i16, ptr }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }
%struct.tcp_multisegment_pdu = type { i32, i32, i32, i32, %struct.nstime_t, i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._follow_info = type { i32, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], i32, i32, %struct._address, %struct._address, ptr, i64 }
%struct._SslRecordInfo = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.follow_record_t = type { i32, i32, i32, %struct.nstime_t, ptr }
%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.5, %struct.anon.8, %struct.anon.9, ptr }
%struct.anon.5 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }
%struct._TlsHsFragment = type { i32, i32, i32, i8, i8, ptr }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }

@ssl_options = internal global %struct.ssl_common_options zeroinitializer, align 8
@ssl_keylog_file = internal global ptr null, align 8
@ssl_master_key_map = internal global %struct.ssl_master_key_map_t zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"\0Assl_set_master_secret enter frame #%u\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"  new conversation = %p created\0A\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"  conversation = %p, ssl_session = %p\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"%s set version 0x%04X -> state 0x%02X\0A\00", align 1
@__func__.ssl_set_master_secret = private unnamed_addr constant [22 x i8] c"ssl_set_master_secret\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"%s WARNING must pass ProtocolVersion, not 0x%04x!\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"ssl_set_master_secret can't find cipher suite 0x%X\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"ssl_set_master_secret set CIPHER 0x%04X -> state 0x%02X\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"ssl_set_master_secret set CLIENT RANDOM -> state 0x%02X\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"ssl_set_master_secret set SERVER RANDOM -> state 0x%02X\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"ssl_set_master_secret set MASTER SECRET -> state 0x%02X\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"ssl_set_master_secret trying to generate keys\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"ssl_set_master_secret can't generate keyring material\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"ssl_set_master_secret client->seq updated to %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"ssl_set_master_secret server->seq updated to %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"ssl_set_master_secret client IV updated\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"ssl_set_master_secret server IV updated\00", align 1
@proto_tls = internal global i32 0, align 4
@tls_get_cipher_info.gcry_modes = internal constant [6 x i32] [i32 4, i32 3, i32 9, i32 8, i32 8, i32 10], align 16
@tls_get_cipher_info.gcry_mds = internal constant [5 x i32] [i32 1, i32 2, i32 8, i32 9, i32 -1], align 16
@.str.16 = private unnamed_addr constant [24 x i8] c"%s frame %d is_quic=%d\0A\00", align 1
@__func__.tls13_get_quic_secret = private unnamed_addr constant [22 x i8] c"tls13_get_quic_secret\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"%s missing Client Random\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-tls.c\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"!is_from_server\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"CLIENT_EARLY_TRAFFIC_SECRET\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"SERVER_HANDSHAKE_TRAFFIC_SECRET\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"CLIENT_HANDSHAKE_TRAFFIC_SECRET\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"SERVER_TRAFFIC_SECRET_0\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"CLIENT_TRAFFIC_SECRET_0\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"%s Cannot find QUIC %s of size %d..%d, found bad size %d!\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"%s Retrieved QUIC traffic secret.\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Client Random\00", align 1
@proto_register_tls.hf = internal global [329 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tls_record, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_record_content_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @ssl_31_content_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_record_opaque_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @ssl_31_content_type, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_msg_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @ssl_20_msg_types, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_record_version, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_record_length, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_record_appdata, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_record_appdata_proto, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_record, %struct._header_field_info { ptr @.str.52, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_record_is_escape, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_record_padding_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_alert_message, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_alert_message_level, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @ssl_31_alert_level, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_alert_message_description, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @ssl_31_alert_description, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_protocol, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_type, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr @ssl_31_handshake_type, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_length, %struct._header_field_info { ptr @.str.44, ptr @.str.74, i32 6, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_cipher_spec, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 6, i32 514, ptr @ssl_20_cipher_suites_ext, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_npn_selected_protocol_len, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_npn_selected_protocol, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_npn_padding_len, %struct._header_field_info { ptr @.str.57, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_npn_padding, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ssl_hfs, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @ssl_hfs, i64 4), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_heartbeat_message, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_heartbeat_message_type, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @tls_heartbeat_type, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_heartbeat_message_payload_length, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_heartbeat_message_payload, %struct._header_field_info { ptr @.str.97, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_heartbeat_message_padding, %struct._header_field_info { ptr @.str.97, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_challenge, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_cipher_spec_len, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_session_id_len, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_challenge_len, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_clear_key_len, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_enc_key_len, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_key_arg_len, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_clear_key, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_enc_key, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_key_arg, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_session_id_hit, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_cert_type, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr @ssl_20_certificate_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_connection_id_len, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_connection_id, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment_overlap, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment_overlap_conflict, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment_multiple_tails, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment_too_long_fragment, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment_error, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 35, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment_count, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segments, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_reassembled_in, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 35, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_reassembled_length, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_reassembled_data, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 30, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment_data, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 30, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_fragment_count, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_fragment, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_fragments, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_reassembled_in, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 35, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @dissect_ssl3_hf, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 0, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 4), %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 244), %struct._header_field_info { ptr @.str.94, ptr @.str.191, i32 5, i32 1, ptr @tls_hello_extension_types, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 132), %struct._header_field_info { ptr @.str.44, ptr @.str.193, i32 5, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 92), %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 30, i32 0, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 124), %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 120), %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 0, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 116), %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 2, ptr @ssl_extension_curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 104), %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 100), %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 96), %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr @ssl_extension_ec_point_formats, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 108), %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 112), %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 26, i32 0, ptr null, i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 8), %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 12), %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 20), %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 16), %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 140), %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr @.str.232, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 136), %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 144), %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 148), %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 152), %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 156), %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 5, i32 1, ptr @ssl_extension_curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 160), %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 164), %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 168), %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr @ssl_extension_curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 172), %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 176), %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 180), %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 184), %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 188), %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 192), %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 196), %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 200), %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 204), %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 208), %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 212), %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 216), %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 228), %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 5, i32 1, ptr null, i64 0, ptr @.str.275, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 224), %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 5, i32 1, ptr null, i64 0, ptr @.str.278, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 232), %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 1, ptr @tls_hello_ext_server_name_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 220), %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 236), %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 1, ptr @tls_hello_ext_max_fragment_length, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 240), %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 30, i32 0, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 36), %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr @tls_cert_chain_type, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 44), %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 24), %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 48), %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 80), %struct._header_field_info { ptr @.str.134, ptr @.str.298, i32 4, i32 2, ptr @tls_certificate_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 84), %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 88), %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 40), %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 26, i32 0, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 28), %struct._header_field_info { ptr @.str.85, ptr @.str.306, i32 0, i32 0, ptr null, i64 0, ptr @.str.307, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 32), %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 30, i32 0, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 52), %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr @tls_cert_status_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 56), %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 60), %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 64), %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 68), %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 5, i32 1, ptr null, i64 0, ptr @.str.321, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 72), %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 6, i32 1, ptr null, i64 0, ptr @.str.324, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 76), %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 260), %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 1, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 264), %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 0, i32 0, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 256), %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 2, ptr @tls13_signature_algorithm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 268), %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr @tls_hash_algorithm, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 272), %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 1, ptr @tls_signature_algorithm, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 276), %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 1, ptr null, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 280), %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 30, i32 0, ptr null, i64 0, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 284), %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 5, i32 1, ptr null, i64 0, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 288), %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 5, i32 1, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 292), %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 5, i32 1, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 296), %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 5, i32 1, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 300), %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 5, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 304), %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 5, i32 1, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 308), %struct._header_field_info { ptr @.str.362, ptr @.str.365, i32 5, i32 1, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 312), %struct._header_field_info { ptr @.str.362, ptr @.str.367, i32 4, i32 1, ptr null, i64 0, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 316), %struct._header_field_info { ptr @.str.362, ptr @.str.369, i32 4, i32 1, ptr null, i64 0, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 320), %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 30, i32 0, ptr null, i64 0, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 324), %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 30, i32 0, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 328), %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 2, ptr @ssl_curve_types, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 332), %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 5, i32 2, ptr @ssl_extension_curves, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 336), %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 30, i32 0, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 340), %struct._header_field_info { ptr @.str.383, ptr @.str.386, i32 30, i32 0, ptr null, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 344), %struct._header_field_info { ptr @.str.383, ptr @.str.388, i32 30, i32 0, ptr null, i64 0, ptr @.str.389, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 348), %struct._header_field_info { ptr @.str.383, ptr @.str.390, i32 30, i32 0, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 352), %struct._header_field_info { ptr @.str.362, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 356), %struct._header_field_info { ptr @.str.362, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 360), %struct._header_field_info { ptr @.str.383, ptr @.str.396, i32 30, i32 0, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 364), %struct._header_field_info { ptr @.str.383, ptr @.str.398, i32 30, i32 0, ptr null, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 368), %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 372), %struct._header_field_info { ptr @.str.400, ptr @.str.403, i32 4, i32 1, ptr null, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 376), %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 30, i32 0, ptr null, i64 0, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 380), %struct._header_field_info { ptr @.str.405, ptr @.str.408, i32 30, i32 0, ptr null, i64 0, ptr @.str.409, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 384), %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 1, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 388), %struct._header_field_info { ptr @.str.410, ptr @.str.413, i32 4, i32 1, ptr null, i64 0, ptr @.str.414, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 392), %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 30, i32 0, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 396), %struct._header_field_info { ptr @.str.415, ptr @.str.418, i32 30, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 400), %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 30, i32 0, ptr null, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 404), %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 30, i32 0, ptr null, i64 0, ptr @.str.425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 408), %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 30, i32 0, ptr null, i64 0, ptr @.str.428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 412), %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 5, i32 1, ptr null, i64 0, ptr @.str.431, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 416), %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 30, i32 0, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 420), %struct._header_field_info { ptr @.str.251, ptr @.str.435, i32 5, i32 1, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 424), %struct._header_field_info { ptr @.str.253, ptr @.str.437, i32 30, i32 0, ptr null, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 128), %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 1, ptr @tls_heartbeat_mode, i64 0, ptr @.str.441, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 428), %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 6, i32 1, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 432), %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 0, i32 0, ptr null, i64 0, ptr @.str.447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 440), %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 436), %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 6, i32 1, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 444), %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 4, i32 1, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 448), %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 0, i32 0, ptr null, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 452), %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 1, ptr @ssl_31_client_certificate_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 456), %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 5, i32 1, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 460), %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 0, i32 0, ptr null, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 468), %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 5, i32 1, ptr null, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 464), %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 0, i32 0, ptr null, i64 0, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 472), %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 0, i32 0, ptr null, i64 0, ptr @.str.475, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 476), %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 30, i32 0, ptr null, i64 0, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 480), %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 24, i32 18, ptr null, i64 0, ptr @.str.481, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 484), %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 30, i32 0, ptr null, i64 0, ptr @.str.478, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 488), %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 30, i32 0, ptr null, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 492), %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr @.str.487, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 496), %struct._header_field_info { ptr @.str.41, ptr @.str.488, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 500), %struct._header_field_info { ptr @.str.41, ptr @.str.488, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr @.str.490, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 504), %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 5, i32 1, ptr null, i64 0, ptr @.str.493, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 508), %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 0, i32 0, ptr null, i64 0, ptr @.str.496, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 512), %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 5, i32 514, ptr @ssl_31_ciphersuite_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 516), %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 1, ptr null, i64 0, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 520), %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 0, i32 0, ptr null, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 524), %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 1, ptr @ssl_31_compression_method, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 528), %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 7, i32 4097, ptr @units_second_seconds, i64 0, ptr @.str.509, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 532), %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 7, i32 1, ptr null, i64 0, ptr @.str.512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 536), %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 540), %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 30, i32 0, ptr null, i64 0, ptr @.str.517, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 544), %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 5, i32 1, ptr null, i64 0, ptr @.str.520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 548), %struct._header_field_info { ptr @.str.263, ptr @.str.521, i32 30, i32 0, ptr null, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 552), %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 0, i32 0, ptr null, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 556), %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 5, i32 1, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 560), %struct._header_field_info { ptr @.str.426, ptr @.str.529, i32 30, i32 0, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 564), %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 568), %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 572), %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 576), %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 580), %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 584), %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 588), %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 592), %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 4, i32 1, ptr @tls_hello_ext_psk_ke_mode, i64 0, ptr @.str.547, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 596), %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 600), %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 30, i32 0, ptr null, i64 0, ptr @.str.552, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 604), %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 4, i32 1, ptr @tls13_key_update_request, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 608), %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 612), %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 616), %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr null, i64 0, ptr @.str.562, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 620), %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 30, i32 0, ptr null, i64 0, ptr @.str.565, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 624), %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 24, i32 19, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 628), %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 5, i32 1, ptr null, i64 0, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 632), %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 0, i32 0, ptr null, i64 0, ptr @.str.574, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 640), %struct._header_field_info { ptr @.str.353, ptr @.str.575, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 636), %struct._header_field_info { ptr @.str.426, ptr @.str.576, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 644), %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 7, i32 1, ptr null, i64 0, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 648), %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 652), %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 656), %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 660), %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 664), %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 5, i32 1, ptr null, i64 0, ptr @.str.590, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 668), %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 30, i32 0, ptr null, i64 0, ptr @.str.593, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 672), %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 6, i32 1, ptr null, i64 0, ptr @.str.596, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 676), %struct._header_field_info { ptr @.str.426, ptr @.str.597, i32 30, i32 0, ptr null, i64 0, ptr @.str.598, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 680), %struct._header_field_info { ptr @.str.353, ptr @.str.599, i32 5, i32 1, ptr null, i64 0, ptr @.str.600, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 684), %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 688), %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 5, i32 1, ptr @compress_certificate_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 692), %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 696), %struct._header_field_info { ptr @.str.44, ptr @.str.607, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 700), %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 704), %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 2, ptr null, i64 0, ptr @.str.612, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 708), %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 4, i32 2, ptr null, i64 0, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 712), %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 716), %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 4, i32 1, ptr null, i64 0, ptr @.str.620, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 720), %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 4, i32 1, ptr @token_binding_key_parameter_vals, i64 0, ptr @.str.623, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 724), %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 5, i32 1, ptr null, i64 0, ptr @.str.626, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 728), %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 732), %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 736), %struct._header_field_info { ptr @.str.94, ptr @.str.631, i32 11, i32 6, ptr @quic_transport_parameter_id_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 740), %struct._header_field_info { ptr @.str.44, ptr @.str.632, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 744), %struct._header_field_info { ptr @.str.44, ptr @.str.633, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 748), %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 752), %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 30, i32 0, ptr null, i64 0, ptr @.str.638, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 756), %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 11, i32 1, ptr null, i64 0, ptr @.str.641, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 760), %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 30, i32 0, ptr null, i64 0, ptr @.str.644, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 796), %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 11, i32 1, ptr null, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 764), %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 11, i32 1, ptr null, i64 0, ptr @.str.650, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 768), %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 11, i32 1, ptr null, i64 0, ptr @.str.653, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 772), %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 11, i32 1, ptr null, i64 0, ptr @.str.656, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 776), %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 11, i32 1, ptr null, i64 0, ptr @.str.659, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 780), %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 11, i32 1, ptr null, i64 0, ptr @.str.662, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 784), %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 11, i32 1, ptr null, i64 0, ptr @.str.665, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 788), %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 11, i32 1, ptr null, i64 0, ptr @.str.668, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 792), %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 11, i32 1, ptr null, i64 0, ptr @.str.671, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 800), %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 804), %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 808), %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 812), %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 816), %struct._header_field_info { ptr @.str.44, ptr @.str.680, i32 4, i32 1, ptr null, i64 0, ptr @.str.681, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 820), %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 824), %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 828), %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 832), %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 836), %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 840), %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 844), %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 848), %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 852), %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 856), %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 11, i32 1025, ptr @quic_enable_time_stamp_v2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 860), %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 864), %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 868), %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 872), %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 876), %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 880), %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 884), %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 888), %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 892), %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 896), %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 900), %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 904), %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 908), %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 912), %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 916), %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 11, i32 1025, ptr @quic_enable_multipath_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 248), %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 252), %struct._header_field_info { ptr @.str.139, ptr @.str.734, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 920), %struct._header_field_info { ptr @.str.497, ptr @.str.735, i32 5, i32 514, ptr @ssl_31_ciphersuite_ext, i64 0, ptr @.str.736, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 924), %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 928), %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 30, i32 0, ptr null, i64 0, ptr @.str.741, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 932), %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 936), %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 30, i32 0, ptr null, i64 0, ptr @.str.746, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 940), %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 30, i32 0, ptr null, i64 0, ptr @.str.749, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 944), %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 5, i32 1, ptr null, i64 0, ptr @.str.752, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 948), %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 0, i32 0, ptr null, i64 0, ptr @.str.755, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 952), %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 0, i32 0, ptr null, i64 0, ptr @.str.758, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 956), %struct._header_field_info { ptr @.str.41, ptr @.str.759, i32 5, i32 2, ptr null, i64 0, ptr @.str.760, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 960), %struct._header_field_info { ptr @.str.44, ptr @.str.761, i32 5, i32 1, ptr null, i64 0, ptr @.str.762, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 964), %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 4, i32 1, ptr null, i64 0, ptr @.str.765, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 968), %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 4, i32 1, ptr null, i64 0, ptr @.str.768, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 972), %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 26, i32 0, ptr null, i64 0, ptr @.str.771, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 976), %struct._header_field_info { ptr @.str.569, ptr @.str.772, i32 5, i32 1, ptr null, i64 0, ptr @.str.773, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 980), %struct._header_field_info { ptr @.str.572, ptr @.str.774, i32 30, i32 0, ptr null, i64 0, ptr @.str.775, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 984), %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 0, i32 0, ptr null, i64 0, ptr @.str.778, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 988), %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 4, i32 1, ptr null, i64 0, ptr @.str.781, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 992), %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 5, i32 1, ptr @kem_id_type_vals, i64 0, ptr @.str.784, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 996), %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 5, i32 1, ptr null, i64 0, ptr @.str.787, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1000), %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 30, i32 0, ptr null, i64 0, ptr @.str.790, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1004), %struct._header_field_info { ptr @.str.494, ptr @.str.791, i32 0, i32 0, ptr null, i64 0, ptr @.str.792, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1008), %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 5, i32 1, ptr null, i64 0, ptr @.str.795, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1012), %struct._header_field_info { ptr @.str.497, ptr @.str.796, i32 0, i32 0, ptr null, i64 0, ptr @.str.797, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1016), %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 5, i32 1, ptr @kdf_id_type_vals, i64 0, ptr @.str.800, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1020), %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 5, i32 1, ptr @aead_id_type_vals, i64 0, ptr @.str.803, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1024), %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 4, i32 1, ptr @tls_hello_ext_ech_clienthello_types, i64 0, ptr @.str.804, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1028), %struct._header_field_info { ptr @.str.497, ptr @.str.806, i32 0, i32 0, ptr null, i64 0, ptr @.str.807, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1032), %struct._header_field_info { ptr @.str.779, ptr @.str.808, i32 4, i32 1, ptr null, i64 0, ptr @.str.809, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1036), %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1040), %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 30, i32 0, ptr null, i64 0, ptr @.str.814, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1044), %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 5, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1048), %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 30, i32 0, ptr null, i64 0, ptr @.str.819, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1052), %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 30, i32 0, ptr null, i64 0, ptr @.str.822, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1056), %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 0, i32 0, ptr null, i64 0, ptr @.str.825, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1060), %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 5, i32 1, ptr null, i64 0, ptr @.str.828, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1064), %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 0, i32 0, ptr null, i64 0, ptr @.str.831, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1072), %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 4, i32 1, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1068), %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 26, i32 0, ptr null, i64 0, ptr @.str.836, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1076), %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 30, i32 0, ptr null, i64 0, ptr @.str.837, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tls_record = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"Record Layer\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"tls.record\00", align 1
@hf_tls_record_content_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"Content Type\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"tls.record.content_type\00", align 1
@ssl_31_content_type = external constant [0 x %struct._value_string], align 8
@hf_tls_record_opaque_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Opaque Type\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"tls.record.opaque_type\00", align 1
@.str.37 = private unnamed_addr constant [70 x i8] c"Always set to value 23, actual content type is known after decryption\00", align 1
@hf_ssl2_msg_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"Handshake Message Type\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"tls.ssl2.handshake.type\00", align 1
@ssl_20_msg_types = external constant [0 x %struct._value_string], align 8
@.str.40 = private unnamed_addr constant [29 x i8] c"SSLv2 handshake message type\00", align 1
@hf_tls_record_version = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"tls.record.version\00", align 1
@ssl_versions = external constant [0 x %struct._value_string], align 8
@.str.43 = private unnamed_addr constant [21 x i8] c"Record layer version\00", align 1
@hf_tls_record_length = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"tls.record.length\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Length of TLS record data\00", align 1
@hf_tls_record_appdata = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [27 x i8] c"Encrypted Application Data\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"tls.app_data\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Payload is encrypted application data\00", align 1
@hf_tls_record_appdata_proto = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [26 x i8] c"Application Data Protocol\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"tls.app_data_proto\00", align 1
@hf_ssl2_record = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"SSLv2 Record Header\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"SSLv2 record data\00", align 1
@hf_ssl2_record_is_escape = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Is Escape\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"tls.record.is_escape\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"Indicates a security escape\00", align 1
@hf_ssl2_record_padding_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Padding Length\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"tls.record.padding_length\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"Length of padding at end of record\00", align 1
@hf_tls_alert_message = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"Alert Message\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"tls.alert_message\00", align 1
@hf_tls_alert_message_level = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"tls.alert_message.level\00", align 1
@ssl_31_alert_level = external constant [0 x %struct._value_string], align 8
@.str.64 = private unnamed_addr constant [20 x i8] c"Alert message level\00", align 1
@hf_tls_alert_message_description = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"tls.alert_message.desc\00", align 1
@ssl_31_alert_description = external constant [0 x %struct._value_string], align 8
@.str.67 = private unnamed_addr constant [26 x i8] c"Alert message description\00", align 1
@hf_tls_handshake_protocol = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [19 x i8] c"Handshake Protocol\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"tls.handshake\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"Handshake protocol message\00", align 1
@hf_tls_handshake_type = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"Handshake Type\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"tls.handshake.type\00", align 1
@ssl_31_handshake_type = external constant [0 x %struct._value_string], align 8
@.str.73 = private unnamed_addr constant [26 x i8] c"Type of handshake message\00", align 1
@hf_tls_handshake_length = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"tls.handshake.length\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"Length of handshake message\00", align 1
@hf_ssl2_handshake_cipher_spec = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"Cipher Spec\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"tls.ssl2.handshake.cipherspec\00", align 1
@ssl_20_cipher_suites_ext = external global %struct._value_string_ext, align 8
@.str.78 = private unnamed_addr constant [21 x i8] c"Cipher specification\00", align 1
@hf_tls_handshake_npn_selected_protocol_len = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [25 x i8] c"Selected Protocol Length\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"tls.handshake.npn_selected_protocol_len\00", align 1
@hf_tls_handshake_npn_selected_protocol = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [18 x i8] c"Selected Protocol\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"tls.handshake.npn_selected_protocol\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"Protocol to be used for connection\00", align 1
@hf_tls_handshake_npn_padding_len = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [30 x i8] c"tls.handshake.npn_padding_len\00", align 1
@hf_tls_handshake_npn_padding = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"tls.handshake.npn_padding\00", align 1
@ssl_hfs = internal global %struct.ssl_hfs_t zeroinitializer, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"MD5 Hash\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"tls.handshake.md5_hash\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"Hash of messages, master_secret, etc.\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"SHA-1 Hash\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"tls.handshake.sha_hash\00", align 1
@hf_tls_heartbeat_message = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"Heartbeat Message\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"tls.heartbeat_message\00", align 1
@hf_tls_heartbeat_message_type = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"tls.heartbeat_message.type\00", align 1
@tls_heartbeat_type = external constant [0 x %struct._value_string], align 8
@.str.96 = private unnamed_addr constant [23 x i8] c"Heartbeat message type\00", align 1
@hf_tls_heartbeat_message_payload_length = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"tls.heartbeat_message.payload_length\00", align 1
@hf_tls_heartbeat_message_payload = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [30 x i8] c"tls.heartbeat_message.payload\00", align 1
@hf_tls_heartbeat_message_padding = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [30 x i8] c"tls.heartbeat_message.padding\00", align 1
@hf_ssl2_handshake_challenge = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"tls.handshake.challenge\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Challenge data used to authenticate server\00", align 1
@hf_ssl2_handshake_cipher_spec_len = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"Cipher Spec Length\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"tls.handshake.cipher_spec_len\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"Length of cipher specs field\00", align 1
@hf_ssl2_handshake_session_id_len = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"Session ID Length\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"tls.handshake.session_id_length\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"Length of session ID field\00", align 1
@hf_ssl2_handshake_challenge_len = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [17 x i8] c"Challenge Length\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"tls.handshake.challenge_length\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"Length of challenge field\00", align 1
@hf_ssl2_handshake_clear_key_len = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [22 x i8] c"Clear Key Data Length\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"tls.handshake.clear_key_length\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"Length of clear key data\00", align 1
@hf_ssl2_handshake_enc_key_len = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [26 x i8] c"Encrypted Key Data Length\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"tls.handshake.encrypted_key_length\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"Length of encrypted key data\00", align 1
@hf_ssl2_handshake_key_arg_len = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"Key Argument Length\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"tls.handshake.key_arg_length\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"Length of key argument\00", align 1
@hf_ssl2_handshake_clear_key = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [15 x i8] c"Clear Key Data\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"tls.handshake.clear_key_data\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"Clear portion of MASTER-KEY\00", align 1
@hf_ssl2_handshake_enc_key = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [14 x i8] c"Encrypted Key\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"tls.handshake.encrypted_key\00", align 1
@.str.127 = private unnamed_addr constant [49 x i8] c"Secret portion of MASTER-KEY encrypted to server\00", align 1
@hf_ssl2_handshake_key_arg = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [13 x i8] c"Key Argument\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"tls.handshake.key_arg\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"Key Argument (e.g., Initialization Vector)\00", align 1
@hf_ssl2_handshake_session_id_hit = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"Session ID Hit\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"tls.handshake.session_id_hit\00", align 1
@.str.133 = private unnamed_addr constant [45 x i8] c"Did the server find the client's Session ID?\00", align 1
@hf_ssl2_handshake_cert_type = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Certificate Type\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"tls.ssl2.handshake.cert_type\00", align 1
@ssl_20_certificate_type = external constant [0 x %struct._value_string], align 8
@hf_ssl2_handshake_connection_id_len = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [21 x i8] c"Connection ID Length\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"tls.handshake.connection_id_length\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"Length of connection ID\00", align 1
@hf_ssl2_handshake_connection_id = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"tls.handshake.connection_id\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"Server's challenge to client\00", align 1
@hf_tls_segment_overlap = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"Segment overlap\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"tls.segment.overlap\00", align 1
@.str.144 = private unnamed_addr constant [37 x i8] c"Segment overlaps with other segments\00", align 1
@hf_tls_segment_overlap_conflict = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [36 x i8] c"Conflicting data in segment overlap\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"tls.segment.overlap.conflict\00", align 1
@.str.147 = private unnamed_addr constant [48 x i8] c"Overlapping segments contained conflicting data\00", align 1
@hf_tls_segment_multiple_tails = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [29 x i8] c"Multiple tail segments found\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"tls.segment.multipletails\00", align 1
@.str.150 = private unnamed_addr constant [51 x i8] c"Several tails were found when reassembling the pdu\00", align 1
@hf_tls_segment_too_long_fragment = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [17 x i8] c"Segment too long\00", align 1
@.str.152 = private unnamed_addr constant [28 x i8] c"tls.segment.toolongfragment\00", align 1
@.str.153 = private unnamed_addr constant [43 x i8] c"Segment contained data past end of the pdu\00", align 1
@hf_tls_segment_error = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [19 x i8] c"Reassembling error\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"tls.segment.error\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"Reassembling error due to illegal segments\00", align 1
@hf_tls_segment_count = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"tls.segment.count\00", align 1
@hf_tls_segment = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [12 x i8] c"TLS segment\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"tls.segment\00", align 1
@hf_tls_segments = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [25 x i8] c"Reassembled TLS segments\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"tls.segments\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"TLS Segments\00", align 1
@hf_tls_reassembled_in = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [25 x i8] c"Reassembled PDU in frame\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"tls.reassembled_in\00", align 1
@.str.166 = private unnamed_addr constant [70 x i8] c"The PDU that doesn't end in this segment is reassembled in this frame\00", align 1
@hf_tls_reassembled_length = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [23 x i8] c"Reassembled PDU length\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"tls.reassembled.length\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_tls_reassembled_data = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [21 x i8] c"Reassembled PDU data\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"tls.reassembled.data\00", align 1
@.str.172 = private unnamed_addr constant [49 x i8] c"The payload of multiple reassembled TLS segments\00", align 1
@hf_tls_segment_data = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [17 x i8] c"TLS segment data\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"tls.segment.data\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"The payload of a single TLS segment\00", align 1
@hf_tls_handshake_fragment_count = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [25 x i8] c"Handshake Fragment count\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"tls.handshake.fragment.count\00", align 1
@hf_tls_handshake_fragment = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [19 x i8] c"Handshake Fragment\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"tls.handshake.fragment\00", align 1
@hf_tls_handshake_fragments = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [32 x i8] c"Reassembled Handshake Fragments\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"tls.handshake.fragments\00", align 1
@hf_tls_handshake_reassembled_in = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [39 x i8] c"Reassembled Handshake Message in frame\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"tls.handshake.reassembled_in\00", align 1
@.str.184 = private unnamed_addr constant [57 x i8] c"The handshake message is fully reassembled in this frame\00", align 1
@dissect_ssl3_hf = internal global %struct.ssl_common_dissect zeroinitializer, align 4
@.str.185 = private unnamed_addr constant [27 x i8] c"Change Cipher Spec Message\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"tls.change_cipher_spec\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"Signals a change in cipher specifications\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"Extensions Length\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"tls.handshake.extensions_length\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"Length of hello extensions\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"tls.handshake.extension.type\00", align 1
@tls_hello_extension_types = external constant [0 x %struct._value_string], align 8
@.str.192 = private unnamed_addr constant [21 x i8] c"Hello extension type\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"tls.handshake.extension.len\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"Length of a hello extension\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"tls.handshake.extension.data\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"Hello Extension data\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"Supported Groups List Length\00", align 1
@.str.199 = private unnamed_addr constant [49 x i8] c"tls.handshake.extensions_supported_groups_length\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"Supported Groups List\00", align 1
@.str.201 = private unnamed_addr constant [42 x i8] c"tls.handshake.extensions_supported_groups\00", align 1
@.str.202 = private unnamed_addr constant [62 x i8] c"List of supported groups (formerly Supported Elliptic Curves)\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"Supported Group\00", align 1
@.str.204 = private unnamed_addr constant [41 x i8] c"tls.handshake.extensions_supported_group\00", align 1
@ssl_extension_curves = external constant [0 x %struct._value_string], align 8
@.str.205 = private unnamed_addr constant [24 x i8] c"EC point formats Length\00", align 1
@.str.206 = private unnamed_addr constant [49 x i8] c"tls.handshake.extensions_ec_point_formats_length\00", align 1
@.str.207 = private unnamed_addr constant [46 x i8] c"Length of elliptic curves point formats field\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"EC point formats\00", align 1
@.str.209 = private unnamed_addr constant [42 x i8] c"tls.handshake.extensions_ec_point_formats\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"List of elliptic curves point format\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"EC point format\00", align 1
@.str.212 = private unnamed_addr constant [41 x i8] c"tls.handshake.extensions_ec_point_format\00", align 1
@ssl_extension_ec_point_formats = external constant [0 x %struct._value_string], align 8
@.str.213 = private unnamed_addr constant [29 x i8] c"Elliptic curves point format\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"SRP username length\00", align 1
@.str.215 = private unnamed_addr constant [33 x i8] c"tls.handshake.extensions_srp_len\00", align 1
@.str.216 = private unnamed_addr constant [48 x i8] c"Length of Secure Remote Password username field\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"SRP username\00", align 1
@.str.218 = private unnamed_addr constant [38 x i8] c"tls.handshake.extensions_srp_username\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"Secure Remote Password username\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"ALPN Extension Length\00", align 1
@.str.221 = private unnamed_addr constant [34 x i8] c"tls.handshake.extensions_alpn_len\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"Length of the ALPN Extension\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"ALPN Protocol\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"tls.handshake.extensions_alpn_list\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"ALPN string length\00", align 1
@.str.226 = private unnamed_addr constant [38 x i8] c"tls.handshake.extensions_alpn_str_len\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"Length of ALPN string\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"ALPN Next Protocol\00", align 1
@.str.229 = private unnamed_addr constant [34 x i8] c"tls.handshake.extensions_alpn_str\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"Protocol string length\00", align 1
@.str.231 = private unnamed_addr constant [37 x i8] c"tls.handshake.extensions_npn_str_len\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"Length of next protocol string\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"Next Protocol\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"tls.handshake.extensions_npn\00", align 1
@.str.235 = private unnamed_addr constant [36 x i8] c"Renegotiation info extension length\00", align 1
@.str.236 = private unnamed_addr constant [40 x i8] c"tls.handshake.extensions_reneg_info_len\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"Renegotiation info\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"tls.handshake.extensions_reneg_info\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"Client Key Share Length\00", align 1
@.str.240 = private unnamed_addr constant [49 x i8] c"tls.handshake.extensions_key_share_client_length\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.242 = private unnamed_addr constant [41 x i8] c"tls.handshake.extensions_key_share_group\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"Key Exchange Length\00", align 1
@.str.244 = private unnamed_addr constant [55 x i8] c"tls.handshake.extensions_key_share_key_exchange_length\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"Key Exchange\00", align 1
@.str.246 = private unnamed_addr constant [48 x i8] c"tls.handshake.extensions_key_share_key_exchange\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"Selected Group\00", align 1
@.str.248 = private unnamed_addr constant [50 x i8] c"tls.handshake.extensions_key_share_selected_group\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"Identities Length\00", align 1
@.str.250 = private unnamed_addr constant [47 x i8] c"tls.handshake.extensions.psk.identities.length\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"Identity Length\00", align 1
@.str.252 = private unnamed_addr constant [54 x i8] c"tls.handshake.extensions.psk.identity.identity_length\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.254 = private unnamed_addr constant [47 x i8] c"tls.handshake.extensions.psk.identity.identity\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"Obfuscated Ticket Age\00", align 1
@.str.256 = private unnamed_addr constant [60 x i8] c"tls.handshake.extensions.psk.identity.obfuscated_ticket_age\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"PSK Binders length\00", align 1
@.str.258 = private unnamed_addr constant [41 x i8] c"tls.handshake.extensions.psk.binders_len\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"PSK Binders\00", align 1
@.str.260 = private unnamed_addr constant [37 x i8] c"tls.handshake.extensions.psk.binders\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"Selected Identity\00", align 1
@.str.262 = private unnamed_addr constant [47 x i8] c"tls.handshake.extensions.psk.identity.selected\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"Session Ticket\00", align 1
@.str.264 = private unnamed_addr constant [40 x i8] c"tls.handshake.extensions.session_ticket\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"Supported Versions length\00", align 1
@.str.266 = private unnamed_addr constant [48 x i8] c"tls.handshake.extensions.supported_versions_len\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"Supported Version\00", align 1
@.str.268 = private unnamed_addr constant [43 x i8] c"tls.handshake.extensions.supported_version\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"Cookie length\00", align 1
@.str.270 = private unnamed_addr constant [36 x i8] c"tls.handshake.extensions.cookie_len\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.272 = private unnamed_addr constant [32 x i8] c"tls.handshake.extensions.cookie\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"Server Name list length\00", align 1
@.str.274 = private unnamed_addr constant [46 x i8] c"tls.handshake.extensions_server_name_list_len\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"Length of server name list\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"Server Name length\00", align 1
@.str.277 = private unnamed_addr constant [41 x i8] c"tls.handshake.extensions_server_name_len\00", align 1
@.str.278 = private unnamed_addr constant [29 x i8] c"Length of server name string\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"Server Name Type\00", align 1
@.str.280 = private unnamed_addr constant [42 x i8] c"tls.handshake.extensions_server_name_type\00", align 1
@tls_hello_ext_server_name_type_vs = external constant [0 x %struct._value_string], align 8
@.str.281 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.282 = private unnamed_addr constant [37 x i8] c"tls.handshake.extensions_server_name\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"Maximum Fragment Length\00", align 1
@.str.284 = private unnamed_addr constant [34 x i8] c"tls.handshake.max_fragment_length\00", align 1
@tls_hello_ext_max_fragment_length = external constant [0 x %struct._value_string], align 8
@.str.285 = private unnamed_addr constant [63 x i8] c"Maximum fragment length that an endpoint is willing to receive\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"Padding Data\00", align 1
@.str.287 = private unnamed_addr constant [38 x i8] c"tls.handshake.extensions_padding_data\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"Certificate Chain Type\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"tls.handshake.cert_url_type\00", align 1
@tls_cert_chain_type = external constant [0 x %struct._value_string], align 8
@.str.291 = private unnamed_addr constant [50 x i8] c"Certificate Chain Type for Client Certificate URL\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"URL and Hash list Length\00", align 1
@.str.293 = private unnamed_addr constant [36 x i8] c"tls.handshake.cert_url.url_hash_len\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"URL and Hash\00", align 1
@.str.295 = private unnamed_addr constant [32 x i8] c"tls.handshake.cert_url.url_hash\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"URL Length\00", align 1
@.str.297 = private unnamed_addr constant [31 x i8] c"tls.handshake.cert_url.url_len\00", align 1
@.str.298 = private unnamed_addr constant [29 x i8] c"tls.handshake.cert_type.type\00", align 1
@tls_certificate_type = external constant [0 x %struct._value_string], align 8
@.str.299 = private unnamed_addr constant [22 x i8] c"Certificate Type List\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"tls.handshake.cert_type.types\00", align 1
@.str.301 = private unnamed_addr constant [29 x i8] c"Certificate Type List Length\00", align 1
@.str.302 = private unnamed_addr constant [34 x i8] c"tls.handshake.cert_type.types_len\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.304 = private unnamed_addr constant [27 x i8] c"tls.handshake.cert_url.url\00", align 1
@.str.305 = private unnamed_addr constant [37 x i8] c"URL used to fetch the certificate(s)\00", align 1
@.str.306 = private unnamed_addr constant [31 x i8] c"tls.handshake.cert_url.padding\00", align 1
@.str.307 = private unnamed_addr constant [54 x i8] c"Padding that MUST be 0x01 for backwards compatibility\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"SHA1 Hash\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"tls.handshake.cert_url.sha1\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"SHA1 Hash of the certificate\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"Certificate Status Type\00", align 1
@.str.312 = private unnamed_addr constant [45 x i8] c"tls.handshake.extensions_status_request_type\00", align 1
@tls_cert_status_type = external constant [0 x %struct._value_string], align 8
@.str.313 = private unnamed_addr constant [26 x i8] c"Certificate Status Length\00", align 1
@.str.314 = private unnamed_addr constant [44 x i8] c"tls.handshake.extensions_status_request_len\00", align 1
@.str.315 = private unnamed_addr constant [25 x i8] c"Responder ID list Length\00", align 1
@.str.316 = private unnamed_addr constant [58 x i8] c"tls.handshake.extensions_status_request_responder_ids_len\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"Request Extensions Length\00", align 1
@.str.318 = private unnamed_addr constant [49 x i8] c"tls.handshake.extensions_status_request_exts_len\00", align 1
@.str.319 = private unnamed_addr constant [31 x i8] c"Certificate Status List Length\00", align 1
@.str.320 = private unnamed_addr constant [49 x i8] c"tls.handshake.extensions_status_request_list_len\00", align 1
@.str.321 = private unnamed_addr constant [43 x i8] c"CertificateStatusRequestItemV2 list length\00", align 1
@.str.322 = private unnamed_addr constant [26 x i8] c"OCSP Response List Length\00", align 1
@.str.323 = private unnamed_addr constant [37 x i8] c"tls.handshake.ocsp_response_list_len\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"OCSPResponseList length\00", align 1
@.str.325 = private unnamed_addr constant [21 x i8] c"OCSP Response Length\00", align 1
@.str.326 = private unnamed_addr constant [32 x i8] c"tls.handshake.ocsp_response_len\00", align 1
@.str.327 = private unnamed_addr constant [33 x i8] c"Signature Hash Algorithms Length\00", align 1
@.str.328 = private unnamed_addr constant [31 x i8] c"tls.handshake.sig_hash_alg_len\00", align 1
@.str.329 = private unnamed_addr constant [36 x i8] c"Length of Signature Hash Algorithms\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"Signature Algorithms\00", align 1
@.str.331 = private unnamed_addr constant [28 x i8] c"tls.handshake.sig_hash_algs\00", align 1
@.str.332 = private unnamed_addr constant [39 x i8] c"List of supported Signature Algorithms\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"Signature Algorithm\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"tls.handshake.sig_hash_alg\00", align 1
@tls13_signature_algorithm = external constant [0 x %struct._value_string], align 8
@.str.335 = private unnamed_addr constant [30 x i8] c"Signature Hash Algorithm Hash\00", align 1
@.str.336 = private unnamed_addr constant [28 x i8] c"tls.handshake.sig_hash_hash\00", align 1
@tls_hash_algorithm = external constant [0 x %struct._value_string], align 8
@.str.337 = private unnamed_addr constant [25 x i8] c"Hash algorithm (TLS 1.2)\00", align 1
@.str.338 = private unnamed_addr constant [35 x i8] c"Signature Hash Algorithm Signature\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"tls.handshake.sig_hash_sig\00", align 1
@tls_signature_algorithm = external constant [0 x %struct._value_string], align 8
@.str.340 = private unnamed_addr constant [30 x i8] c"Signature algorithm (TLS 1.2)\00", align 1
@.str.341 = private unnamed_addr constant [27 x i8] c"Encrypted PreMaster length\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"tls.handshake.epms_len\00", align 1
@.str.343 = private unnamed_addr constant [37 x i8] c"Length of encrypted PreMaster secret\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"Encrypted PreMaster\00", align 1
@.str.345 = private unnamed_addr constant [19 x i8] c"tls.handshake.epms\00", align 1
@.str.346 = private unnamed_addr constant [27 x i8] c"Encrypted PreMaster secret\00", align 1
@.str.347 = private unnamed_addr constant [15 x i8] c"Modulus Length\00", align 1
@.str.348 = private unnamed_addr constant [26 x i8] c"tls.handshake.modulus_len\00", align 1
@.str.349 = private unnamed_addr constant [29 x i8] c"Length of RSA-EXPORT modulus\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"Exponent Length\00", align 1
@.str.351 = private unnamed_addr constant [27 x i8] c"tls.handshake.exponent_len\00", align 1
@.str.352 = private unnamed_addr constant [30 x i8] c"Length of RSA-EXPORT exponent\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"Signature Length\00", align 1
@.str.354 = private unnamed_addr constant [22 x i8] c"tls.handshake.sig_len\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"Length of Signature\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"p Length\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"tls.handshake.p_len\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"Length of p\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"g Length\00", align 1
@.str.360 = private unnamed_addr constant [20 x i8] c"tls.handshake.g_len\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"Length of g\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"Pubkey Length\00", align 1
@.str.363 = private unnamed_addr constant [21 x i8] c"tls.handshake.ys_len\00", align 1
@.str.364 = private unnamed_addr constant [45 x i8] c"Length of server's Diffie-Hellman public key\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"tls.handshake.yc_len\00", align 1
@.str.366 = private unnamed_addr constant [45 x i8] c"Length of client's Diffie-Hellman public key\00", align 1
@.str.367 = private unnamed_addr constant [31 x i8] c"tls.handshake.client_point_len\00", align 1
@.str.368 = private unnamed_addr constant [48 x i8] c"Length of client's EC Diffie-Hellman public key\00", align 1
@.str.369 = private unnamed_addr constant [31 x i8] c"tls.handshake.server_point_len\00", align 1
@.str.370 = private unnamed_addr constant [48 x i8] c"Length of server's EC Diffie-Hellman public key\00", align 1
@.str.371 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"tls.handshake.p\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"Diffie-Hellman p\00", align 1
@.str.374 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"tls.handshake.g\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"Diffie-Hellman g\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"Curve Type\00", align 1
@.str.378 = private unnamed_addr constant [32 x i8] c"tls.handshake.server_curve_type\00", align 1
@ssl_curve_types = external constant [0 x %struct._value_string], align 8
@.str.379 = private unnamed_addr constant [18 x i8] c"Server curve_type\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"Named Curve\00", align 1
@.str.381 = private unnamed_addr constant [33 x i8] c"tls.handshake.server_named_curve\00", align 1
@.str.382 = private unnamed_addr constant [19 x i8] c"Server named_curve\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"Pubkey\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"tls.handshake.ys\00", align 1
@.str.385 = private unnamed_addr constant [29 x i8] c"Diffie-Hellman server pubkey\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"tls.handshake.yc\00", align 1
@.str.387 = private unnamed_addr constant [29 x i8] c"Diffie-Hellman client pubkey\00", align 1
@.str.388 = private unnamed_addr constant [27 x i8] c"tls.handshake.server_point\00", align 1
@.str.389 = private unnamed_addr constant [32 x i8] c"EC Diffie-Hellman server pubkey\00", align 1
@.str.390 = private unnamed_addr constant [27 x i8] c"tls.handshake.client_point\00", align 1
@.str.391 = private unnamed_addr constant [32 x i8] c"EC Diffie-Hellman client pubkey\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"tls.handshake.xs_len\00", align 1
@.str.393 = private unnamed_addr constant [38 x i8] c"Length of EC J-PAKE server public key\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"tls.handshake.xc_len\00", align 1
@.str.395 = private unnamed_addr constant [38 x i8] c"Length of EC J-PAKE client public key\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"tls.handshake.xs\00", align 1
@.str.397 = private unnamed_addr constant [28 x i8] c"EC J-PAKE server public key\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"tls.handshake.xc\00", align 1
@.str.399 = private unnamed_addr constant [28 x i8] c"EC J-PAKE client public key\00", align 1
@.str.400 = private unnamed_addr constant [24 x i8] c"Ephemeral Pubkey Length\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"tls.handshake.vs_len\00", align 1
@.str.402 = private unnamed_addr constant [48 x i8] c"Length of EC J-PAKE server ephemeral public key\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"tls.handshake.vc_len\00", align 1
@.str.404 = private unnamed_addr constant [48 x i8] c"Length of EC J-PAKE client ephemeral public key\00", align 1
@.str.405 = private unnamed_addr constant [17 x i8] c"Ephemeral Pubkey\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"tls.handshake.vs\00", align 1
@.str.407 = private unnamed_addr constant [38 x i8] c"EC J-PAKE server ephemeral public key\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"tls.handshake.vc\00", align 1
@.str.409 = private unnamed_addr constant [38 x i8] c"EC J-PAKE client ephemeral public key\00", align 1
@.str.410 = private unnamed_addr constant [25 x i8] c"Schnorr signature Length\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"tls.handshake.rs_len\00", align 1
@.str.412 = private unnamed_addr constant [45 x i8] c"Length of EC J-PAKE server Schnorr signature\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"tls.handshake.rc_len\00", align 1
@.str.414 = private unnamed_addr constant [45 x i8] c"Length of EC J-PAKE client Schnorr signature\00", align 1
@.str.415 = private unnamed_addr constant [18 x i8] c"Schnorr signature\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"tls.handshake.rs\00", align 1
@.str.417 = private unnamed_addr constant [35 x i8] c"EC J-PAKE server Schnorr signature\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"tls.handshake.rc\00", align 1
@.str.419 = private unnamed_addr constant [35 x i8] c"EC J-PAKE client Schnorr signature\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"Modulus\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"tls.handshake.modulus\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"RSA-EXPORT modulus\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"Exponent\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"tls.handshake.exponent\00", align 1
@.str.425 = private unnamed_addr constant [20 x i8] c"RSA-EXPORT exponent\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"tls.handshake.sig\00", align 1
@.str.428 = private unnamed_addr constant [32 x i8] c"Diffie-Hellman server signature\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"Hint Length\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"tls.handshake.hint_len\00", align 1
@.str.431 = private unnamed_addr constant [19 x i8] c"Length of PSK Hint\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"Hint\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"tls.handshake.hint\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"PSK Hint\00", align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"tls.handshake.identity_len\00", align 1
@.str.436 = private unnamed_addr constant [23 x i8] c"Length of PSK Identity\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"tls.handshake.identity\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"PSK Identity\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.440 = private unnamed_addr constant [39 x i8] c"tls.handshake.extension.heartbeat.mode\00", align 1
@tls_heartbeat_mode = external constant [0 x %struct._value_string], align 8
@.str.441 = private unnamed_addr constant [25 x i8] c"Heartbeat extension mode\00", align 1
@.str.442 = private unnamed_addr constant [20 x i8] c"Certificates Length\00", align 1
@.str.443 = private unnamed_addr constant [34 x i8] c"tls.handshake.certificates_length\00", align 1
@.str.444 = private unnamed_addr constant [29 x i8] c"Length of certificates field\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"Certificates\00", align 1
@.str.446 = private unnamed_addr constant [27 x i8] c"tls.handshake.certificates\00", align 1
@.str.447 = private unnamed_addr constant [21 x i8] c"List of certificates\00", align 1
@.str.448 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"tls.handshake.certificate\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"Certificate Length\00", align 1
@.str.451 = private unnamed_addr constant [33 x i8] c"tls.handshake.certificate_length\00", align 1
@.str.452 = private unnamed_addr constant [22 x i8] c"Length of certificate\00", align 1
@.str.453 = private unnamed_addr constant [24 x i8] c"Certificate types count\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"tls.handshake.cert_types_count\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"Count of certificate types\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"Certificate types\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"tls.handshake.cert_types\00", align 1
@.str.458 = private unnamed_addr constant [26 x i8] c"List of certificate types\00", align 1
@.str.459 = private unnamed_addr constant [17 x i8] c"Certificate type\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"tls.handshake.cert_type\00", align 1
@ssl_31_client_certificate_type = external constant [0 x %struct._value_string], align 8
@.str.461 = private unnamed_addr constant [27 x i8] c"Distinguished Names Length\00", align 1
@.str.462 = private unnamed_addr constant [25 x i8] c"tls.handshake.dnames_len\00", align 1
@.str.463 = private unnamed_addr constant [41 x i8] c"Length of list of CAs that server trusts\00", align 1
@.str.464 = private unnamed_addr constant [20 x i8] c"Distinguished Names\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"tls.handshake.dnames\00", align 1
@.str.466 = private unnamed_addr constant [31 x i8] c"List of CAs that server trusts\00", align 1
@.str.467 = private unnamed_addr constant [26 x i8] c"Distinguished Name Length\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"tls.handshake.dname_len\00", align 1
@.str.469 = private unnamed_addr constant [29 x i8] c"Length of distinguished name\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"Tree view truncated\00", align 1
@.str.471 = private unnamed_addr constant [31 x i8] c"tls.handshake.dnames_truncated\00", align 1
@.str.472 = private unnamed_addr constant [71 x i8] c"Some Distinguished Names are not added to tree pane to limit resources\00", align 1
@.str.473 = private unnamed_addr constant [19 x i8] c"Distinguished Name\00", align 1
@.str.474 = private unnamed_addr constant [20 x i8] c"tls.handshake.dname\00", align 1
@.str.475 = private unnamed_addr constant [46 x i8] c"Distinguished name of a CA that server trusts\00", align 1
@.str.476 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.477 = private unnamed_addr constant [21 x i8] c"tls.handshake.random\00", align 1
@.str.478 = private unnamed_addr constant [37 x i8] c"Random values used for deriving keys\00", align 1
@.str.479 = private unnamed_addr constant [14 x i8] c"GMT Unix Time\00", align 1
@.str.480 = private unnamed_addr constant [26 x i8] c"tls.handshake.random_time\00", align 1
@.str.481 = private unnamed_addr constant [36 x i8] c"Unix time field of random structure\00", align 1
@.str.482 = private unnamed_addr constant [13 x i8] c"Random Bytes\00", align 1
@.str.483 = private unnamed_addr constant [27 x i8] c"tls.handshake.random_bytes\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.485 = private unnamed_addr constant [25 x i8] c"tls.handshake.session_id\00", align 1
@.str.486 = private unnamed_addr constant [54 x i8] c"Identifies the SSL session, allowing later resumption\00", align 1
@.str.487 = private unnamed_addr constant [27 x i8] c"Length of Session ID field\00", align 1
@.str.488 = private unnamed_addr constant [22 x i8] c"tls.handshake.version\00", align 1
@.str.489 = private unnamed_addr constant [90 x i8] c"Maximum version supported by client [legacy_version if supported_versions ext is present]\00", align 1
@.str.490 = private unnamed_addr constant [81 x i8] c"Version selected by server [legacy_version if supported_versions ext is present]\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"Cipher Suites Length\00", align 1
@.str.492 = private unnamed_addr constant [35 x i8] c"tls.handshake.cipher_suites_length\00", align 1
@.str.493 = private unnamed_addr constant [30 x i8] c"Length of cipher suites field\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"Cipher Suites\00", align 1
@.str.495 = private unnamed_addr constant [27 x i8] c"tls.handshake.ciphersuites\00", align 1
@.str.496 = private unnamed_addr constant [42 x i8] c"List of cipher suites supported by client\00", align 1
@.str.497 = private unnamed_addr constant [13 x i8] c"Cipher Suite\00", align 1
@.str.498 = private unnamed_addr constant [26 x i8] c"tls.handshake.ciphersuite\00", align 1
@ssl_31_ciphersuite_ext = external global %struct._value_string_ext, align 8
@.str.499 = private unnamed_addr constant [27 x i8] c"Compression Methods Length\00", align 1
@.str.500 = private unnamed_addr constant [34 x i8] c"tls.handshake.comp_methods_length\00", align 1
@.str.501 = private unnamed_addr constant [36 x i8] c"Length of compression methods field\00", align 1
@.str.502 = private unnamed_addr constant [20 x i8] c"Compression Methods\00", align 1
@.str.503 = private unnamed_addr constant [27 x i8] c"tls.handshake.comp_methods\00", align 1
@.str.504 = private unnamed_addr constant [48 x i8] c"List of compression methods supported by client\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"Compression Method\00", align 1
@.str.506 = private unnamed_addr constant [26 x i8] c"tls.handshake.comp_method\00", align 1
@ssl_31_compression_method = external constant [0 x %struct._value_string], align 8
@.str.507 = private unnamed_addr constant [29 x i8] c"Session Ticket Lifetime Hint\00", align 1
@.str.508 = private unnamed_addr constant [43 x i8] c"tls.handshake.session_ticket_lifetime_hint\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@.str.509 = private unnamed_addr constant [33 x i8] c"New Session Ticket Lifetime Hint\00", align 1
@.str.510 = private unnamed_addr constant [23 x i8] c"Session Ticket Age Add\00", align 1
@.str.511 = private unnamed_addr constant [37 x i8] c"tls.handshake.session_ticket_age_add\00", align 1
@.str.512 = private unnamed_addr constant [45 x i8] c"Random 32-bit value to obscure age of ticket\00", align 1
@.str.513 = private unnamed_addr constant [28 x i8] c"Session Ticket Nonce Length\00", align 1
@.str.514 = private unnamed_addr constant [42 x i8] c"tls.handshake.session_ticket_nonce_length\00", align 1
@.str.515 = private unnamed_addr constant [21 x i8] c"Session Ticket Nonce\00", align 1
@.str.516 = private unnamed_addr constant [35 x i8] c"tls.handshake.session_ticket_nonce\00", align 1
@.str.517 = private unnamed_addr constant [26 x i8] c"A unique per-ticket value\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"Session Ticket Length\00", align 1
@.str.519 = private unnamed_addr constant [36 x i8] c"tls.handshake.session_ticket_length\00", align 1
@.str.520 = private unnamed_addr constant [26 x i8] c"New Session Ticket Length\00", align 1
@.str.521 = private unnamed_addr constant [29 x i8] c"tls.handshake.session_ticket\00", align 1
@.str.522 = private unnamed_addr constant [19 x i8] c"New Session Ticket\00", align 1
@.str.523 = private unnamed_addr constant [12 x i8] c"Verify Data\00", align 1
@.str.524 = private unnamed_addr constant [26 x i8] c"tls.handshake.verify_data\00", align 1
@.str.525 = private unnamed_addr constant [25 x i8] c"Opaque verification data\00", align 1
@.str.526 = private unnamed_addr constant [17 x i8] c"Signature length\00", align 1
@.str.527 = private unnamed_addr constant [39 x i8] c"tls.handshake.client_cert_vrfy.sig_len\00", align 1
@.str.528 = private unnamed_addr constant [40 x i8] c"Length of CertificateVerify's signature\00", align 1
@.str.529 = private unnamed_addr constant [35 x i8] c"tls.handshake.client_cert_vrfy.sig\00", align 1
@.str.530 = private unnamed_addr constant [30 x i8] c"CertificateVerify's signature\00", align 1
@.str.531 = private unnamed_addr constant [15 x i8] c"JA3 Fullstring\00", align 1
@.str.532 = private unnamed_addr constant [23 x i8] c"tls.handshake.ja3_full\00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"JA3\00", align 1
@.str.534 = private unnamed_addr constant [18 x i8] c"tls.handshake.ja3\00", align 1
@.str.535 = private unnamed_addr constant [16 x i8] c"JA3S Fullstring\00", align 1
@.str.536 = private unnamed_addr constant [24 x i8] c"tls.handshake.ja3s_full\00", align 1
@.str.537 = private unnamed_addr constant [5 x i8] c"JA3S\00", align 1
@.str.538 = private unnamed_addr constant [19 x i8] c"tls.handshake.ja3s\00", align 1
@.str.539 = private unnamed_addr constant [4 x i8] c"JA4\00", align 1
@.str.540 = private unnamed_addr constant [18 x i8] c"tls.handshake.ja4\00", align 1
@.str.541 = private unnamed_addr constant [6 x i8] c"JA4_r\00", align 1
@.str.542 = private unnamed_addr constant [20 x i8] c"tls.handshake.ja4_r\00", align 1
@.str.543 = private unnamed_addr constant [30 x i8] c"PSK Key Exchange Modes Length\00", align 1
@.str.544 = private unnamed_addr constant [34 x i8] c"tls.extension.psk_ke_modes_length\00", align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"PSK Key Exchange Mode\00", align 1
@.str.546 = private unnamed_addr constant [26 x i8] c"tls.extension.psk_ke_mode\00", align 1
@tls_hello_ext_psk_ke_mode = external constant [0 x %struct._value_string], align 8
@.str.547 = private unnamed_addr constant [57 x i8] c"Key exchange modes where the client supports use of PSKs\00", align 1
@.str.548 = private unnamed_addr constant [35 x i8] c"Certificate Request Context Length\00", align 1
@.str.549 = private unnamed_addr constant [49 x i8] c"tls.handshake.certificate_request_context_length\00", align 1
@.str.550 = private unnamed_addr constant [28 x i8] c"Certificate Request Context\00", align 1
@.str.551 = private unnamed_addr constant [42 x i8] c"tls.handshake.certificate_request_context\00", align 1
@.str.552 = private unnamed_addr constant [55 x i8] c"Value from CertificateRequest or empty for server auth\00", align 1
@.str.553 = private unnamed_addr constant [19 x i8] c"Key Update Request\00", align 1
@.str.554 = private unnamed_addr constant [40 x i8] c"tls.handshake.key_update.request_update\00", align 1
@tls13_key_update_request = external constant [0 x %struct._value_string], align 8
@.str.555 = private unnamed_addr constant [49 x i8] c"Whether the receiver should also update its keys\00", align 1
@.str.556 = private unnamed_addr constant [27 x i8] c"Serialized SCT List Length\00", align 1
@.str.557 = private unnamed_addr constant [20 x i8] c"tls.sct.scts_length\00", align 1
@.str.558 = private unnamed_addr constant [22 x i8] c"Serialized SCT Length\00", align 1
@.str.559 = private unnamed_addr constant [19 x i8] c"tls.sct.sct_length\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"SCT Version\00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c"tls.sct.sct_version\00", align 1
@.str.562 = private unnamed_addr constant [53 x i8] c"SCT Protocol version (v1 (0) is defined in RFC 6962)\00", align 1
@.str.563 = private unnamed_addr constant [7 x i8] c"Log ID\00", align 1
@.str.564 = private unnamed_addr constant [18 x i8] c"tls.sct.sct_logid\00", align 1
@.str.565 = private unnamed_addr constant [33 x i8] c"SHA-256 hash of log's public key\00", align 1
@.str.566 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.567 = private unnamed_addr constant [22 x i8] c"tls.sct.sct_timestamp\00", align 1
@.str.568 = private unnamed_addr constant [22 x i8] c"Timestamp of issuance\00", align 1
@.str.569 = private unnamed_addr constant [18 x i8] c"Extensions length\00", align 1
@.str.570 = private unnamed_addr constant [30 x i8] c"tls.sct.sct_extensions_length\00", align 1
@.str.571 = private unnamed_addr constant [62 x i8] c"Length of future extensions to this protocol (currently none)\00", align 1
@.str.572 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@.str.573 = private unnamed_addr constant [23 x i8] c"tls.sct.sct_extensions\00", align 1
@.str.574 = private unnamed_addr constant [52 x i8] c"Future extensions to this protocol (currently none)\00", align 1
@.str.575 = private unnamed_addr constant [29 x i8] c"tls.sct.sct_signature_length\00", align 1
@.str.576 = private unnamed_addr constant [22 x i8] c"tls.sct.sct_signature\00", align 1
@.str.577 = private unnamed_addr constant [24 x i8] c"Maximum Early Data Size\00", align 1
@.str.578 = private unnamed_addr constant [35 x i8] c"tls.early_data.max_early_data_size\00", align 1
@.str.579 = private unnamed_addr constant [54 x i8] c"Maximum amount of 0-RTT data that the client may send\00", align 1
@.str.580 = private unnamed_addr constant [19 x i8] c"OID Filters Length\00", align 1
@.str.581 = private unnamed_addr constant [33 x i8] c"tls.extension.oid_filters_length\00", align 1
@.str.582 = private unnamed_addr constant [33 x i8] c"Certificate Extension OID Length\00", align 1
@.str.583 = private unnamed_addr constant [37 x i8] c"tls.extension.oid_filters.oid_length\00", align 1
@.str.584 = private unnamed_addr constant [26 x i8] c"Certificate Extension OID\00", align 1
@.str.585 = private unnamed_addr constant [30 x i8] c"tls.extension.oid_filters.oid\00", align 1
@.str.586 = private unnamed_addr constant [36 x i8] c"Certificate Extension Values Length\00", align 1
@.str.587 = private unnamed_addr constant [40 x i8] c"tls.extension.oid_filters.values_length\00", align 1
@.str.588 = private unnamed_addr constant [11 x i8] c"Valid Time\00", align 1
@.str.589 = private unnamed_addr constant [30 x i8] c"tls.handshake.cred.valid_time\00", align 1
@.str.590 = private unnamed_addr constant [33 x i8] c"Delegated Credentials Valid Time\00", align 1
@.str.591 = private unnamed_addr constant [24 x i8] c"Subject Public Key Info\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"tls.handshake.cred.pubkey\00", align 1
@.str.593 = private unnamed_addr constant [46 x i8] c"Delegated Credentials Subject Public Key Info\00", align 1
@.str.594 = private unnamed_addr constant [31 x i8] c"Subject Public Key Info Length\00", align 1
@.str.595 = private unnamed_addr constant [30 x i8] c"tls.handshake.cred.pubkey_len\00", align 1
@.str.596 = private unnamed_addr constant [53 x i8] c"Delegated Credentials Subject Public Key Info Length\00", align 1
@.str.597 = private unnamed_addr constant [29 x i8] c"tls.handshake.cred.signature\00", align 1
@.str.598 = private unnamed_addr constant [32 x i8] c"Delegated Credentials Signature\00", align 1
@.str.599 = private unnamed_addr constant [33 x i8] c"tls.handshake.cred.signature_len\00", align 1
@.str.600 = private unnamed_addr constant [39 x i8] c"Delegated Credentials Signature Length\00", align 1
@.str.601 = private unnamed_addr constant [18 x i8] c"Algorithms Length\00", align 1
@.str.602 = private unnamed_addr constant [43 x i8] c"tls.compress_certificate.algorithms_length\00", align 1
@.str.603 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.604 = private unnamed_addr constant [35 x i8] c"tls.compress_certificate.algorithm\00", align 1
@compress_certificate_algorithm_vals = external constant [0 x %struct._value_string], align 8
@.str.605 = private unnamed_addr constant [20 x i8] c"Uncompressed Length\00", align 1
@.str.606 = private unnamed_addr constant [45 x i8] c"tls.compress_certificate.uncompressed_length\00", align 1
@.str.607 = private unnamed_addr constant [63 x i8] c"tls.compress_certificate.compressed_certificate_message.length\00", align 1
@.str.608 = private unnamed_addr constant [31 x i8] c"Compressed Certificate Message\00", align 1
@.str.609 = private unnamed_addr constant [56 x i8] c"tls.compress_certificate.compressed_certificate_message\00", align 1
@.str.610 = private unnamed_addr constant [23 x i8] c"Protocol Major Version\00", align 1
@.str.611 = private unnamed_addr constant [32 x i8] c"tls.token_binding.version_major\00", align 1
@.str.612 = private unnamed_addr constant [44 x i8] c"Major version of the Token Binding protocol\00", align 1
@.str.613 = private unnamed_addr constant [23 x i8] c"Protocol Minor Version\00", align 1
@.str.614 = private unnamed_addr constant [32 x i8] c"tls.token_binding.version_minor\00", align 1
@.str.615 = private unnamed_addr constant [44 x i8] c"Minor version of the Token Binding protocol\00", align 1
@.str.616 = private unnamed_addr constant [15 x i8] c"Key Parameters\00", align 1
@.str.617 = private unnamed_addr constant [33 x i8] c"tls.token_binding.key_parameters\00", align 1
@.str.618 = private unnamed_addr constant [22 x i8] c"Key Parameters Length\00", align 1
@.str.619 = private unnamed_addr constant [40 x i8] c"tls.token_binding.key_parameters_length\00", align 1
@.str.620 = private unnamed_addr constant [34 x i8] c"Length of the key parameters list\00", align 1
@.str.621 = private unnamed_addr constant [14 x i8] c"Key Parameter\00", align 1
@.str.622 = private unnamed_addr constant [32 x i8] c"tls.token_binding.key_parameter\00", align 1
@token_binding_key_parameter_vals = external constant [0 x %struct._value_string], align 8
@.str.623 = private unnamed_addr constant [46 x i8] c"Identifier of the Token Binding key parameter\00", align 1
@.str.624 = private unnamed_addr constant [18 x i8] c"Record Size Limit\00", align 1
@.str.625 = private unnamed_addr constant [22 x i8] c"tls.record_size_limit\00", align 1
@.str.626 = private unnamed_addr constant [59 x i8] c"Maximum record size that an endpoint is willing to receive\00", align 1
@.str.627 = private unnamed_addr constant [18 x i8] c"Parameters Length\00", align 1
@.str.628 = private unnamed_addr constant [13 x i8] c"tls.quic.len\00", align 1
@.str.629 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.630 = private unnamed_addr constant [19 x i8] c"tls.quic.parameter\00", align 1
@.str.631 = private unnamed_addr constant [24 x i8] c"tls.quic.parameter.type\00", align 1
@.str.632 = private unnamed_addr constant [26 x i8] c"tls.quic.parameter.length\00", align 1
@.str.633 = private unnamed_addr constant [29 x i8] c"tls.quic.parameter.lengt.old\00", align 1
@.str.634 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.635 = private unnamed_addr constant [25 x i8] c"tls.quic.parameter.value\00", align 1
@.str.636 = private unnamed_addr constant [35 x i8] c"original_destination_connection_id\00", align 1
@.str.637 = private unnamed_addr constant [54 x i8] c"tls.quic.parameter.original_destination_connection_id\00", align 1
@.str.638 = private unnamed_addr constant [75 x i8] c"Destination Connection ID from the first Initial packet sent by the client\00", align 1
@.str.639 = private unnamed_addr constant [17 x i8] c"max_idle_timeout\00", align 1
@.str.640 = private unnamed_addr constant [36 x i8] c"tls.quic.parameter.max_idle_timeout\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"In milliseconds\00", align 1
@.str.642 = private unnamed_addr constant [22 x i8] c"stateless_reset_token\00", align 1
@.str.643 = private unnamed_addr constant [41 x i8] c"tls.quic.parameter.stateless_reset_token\00", align 1
@.str.644 = private unnamed_addr constant [36 x i8] c"Used in verifying a stateless reset\00", align 1
@.str.645 = private unnamed_addr constant [21 x i8] c"max_udp_payload_size\00", align 1
@.str.646 = private unnamed_addr constant [40 x i8] c"tls.quic.parameter.max_udp_payload_size\00", align 1
@.str.647 = private unnamed_addr constant [65 x i8] c"Maximum UDP payload size that the endpoint is willing to receive\00", align 1
@.str.648 = private unnamed_addr constant [17 x i8] c"initial_max_data\00", align 1
@.str.649 = private unnamed_addr constant [36 x i8] c"tls.quic.parameter.initial_max_data\00", align 1
@.str.650 = private unnamed_addr constant [93 x i8] c"Contains the initial value for the maximum amount of data that can be sent on the connection\00", align 1
@.str.651 = private unnamed_addr constant [35 x i8] c"initial_max_stream_data_bidi_local\00", align 1
@.str.652 = private unnamed_addr constant [54 x i8] c"tls.quic.parameter.initial_max_stream_data_bidi_local\00", align 1
@.str.653 = private unnamed_addr constant [73 x i8] c"Initial stream maximum data for bidirectional, locally-initiated streams\00", align 1
@.str.654 = private unnamed_addr constant [36 x i8] c"initial_max_stream_data_bidi_remote\00", align 1
@.str.655 = private unnamed_addr constant [55 x i8] c"tls.quic.parameter.initial_max_stream_data_bidi_remote\00", align 1
@.str.656 = private unnamed_addr constant [70 x i8] c"Initial stream maximum data for bidirectional, peer-initiated streams\00", align 1
@.str.657 = private unnamed_addr constant [28 x i8] c"initial_max_stream_data_uni\00", align 1
@.str.658 = private unnamed_addr constant [47 x i8] c"tls.quic.parameter.initial_max_stream_data_uni\00", align 1
@.str.659 = private unnamed_addr constant [65 x i8] c"Initial stream maximum data for unidirectional streams parameter\00", align 1
@.str.660 = private unnamed_addr constant [25 x i8] c"initial_max_streams_bidi\00", align 1
@.str.661 = private unnamed_addr constant [44 x i8] c"tls.quic.parameter.initial_max_streams_bidi\00", align 1
@.str.662 = private unnamed_addr constant [66 x i8] c"Initial maximum number of application-owned bidirectional streams\00", align 1
@.str.663 = private unnamed_addr constant [24 x i8] c"initial_max_streams_uni\00", align 1
@.str.664 = private unnamed_addr constant [43 x i8] c"tls.quic.parameter.initial_max_streams_uni\00", align 1
@.str.665 = private unnamed_addr constant [67 x i8] c"Initial maximum number of application-owned unidirectional streams\00", align 1
@.str.666 = private unnamed_addr constant [19 x i8] c"ack_delay_exponent\00", align 1
@.str.667 = private unnamed_addr constant [38 x i8] c"tls.quic.parameter.ack_delay_exponent\00", align 1
@.str.668 = private unnamed_addr constant [76 x i8] c"Indicating an exponent used to decode the ACK Delay field in the ACK frame,\00", align 1
@.str.669 = private unnamed_addr constant [14 x i8] c"max_ack_delay\00", align 1
@.str.670 = private unnamed_addr constant [33 x i8] c"tls.quic.parameter.max_ack_delay\00", align 1
@.str.671 = private unnamed_addr constant [104 x i8] c"Indicating the maximum amount of time in milliseconds by which it will delay sending of acknowledgments\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"ipv4Address\00", align 1
@.str.673 = private unnamed_addr constant [49 x i8] c"tls.quic.parameter.preferred_address.ipv4address\00", align 1
@.str.674 = private unnamed_addr constant [12 x i8] c"ipv6Address\00", align 1
@.str.675 = private unnamed_addr constant [49 x i8] c"tls.quic.parameter.preferred_address.ipv6address\00", align 1
@.str.676 = private unnamed_addr constant [9 x i8] c"ipv4Port\00", align 1
@.str.677 = private unnamed_addr constant [46 x i8] c"tls.quic.parameter.preferred_address.ipv4port\00", align 1
@.str.678 = private unnamed_addr constant [9 x i8] c"ipv6Port\00", align 1
@.str.679 = private unnamed_addr constant [46 x i8] c"tls.quic.parameter.preferred_address.ipv6port\00", align 1
@.str.680 = private unnamed_addr constant [57 x i8] c"tls.quic.parameter.preferred_address.connectionid.length\00", align 1
@.str.681 = private unnamed_addr constant [29 x i8] c"Length of connectionId Field\00", align 1
@.str.682 = private unnamed_addr constant [13 x i8] c"connectionId\00", align 1
@.str.683 = private unnamed_addr constant [50 x i8] c"tls.quic.parameter.preferred_address.connectionid\00", align 1
@.str.684 = private unnamed_addr constant [20 x i8] c"statelessResetToken\00", align 1
@.str.685 = private unnamed_addr constant [57 x i8] c"tls.quic.parameter.preferred_address.statelessresettoken\00", align 1
@.str.686 = private unnamed_addr constant [27 x i8] c"Active Connection ID Limit\00", align 1
@.str.687 = private unnamed_addr constant [46 x i8] c"tls.quic.parameter.active_connection_id_limit\00", align 1
@.str.688 = private unnamed_addr constant [29 x i8] c"Initial Source Connection ID\00", align 1
@.str.689 = private unnamed_addr constant [48 x i8] c"tls.quic.parameter.initial_source_connection_id\00", align 1
@.str.690 = private unnamed_addr constant [27 x i8] c"Retry Source Connection ID\00", align 1
@.str.691 = private unnamed_addr constant [46 x i8] c"tls.quic.parameter.retry_source_connection_id\00", align 1
@.str.692 = private unnamed_addr constant [24 x i8] c"max_datagram_frame_size\00", align 1
@.str.693 = private unnamed_addr constant [43 x i8] c"tls.quic.parameter.max_datagram_frame_size\00", align 1
@.str.694 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.695 = private unnamed_addr constant [41 x i8] c"tls.quic.parameter.cibir_encoding.length\00", align 1
@.str.696 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.697 = private unnamed_addr constant [41 x i8] c"tls.quic.parameter.cibir_encoding.offset\00", align 1
@.str.698 = private unnamed_addr constant [10 x i8] c"loss_bits\00", align 1
@.str.699 = private unnamed_addr constant [29 x i8] c"tls.quic.parameter.loss_bits\00", align 1
@.str.700 = private unnamed_addr constant [19 x i8] c"Enable TimestampV2\00", align 1
@.str.701 = private unnamed_addr constant [40 x i8] c"tls.quic.parameter.enable_time_stamp_v2\00", align 1
@quic_enable_time_stamp_v2_vals = external constant [0 x %struct._val64_string], align 8
@.str.702 = private unnamed_addr constant [14 x i8] c"min_ack_delay\00", align 1
@.str.703 = private unnamed_addr constant [33 x i8] c"tls.quic.parameter.min_ack_delay\00", align 1
@.str.704 = private unnamed_addr constant [17 x i8] c"Google UserAgent\00", align 1
@.str.705 = private unnamed_addr constant [37 x i8] c"tls.quic.parameter.google.user_agent\00", align 1
@.str.706 = private unnamed_addr constant [36 x i8] c"Google Key Update not yet supported\00", align 1
@.str.707 = private unnamed_addr constant [55 x i8] c"tls.quic.parameter.google.key_update_not_yet_supported\00", align 1
@.str.708 = private unnamed_addr constant [20 x i8] c"Google QUIC version\00", align 1
@.str.709 = private unnamed_addr constant [39 x i8] c"tls.quic.parameter.google.quic_version\00", align 1
@quic_version_vals = external constant [0 x %struct._range_string], align 8
@.str.710 = private unnamed_addr constant [19 x i8] c"Google Initial RTT\00", align 1
@.str.711 = private unnamed_addr constant [38 x i8] c"tls.quic.parameter.google.initial_rtt\00", align 1
@.str.712 = private unnamed_addr constant [30 x i8] c"Google Support Handshake Done\00", align 1
@.str.713 = private unnamed_addr constant [49 x i8] c"tls.quic.parameter.google.support_handshake_done\00", align 1
@.str.714 = private unnamed_addr constant [23 x i8] c"Google QUIC parameters\00", align 1
@.str.715 = private unnamed_addr constant [38 x i8] c"tls.quic.parameter.google.quic_params\00", align 1
@.str.716 = private unnamed_addr constant [21 x i8] c"Google Unknown Field\00", align 1
@.str.717 = private unnamed_addr constant [52 x i8] c"tls.quic.parameter.google.quic_params_unknown_field\00", align 1
@.str.718 = private unnamed_addr constant [26 x i8] c"Google Connection options\00", align 1
@.str.719 = private unnamed_addr constant [45 x i8] c"tls.quic.parameter.google.connection_options\00", align 1
@.str.720 = private unnamed_addr constant [33 x i8] c"Google Supported Versions Length\00", align 1
@.str.721 = private unnamed_addr constant [52 x i8] c"tls.quic.parameter.google.supported_versions_length\00", align 1
@.str.722 = private unnamed_addr constant [25 x i8] c"Google Supported Version\00", align 1
@.str.723 = private unnamed_addr constant [44 x i8] c"tls.quic.parameter.google.supported_version\00", align 1
@.str.724 = private unnamed_addr constant [29 x i8] c"Facebook Partial Reliability\00", align 1
@.str.725 = private unnamed_addr constant [48 x i8] c"tls.quic.parameter.facebook.partial_reliability\00", align 1
@.str.726 = private unnamed_addr constant [15 x i8] c"Chosen Version\00", align 1
@.str.727 = private unnamed_addr constant [37 x i8] c"tls.quic.parameter.vi.chosen_version\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c"Other Version\00", align 1
@.str.729 = private unnamed_addr constant [36 x i8] c"tls.quic.parameter.vi.other_version\00", align 1
@.str.730 = private unnamed_addr constant [17 x i8] c"Enable Multipath\00", align 1
@.str.731 = private unnamed_addr constant [36 x i8] c"tls.quic.parameter.enable_multipath\00", align 1
@quic_enable_multipath_vals = external constant [0 x %struct._val64_string], align 8
@.str.732 = private unnamed_addr constant [21 x i8] c"Connection ID length\00", align 1
@.str.733 = private unnamed_addr constant [25 x i8] c"tls.connection_id_length\00", align 1
@.str.734 = private unnamed_addr constant [18 x i8] c"tls.connection_id\00", align 1
@.str.735 = private unnamed_addr constant [15 x i8] c"tls.esni.suite\00", align 1
@.str.736 = private unnamed_addr constant [37 x i8] c"Cipher suite used to encrypt the SNI\00", align 1
@.str.737 = private unnamed_addr constant [21 x i8] c"Record Digest Length\00", align 1
@.str.738 = private unnamed_addr constant [30 x i8] c"tls.esni.record_digest_length\00", align 1
@.str.739 = private unnamed_addr constant [14 x i8] c"Record Digest\00", align 1
@.str.740 = private unnamed_addr constant [23 x i8] c"tls.esni.record_digest\00", align 1
@.str.741 = private unnamed_addr constant [72 x i8] c"Cryptographic hash of the ESNIKeys from which the ESNI key was obtained\00", align 1
@.str.742 = private unnamed_addr constant [21 x i8] c"Encrypted SNI Length\00", align 1
@.str.743 = private unnamed_addr constant [30 x i8] c"tls.esni.encrypted_sni_length\00", align 1
@.str.744 = private unnamed_addr constant [14 x i8] c"Encrypted SNI\00", align 1
@.str.745 = private unnamed_addr constant [23 x i8] c"tls.esni.encrypted_sni\00", align 1
@.str.746 = private unnamed_addr constant [40 x i8] c"The encrypted ClientESNIInner structure\00", align 1
@.str.747 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.748 = private unnamed_addr constant [15 x i8] c"tls.esni.nonce\00", align 1
@.str.749 = private unnamed_addr constant [34 x i8] c"Contents of ClientESNIInner.nonce\00", align 1
@.str.750 = private unnamed_addr constant [21 x i8] c"ECHConfigList length\00", align 1
@.str.751 = private unnamed_addr constant [29 x i8] c"tls.ech.echconfiglist_length\00", align 1
@.str.752 = private unnamed_addr constant [50 x i8] c"Encrypted ClientHello (ECH) Configurations length\00", align 1
@.str.753 = private unnamed_addr constant [14 x i8] c"ECHConfigList\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"tls.ech.echconfiglist\00", align 1
@.str.755 = private unnamed_addr constant [43 x i8] c"Encrypted ClientHello (ECH) Configurations\00", align 1
@.str.756 = private unnamed_addr constant [10 x i8] c"ECHConfig\00", align 1
@.str.757 = private unnamed_addr constant [18 x i8] c"tls.ech.echconfig\00", align 1
@.str.758 = private unnamed_addr constant [42 x i8] c"Encrypted ClientHello (ECH) Configuration\00", align 1
@.str.759 = private unnamed_addr constant [26 x i8] c"tls.ech.echconfig.version\00", align 1
@.str.760 = private unnamed_addr constant [41 x i8] c"Encrypted ClientHello: ECHConfig version\00", align 1
@.str.761 = private unnamed_addr constant [25 x i8] c"tls.ech.echconfig.length\00", align 1
@.str.762 = private unnamed_addr constant [40 x i8] c"Encrypted ClientHello: ECHConfig length\00", align 1
@.str.763 = private unnamed_addr constant [20 x i8] c"Maximum Name Length\00", align 1
@.str.764 = private unnamed_addr constant [46 x i8] c"tls.ech.echconfigcontents.maximum_name_length\00", align 1
@.str.765 = private unnamed_addr constant [47 x i8] c"The longest name of a backend server, if known\00", align 1
@.str.766 = private unnamed_addr constant [19 x i8] c"Public Name length\00", align 1
@.str.767 = private unnamed_addr constant [45 x i8] c"tls.ech.echconfigcontents.public_name_length\00", align 1
@.str.768 = private unnamed_addr constant [32 x i8] c"Length of the Public Name field\00", align 1
@.str.769 = private unnamed_addr constant [12 x i8] c"Public Name\00", align 1
@.str.770 = private unnamed_addr constant [38 x i8] c"tls.ech.echconfigcontents.public_name\00", align 1
@.str.771 = private unnamed_addr constant [99 x i8] c"The DNS name of the client-facing server, i.e., the entity trusted to update the ECH configuration\00", align 1
@.str.772 = private unnamed_addr constant [44 x i8] c"tls.ech.echconfigcontents.extensions_length\00", align 1
@.str.773 = private unnamed_addr constant [31 x i8] c"Length of the Extensions field\00", align 1
@.str.774 = private unnamed_addr constant [37 x i8] c"tls.ech.echconfigcontents.extensions\00", align 1
@.str.775 = private unnamed_addr constant [104 x i8] c"A list of extensions that the client must take into consideration when generating a ClientHello message\00", align 1
@.str.776 = private unnamed_addr constant [16 x i8] c"HKPE Key Config\00", align 1
@.str.777 = private unnamed_addr constant [23 x i8] c"tls.ech.hpke.keyconfig\00", align 1
@.str.778 = private unnamed_addr constant [16 x i8] c"HPKE Key Config\00", align 1
@.str.779 = private unnamed_addr constant [10 x i8] c"Config Id\00", align 1
@.str.780 = private unnamed_addr constant [33 x i8] c"tls.ech.hpke.keyconfig.config_id\00", align 1
@.str.781 = private unnamed_addr constant [15 x i8] c"HPKE Config Id\00", align 1
@.str.782 = private unnamed_addr constant [7 x i8] c"KEM Id\00", align 1
@.str.783 = private unnamed_addr constant [30 x i8] c"tls.ech.hpke.keyconfig.kem_id\00", align 1
@kem_id_type_vals = external constant [0 x %struct._value_string], align 8
@.str.784 = private unnamed_addr constant [12 x i8] c"HPKE KEM Id\00", align 1
@.str.785 = private unnamed_addr constant [18 x i8] c"Public Key length\00", align 1
@.str.786 = private unnamed_addr constant [41 x i8] c"tls.ech.hpke.keyconfig.public_key_length\00", align 1
@.str.787 = private unnamed_addr constant [23 x i8] c"HPKE Public Key length\00", align 1
@.str.788 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.789 = private unnamed_addr constant [34 x i8] c"tls.ech.hpke.keyconfig.public_key\00", align 1
@.str.790 = private unnamed_addr constant [16 x i8] c"HPKE Public Key\00", align 1
@.str.791 = private unnamed_addr constant [37 x i8] c"tls.ech.hpke.keyconfig.cipher_suites\00", align 1
@.str.792 = private unnamed_addr constant [19 x i8] c"HPKE Cipher Suites\00", align 1
@.str.793 = private unnamed_addr constant [21 x i8] c"Cipher Suites length\00", align 1
@.str.794 = private unnamed_addr constant [44 x i8] c"tls.ech.hpke.keyconfig.cipher_suites_length\00", align 1
@.str.795 = private unnamed_addr constant [26 x i8] c"HPKE Cipher Suites length\00", align 1
@.str.796 = private unnamed_addr constant [36 x i8] c"tls.ech.hpke.keyconfig.cipher_suite\00", align 1
@.str.797 = private unnamed_addr constant [18 x i8] c"HPKE Cipher Suite\00", align 1
@.str.798 = private unnamed_addr constant [7 x i8] c"KDF Id\00", align 1
@.str.799 = private unnamed_addr constant [43 x i8] c"tls.ech.hpke.keyconfig.cipher_suite.kdf_id\00", align 1
@kdf_id_type_vals = external constant [0 x %struct._value_string], align 8
@.str.800 = private unnamed_addr constant [12 x i8] c"HKPE KDF Id\00", align 1
@.str.801 = private unnamed_addr constant [8 x i8] c"AEAD Id\00", align 1
@.str.802 = private unnamed_addr constant [44 x i8] c"tls.ech.hpke.keyconfig.cipher_suite.aead_id\00", align 1
@aead_id_type_vals = external constant [0 x %struct._value_string], align 8
@.str.803 = private unnamed_addr constant [13 x i8] c"HKPE AEAD Id\00", align 1
@.str.804 = private unnamed_addr constant [18 x i8] c"Client Hello type\00", align 1
@.str.805 = private unnamed_addr constant [26 x i8] c"tls.ech.client_hello_type\00", align 1
@tls_hello_ext_ech_clienthello_types = external constant [0 x %struct._value_string], align 8
@.str.806 = private unnamed_addr constant [21 x i8] c"tls.ech.cipher_suite\00", align 1
@.str.807 = private unnamed_addr constant [50 x i8] c"The cipher suite used to encrypt ClientHelloInner\00", align 1
@.str.808 = private unnamed_addr constant [18 x i8] c"tls.ech.config_id\00", align 1
@.str.809 = private unnamed_addr constant [68 x i8] c"The ECHConfigContents.key_config.config_id for the chosen ECHConfig\00", align 1
@.str.810 = private unnamed_addr constant [11 x i8] c"Enc length\00", align 1
@.str.811 = private unnamed_addr constant [19 x i8] c"tls.ech.enc_length\00", align 1
@.str.812 = private unnamed_addr constant [4 x i8] c"Enc\00", align 1
@.str.813 = private unnamed_addr constant [12 x i8] c"tls.ech.enc\00", align 1
@.str.814 = private unnamed_addr constant [86 x i8] c"The HPKE encapsulated key, used by servers to decrypt the corresponding payload field\00", align 1
@.str.815 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.816 = private unnamed_addr constant [23 x i8] c"tls.ech.payload_length\00", align 1
@.str.817 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.818 = private unnamed_addr constant [16 x i8] c"tls.ech.payload\00", align 1
@.str.819 = private unnamed_addr constant [56 x i8] c"The serialized and encrypted ClientHelloInner structure\00", align 1
@.str.820 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.821 = private unnamed_addr constant [21 x i8] c"tls.ech.confirmation\00", align 1
@.str.822 = private unnamed_addr constant [54 x i8] c"Confirmation of ECH acceptance in a HelloRetryRequest\00", align 1
@.str.823 = private unnamed_addr constant [14 x i8] c"Retry Configs\00", align 1
@.str.824 = private unnamed_addr constant [22 x i8] c"tls.ech.retry_configs\00", align 1
@.str.825 = private unnamed_addr constant [74 x i8] c"ECHConfig structures for one-time use by the client in a retry connection\00", align 1
@.str.826 = private unnamed_addr constant [22 x i8] c"ALPS Extension Length\00", align 1
@.str.827 = private unnamed_addr constant [34 x i8] c"tls.handshake.extensions_alps_len\00", align 1
@.str.828 = private unnamed_addr constant [29 x i8] c"Length of the ALPS Extension\00", align 1
@.str.829 = private unnamed_addr constant [20 x i8] c"Supported ALPN List\00", align 1
@.str.830 = private unnamed_addr constant [40 x i8] c"tls.handshake.extensions_alps_alpn_list\00", align 1
@.str.831 = private unnamed_addr constant [31 x i8] c"List of supported ALPN by ALPS\00", align 1
@.str.832 = private unnamed_addr constant [22 x i8] c"Supported ALPN Length\00", align 1
@.str.833 = private unnamed_addr constant [43 x i8] c"tls.handshake.extensions_alps_alpn_str_len\00", align 1
@.str.834 = private unnamed_addr constant [15 x i8] c"Supported ALPN\00", align 1
@.str.835 = private unnamed_addr constant [39 x i8] c"tls.handshake.extensions_alps_alpn_str\00", align 1
@.str.836 = private unnamed_addr constant [23 x i8] c"ALPN supported by ALPS\00", align 1
@.str.837 = private unnamed_addr constant [21 x i8] c"ALPN Opaque Settings\00", align 1
@.str.838 = private unnamed_addr constant [39 x i8] c"tls.handshake.extensions_alps.settings\00", align 1
@proto_register_tls.ett = internal global [47 x ptr] [ptr @ett_tls, ptr @ett_tls_record, ptr @ett_tls_alert, ptr @ett_tls_handshake, ptr @ett_tls_heartbeat, ptr @ett_tls_certs, ptr @ett_tls_segments, ptr @ett_tls_segment, ptr @ett_tls_hs_fragments, ptr @ett_tls_hs_fragment, ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1080), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1084), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1088), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1092), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1096), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1100), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1104), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1108), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1112), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1116), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1120), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1124), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1128), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1132), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1136), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1140), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1144), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1148), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1152), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1156), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1160), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1164), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1168), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1172), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1176), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1180), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1184), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1188), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1192), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1196), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1200), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1204), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1208), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1212), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1216), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1220), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1224)], align 16
@ett_tls = internal global i32 0, align 4
@ett_tls_record = internal global i32 0, align 4
@ett_tls_alert = internal global i32 0, align 4
@ett_tls_handshake = internal global i32 0, align 4
@ett_tls_heartbeat = internal global i32 0, align 4
@ett_tls_certs = internal global i32 0, align 4
@ett_tls_segments = internal global i32 0, align 4
@ett_tls_segment = internal global i32 0, align 4
@ett_tls_hs_fragments = internal global i32 0, align 4
@ett_tls_hs_fragment = internal global i32 0, align 4
@proto_register_tls.ei = internal global [15 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ssl2_handshake_session_id_len_error, %struct.expert_field_info { ptr @.str.839, i32 117440512, i32 8388608, ptr @.str.840, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ssl3_heartbeat_payload_length, %struct.expert_field_info { ptr @.str.841, i32 117440512, i32 8388608, ptr @.str.842, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tls_unexpected_message, %struct.expert_field_info { ptr @.str.843, i32 150994944, i32 8388608, ptr @.str.844, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tls_ignored_unknown_record, %struct.expert_field_info { ptr @.str.845, i32 150994944, i32 6291456, ptr @.str.846, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1228), %struct.expert_field_info { ptr @.str.847, i32 150994944, i32 6291456, ptr @.str.848, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1236), %struct.expert_field_info { ptr @.str.849, i32 150994944, i32 6291456, ptr @.str.850, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1244), %struct.expert_field_info { ptr @.str.851, i32 234881024, i32 2097152, ptr @.str.852, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1252), %struct.expert_field_info { ptr @.str.853, i32 150994944, i32 6291456, ptr @.str.854, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1260), %struct.expert_field_info { ptr @.str.855, i32 117440512, i32 8388608, ptr @.str.856, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1268), %struct.expert_field_info { ptr @.str.857, i32 150994944, i32 6291456, ptr @.str.858, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1276), %struct.expert_field_info { ptr @.str.859, i32 83886080, i32 4194304, ptr @.str.860, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1284), %struct.expert_field_info { ptr @.str.861, i32 33554432, i32 4194304, ptr @.str.862, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1292), %struct.expert_field_info { ptr @.str.863, i32 150994944, i32 8388608, ptr @.str.864, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1300), %struct.expert_field_info { ptr @.str.865, i32 150994944, i32 8388608, ptr @.str.866, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1308), %struct.expert_field_info { ptr @.str.867, i32 150994944, i32 8388608, ptr @.str.868, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ssl2_handshake_session_id_len_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.839 = private unnamed_addr constant [38 x i8] c"tls.handshake.session_id_length.error\00", align 1
@.str.840 = private unnamed_addr constant [24 x i8] c"Session ID length error\00", align 1
@ei_ssl3_heartbeat_payload_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.841 = private unnamed_addr constant [45 x i8] c"tls.heartbeat_message.payload_length.invalid\00", align 1
@.str.842 = private unnamed_addr constant [33 x i8] c"Invalid heartbeat payload length\00", align 1
@ei_tls_unexpected_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.843 = private unnamed_addr constant [23 x i8] c"tls.unexpected_message\00", align 1
@.str.844 = private unnamed_addr constant [19 x i8] c"Unexpected message\00", align 1
@ei_tls_ignored_unknown_record = internal global %struct.expert_field zeroinitializer, align 4
@.str.845 = private unnamed_addr constant [27 x i8] c"tls.ignored_unknown_record\00", align 1
@.str.846 = private unnamed_addr constant [23 x i8] c"Ignored Unknown Record\00", align 1
@.str.847 = private unnamed_addr constant [35 x i8] c"tls.handshake.client_version_error\00", align 1
@.str.848 = private unnamed_addr constant [119 x i8] c"Client Hello legacy version field specifies version 1.3, not version 1.2; some servers may not be able to handle that.\00", align 1
@.str.849 = private unnamed_addr constant [35 x i8] c"tls.handshake.server_version_error\00", align 1
@.str.850 = private unnamed_addr constant [123 x i8] c"Server Hello legacy version field specifies version 1.3, not version 1.2; some middleboxes may not be able to handle that.\00", align 1
@.str.851 = private unnamed_addr constant [29 x i8] c"tls.handshake.legacy_version\00", align 1
@.str.852 = private unnamed_addr constant [113 x i8] c"This legacy_version field MUST be ignored. The supported_versions extension is present and MUST be used instead.\00", align 1
@.str.853 = private unnamed_addr constant [28 x i8] c"tls.malformed.vector_length\00", align 1
@.str.854 = private unnamed_addr constant [54 x i8] c"Variable vector length is outside the permitted range\00", align 1
@.str.855 = private unnamed_addr constant [31 x i8] c"tls.malformed.buffer_too_small\00", align 1
@.str.856 = private unnamed_addr constant [48 x i8] c"Malformed message, not enough data is available\00", align 1
@.str.857 = private unnamed_addr constant [28 x i8] c"tls.malformed.trailing_data\00", align 1
@.str.858 = private unnamed_addr constant [35 x i8] c"Undecoded trailing data is present\00", align 1
@.str.859 = private unnamed_addr constant [39 x i8] c"tls.handshake.status_request.undecoded\00", align 1
@.str.860 = private unnamed_addr constant [123 x i8] c"Responder ID list or Request Extensions are not implemented, contact Wireshark developers if you want this to be supported\00", align 1
@.str.861 = private unnamed_addr constant [12 x i8] c"tls.resumed\00", align 1
@.str.862 = private unnamed_addr constant [68 x i8] c"This session reuses previously negotiated keys (Session resumption)\00", align 1
@.str.863 = private unnamed_addr constant [26 x i8] c"tls.record.length.invalid\00", align 1
@.str.864 = private unnamed_addr constant [49 x i8] c"Record fragment length is too small or too large\00", align 1
@.str.865 = private unnamed_addr constant [24 x i8] c"tls.decompression_error\00", align 1
@.str.866 = private unnamed_addr constant [20 x i8] c"Decompression error\00", align 1
@.str.867 = private unnamed_addr constant [34 x i8] c"tls.ech_echconfig_invalid_version\00", align 1
@.str.868 = private unnamed_addr constant [34 x i8] c"Invalid/unknown ECHConfig version\00", align 1
@proto_register_tls.ssl_da_src_values = internal global [1 x ptr] [ptr @ssl_src_value], align 8
@proto_register_tls.ssl_da_dst_values = internal global [1 x ptr] [ptr @ssl_dst_value], align 8
@proto_register_tls.ssl_da_both_values = internal global [2 x ptr] [ptr @ssl_src_value, ptr @ssl_dst_value], align 16
@proto_register_tls.ssl_da_values = internal global [3 x %struct.decode_as_value_s] [%struct.decode_as_value_s { ptr @ssl_src_prompt, i32 1, ptr @proto_register_tls.ssl_da_src_values }, %struct.decode_as_value_s { ptr @ssl_dst_prompt, i32 1, ptr @proto_register_tls.ssl_da_dst_values }, %struct.decode_as_value_s { ptr @ssl_both_prompt, i32 2, ptr @proto_register_tls.ssl_da_both_values }], align 16
@proto_register_tls.ssl_da = internal global %struct.decode_as_s { ptr @.str.869, ptr @.str.870, i32 3, i32 2, ptr @proto_register_tls.ssl_da_values, ptr @.str.871, ptr @.str.872, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.869 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.870 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.871 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.872 = private unnamed_addr constant [11 x i8] c"port(s) as\00", align 1
@.str.873 = private unnamed_addr constant [25 x i8] c"Transport Layer Security\00", align 1
@.str.874 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.875 = private unnamed_addr constant [9 x i8] c"TLS Port\00", align 1
@ssl_associations = internal global ptr null, align 8
@.str.876 = private unnamed_addr constant [9 x i8] c"ssl.port\00", align 1
@.str.877 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@proto_register_tls.sslkeylist_uats_flds = internal global [6 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.878, ptr @.str.879, i32 1, %struct.anon.3 { ptr @ssldecrypt_uat_fld_ip_chk_cb, ptr @sslkeylist_uats_ipaddr_set_cb, ptr @sslkeylist_uats_ipaddr_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.880, ptr null }, %struct._uat_field_t { ptr @.str.881, ptr @.str.882, i32 1, %struct.anon.3 { ptr @ssldecrypt_uat_fld_port_chk_cb, ptr @sslkeylist_uats_port_set_cb, ptr @sslkeylist_uats_port_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.883, ptr null }, %struct._uat_field_t { ptr @.str.884, ptr @.str.885, i32 1, %struct.anon.3 { ptr @ssldecrypt_uat_fld_protocol_chk_cb, ptr @sslkeylist_uats_protocol_set_cb, ptr @sslkeylist_uats_protocol_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.886, ptr null }, %struct._uat_field_t { ptr @.str.887, ptr @.str.888, i32 6, %struct.anon.3 { ptr @ssldecrypt_uat_fld_fileopen_chk_cb, ptr @sslkeylist_uats_keyfile_set_cb, ptr @sslkeylist_uats_keyfile_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.889, ptr null }, %struct._uat_field_t { ptr @.str.890, ptr @.str.891, i32 1, %struct.anon.3 { ptr @ssldecrypt_uat_fld_password_chk_cb, ptr @sslkeylist_uats_password_set_cb, ptr @sslkeylist_uats_password_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.892, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.878 = private unnamed_addr constant [7 x i8] c"ipaddr\00", align 1
@.str.879 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.880 = private unnamed_addr constant [30 x i8] c"IPv4 or IPv6 address (unused)\00", align 1
@.str.881 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.882 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.883 = private unnamed_addr constant [23 x i8] c"Port Number (optional)\00", align 1
@.str.884 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.885 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.886 = private unnamed_addr constant [38 x i8] c"Application Layer Protocol (optional)\00", align 1
@.str.887 = private unnamed_addr constant [8 x i8] c"keyfile\00", align 1
@.str.888 = private unnamed_addr constant [9 x i8] c"Key File\00", align 1
@.str.889 = private unnamed_addr constant [17 x i8] c"Private keyfile.\00", align 1
@.str.890 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.891 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.892 = private unnamed_addr constant [31 x i8] c"Password (for PCKS#12 keyfile)\00", align 1
@.str.893 = private unnamed_addr constant [12 x i8] c"TLS Decrypt\00", align 1
@.str.894 = private unnamed_addr constant [9 x i8] c"ssl_keys\00", align 1
@tlskeylist_uats = internal global ptr null, align 8
@ntlsdecrypt = internal global i32 0, align 4
@ssldecrypt_uat = internal global ptr null, align 8
@.str.895 = private unnamed_addr constant [10 x i8] c"key_table\00", align 1
@.str.896 = private unnamed_addr constant [14 x i8] c"RSA keys list\00", align 1
@.str.897 = private unnamed_addr constant [39 x i8] c"A table of RSA keys for TLS decryption\00", align 1
@.str.898 = private unnamed_addr constant [10 x i8] c"keys_list\00", align 1
@.str.899 = private unnamed_addr constant [27 x i8] c"RSA keys list (deprecated)\00", align 1
@.str.900 = private unnamed_addr constant [113 x i8] c"Semicolon-separated list of private RSA keys used for TLS decryption. Used by versions of Wireshark prior to 1.6\00", align 1
@ssl_keys_list = internal global ptr null, align 8
@.str.901 = private unnamed_addr constant [11 x i8] c"debug_file\00", align 1
@.str.902 = private unnamed_addr constant [15 x i8] c"TLS debug file\00", align 1
@.str.903 = private unnamed_addr constant [116 x i8] c"Redirect TLS debug to the file specified. Leave empty to disable debugging or use \22-\22 to redirect output to stderr.\00", align 1
@ssl_debug_file_name = internal global ptr null, align 8
@.str.904 = private unnamed_addr constant [22 x i8] c"desegment_ssl_records\00", align 1
@.str.905 = private unnamed_addr constant [54 x i8] c"Reassemble TLS records spanning multiple TCP segments\00", align 1
@.str.906 = private unnamed_addr constant [207 x i8] c"Whether the TLS dissector should reassemble TLS records spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@tls_desegment = internal global i32 1, align 4
@.str.907 = private unnamed_addr constant [31 x i8] c"desegment_ssl_application_data\00", align 1
@.str.908 = private unnamed_addr constant [62 x i8] c"Reassemble TLS Application Data spanning multiple TLS records\00", align 1
@.str.909 = private unnamed_addr constant [97 x i8] c"Whether the TLS dissector should reassemble TLS Application Data spanning multiple TLS records. \00", align 1
@tls_desegment_app_data = internal global i32 1, align 4
@.str.910 = private unnamed_addr constant [22 x i8] c"ignore_ssl_mac_failed\00", align 1
@.str.911 = private unnamed_addr constant [55 x i8] c"Message Authentication Code (MAC), ignore \22mac failed\22\00", align 1
@.str.912 = private unnamed_addr constant [113 x i8] c"For troubleshooting ignore the mac check result and decrypt also if the Message Authentication Code (MAC) fails.\00", align 1
@tls_ignore_mac_failed = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [9 x i8] c"TLS data\00", align 1
@ssl_heur_subdissector_list = internal global ptr null, align 8
@.str.914 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.915 = private unnamed_addr constant [67 x i8] c"SSL/TLS Application-Layer Protocol Negotiation (ALPN) Protocol IDs\00", align 1
@.str.916 = private unnamed_addr constant [16 x i8] c"tls13-handshake\00", align 1
@.str.917 = private unnamed_addr constant [14 x i8] c"tls-echconfig\00", align 1
@ssl_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@tcp_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@tls_hs_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.918 = private unnamed_addr constant [11 x i8] c"tls_follow\00", align 1
@tls_follow_tap = internal global i32 -1, align 4
@.str.919 = private unnamed_addr constant [42 x i8] c"proto_register_ssl: registered tap %s:%d\0A\00", align 1
@proto_reg_handoff_ssl.initialized = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
@.str.921 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.11129.2.4.2\00", align 1
@.str.922 = private unnamed_addr constant [31 x i8] c"SignedCertificateTimestampList\00", align 1
@.str.923 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.11129.2.4.5\00", align 1
@.str.924 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.925 = private unnamed_addr constant [17 x i8] c"SSL/TLS over TCP\00", align 1
@.str.926 = private unnamed_addr constant [8 x i8] c"tls_tcp\00", align 1
@.str.927 = private unnamed_addr constant [13 x i8] c"http.upgrade\00", align 1
@.str.928 = private unnamed_addr constant [7 x i8] c"tls13 \00", align 1
@.str.929 = private unnamed_addr constant [9 x i8] c"exporter\00", align 1
@.str.930 = private unnamed_addr constant [14 x i8] c"source (%u%s)\00", align 1
@.str.931 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.932 = private unnamed_addr constant [19 x i8] c"destination (%s%u)\00", align 1
@.str.933 = private unnamed_addr constant [14 x i8] c"both (%u%s%u)\00", align 1
@.str.934 = private unnamed_addr constant [4 x i8] c"\E2\86\94\00", align 1
@.str.935 = private unnamed_addr constant [191 x i8] c"While '%s' is a valid dissector filter name, that dissector is not configured to support TLS decryption.\0A\0AIf you need to decrypt '%s' over TLS, please contact the Wireshark development team.\00", align 1
@.str.936 = private unnamed_addr constant [76 x i8] c"Could not find dissector for: '%s'\0ACommonly used TLS dissectors include:\0A%s\00", align 1
@ssl_key_hash = internal global ptr null, align 8
@key_list_stack = internal global ptr null, align 8
@g_ascii_table = external constant ptr, align 8
@.str.937 = private unnamed_addr constant [35 x i8] c"\0Adissect_ssl enter frame #%u (%s)\0A\00", align 1
@.str.938 = private unnamed_addr constant [16 x i8] c"already visited\00", align 1
@.str.939 = private unnamed_addr constant [11 x i8] c"first time\00", align 1
@ssl_version_short_names = external constant [0 x %struct._value_string], align 8
@.str.940 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.941 = private unnamed_addr constant [55 x i8] c"  record: offset = %d, reported_length_remaining = %d\0A\00", align 1
@.str.942 = private unnamed_addr constant [18 x i8] c"Continuation Data\00", align 1
@.str.943 = private unnamed_addr constant [68 x i8] c"  need_desegmentation: offset = %d, reported_length_remaining = %d\0A\00", align 1
@.str.944 = private unnamed_addr constant [39 x i8] c"  desegmenting at end of stream (FIN)\0A\00", align 1
@.str.945 = private unnamed_addr constant [16 x i8] c"Reassembled TLS\00", align 1
@.str.946 = private unnamed_addr constant [6 x i8] c"SSLv2\00", align 1
@.str.947 = private unnamed_addr constant [20 x i8] c"%s Record Layer: %s\00", align 1
@.str.948 = private unnamed_addr constant [15 x i8] c"Encrypted Data\00", align 1
@.str.949 = private unnamed_addr constant [27 x i8] c"%sTLS segment data (%u %s)\00", align 1
@.str.950 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.951 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.952 = private unnamed_addr constant [45 x i8] c"Session ID length (%u) must be less than %u.\00", align 1
@.str.953 = private unnamed_addr constant [24 x i8] c"Cipher Specs (%u specs)\00", align 1
@.str.954 = private unnamed_addr constant [23 x i8] c"Session ID (%u byte%s)\00", align 1
@.str.955 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.956 = private unnamed_addr constant [36 x i8] c"client random len: %d padded to 32\0A\00", align 1
@.str.957 = private unnamed_addr constant [67 x i8] c"dissect_ssl2_hnd_client_hello found CLIENT RANDOM -> state 0x%02X\0A\00", align 1
@.str.958 = private unnamed_addr constant [25 x i8] c"Cipher Specs (%u spec%s)\00", align 1
@.str.959 = private unnamed_addr constant [41 x i8] c"dissect_ssl3_record: content_type %d %s\0A\00", align 1
@.str.960 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.961 = private unnamed_addr constant [14 x i8] c"Decrypted TLS\00", align 1
@.str.962 = private unnamed_addr constant [38 x i8] c"Record type is not allowed in TLS 1.3\00", align 1
@.str.963 = private unnamed_addr constant [19 x i8] c"Change Cipher Spec\00", align 1
@.str.964 = private unnamed_addr constant [17 x i8] c"Application Data\00", align 1
@.str.965 = private unnamed_addr constant [33 x i8] c"%s Record Layer: %s Protocol: %s\00", align 1
@.str.966 = private unnamed_addr constant [67 x i8] c"Trying early data encryption, first record / trial decryption: %s\0A\00", align 1
@.str.967 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.968 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@ssl_decrypted_data = internal global %struct._StringInfo zeroinitializer, align 8
@ssl_decrypted_data_avail = internal global i32 0, align 4
@ssl_compressed_data = internal global %struct._StringInfo zeroinitializer, align 8
@.str.969 = private unnamed_addr constant [50 x i8] c"early data decryption failed, end of early data?\0A\00", align 1
@.str.970 = private unnamed_addr constant [54 x i8] c"Missing secrets, early data decryption not possible!\0A\00", align 1
@__const.decrypt_tls13_early_data.tls13_ciphers = private unnamed_addr constant [6 x i16] [i16 4865, i16 4866, i16 4867, i16 4868, i16 4869, i16 198], align 2
@.str.971 = private unnamed_addr constant [54 x i8] c"Performing early data trial decryption, cipher = %#x\0A\00", align 1
@.str.972 = private unnamed_addr constant [47 x i8] c"Early data decryption succeeded, cipher = %#x\0A\00", align 1
@.str.973 = private unnamed_addr constant [40 x i8] c"Trial decryption of early data failed!\0A\00", align 1
@.str.974 = private unnamed_addr constant [27 x i8] c"%s found %d padding bytes\0A\00", align 1
@__func__.tls_save_decrypted_record = private unnamed_addr constant [26 x i8] c"tls_save_decrypted_record\00", align 1
@.str.975 = private unnamed_addr constant [39 x i8] c"%s there is no room for content type!\0A\00", align 1
@.str.976 = private unnamed_addr constant [56 x i8] c"decrypt_ssl3_record: app_data len %d, ssl state 0x%02X\0A\00", align 1
@.str.977 = private unnamed_addr constant [43 x i8] c"decrypt_ssl3_record: using server decoder\0A\00", align 1
@.str.978 = private unnamed_addr constant [43 x i8] c"decrypt_ssl3_record: using client decoder\0A\00", align 1
@.str.979 = private unnamed_addr constant [39 x i8] c"decrypt_ssl3_record: record truncated\0A\00", align 1
@.str.980 = private unnamed_addr constant [43 x i8] c"decrypt_ssl3_record: no decoder available\0A\00", align 1
@.str.981 = private unnamed_addr constant [16 x i8] c"Encrypted Alert\00", align 1
@.str.982 = private unnamed_addr constant [33 x i8] c"%s Record Layer: Encrypted Alert\00", align 1
@.str.983 = private unnamed_addr constant [31 x i8] c"Alert Message: Encrypted Alert\00", align 1
@.str.984 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.985 = private unnamed_addr constant [35 x i8] c"Alert (Level: %s, Description: %s)\00", align 1
@.str.986 = private unnamed_addr constant [52 x i8] c"%s Record Layer: Alert (Level: %s, Description: %s)\00", align 1
@.str.987 = private unnamed_addr constant [3 x i8] c"fh\00", align 1
@.str.988 = private unnamed_addr constant [27 x i8] c"fh->tvb_data == ((void*)0)\00", align 1
@.str.989 = private unnamed_addr constant [39 x i8] c"Handshake Protocol: %s (last fragment)\00", align 1
@.str.990 = private unnamed_addr constant [28 x i8] c"Encrypted Handshake Message\00", align 1
@.str.991 = private unnamed_addr constant [26 x i8] c"Reassembled TLS Handshake\00", align 1
@tls_hs_fragment_items = internal constant %struct._fragment_items { ptr @ett_tls_hs_fragment, ptr @ett_tls_hs_fragments, ptr @hf_tls_handshake_fragments, ptr @hf_tls_handshake_fragment, ptr @hf_tls_segment_overlap, ptr @hf_tls_segment_overlap_conflict, ptr @hf_tls_segment_multiple_tails, ptr @hf_tls_segment_too_long_fragment, ptr @hf_tls_segment_error, ptr @hf_tls_handshake_fragment_count, ptr null, ptr null, ptr null, ptr @.str.995 }, align 8
@hs_reassembly_id_count = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [36 x i8] c"frag_info && frag_info->offset == 0\00", align 1
@.str.993 = private unnamed_addr constant [31 x i8] c"!(frag_offset == 0 && is_last)\00", align 1
@.str.994 = private unnamed_addr constant [19 x i8] c"reassembly_id != 0\00", align 1
@.str.995 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@.str.996 = private unnamed_addr constant [64 x i8] c"(guint)tvb_reported_length_remaining(tvb, offset + 4) >= length\00", align 1
@.str.997 = private unnamed_addr constant [71 x i8] c"dissect_ssl3_handshake iteration %d type %d offset %d length %d bytes\0A\00", align 1
@.str.998 = private unnamed_addr constant [20 x i8] c"Hello Retry Request\00", align 1
@.str.999 = private unnamed_addr constant [43 x i8] c"%s forcing version 0x%04X -> state 0x%02X\0A\00", align 1
@__func__.dissect_tls_handshake_full = private unnamed_addr constant [27 x i8] c"dissect_tls_handshake_full\00", align 1
@.str.1000 = private unnamed_addr constant [57 x i8] c"dissect_ssl3_handshake can't generate pre master secret\0A\00", align 1
@.str.1001 = private unnamed_addr constant [14 x i8] c"[%s Fragment]\00", align 1
@.str.1002 = private unnamed_addr constant [40 x i8] c"%s Record Layer: Handshake Protocol: %s\00", align 1
@.str.1003 = private unnamed_addr constant [12 x i8] c" (fragment)\00", align 1
@.str.1004 = private unnamed_addr constant [28 x i8] c"Multiple Handshake Messages\00", align 1
@.str.1005 = private unnamed_addr constant [23 x i8] c"Handshake Protocol: %s\00", align 1
@.str.1006 = private unnamed_addr constant [21 x i8] c"%s decrypted len %d\0A\00", align 1
@__func__.dissect_ssl_payload = private unnamed_addr constant [20 x i8] c"dissect_ssl_payload\00", align 1
@.str.1007 = private unnamed_addr constant [28 x i8] c"decrypted app data fragment\00", align 1
@.str.1008 = private unnamed_addr constant [35 x i8] c"[TLS segment of a reassembled PDU]\00", align 1
@.str.1009 = private unnamed_addr constant [15 x i8] c"Retransmitted \00", align 1
@ssl_segment_items = internal constant %struct._fragment_items { ptr @ett_tls_segment, ptr @ett_tls_segments, ptr @hf_tls_segments, ptr @hf_tls_segment, ptr @hf_tls_segment_overlap, ptr @hf_tls_segment_overlap_conflict, ptr @hf_tls_segment_multiple_tails, ptr @hf_tls_segment_too_long_fragment, ptr @hf_tls_segment_error, ptr @hf_tls_segment_count, ptr @hf_tls_reassembled_in, ptr @hf_tls_reassembled_length, ptr @hf_tls_reassembled_data, ptr @.str.1010 }, align 8
@.str.1010 = private unnamed_addr constant [9 x i8] c"Segments\00", align 1
@.str.1011 = private unnamed_addr constant [13 x i8] c"Heartbeat %s\00", align 1
@.str.1012 = private unnamed_addr constant [20 x i8] c"Encrypted Heartbeat\00", align 1
@.str.1013 = private unnamed_addr constant [30 x i8] c"%s Record Layer: Heartbeat %s\00", align 1
@.str.1014 = private unnamed_addr constant [38 x i8] c"Invalid heartbeat payload length (%d)\00", align 1
@.str.1015 = private unnamed_addr constant [39 x i8] c" (invalid, using %u to decode payload)\00", align 1
@.str.1016 = private unnamed_addr constant [20 x i8] c"Payload (%u byte%s)\00", align 1
@.str.1017 = private unnamed_addr constant [29 x i8] c"Padding and HMAC (%u byte%s)\00", align 1
@.str.1018 = private unnamed_addr constant [37 x i8] c"%s Record Layer: Encrypted Heartbeat\00", align 1
@.str.1019 = private unnamed_addr constant [28 x i8] c"Encrypted Heartbeat Message\00", align 1
@.str.1020 = private unnamed_addr constant [58 x i8] c"%s: found heuristics dissector %s, app_handle is %p (%s)\0A\00", align 1
@__func__.process_ssl_payload = private unnamed_addr constant [20 x i8] c"process_ssl_payload\00", align 1
@.str.1021 = private unnamed_addr constant [61 x i8] c"%s: no heuristics dissector, falling back to handle %p (%s)\0A\00", align 1
@.str.1022 = private unnamed_addr constant [32 x i8] c"%s: no appdata dissector found\0A\00", align 1
@.str.1023 = private unnamed_addr constant [26 x i8] c"%s: found handle %p (%s)\0A\00", align 1
@.str.1024 = private unnamed_addr constant [26 x i8] c"\0A%s enter frame #%u (%s)\0A\00", align 1
@__func__.dissect_tls13_handshake = private unnamed_addr constant [24 x i8] c"dissect_tls13_handshake\00", align 1
@.str.1025 = private unnamed_addr constant [57 x i8] c"  conversation = %p, ssl_session = %p, from_server = %d\0A\00", align 1
@.str.1026 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.1027 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1028 = private unnamed_addr constant [25 x i8] c"\22%s\22,\22%s\22,\22%s\22,\22%s\22,\22%s\22\00", align 1
@.str.1029 = private unnamed_addr constant [50 x i8] c"ssl_parse_old_keys: Can't load UAT string %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @tls_get_master_key_map(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @ssl_load_keyfile(ptr noundef %7, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  br label %8

8:                                                ; preds = %5, %1
  ret ptr @ssl_master_key_map
}

declare void @ssl_load_keyfile(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ssl_set_master_secret(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  store i32 %12, ptr %26, align 4
  %30 = load i32, ptr %14, align 4
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str, i32 noundef %30)
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %17, align 4
  %35 = call i32 @conversation_pt_to_conversation_type(i32 noundef %34)
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %19, align 4
  %38 = call ptr @find_conversation(i32 noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  store ptr %38, ptr %27, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %13
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %17, align 4
  %46 = call i32 @conversation_pt_to_conversation_type(i32 noundef %45)
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %19, align 4
  %49 = call nonnull ptr @conversation_new(i32 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %27, align 8
  %50 = load ptr, ptr %27, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1, ptr noundef %50)
  br label %51

51:                                               ; preds = %41, %13
  %52 = load ptr, ptr %27, align 8
  %53 = load ptr, ptr @tls_handle, align 8
  %54 = call ptr @ssl_get_session(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %28, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %28, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.2, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds %struct._SslDecryptSession, ptr %57, i32 0, i32 24
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %18, align 4
  call void @ssl_set_server(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds %struct._SslDecryptSession, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds %struct._SslSession, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %51
  %69 = load i32, ptr %20, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = load i32, ptr %20, align 4
  switch i32 %72, label %91 [
    i32 768, label %73
    i32 769, label %73
    i32 770, label %73
    i32 771, label %73
    i32 257, label %73
  ]

73:                                               ; preds = %71, %71, %71, %71, %71
  %74 = load i32, ptr %20, align 4
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds %struct._SslDecryptSession, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds %struct._SslSession, ptr %77, i32 0, i32 2
  store i16 %75, ptr %78, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds %struct._SslDecryptSession, ptr %79, i32 0, i32 15
  %81 = load i32, ptr %80, align 8
  %82 = or i32 %81, 16
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds %struct._SslDecryptSession, ptr %83, i32 0, i32 24
  %85 = getelementptr inbounds %struct._SslSession, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %28, align 8
  %89 = getelementptr inbounds %struct._SslDecryptSession, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.3, ptr noundef @__func__.ssl_set_master_secret, i32 noundef %87, i32 noundef %90)
  br label %93

91:                                               ; preds = %71
  %92 = load i32, ptr %20, align 4
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.4, ptr noundef @__func__.ssl_set_master_secret, i32 noundef %92)
  br label %93

93:                                               ; preds = %91, %73
  br label %94

94:                                               ; preds = %93, %68, %51
  %95 = load i32, ptr %21, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %132

97:                                               ; preds = %94
  %98 = load i32, ptr %21, align 4
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct._SslDecryptSession, ptr %99, i32 0, i32 24
  %101 = getelementptr inbounds %struct._SslSession, ptr %100, i32 0, i32 0
  store i32 %98, ptr %101, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds %struct._SslDecryptSession, ptr %102, i32 0, i32 24
  %104 = getelementptr inbounds %struct._SslSession, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = call ptr @ssl_find_cipher(i32 noundef %105)
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds %struct._SslDecryptSession, ptr %107, i32 0, i32 16
  store ptr %106, ptr %108, align 8
  %109 = icmp ne ptr %106, null
  br i1 %109, label %119, label %110

110:                                              ; preds = %97
  %111 = load ptr, ptr %28, align 8
  %112 = getelementptr inbounds %struct._SslDecryptSession, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, -5
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds %struct._SslDecryptSession, ptr %115, i32 0, i32 24
  %117 = getelementptr inbounds %struct._SslSession, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.5, i32 noundef %118)
  br label %131

119:                                              ; preds = %97
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds %struct._SslDecryptSession, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 8
  %123 = or i32 %122, 4
  store i32 %123, ptr %121, align 8
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds %struct._SslDecryptSession, ptr %124, i32 0, i32 24
  %126 = getelementptr inbounds %struct._SslSession, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds %struct._SslDecryptSession, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.6, i32 noundef %127, i32 noundef %130)
  br label %131

131:                                              ; preds = %119, %110
  br label %132

132:                                              ; preds = %131, %94
  %133 = load ptr, ptr %23, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load ptr, ptr %28, align 8
  %137 = getelementptr inbounds %struct._SslDecryptSession, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %23, align 8
  call void @ssl_data_set(ptr noundef %137, ptr noundef %138, i32 noundef 32)
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds %struct._SslDecryptSession, ptr %139, i32 0, i32 15
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds %struct._SslDecryptSession, ptr %143, i32 0, i32 15
  %145 = load i32, ptr %144, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.7, i32 noundef %145)
  br label %146

146:                                              ; preds = %135, %132
  %147 = load ptr, ptr %24, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds %struct._SslDecryptSession, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %24, align 8
  call void @ssl_data_set(ptr noundef %151, ptr noundef %152, i32 noundef 32)
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr inbounds %struct._SslDecryptSession, ptr %153, i32 0, i32 15
  %155 = load i32, ptr %154, align 8
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 8
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds %struct._SslDecryptSession, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.8, i32 noundef %159)
  br label %160

160:                                              ; preds = %149, %146
  %161 = load ptr, ptr %22, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = load ptr, ptr %28, align 8
  %165 = getelementptr inbounds %struct._SslDecryptSession, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %22, align 8
  call void @ssl_data_set(ptr noundef %165, ptr noundef %166, i32 noundef 48)
  %167 = load ptr, ptr %28, align 8
  %168 = getelementptr inbounds %struct._SslDecryptSession, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %168, align 8
  %170 = or i32 %169, 32
  store i32 %170, ptr %168, align 8
  %171 = load ptr, ptr %28, align 8
  %172 = getelementptr inbounds %struct._SslDecryptSession, ptr %171, i32 0, i32 15
  %173 = load i32, ptr %172, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.9, i32 noundef %173)
  br label %174

174:                                              ; preds = %163, %160
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.10)
  %175 = load ptr, ptr %28, align 8
  %176 = call i32 @ssl_generate_keyring_material(ptr noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.11)
  br label %337

179:                                              ; preds = %174
  %180 = load ptr, ptr %28, align 8
  call void @ssl_change_cipher(ptr noundef %180, i32 noundef 1)
  %181 = load ptr, ptr %28, align 8
  call void @ssl_change_cipher(ptr noundef %181, i32 noundef 0)
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds %struct._SslDecryptSession, ptr %182, i32 0, i32 18
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %201

186:                                              ; preds = %179
  %187 = load i32, ptr %25, align 4
  %188 = icmp ne i32 %187, -1
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = load i32, ptr %25, align 4
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct._SslDecryptSession, ptr %192, i32 0, i32 18
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._SslDecoder, ptr %194, i32 0, i32 7
  store i64 %191, ptr %195, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = getelementptr inbounds %struct._SslDecryptSession, ptr %196, i32 0, i32 18
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._SslDecoder, ptr %198, i32 0, i32 7
  %200 = load i64, ptr %199, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.12, i64 noundef %200)
  br label %201

201:                                              ; preds = %189, %186, %179
  %202 = load ptr, ptr %28, align 8
  %203 = getelementptr inbounds %struct._SslDecryptSession, ptr %202, i32 0, i32 17
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %221

206:                                              ; preds = %201
  %207 = load i32, ptr %26, align 4
  %208 = icmp ne i32 %207, -1
  br i1 %208, label %209, label %221

209:                                              ; preds = %206
  %210 = load i32, ptr %26, align 4
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds %struct._SslDecryptSession, ptr %212, i32 0, i32 17
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._SslDecoder, ptr %214, i32 0, i32 7
  store i64 %211, ptr %215, align 8
  %216 = load ptr, ptr %28, align 8
  %217 = getelementptr inbounds %struct._SslDecryptSession, ptr %216, i32 0, i32 17
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._SslDecoder, ptr %218, i32 0, i32 7
  %220 = load i64, ptr %219, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.13, i64 noundef %220)
  br label %221

221:                                              ; preds = %209, %206, %201
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds %struct._SslDecryptSession, ptr %222, i32 0, i32 16
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @ssl_get_cipher_blocksize(ptr noundef %224)
  store i32 %225, ptr %29, align 4
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds %struct._SslDecryptSession, ptr %226, i32 0, i32 18
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %281

230:                                              ; preds = %221
  %231 = load ptr, ptr %28, align 8
  %232 = getelementptr inbounds %struct._SslDecryptSession, ptr %231, i32 0, i32 18
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._SslDecoder, ptr %233, i32 0, i32 7
  %235 = load i64, ptr %234, align 8
  %236 = icmp ugt i64 %235, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds %struct._SslDecryptSession, ptr %238, i32 0, i32 14
  %240 = getelementptr inbounds %struct._StringInfo, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = load i32, ptr %29, align 4
  %243 = icmp ugt i32 %241, %242
  br i1 %243, label %244, label %281

244:                                              ; preds = %237, %230
  %245 = load ptr, ptr %28, align 8
  %246 = getelementptr inbounds %struct._SslDecryptSession, ptr %245, i32 0, i32 18
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct._SslDecoder, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %28, align 8
  %250 = getelementptr inbounds %struct._SslDecryptSession, ptr %249, i32 0, i32 14
  %251 = getelementptr inbounds %struct._StringInfo, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %28, align 8
  %254 = getelementptr inbounds %struct._SslDecryptSession, ptr %253, i32 0, i32 14
  %255 = getelementptr inbounds %struct._StringInfo, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr i8, ptr %252, i64 %257
  %259 = load i32, ptr %29, align 4
  %260 = zext i32 %259 to i64
  %261 = sub i64 0, %260
  %262 = getelementptr i8, ptr %258, i64 %261
  %263 = load i32, ptr %29, align 4
  %264 = call i32 @ssl_cipher_setiv(ptr noundef %248, ptr noundef %262, i32 noundef %263)
  %265 = load ptr, ptr %28, align 8
  %266 = getelementptr inbounds %struct._SslDecryptSession, ptr %265, i32 0, i32 14
  %267 = getelementptr inbounds %struct._StringInfo, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %28, align 8
  %270 = getelementptr inbounds %struct._SslDecryptSession, ptr %269, i32 0, i32 14
  %271 = getelementptr inbounds %struct._StringInfo, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr i8, ptr %268, i64 %273
  %275 = load i32, ptr %29, align 4
  %276 = zext i32 %275 to i64
  %277 = sub i64 0, %276
  %278 = getelementptr i8, ptr %274, i64 %277
  %279 = load i32, ptr %29, align 4
  %280 = zext i32 %279 to i64
  call void @ssl_print_data(ptr noundef @.str.14, ptr noundef %278, i64 noundef %280)
  br label %281

281:                                              ; preds = %244, %237, %221
  %282 = load ptr, ptr %28, align 8
  %283 = getelementptr inbounds %struct._SslDecryptSession, ptr %282, i32 0, i32 17
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %337

286:                                              ; preds = %281
  %287 = load ptr, ptr %28, align 8
  %288 = getelementptr inbounds %struct._SslDecryptSession, ptr %287, i32 0, i32 17
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._SslDecoder, ptr %289, i32 0, i32 7
  %291 = load i64, ptr %290, align 8
  %292 = icmp ugt i64 %291, 0
  br i1 %292, label %300, label %293

293:                                              ; preds = %286
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds %struct._SslDecryptSession, ptr %294, i32 0, i32 12
  %296 = getelementptr inbounds %struct._StringInfo, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = load i32, ptr %29, align 4
  %299 = icmp ugt i32 %297, %298
  br i1 %299, label %300, label %337

300:                                              ; preds = %293, %286
  %301 = load ptr, ptr %28, align 8
  %302 = getelementptr inbounds %struct._SslDecryptSession, ptr %301, i32 0, i32 17
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct._SslDecoder, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %28, align 8
  %306 = getelementptr inbounds %struct._SslDecryptSession, ptr %305, i32 0, i32 12
  %307 = getelementptr inbounds %struct._StringInfo, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %28, align 8
  %310 = getelementptr inbounds %struct._SslDecryptSession, ptr %309, i32 0, i32 12
  %311 = getelementptr inbounds %struct._StringInfo, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  %313 = zext i32 %312 to i64
  %314 = getelementptr i8, ptr %308, i64 %313
  %315 = load i32, ptr %29, align 4
  %316 = zext i32 %315 to i64
  %317 = sub i64 0, %316
  %318 = getelementptr i8, ptr %314, i64 %317
  %319 = load i32, ptr %29, align 4
  %320 = call i32 @ssl_cipher_setiv(ptr noundef %304, ptr noundef %318, i32 noundef %319)
  %321 = load ptr, ptr %28, align 8
  %322 = getelementptr inbounds %struct._SslDecryptSession, ptr %321, i32 0, i32 12
  %323 = getelementptr inbounds %struct._StringInfo, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %28, align 8
  %326 = getelementptr inbounds %struct._SslDecryptSession, ptr %325, i32 0, i32 12
  %327 = getelementptr inbounds %struct._StringInfo, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = zext i32 %328 to i64
  %330 = getelementptr i8, ptr %324, i64 %329
  %331 = load i32, ptr %29, align 4
  %332 = zext i32 %331 to i64
  %333 = sub i64 0, %332
  %334 = getelementptr i8, ptr %330, i64 %333
  %335 = load i32, ptr %29, align 4
  %336 = zext i32 %335 to i64
  call void @ssl_print_data(ptr noundef @.str.15, ptr noundef %334, i64 noundef %336)
  br label %337

337:                                              ; preds = %300, %293, %281, %178
  ret void
}

declare void @ssl_debug_printf(ptr noundef, ...) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ssl_get_session(ptr noundef, ptr noundef) #1

declare void @ssl_set_server(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ssl_find_cipher(i32 noundef) #1

declare void @ssl_data_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_generate_keyring_material(ptr noundef) #1

declare void @ssl_change_cipher(ptr noundef, i32 noundef) #1

declare i32 @ssl_get_cipher_blocksize(ptr noundef) #1

declare i32 @ssl_cipher_setiv(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ssl_print_data(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @tls_get_cipher_info(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @find_conversation_pinfo(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %93

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @proto_tls, align 4
  %31 = call ptr @conversation_get_proto_data(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %93

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._SslDecryptSession, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds %struct._SslSession, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %8, align 2
  br label %42

42:                                               ; preds = %35, %5
  %43 = load i16, ptr %8, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr @ssl_find_cipher(i32 noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %93

49:                                               ; preds = %42
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct._SslCipherSuite, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [6 x i32], ptr @tls_get_cipher_info.gcry_modes, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @ssl_get_cipher_algo(ptr noundef %56)
  store i32 %57, ptr %17, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct._SslCipherSuite, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %60, 64
  %62 = sext i32 %61 to i64
  %63 = getelementptr [5 x i32], ptr @tls_get_cipher_info.gcry_mds, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %18, align 4
  %65 = load i32, ptr %16, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %73, label %67

67:                                               ; preds = %49
  %68 = load i32, ptr %17, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %18, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %67, %49
  store i32 0, ptr %6, align 4
  br label %93

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %9, align 8
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %10, align 8
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %18, align 4
  %91 = load ptr, ptr %11, align 8
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %89, %86
  store i32 1, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %73, %48, %34, %27
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare i32 @ssl_get_cipher_algo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @tls13_get_quic_secret(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @find_conversation_pinfo(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %137

25:                                               ; preds = %6
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr @proto_tls, align 4
  %28 = call ptr @conversation_get_proto_data(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %137

32:                                               ; preds = %25
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct._SslDecryptSession, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 8192
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %18, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %18, align 4
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.16, ptr noundef @__func__.tls13_get_quic_secret, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr %18, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %137

48:                                               ; preds = %32
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct._SslDecryptSession, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds %struct._StringInfo, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.17, ptr noundef @__func__.tls13_get_quic_secret)
  store i32 0, ptr %7, align 4
  br label %137

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @ssl_load_keyfile(ptr noundef %57, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %88 [
    i32 0, label %59
    i32 1, label %68
    i32 2, label %78
  ]

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 4114, ptr noundef @.str.20) #8
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  store ptr @.str.21, ptr %15, align 8
  %66 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  br label %89

68:                                               ; preds = %55
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  store ptr @.str.22, ptr %15, align 8
  %72 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %14, align 8
  br label %77

74:                                               ; preds = %68
  store ptr @.str.23, ptr %15, align 8
  %75 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %14, align 8
  br label %77

77:                                               ; preds = %74, %71
  br label %89

78:                                               ; preds = %55
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  store ptr @.str.24, ptr %15, align 8
  %82 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %14, align 8
  br label %87

84:                                               ; preds = %78
  store ptr @.str.25, ptr %15, align 8
  %85 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %14, align 8
  br label %87

87:                                               ; preds = %84, %81
  br label %89

88:                                               ; preds = %55
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.26, i32 noundef 7, ptr noundef @.str.19, i64 noundef 4137, ptr noundef @__func__.tls13_get_quic_secret, ptr noundef @.str.27) #8
  unreachable

89:                                               ; preds = %87, %77, %65
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct._SslDecryptSession, ptr %91, i32 0, i32 7
  %93 = call ptr @g_hash_table_lookup(ptr noundef %90, ptr noundef %92)
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %89
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct._StringInfo, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %11, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct._StringInfo, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %12, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %102, %96, %89
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct._StringInfo, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i32 [ %117, %114 ], [ 0, %118 ]
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.28, ptr noundef @__func__.tls13_get_quic_secret, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %120)
  store i32 0, ptr %7, align 4
  br label %137

121:                                              ; preds = %102
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.29, ptr noundef @__func__.tls13_get_quic_secret)
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct._SslDecryptSession, ptr %122, i32 0, i32 7
  call void @ssl_print_string(ptr noundef @.str.30, ptr noundef %123)
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %19, align 8
  call void @ssl_print_string(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct._StringInfo, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct._StringInfo, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %129, i64 %133, i1 false)
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct._StringInfo, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %7, align 4
  br label %137

137:                                              ; preds = %121, %119, %54, %47, %31, %24
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @ssl_print_string(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @tls_get_alpn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_conversation_pinfo(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @proto_tls, align 4
  %14 = call ptr @conversation_get_proto_data(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._SslDecryptSession, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds %struct._SslSession, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17, %10
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @tls_get_client_alpn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_conversation_pinfo(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @proto_tls, align 4
  %14 = call ptr @conversation_get_proto_data(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._SslDecryptSession, ptr %19, i32 0, i32 24
  %21 = getelementptr inbounds %struct._SslSession, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17, %10
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @tls13_exporter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @tls_get_cipher_info(ptr noundef %22, i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %16)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %69

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @find_conversation_pinfo(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %69

32:                                               ; preds = %26
  %33 = load ptr, ptr %19, align 8
  %34 = load i32, ptr @proto_tls, align 4
  %35 = call ptr @conversation_get_proto_data(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %69

39:                                               ; preds = %32
  %40 = load ptr, ptr %20, align 8
  store ptr %40, ptr %21, align 8
  %41 = getelementptr inbounds %struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @ssl_load_keyfile(ptr noundef %42, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  br label %51

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi ptr [ %47, %45 ], [ %50, %48 ]
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct._SslDecryptSession, ptr %54, i32 0, i32 7
  %56 = call ptr @g_hash_table_lookup(ptr noundef %53, ptr noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %69

60:                                               ; preds = %51
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @tls13_exporter_common(i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %60, %59, %38, %31, %25
  %70 = load i32, ptr %8, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @tls13_exporter_common(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._StringInfo, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  store ptr @.str.928, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @gcry_md_open(ptr noundef %17, i32 noundef %22, i32 noundef 0)
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %68

27:                                               ; preds = %7
  %28 = load ptr, ptr %17, align 8
  %29 = call ptr @gcry_md_read(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %18, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @gcry_md_get_algo_dlen(i32 noundef %30)
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %21, align 1
  %33 = load i8, ptr %21, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds %struct._StringInfo, ptr %19, i32 0, i32 1
  store i32 %34, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load i8, ptr %21, align 1
  %42 = getelementptr inbounds %struct._StringInfo, ptr %19, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds %struct._StringInfo, ptr %19, i32 0, i32 0
  %46 = call i32 @tls13_hkdf_expand_label_context(i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i8 noundef zeroext %41, i16 noundef zeroext %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %27
  %49 = load ptr, ptr %17, align 8
  call void @gcry_md_close(ptr noundef %49)
  store i32 0, ptr %8, align 4
  br label %68

50:                                               ; preds = %27
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = zext i32 %53 to i64
  call void @gcry_md_write(ptr noundef %51, ptr noundef %52, i64 noundef %54)
  %55 = load ptr, ptr %17, align 8
  %56 = call ptr @gcry_md_read(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %18, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load i8, ptr %21, align 1
  %61 = load i32, ptr %14, align 4
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @tls13_hkdf_expand_label_context(i32 noundef %57, ptr noundef %19, ptr noundef %58, ptr noundef @.str.929, ptr noundef %59, i8 noundef zeroext %60, i16 noundef zeroext %62, ptr noundef %63)
  %65 = getelementptr inbounds %struct._StringInfo, ptr %19, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %66)
  %67 = load ptr, ptr %17, align 8
  call void @gcry_md_close(ptr noundef %67)
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %50, %48, %26
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tls() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.873, ptr noundef @.str.874, ptr noundef @.str.869)
  store i32 %3, ptr @proto_tls, align 4
  %4 = load i32, ptr @proto_tls, align 4
  %5 = call ptr @register_dissector_table(ptr noundef @.str.870, ptr noundef @.str.875, i32 noundef %4, i32 noundef 5, i32 noundef 1)
  store ptr %5, ptr @ssl_associations, align 8
  %6 = load ptr, ptr @ssl_associations, align 8
  call void @register_dissector_table_alias(ptr noundef %6, ptr noundef @.str.876)
  %7 = load i32, ptr @proto_tls, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_tls.hf, i32 noundef 329)
  %8 = load i32, ptr @proto_tls, align 4
  call void @proto_register_alias(i32 noundef %8, ptr noundef @.str.877)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tls.ett, i32 noundef 47)
  %9 = load i32, ptr @proto_tls, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_tls.ei, i32 noundef 15)
  %12 = load i32, ptr @proto_tls, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef @proto_reg_handoff_ssl)
  store ptr %13, ptr %2, align 8
  %14 = call ptr @uat_new(ptr noundef @.str.893, i64 noundef 40, ptr noundef @.str.894, i1 noundef zeroext true, ptr noundef @tlskeylist_uats, ptr noundef @ntlsdecrypt, i32 noundef 1, ptr noundef null, ptr noundef @ssldecrypt_copy_cb, ptr noundef null, ptr noundef @ssldecrypt_free_cb, ptr noundef @ssl_parse_uat, ptr noundef @ssl_reset_uat, ptr noundef @proto_register_tls.sslkeylist_uats_flds)
  store ptr %14, ptr @ssldecrypt_uat, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr @ssldecrypt_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef @.str.895, ptr noundef @.str.896, ptr noundef @.str.897, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_string_preference(ptr noundef %17, ptr noundef @.str.898, ptr noundef @.str.899, ptr noundef @.str.900, ptr noundef @ssl_keys_list)
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_filename_preference(ptr noundef %18, ptr noundef @.str.901, ptr noundef @.str.902, ptr noundef @.str.903, ptr noundef @ssl_debug_file_name, i32 noundef 1)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.904, ptr noundef @.str.905, ptr noundef @.str.906, ptr noundef @tls_desegment)
  %20 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.907, ptr noundef @.str.908, ptr noundef @.str.909, ptr noundef @tls_desegment_app_data)
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.910, ptr noundef @.str.911, ptr noundef @.str.912, ptr noundef @tls_ignore_mac_failed)
  %22 = load ptr, ptr %2, align 8
  call void @ssl_common_register_options(ptr noundef %22, ptr noundef @ssl_options, i32 noundef 0)
  %23 = load i32, ptr @proto_tls, align 4
  %24 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.869, ptr noundef @.str.913, i32 noundef %23)
  store ptr %24, ptr @ssl_heur_subdissector_list, align 8
  %25 = load i32, ptr @proto_tls, align 4
  call void @ssl_common_register_ssl_alpn_dissector_table(ptr noundef @.str.914, ptr noundef @.str.915, i32 noundef %25)
  %26 = load i32, ptr @proto_tls, align 4
  %27 = call ptr @register_dissector(ptr noundef @.str.869, ptr noundef @dissect_ssl, i32 noundef %26)
  store ptr %27, ptr @tls_handle, align 8
  %28 = load i32, ptr @proto_tls, align 4
  %29 = call ptr @register_dissector(ptr noundef @.str.916, ptr noundef @dissect_tls13_handshake, i32 noundef %28)
  %30 = load i32, ptr @proto_tls, align 4
  %31 = call ptr @register_dissector(ptr noundef @.str.917, ptr noundef @dissect_tls_echconfig, i32 noundef %30)
  call void @register_init_routine(ptr noundef @ssl_init)
  call void @register_cleanup_routine(ptr noundef @ssl_cleanup)
  call void @reassembly_table_register(ptr noundef @ssl_reassembly_table, ptr noundef @tcp_reassembly_table_functions)
  call void @reassembly_table_register(ptr noundef @tls_hs_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  call void @register_decode_as(ptr noundef @proto_register_tls.ssl_da)
  %32 = call i32 @register_tap(ptr noundef @.str.918)
  store i32 %32, ptr @tls_follow_tap, align 4
  %33 = load i32, ptr @tls_follow_tap, align 4
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.919, ptr noundef @.str.918, i32 noundef %33)
  %34 = load i32, ptr @proto_tls, align 4
  call void @register_follow_stream(i32 noundef %34, ptr noundef @.str.918, ptr noundef @tcp_follow_conv_filter, ptr noundef @tcp_follow_index_filter, ptr noundef @tcp_follow_address_filter, ptr noundef @tcp_port_to_display, ptr noundef @ssl_follow_tap_listener, ptr noundef @get_tcp_stream_count, ptr noundef null)
  call void @secrets_register_type(i32 noundef 1414288203, ptr noundef @tls_secrets_block_callback)
  ret void
}

declare void @quic_transport_parameter_id_base_custom(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ssl_src_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @proto_tls, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.SslPacketInfo, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_dst_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @proto_tls, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.SslPacketInfo, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @ssl_src_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 23
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_tls, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 40
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SslPacketInfo, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 200, ptr noundef @.str.930, i32 noundef %26, ptr noundef @.str.931) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_tls, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 40
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SslPacketInfo, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 200, ptr noundef @.str.932, ptr noundef @.str.931, i32 noundef %26) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_both_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @proto_tls, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 40
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SslPacketInfo, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.SslPacketInfo, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %2
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 200, ptr noundef @.str.933, i32 noundef %33, ptr noundef @.str.934, i32 noundef %34) #9
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_dissector_table_alias(ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_alias(i32 noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ssl() #0 {
  call void @ssl_parse_uat()
  call void @ssl_parse_old_keys()
  %1 = load i32, ptr @proto_reg_handoff_ssl.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %10

4:                                                ; preds = %0
  store i32 1, ptr @proto_reg_handoff_ssl.initialized, align 4
  %5 = call i32 @find_tap_id(ptr noundef @.str.920)
  store i32 %5, ptr @exported_pdu_tap, align 4
  %6 = load i32, ptr @proto_tls, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.921, ptr noundef @dissect_tls_sct_ber, i32 noundef %6, ptr noundef @.str.922)
  %7 = load i32, ptr @proto_tls, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.923, ptr noundef @dissect_tls_sct_ber, i32 noundef %7, ptr noundef @.str.922)
  %8 = load i32, ptr @proto_tls, align 4
  call void @heur_dissector_add(ptr noundef @.str.924, ptr noundef @dissect_ssl_heur, ptr noundef @.str.925, ptr noundef @.str.926, i32 noundef %8, i32 noundef 1)
  %9 = load ptr, ptr @tls_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.927, ptr noundef @.str.869, ptr noundef %9)
  br label %10

10:                                               ; preds = %4, %3
  ret void
}

declare zeroext i1 @ssldecrypt_uat_fld_ip_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_ipaddr_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_ipaddr_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.26)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @ssldecrypt_uat_fld_port_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_port_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_port_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.26)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ssldecrypt_uat_fld_protocol_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %6
  %22 = load ptr, ptr %13, align 8
  store ptr null, ptr %22, align 8
  store i1 true, ptr %7, align 1
  br label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @ssl_find_appdata_dissector(ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @proto_get_id_by_filter_name(ptr noundef %28)
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.935, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %13, align 8
  store ptr %34, ptr %35, align 8
  br label %43

36:                                               ; preds = %27
  %37 = call ptr @ssl_association_info(ptr noundef @.str.870, ptr noundef @.str.871)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.936, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %13, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %31
  store i1 false, ptr %7, align 1
  br label %46

44:                                               ; preds = %23
  %45 = load ptr, ptr %13, align 8
  store ptr null, ptr %45, align 8
  store i1 true, ptr %7, align 1
  br label %46

46:                                               ; preds = %44, %43, %21
  %47 = load i1, ptr %7, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_protocol_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_protocol_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.26)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @ssldecrypt_uat_fld_fileopen_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_keyfile_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_keyfile_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.26)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @ssldecrypt_uat_fld_password_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_password_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_password_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.26)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ssldecrypt_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @ssldecrypt_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_parse_uat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @ssl_debug_file_name, align 8
  call void @ssl_set_debug(ptr noundef %5)
  %6 = load ptr, ptr @ssl_key_hash, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr @ssl_key_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %0
  %11 = load ptr, ptr @key_list_stack, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %35, %13
  %15 = load ptr, ptr @key_list_stack, align 8
  %16 = call i32 @wmem_list_count(ptr noundef %15)
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr @key_list_stack, align 8
  %20 = call ptr @wmem_stack_pop(ptr noundef %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %2, align 2
  %24 = load ptr, ptr @ssl_associations, align 8
  %25 = load i16, ptr %2, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @dissector_get_uint_handle(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr @tls_handle, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i16, ptr %2, align 2
  %34 = zext i16 %33 to i32
  call void @ssl_association_remove(ptr noundef @.str.870, ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %30, %18
  br label %14, !llvm.loop !4

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36, %10
  %38 = call ptr @privkey_hash_table_new()
  store ptr %38, ptr @ssl_key_hash, align 8
  %39 = load i32, ptr @ntlsdecrypt, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %37
  %42 = load ptr, ptr @key_list_stack, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @wmem_list_new(ptr noundef null)
  store ptr %45, ptr @key_list_stack, align 8
  br label %46

46:                                               ; preds = %44, %41
  store i32 0, ptr %1, align 4
  br label %47

47:                                               ; preds = %76, %46
  %48 = load i32, ptr %1, align 4
  %49 = load i32, ptr @ntlsdecrypt, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = load ptr, ptr @tlskeylist_uats, align 8
  %53 = load i32, ptr %1, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct._ssldecrypt_assoc_t, ptr %52, i64 %54
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr @ssl_key_hash, align 8
  %58 = load ptr, ptr @tls_handle, align 8
  call void @ssl_parse_key_list(ptr noundef %56, ptr noundef %57, ptr noundef @.str.870, ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr @key_list_stack, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @ws_strtou16(ptr noundef %64, ptr noundef null, ptr noundef %2)
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load i16, ptr %2, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load ptr, ptr @key_list_stack, align 8
  %72 = load i16, ptr %2, align 2
  %73 = zext i16 %72 to i64
  %74 = inttoptr i64 %73 to ptr
  call void @wmem_list_prepend(ptr noundef %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %66, %61, %51
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %1, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %1, align 4
  br label %47, !llvm.loop !6

79:                                               ; preds = %47
  br label %80

80:                                               ; preds = %79, %37
  call void @ssl_debug_flush()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_reset_uat() #0 {
  %1 = load ptr, ptr @ssl_key_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @ssl_key_hash, align 8
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ssl_common_register_options(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ssl_common_register_ssl_alpn_dissector_table(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ssl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.tlsinfo, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 41
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %21, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  %34 = icmp ugt i32 %33, 4
  br i1 %34, label %35, label %83

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @tvb_get_ptr(ptr noundef %36, i32 noundef 0, i32 noundef 4)
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr @g_ascii_table, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr i16, ptr %38, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %35
  %49 = load ptr, ptr @g_ascii_table, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr i16, ptr %49, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %48
  %60 = load ptr, ptr @g_ascii_table, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %59
  %71 = load ptr, ptr @g_ascii_table, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr i16, ptr %71, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %450

82:                                               ; preds = %70, %59, %48, %35
  br label %83

83:                                               ; preds = %82, %4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._frame_data, ptr %89, i32 0, i32 9
  %91 = load i16, ptr %90, align 2
  %92 = lshr i16 %91, 3
  %93 = and i16 %92, 1
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.938, ptr @.str.939
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.937, i32 noundef %86, ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = call nonnull ptr @find_or_create_conversation(ptr noundef %97)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr @tls_handle, align 8
  %101 = call ptr @ssl_get_session(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %15, align 8
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct._SslDecryptSession, ptr %102, i32 0, i32 24
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr @ssl_associations, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 @ssl_packet_from_server(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %18, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct._SslSession, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %83
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct._SslSession, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = icmp uge i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  br label %450

121:                                              ; preds = %112, %83
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._frame_data, ptr %124, i32 0, i32 9
  %126 = load i16, ptr %125, align 2
  %127 = lshr i16 %126, 3
  %128 = and i16 %127, 1
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %121
  store ptr null, ptr %15, align 8
  br label %132

132:                                              ; preds = %131, %121
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %15, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.2, ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct._SslSession, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  %142 = call ptr @val_to_str_const(i32 noundef %141, ptr noundef @ssl_version_short_names, ptr noundef @.str.940)
  call void @col_set_str(ptr noundef %137, i32 noundef 34, ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  call void @col_clear(ptr noundef %145, i32 noundef 25)
  %146 = load ptr, ptr %8, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %132
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @proto_tls, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @ett_tls, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %12, align 8
  br label %156

156:                                              ; preds = %148, %132
  br label %157

157:                                              ; preds = %305, %156
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call i32 @tvb_reported_length_remaining(ptr noundef %158, i32 noundef %159)
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %306

162:                                              ; preds = %157
  %163 = load i32, ptr %13, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call i32 @tvb_reported_length_remaining(ptr noundef %164, i32 noundef %165)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.941, i32 noundef %163, i32 noundef %166)
  store i32 0, ptr %14, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct._SslSession, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  switch i32 %170, label %227 [
    i32 2, label %171
    i32 768, label %179
    i32 769, label %179
    i32 770, label %179
    i32 771, label %179
    i32 257, label %179
  ]

171:                                              ; preds = %162
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = call i32 @dissect_ssl2_record(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %14, ptr noundef %177)
  store i32 %178, ptr %13, align 4
  br label %287

179:                                              ; preds = %162, %162, %162, %162, %162
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %13, align 4
  %182 = call i32 @tvb_reported_length_remaining(ptr noundef %180, i32 noundef %181)
  %183 = icmp slt i32 %182, 5
  br i1 %183, label %184, label %203

184:                                              ; preds = %179
  %185 = load i32, ptr @tls_desegment, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 30
  %190 = load i16, ptr %189, align 8
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = load i32, ptr %13, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 32
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 33
  store i32 268435455, ptr %198, align 8
  store i32 1, ptr %14, align 4
  br label %202

199:                                              ; preds = %187, %184
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @tvb_reported_length(ptr noundef %200)
  store i32 %201, ptr %13, align 4
  br label %202

202:                                              ; preds = %199, %193
  br label %287

203:                                              ; preds = %179
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %13, align 4
  %206 = call i32 @ssl_is_v2_client_hello(ptr noundef %204, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %13, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = call i32 @dissect_ssl2_record(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %14, ptr noundef %214)
  store i32 %215, ptr %13, align 4
  br label %226

216:                                              ; preds = %203
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %13, align 4
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr %18, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = load i8, ptr %21, align 1
  %225 = call i32 @dissect_ssl3_record(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %14, ptr noundef %223, i8 noundef zeroext %224, ptr noundef %20)
  store i32 %225, ptr %13, align 4
  br label %226

226:                                              ; preds = %216, %208
  br label %287

227:                                              ; preds = %162
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %13, align 4
  %230 = call i32 @tvb_reported_length_remaining(ptr noundef %228, i32 noundef %229)
  %231 = icmp slt i32 %230, 5
  br i1 %231, label %232, label %251

232:                                              ; preds = %227
  %233 = load i32, ptr @tls_desegment, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %247

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct._packet_info, ptr %236, i32 0, i32 30
  %238 = load i16, ptr %237, align 8
  %239 = zext i16 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 32
  store i32 %242, ptr %244, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 33
  store i32 268435455, ptr %246, align 8
  store i32 1, ptr %14, align 4
  br label %250

247:                                              ; preds = %235, %232
  %248 = load ptr, ptr %6, align 8
  %249 = call i32 @tvb_reported_length(ptr noundef %248)
  store i32 %249, ptr %13, align 4
  br label %250

250:                                              ; preds = %247, %241
  br label %287

251:                                              ; preds = %227
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %13, align 4
  %254 = call i32 @ssl_looks_like_sslv2(ptr noundef %252, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %251
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %13, align 4
  %261 = load ptr, ptr %17, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = call i32 @dissect_ssl2_record(ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %14, ptr noundef %262)
  store i32 %263, ptr %13, align 4
  br label %286

264:                                              ; preds = %251
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %13, align 4
  %267 = call i32 @ssl_looks_like_sslv3(ptr noundef %265, i32 noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %264
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr %13, align 4
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr %18, align 4
  %276 = load ptr, ptr %15, align 8
  %277 = load i8, ptr %21, align 1
  %278 = call i32 @dissect_ssl3_record(ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, ptr noundef %14, ptr noundef %276, i8 noundef zeroext %277, ptr noundef %20)
  store i32 %278, ptr %13, align 4
  br label %285

279:                                              ; preds = %264
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 @tvb_reported_length(ptr noundef %280)
  store i32 %281, ptr %13, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  call void @col_append_sep_str(ptr noundef %284, i32 noundef 25, ptr noundef null, ptr noundef @.str.942)
  br label %285

285:                                              ; preds = %279, %269
  br label %286

286:                                              ; preds = %285, %256
  br label %287

287:                                              ; preds = %286, %250, %226, %202, %171
  %288 = load i32, ptr %14, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %287
  %291 = load i32, ptr %13, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %13, align 4
  %294 = call i32 @tvb_reported_length_remaining(ptr noundef %292, i32 noundef %293)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.943, i32 noundef %291, i32 noundef %294)
  %295 = load i32, ptr @tls_follow_tap, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = call ptr @wmem_file_scope()
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr @proto_tls, align 4
  %300 = load i8, ptr %21, align 1
  %301 = zext i8 %300 to i32
  %302 = call ptr @p_get_proto_data(ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %301)
  call void @tap_queue_packet(i32 noundef %295, ptr noundef %296, ptr noundef %302)
  %303 = load ptr, ptr %6, align 8
  %304 = call i32 @tvb_captured_length(ptr noundef %303)
  store i32 %304, ptr %5, align 4
  br label %450

305:                                              ; preds = %287
  br label %157, !llvm.loop !7

306:                                              ; preds = %157
  %307 = load ptr, ptr %6, align 8
  %308 = call i32 @tvb_captured_length(ptr noundef %307)
  store i32 %308, ptr %23, align 4
  %309 = load ptr, ptr %16, align 8
  store ptr %309, ptr %15, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %437

312:                                              ; preds = %306
  %313 = load i32, ptr %18, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds %struct._SslDecryptSession, ptr %316, i32 0, i32 17
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %24, align 8
  br label %323

319:                                              ; preds = %312
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds %struct._SslDecryptSession, ptr %320, i32 0, i32 18
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %24, align 8
  br label %323

323:                                              ; preds = %319, %315
  %324 = load ptr, ptr %24, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %436

326:                                              ; preds = %323
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds %struct._SslDecoder, ptr %327, i32 0, i32 9
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %436

331:                                              ; preds = %326
  %332 = load ptr, ptr %24, align 8
  %333 = getelementptr inbounds %struct._SslDecoder, ptr %332, i32 0, i32 9
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._SslFlow, ptr %334, i32 0, i32 1
  %336 = load i16, ptr %335, align 4
  %337 = zext i16 %336 to i32
  %338 = and i32 %337, 1
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %436

340:                                              ; preds = %331
  %341 = load ptr, ptr %19, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %352

343:                                              ; preds = %340
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr inbounds %struct.tcpinfo, ptr %344, i32 0, i32 4
  %346 = load i16, ptr %345, align 4
  %347 = zext i16 %346 to i32
  %348 = and i32 %347, 1
  %349 = getelementptr inbounds %struct.tlsinfo, ptr %20, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = or i32 %350, %348
  store i32 %351, ptr %349, align 8
  br label %352

352:                                              ; preds = %343, %340
  %353 = getelementptr inbounds %struct.tlsinfo, ptr %20, i32 0, i32 2
  %354 = load i32, ptr %353, align 8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %363, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %6, align 8
  %358 = call i32 @tvb_captured_length(ptr noundef %357)
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 32
  store i32 %358, ptr %360, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds %struct._packet_info, ptr %361, i32 0, i32 33
  store i32 268435454, ptr %362, align 8
  br label %435

363:                                              ; preds = %352
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.944)
  %364 = load ptr, ptr %24, align 8
  %365 = getelementptr inbounds %struct._SslDecoder, ptr %364, i32 0, i32 9
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct._SslFlow, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds %struct._SslDecoder, ptr %369, i32 0, i32 9
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct._SslFlow, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8
  %374 = call ptr @wmem_tree_lookup32_le(ptr noundef %368, i32 noundef %373)
  store ptr %374, ptr %25, align 8
  %375 = load ptr, ptr %25, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %434

377:                                              ; preds = %363
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %13, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %25, align 8
  %382 = call i32 @tls_msp_fragment_id(ptr noundef %381)
  %383 = load ptr, ptr %25, align 8
  %384 = load ptr, ptr %24, align 8
  %385 = getelementptr inbounds %struct._SslDecoder, ptr %384, i32 0, i32 9
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct._SslFlow, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = load ptr, ptr %25, align 8
  %390 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 8
  %392 = sub i32 %388, %391
  %393 = call ptr @fragment_add(ptr noundef @ssl_reassembly_table, ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %382, ptr noundef %383, i32 noundef %392, i32 noundef 0, i32 noundef 0)
  store ptr %393, ptr %26, align 8
  %394 = load ptr, ptr %26, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %433

396:                                              ; preds = %377
  %397 = load ptr, ptr %26, align 8
  %398 = getelementptr inbounds %struct._fragment_head, ptr %397, i32 0, i32 8
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct._packet_info, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %399, %402
  br i1 %403, label %404, label %433

404:                                              ; preds = %396
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %26, align 8
  %407 = getelementptr inbounds %struct._fragment_head, ptr %406, i32 0, i32 11
  %408 = load ptr, ptr %407, align 8
  %409 = call ptr @tvb_new_chain(ptr noundef %405, ptr noundef %408)
  store ptr %409, ptr %27, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %410, ptr noundef %411, ptr noundef @.str.945)
  %412 = load ptr, ptr %26, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = load ptr, ptr %12, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = load ptr, ptr %27, align 8
  call void @print_tls_fragment_tree(ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416)
  %417 = load ptr, ptr %25, align 8
  %418 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds %struct.tlsinfo, ptr %20, i32 0, i32 0
  store i32 %419, ptr %420, align 8
  %421 = getelementptr inbounds %struct.tlsinfo, ptr %20, i32 0, i32 1
  store i32 1, ptr %421, align 4
  %422 = load ptr, ptr %27, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %8, align 8
  %425 = load ptr, ptr %17, align 8
  %426 = load ptr, ptr %17, align 8
  %427 = getelementptr inbounds %struct._SslSession, ptr %426, i32 0, i32 11
  %428 = load ptr, ptr %427, align 8
  call void @process_ssl_payload(ptr noundef %422, i32 noundef 0, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %428, ptr noundef %20)
  %429 = load i32, ptr %23, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %404
  store i32 1, ptr %23, align 4
  br label %432

432:                                              ; preds = %431, %404
  br label %433

433:                                              ; preds = %432, %396, %377
  br label %434

434:                                              ; preds = %433, %363
  br label %435

435:                                              ; preds = %434, %356
  br label %436

436:                                              ; preds = %435, %331, %326, %323
  br label %437

437:                                              ; preds = %436, %306
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct._packet_info, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  call void @col_set_fence(ptr noundef %440, i32 noundef 25)
  call void @ssl_debug_flush()
  %441 = load i32, ptr @tls_follow_tap, align 4
  %442 = load ptr, ptr %7, align 8
  %443 = call ptr @wmem_file_scope()
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr @proto_tls, align 4
  %446 = load i8, ptr %21, align 1
  %447 = zext i8 %446 to i32
  %448 = call ptr @p_get_proto_data(ptr noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef %447)
  call void @tap_queue_packet(i32 noundef %441, ptr noundef %442, ptr noundef %448)
  %449 = load i32, ptr %23, align 4
  store i32 %449, ptr %5, align 4
  br label %450

450:                                              ; preds = %437, %290, %120, %81
  %451 = load i32, ptr %5, align 4
  ret i32 %451
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tls13_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 3
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.938, ptr @.str.939
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1024, ptr noundef @__func__.dissect_tls13_handshake, i32 noundef %21, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = call nonnull ptr @find_or_create_conversation(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr @tls_handle, align 8
  %36 = call ptr @ssl_get_session(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._SslDecryptSession, ptr %37, i32 0, i32 24
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr @ssl_associations, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @ssl_packet_from_server(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._SslSession, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._SslSession, ptr %49, i32 0, i32 2
  store i16 772, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._SslDecryptSession, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 16
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._SslDecryptSession, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 8192
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %48, %4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._frame_data, ptr %62, i32 0, i32 9
  %64 = load i16, ptr %63, align 2
  %65 = lshr i16 %64, 3
  %66 = and i16 %65, 1
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store ptr null, ptr %10, align 8
  br label %70

70:                                               ; preds = %69, %59
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %12, align 4
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1025, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @proto_tls, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @ett_tls, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_reported_length(ptr noundef %84)
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 40
  %89 = load i8, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %10, align 8
  call void @dissect_tls_handshake(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef %85, i32 noundef 0, i32 noundef %86, i8 noundef zeroext %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, i16 noundef zeroext 772)
  call void @ssl_debug_flush()
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @tvb_captured_length(ptr noundef %93)
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tls_echconfig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = call i32 @ssl_dissect_ext_ech_echconfiglist(ptr noundef @dissect_ssl3_hf, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef %13)
  ret i32 %14
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @prefs_find_module(ptr noundef @.str.869)
  store ptr %3, ptr %1, align 8
  call void @ssl_common_init(ptr noundef @ssl_master_key_map, ptr noundef @ssl_decrypted_data, ptr noundef @ssl_compressed_data)
  call void @ssl_debug_flush()
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = call ptr @prefs_find_preference(ptr noundef %7, ptr noundef @.str.898)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @prefs_get_preference_obsolete(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @prefs_set_preference_obsolete(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %6
  br label %16

16:                                               ; preds = %15, %0
  store i32 0, ptr @hs_reassembly_id_count, align 4
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_cleanup() #0 {
  %1 = load ptr, ptr @key_list_stack, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_list_stack, align 8
  call void @wmem_destroy_list(ptr noundef %4)
  store ptr null, ptr @key_list_stack, align 8
  br label %5

5:                                                ; preds = %3, %0
  call void @ssl_common_cleanup(ptr noundef @ssl_master_key_map, ptr noundef @ssl_keylog_file, ptr noundef @ssl_decrypted_data, ptr noundef @ssl_compressed_data)
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare void @register_decode_as(ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tcp_follow_conv_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tcp_follow_index_filter(i32 noundef, i32 noundef) #1

declare ptr @tcp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_follow_tap_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.SslPacketInfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %5
  store i32 0, ptr %6, align 4
  br label %149

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._follow_info, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._follow_info, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._follow_info, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 16
  call void @copy_address(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._follow_info, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._follow_info, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 17
  call void @copy_address(ptr noundef %48, ptr noundef %50)
  br label %51

51:                                               ; preds = %32, %27
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._follow_info, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 16
  %56 = call i32 @addresses_equal(ptr noundef %53, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct._follow_info, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 23
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 0, ptr %16, align 4
  br label %68

67:                                               ; preds = %58, %51
  store i32 1, ptr %16, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.SslPacketInfo, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  br label %72

72:                                               ; preds = %144, %68
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %148

75:                                               ; preds = %72
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._SslRecordInfo, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 23
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %144

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct._SslRecordInfo, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct._follow_info, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %16, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr [2 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %84, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %144

93:                                               ; preds = %81
  %94 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #11
  store ptr %94, ptr %13, align 8
  %95 = load i32, ptr %16, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.follow_record_t, ptr %98, i32 0, i32 0
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.follow_record_t, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.follow_record_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 16, i1 false)
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct._SslRecordInfo, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = call ptr @g_byte_array_sized_new(i32 noundef %111)
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.follow_record_t, ptr %113, i32 0, i32 4
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.follow_record_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct._SslRecordInfo, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct._SslRecordInfo, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @g_byte_array_append(ptr noundef %117, ptr noundef %120, i32 noundef %123)
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.follow_record_t, ptr %125, i32 0, i32 4
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct._follow_info, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr @g_list_prepend(ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._follow_info, ptr %132, i32 0, i32 2
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct._SslRecordInfo, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct._follow_info, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %16, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr [2 x i32], ptr %138, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %136
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %93, %92, %80
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct._SslRecordInfo, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %14, align 8
  br label %72, !llvm.loop !8

148:                                              ; preds = %72
  store i32 0, ptr %6, align 4
  br label %149

149:                                              ; preds = %148, %26
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

declare i32 @get_tcp_stream_count() #1

declare void @secrets_register_type(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tls_secrets_block_callback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @tls_keylog_process_lines(ptr noundef @ssl_master_key_map, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_parse_old_keys() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @ssldecrypt_uat, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %105

10:                                               ; preds = %0
  %11 = load ptr, ptr @ssl_keys_list, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %105

13:                                               ; preds = %10
  %14 = load ptr, ptr @ssl_keys_list, align 8
  %15 = getelementptr i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %105

19:                                               ; preds = %13
  %20 = load ptr, ptr @ssl_keys_list, align 8
  %21 = call ptr @g_strsplit(ptr noundef %20, ptr noundef @.str.1026, i32 noundef 0)
  store ptr %21, ptr %1, align 8
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %100, %19
  %23 = load ptr, ptr %1, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %103

29:                                               ; preds = %22
  %30 = load ptr, ptr %1, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @g_strsplit(ptr noundef %34, ptr noundef @.str.1027, i32 noundef 5)
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %98

40:                                               ; preds = %29
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %98

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %98

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %98

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @strlen(ptr noundef %61) #10
  %63 = trunc i64 %62 to i32
  %64 = call ptr @uat_esc(ptr noundef %58, i32 noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr ptr, ptr %65, i64 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %55
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8
  br label %74

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ @.str.26, %73 ]
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1028, ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %4, align 8
  %88 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %88)
  %89 = load ptr, ptr @ssldecrypt_uat, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call zeroext i1 @uat_load_str(ptr noundef %89, ptr noundef %90, ptr noundef %3)
  br i1 %91, label %96, label %92

92:                                               ; preds = %74
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %3, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1029, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %74
  %97 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %50, %45, %40, %29
  %99 = load ptr, ptr %2, align 8
  call void @g_strfreev(ptr noundef %99)
  br label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %5, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %22, !llvm.loop !9

103:                                              ; preds = %22
  %104 = load ptr, ptr %1, align 8
  call void @g_strfreev(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %13, %10, %0
  ret void
}

declare i32 @find_tap_id(ptr noundef) #1

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tls_sct_ber(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @dissect_ber_identifier(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @dissect_ber_length(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null, ptr noundef null)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  %26 = call i32 @tls_dissect_sct_list(ptr noundef @dissect_ssl3_hf, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i16 noundef zeroext 771)
  ret i32 %26
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ssl_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @is_sslv3_or_tls(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @is_sslv2_clienthello(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %32

19:                                               ; preds = %14, %4
  %20 = load ptr, ptr %7, align 8
  %21 = call nonnull ptr @find_or_create_conversation(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr @tls_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %22, i32 noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @dissect_ssl(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %19, %18
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ssl_dissector_add(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @tls_handle, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  call void @ssl_association_add(ptr noundef @.str.870, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 1)
  ret void
}

declare void @ssl_association_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ssl_dissector_delete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @tls_handle, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  call void @ssl_association_remove(ptr noundef @.str.870, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 1)
  ret void
}

declare void @ssl_association_remove(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

declare i32 @gcry_md_get_algo_dlen(i32 noundef) #1

declare i32 @tls13_hkdf_expand_label_context(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @gcry_md_close(ptr noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @ssl_find_appdata_dissector(ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @ssl_association_info(ptr noundef, ptr noundef) #1

declare void @ssl_set_debug(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare i32 @wmem_list_count(ptr noundef) #1

declare ptr @wmem_stack_pop(ptr noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare ptr @privkey_hash_table_new() #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare void @ssl_parse_key_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

declare void @ssl_debug_flush() #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare i32 @ssl_packet_from_server(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ssl2_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %16, align 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store i16 -1, ptr %21, align 2
  store ptr null, ptr %23, align 8
  store ptr null, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %17, align 1
  %31 = load i8, ptr %17, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 2, i32 3
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %18, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %24, align 4
  %40 = load i32, ptr %24, align 4
  %41 = load i8, ptr %18, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %7
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %12, align 4
  call void @ssl_proto_tree_add_segment_data(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, ptr noundef null)
  %48 = load i32, ptr @tls_desegment, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 30
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 32
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 33
  store i32 268435455, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  store i32 1, ptr %62, align 4
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %8, align 4
  br label %329

64:                                               ; preds = %50, %44
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %24, align 4
  %67 = add i32 %65, %66
  store i32 %67, ptr %8, align 4
  br label %329

68:                                               ; preds = %7
  %69 = load i8, ptr %18, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %108 [
    i32 2, label %71
    i32 3, label %84
  ]

71:                                               ; preds = %68
  %72 = load i8, ptr %17, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 127
  %75 = shl i32 %74, 8
  store i32 %75, ptr %19, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 1
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %78)
  store i8 %79, ptr %17, align 1
  %80 = load i8, ptr %17, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %19, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %19, align 4
  br label %108

84:                                               ; preds = %68
  %85 = load i8, ptr %17, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 64
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1, i32 0
  store i32 %89, ptr %20, align 4
  %90 = load i8, ptr %17, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 63
  %93 = shl i32 %92, 8
  store i32 %93, ptr %19, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %96)
  store i8 %97, ptr %17, align 1
  %98 = load i8, ptr %17, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %19, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %19, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 2
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %104)
  store i8 %105, ptr %17, align 1
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i16
  store i16 %107, ptr %21, align 2
  br label %108

108:                                              ; preds = %84, %71, %68
  %109 = load i32, ptr %24, align 4
  %110 = load i8, ptr %18, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %19, align 4
  %113 = add i32 %111, %112
  %114 = icmp ult i32 %109, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %108
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  call void @ssl_proto_tree_add_segment_data(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef -1, ptr noundef null)
  %119 = load i32, ptr @tls_desegment, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 30
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %121
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 32
  store i32 %128, ptr %130, align 4
  %131 = load i8, ptr %18, align 1
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %19, align 4
  %134 = add i32 %132, %133
  %135 = load i32, ptr %24, align 4
  %136 = sub i32 %134, %135
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 33
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %14, align 8
  store i32 1, ptr %139, align 4
  %140 = load i32, ptr %12, align 4
  store i32 %140, ptr %8, align 4
  br label %329

141:                                              ; preds = %121, %115
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %24, align 4
  %144 = add i32 %142, %143
  store i32 %144, ptr %8, align 4
  br label %329

145:                                              ; preds = %108
  %146 = load i8, ptr %18, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %12, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_ssl2_record, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %16, align 4
  %154 = load i8, ptr %18, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr %19, align 4
  %157 = add i32 %155, %156
  %158 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %157, i32 noundef 0)
  store ptr %158, ptr %25, align 8
  %159 = load ptr, ptr %25, align 8
  %160 = load i32, ptr @ett_tls_record, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %26, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %16, align 4
  %164 = load i8, ptr %18, align 1
  %165 = zext i8 %164 to i32
  %166 = add i32 %163, %165
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %166)
  store i8 %167, ptr %22, align 1
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct._SslSession, ptr %168, i32 0, i32 2
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %145
  %174 = load i8, ptr %22, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp sge i32 %175, 2
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = load i8, ptr %22, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp sle i32 %179, 8
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct._SslSession, ptr %182, i32 0, i32 2
  store i16 2, ptr %183, align 8
  br label %184

184:                                              ; preds = %181, %177, %173
  br label %185

185:                                              ; preds = %184, %145
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  call void @col_set_str(ptr noundef %188, i32 noundef 34, ptr noundef @.str.946)
  %189 = load i8, ptr %22, align 1
  %190 = zext i8 %189 to i32
  %191 = call ptr @try_val_to_str(i32 noundef %190, ptr noundef @ssl_20_msg_types)
  store ptr %191, ptr %23, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %203

194:                                              ; preds = %185
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %16, align 4
  %197 = load i8, ptr %18, align 1
  %198 = zext i8 %197 to i32
  %199 = add i32 %196, %198
  %200 = load i32, ptr %19, align 4
  %201 = call i32 @ssl_looks_like_valid_v2_handshake(ptr noundef %195, i32 noundef %199, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %224, label %203

203:                                              ; preds = %194, %185
  %204 = load ptr, ptr %26, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %207, ptr noundef @.str.947, ptr noundef @.str.946, ptr noundef @.str.948)
  %208 = load ptr, ptr %26, align 8
  %209 = load i32, ptr @hf_tls_record_version, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %16, align 4
  %212 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 0, i32 noundef 2)
  store ptr %212, ptr %25, align 8
  %213 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %213)
  br label %214

214:                                              ; preds = %206, %203
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @col_append_sep_str(ptr noundef %217, i32 noundef 25, ptr noundef null, ptr noundef @.str.948)
  %218 = load i32, ptr %16, align 4
  %219 = load i8, ptr %18, align 1
  %220 = zext i8 %219 to i32
  %221 = add i32 %218, %220
  %222 = load i32, ptr %19, align 4
  %223 = add i32 %221, %222
  store i32 %223, ptr %8, align 4
  br label %329

224:                                              ; preds = %194
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %23, align 8
  call void @col_append_sep_str(ptr noundef %227, i32 noundef 25, ptr noundef null, ptr noundef %228)
  %229 = load ptr, ptr %26, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load ptr, ptr %26, align 8
  %233 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %232, ptr noundef @.str.947, ptr noundef @.str.946, ptr noundef %233)
  br label %234

234:                                              ; preds = %231, %224
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %26, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %257

238:                                              ; preds = %235
  %239 = load ptr, ptr %26, align 8
  %240 = load i32, ptr @hf_tls_record_version, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %16, align 4
  %243 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 0, i32 noundef 2)
  store ptr %243, ptr %25, align 8
  %244 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %244)
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %12, align 4
  %247 = load i8, ptr %18, align 1
  %248 = zext i8 %247 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %245, i32 noundef %246, i32 noundef %248)
  %249 = load ptr, ptr %26, align 8
  %250 = load i32, ptr @hf_tls_record_length, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %16, align 4
  %253 = load i8, ptr %18, align 1
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr %19, align 4
  %256 = call ptr @proto_tree_add_uint(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %254, i32 noundef %255)
  br label %257

257:                                              ; preds = %238, %235
  %258 = load ptr, ptr %26, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %271

260:                                              ; preds = %257
  %261 = load i32, ptr %20, align 4
  %262 = icmp ne i32 %261, -1
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = load ptr, ptr %26, align 8
  %265 = load i32, ptr @hf_ssl2_record_is_escape, align 4
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %16, align 4
  %268 = load i32, ptr %20, align 4
  %269 = sext i32 %268 to i64
  %270 = call ptr @proto_tree_add_boolean(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i64 noundef %269)
  br label %271

271:                                              ; preds = %263, %260, %257
  %272 = load ptr, ptr %26, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %287

274:                                              ; preds = %271
  %275 = load i16, ptr %21, align 2
  %276 = sext i16 %275 to i32
  %277 = icmp ne i32 %276, -1
  br i1 %277, label %278, label %287

278:                                              ; preds = %274
  %279 = load ptr, ptr %26, align 8
  %280 = load i32, ptr @hf_ssl2_record_padding_length, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %16, align 4
  %283 = add i32 %282, 2
  %284 = load i16, ptr %21, align 2
  %285 = sext i16 %284 to i32
  %286 = call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef 1, i32 noundef %285)
  br label %287

287:                                              ; preds = %278, %274, %271
  %288 = load i32, ptr %16, align 4
  %289 = load i8, ptr %18, align 1
  %290 = zext i8 %289 to i32
  %291 = add i32 %288, %290
  store i32 %291, ptr %12, align 4
  %292 = load ptr, ptr %26, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %300

294:                                              ; preds = %287
  %295 = load ptr, ptr %26, align 8
  %296 = load i32, ptr @hf_ssl2_msg_type, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %12, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  br label %300

300:                                              ; preds = %294, %287
  %301 = load i32, ptr %12, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %12, align 4
  %303 = load i8, ptr %22, align 1
  %304 = zext i8 %303 to i32
  switch i32 %304, label %321 [
    i32 1, label %305
    i32 2, label %311
    i32 4, label %315
    i32 0, label %320
    i32 3, label %320
    i32 5, label %320
    i32 6, label %320
    i32 7, label %320
    i32 8, label %320
  ]

305:                                              ; preds = %300
  %306 = load ptr, ptr %9, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = load ptr, ptr %26, align 8
  %309 = load i32, ptr %12, align 4
  %310 = load ptr, ptr %15, align 8
  call void @dissect_ssl2_hnd_client_hello(ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309, ptr noundef %310)
  br label %322

311:                                              ; preds = %300
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %26, align 8
  %314 = load i32, ptr %12, align 4
  call void @dissect_ssl2_hnd_client_master_key(ptr noundef %312, ptr noundef %313, i32 noundef %314)
  br label %322

315:                                              ; preds = %300
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %26, align 8
  %318 = load i32, ptr %12, align 4
  %319 = load ptr, ptr %10, align 8
  call void @dissect_ssl2_hnd_server_hello(ptr noundef %316, ptr noundef %317, i32 noundef %318, ptr noundef %319)
  br label %322

320:                                              ; preds = %300, %300, %300, %300, %300, %300
  br label %322

321:                                              ; preds = %300
  br label %322

322:                                              ; preds = %321, %320, %315, %311, %305
  %323 = load i32, ptr %16, align 4
  %324 = load i8, ptr %18, align 1
  %325 = zext i8 %324 to i32
  %326 = add i32 %323, %325
  %327 = load i32, ptr %19, align 4
  %328 = add i32 %326, %327
  store i32 %328, ptr %8, align 4
  br label %329

329:                                              ; preds = %322, %214, %141, %127, %64, %56
  %330 = load i32, ptr %8, align 4
  ret i32 %330
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_is_v2_client_hello(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef %8)
  store i8 %9, ptr %6, align 1
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 128
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ssl3_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i8 %8, ptr %20, align 1
  store ptr %9, ptr %21, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %32, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct._SslSession, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 769
  br i1 %47, label %66, label %48

48:                                               ; preds = %10
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct._SslSession, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 770
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct._SslSession, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 771
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct._SslSession, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 257
  br i1 %65, label %66, label %88

66:                                               ; preds = %60, %54, %48, %10
  %67 = load i32, ptr %32, align 4
  %68 = icmp uge i32 %67, 1
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  %73 = call i32 @ssl_is_valid_content_type(i8 noundef zeroext %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %32, align 4
  %81 = call ptr @proto_tree_add_expert(ptr noundef %76, ptr noundef %77, ptr noundef @ei_tls_ignored_unknown_record, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_append_sep_str(ptr noundef %84, i32 noundef 25, ptr noundef null, ptr noundef @.str.846)
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %32, align 4
  %87 = add i32 %85, %86
  store i32 %87, ptr %11, align 4
  br label %642

88:                                               ; preds = %69, %66, %60
  %89 = load i32, ptr %32, align 4
  %90 = icmp ult i32 %89, 5
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %15, align 4
  call void @ssl_proto_tree_add_segment_data(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef -1, ptr noundef null)
  %95 = load i32, ptr @tls_desegment, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 30
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 32
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 33
  store i32 268435455, ptr %108, align 8
  %109 = load ptr, ptr %18, align 8
  store i32 1, ptr %109, align 4
  %110 = load i32, ptr %15, align 4
  store i32 %110, ptr %11, align 4
  br label %642

111:                                              ; preds = %97, %91
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %32, align 4
  %114 = add i32 %112, %113
  store i32 %114, ptr %11, align 4
  br label %642

115:                                              ; preds = %88
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %15, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
  store i8 %118, ptr %25, align 1
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %15, align 4
  %121 = add i32 %120, 1
  %122 = call zeroext i16 @tvb_get_ntohs(ptr noundef %119, i32 noundef %121)
  store i16 %122, ptr %24, align 2
  %123 = load i16, ptr %24, align 2
  store i16 %123, ptr %23, align 2
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %125, 3
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %126)
  %128 = zext i16 %127 to i32
  store i32 %128, ptr %22, align 4
  %129 = load i8, ptr %25, align 1
  %130 = call i32 @ssl_is_valid_content_type(i8 noundef zeroext %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %166

132:                                              ; preds = %115
  %133 = load i32, ptr %32, align 4
  %134 = load i32, ptr %22, align 4
  %135 = add i32 %134, 5
  %136 = icmp ult i32 %133, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %132
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %15, align 4
  call void @ssl_proto_tree_add_segment_data(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef -1, ptr noundef null)
  %141 = load i32, ptr @tls_desegment, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %137
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 30
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %143
  %150 = load i32, ptr %15, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 32
  store i32 %150, ptr %152, align 4
  %153 = load i32, ptr %22, align 4
  %154 = add i32 %153, 5
  %155 = load i32, ptr %32, align 4
  %156 = sub i32 %154, %155
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 33
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %18, align 8
  store i32 1, ptr %159, align 4
  %160 = load i32, ptr %15, align 4
  store i32 %160, ptr %11, align 4
  br label %642

161:                                              ; preds = %143, %137
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr %32, align 4
  %164 = add i32 %162, %163
  store i32 %164, ptr %11, align 4
  br label %642

165:                                              ; preds = %132
  br label %174

166:                                              ; preds = %115
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @col_append_sep_str(ptr noundef %169, i32 noundef 25, ptr noundef null, ptr noundef @.str.942)
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, 5
  %172 = load i32, ptr %22, align 4
  %173 = add i32 %171, %172
  store i32 %173, ptr %11, align 4
  br label %642

174:                                              ; preds = %165
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr @hf_tls_record, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %22, align 4
  %180 = add i32 5, %179
  %181 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %180, i32 noundef 0)
  store ptr %181, ptr %27, align 8
  %182 = load ptr, ptr %27, align 8
  %183 = load i32, ptr @ett_tls_record, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %28, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct._SslSession, ptr %185, i32 0, i32 2
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 %188, 772
  br i1 %189, label %190, label %200

190:                                              ; preds = %174
  %191 = load i8, ptr %25, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 23
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load ptr, ptr %28, align 8
  %196 = load i32, ptr @hf_tls_record_opaque_type, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %15, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  store ptr %199, ptr %30, align 8
  br label %206

200:                                              ; preds = %190, %174
  %201 = load ptr, ptr %28, align 8
  %202 = load i32, ptr @hf_tls_record_content_type, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %15, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  store ptr %205, ptr %30, align 8
  br label %206

206:                                              ; preds = %200, %194
  %207 = load i32, ptr %15, align 4
  store i32 %207, ptr %31, align 4
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %15, align 4
  %210 = load ptr, ptr %28, align 8
  %211 = load i32, ptr @hf_tls_record_version, align 4
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %15, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  %215 = load i32, ptr %15, align 4
  %216 = add i32 %215, 2
  store i32 %216, ptr %15, align 4
  %217 = load ptr, ptr %28, align 8
  %218 = load i32, ptr @hf_tls_record_length, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr %22, align 4
  %222 = call ptr @proto_tree_add_uint(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 2, i32 noundef %221)
  store ptr %222, ptr %29, align 8
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %15, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %15, align 4
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %225, i32 noundef %226)
  store i8 %227, ptr %26, align 1
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct._SslSession, ptr %228, i32 0, i32 2
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %206
  %234 = load ptr, ptr %16, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = load i8, ptr %25, align 1
  %237 = load i8, ptr %26, align 1
  %238 = load i16, ptr %24, align 2
  call void @ssl_try_set_version(ptr noundef %234, ptr noundef %235, i8 noundef zeroext %236, i8 noundef zeroext %237, i32 noundef 0, i16 noundef zeroext %238)
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load i16, ptr %24, align 2
  %243 = zext i16 %242 to i32
  %244 = call ptr @val_to_str_const(i32 noundef %243, ptr noundef @ssl_version_short_names, ptr noundef @.str.940)
  call void @col_set_str(ptr noundef %241, i32 noundef 34, ptr noundef %244)
  br label %249

245:                                              ; preds = %206
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds %struct._SslSession, ptr %246, i32 0, i32 2
  %248 = load i16, ptr %247, align 8
  store i16 %248, ptr %24, align 2
  br label %249

249:                                              ; preds = %245, %233
  %250 = load i8, ptr %25, align 1
  %251 = zext i8 %250 to i32
  %252 = load i8, ptr %25, align 1
  %253 = zext i8 %252 to i32
  %254 = call ptr @val_to_str_const(i32 noundef %253, ptr noundef @ssl_31_content_type, ptr noundef @.str.960)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.959, i32 noundef %251, ptr noundef %254)
  %255 = load ptr, ptr %19, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %339

257:                                              ; preds = %249
  %258 = load i32, ptr %22, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %339

260:                                              ; preds = %257
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct._SslSession, ptr %261, i32 0, i32 2
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = icmp ne i32 %264, 772
  br i1 %265, label %270, label %266

266:                                              ; preds = %260
  %267 = load i8, ptr %25, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 23
  br i1 %269, label %270, label %339

270:                                              ; preds = %266, %260
  store i32 0, ptr %35, align 4
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct._SslSession, ptr %271, i32 0, i32 2
  %273 = load i16, ptr %272, align 8
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %274, 772
  br i1 %275, label %276, label %314

276:                                              ; preds = %270
  %277 = load i8, ptr %25, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 23
  br i1 %279, label %280, label %314

280:                                              ; preds = %276
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds %struct._SslDecryptSession, ptr %281, i32 0, i32 25
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %314

285:                                              ; preds = %280
  %286 = load ptr, ptr %16, align 8
  %287 = load ptr, ptr @ssl_associations, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = call i32 @ssl_packet_from_server(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %314, label %291

291:                                              ; preds = %285
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr %15, align 4
  %295 = load i32, ptr %22, align 4
  %296 = trunc i32 %295 to i16
  %297 = load ptr, ptr %19, align 8
  %298 = load i8, ptr %20, align 1
  %299 = call i32 @decrypt_tls13_early_data(ptr noundef %292, ptr noundef %293, i32 noundef %294, i16 noundef zeroext %296, ptr noundef %297, i8 noundef zeroext %298)
  store i32 %299, ptr %35, align 4
  %300 = load i32, ptr %35, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %313, label %302

302:                                              ; preds = %291
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds %struct._SslDecryptSession, ptr %303, i32 0, i32 15
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 2
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = load ptr, ptr %19, align 8
  call void @tls13_change_key(ptr noundef %309, ptr noundef @ssl_master_key_map, i32 noundef 0, i32 noundef 1)
  br label %310

310:                                              ; preds = %308, %302
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds %struct._SslDecryptSession, ptr %311, i32 0, i32 25
  store i32 0, ptr %312, align 8
  br label %313

313:                                              ; preds = %310, %291
  br label %314

314:                                              ; preds = %313, %285, %280, %276, %270
  %315 = load i32, ptr %35, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %338, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr %15, align 4
  %321 = load ptr, ptr %19, align 8
  %322 = load i8, ptr %25, align 1
  %323 = load i16, ptr %23, align 2
  %324 = load i32, ptr %22, align 4
  %325 = trunc i32 %324 to i16
  %326 = load i8, ptr %25, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 23
  br i1 %328, label %333, label %329

329:                                              ; preds = %317
  %330 = load i8, ptr %25, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 22
  br label %333

333:                                              ; preds = %329, %317
  %334 = phi i1 [ true, %317 ], [ %332, %329 ]
  %335 = zext i1 %334 to i32
  %336 = load i8, ptr %20, align 1
  %337 = call i32 @decrypt_ssl3_record(ptr noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef %321, i8 noundef zeroext %322, i16 noundef zeroext %323, i16 noundef zeroext %325, i32 noundef %335, i8 noundef zeroext %336)
  br label %338

338:                                              ; preds = %333, %314
  br label %339

339:                                              ; preds = %338, %266, %257, %249
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr @proto_tls, align 4
  %342 = load ptr, ptr %13, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = call i32 @tvb_raw_offset(ptr noundef %343)
  %345 = load i32, ptr %15, align 4
  %346 = add i32 %344, %345
  %347 = load i8, ptr %20, align 1
  %348 = call ptr @ssl_get_record_info(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %346, i8 noundef zeroext %347, ptr noundef %34)
  store ptr %348, ptr %33, align 8
  %349 = load ptr, ptr %33, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %374

351:                                              ; preds = %339
  %352 = load ptr, ptr %13, align 8
  %353 = load ptr, ptr %33, align 8
  call void @add_new_data_source(ptr noundef %352, ptr noundef %353, ptr noundef @.str.961)
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct._SslSession, ptr %354, i32 0, i32 2
  %356 = load i16, ptr %355, align 8
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %357, 772
  br i1 %358, label %359, label %373

359:                                              ; preds = %351
  %360 = load ptr, ptr %34, align 8
  %361 = getelementptr inbounds %struct._SslRecordInfo, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 8
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %25, align 1
  %364 = load ptr, ptr %28, align 8
  %365 = load i32, ptr @hf_tls_record_content_type, align 4
  %366 = load ptr, ptr %12, align 8
  %367 = load i32, ptr %31, align 4
  %368 = load ptr, ptr %34, align 8
  %369 = getelementptr inbounds %struct._SslRecordInfo, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 8
  %371 = call ptr @proto_tree_add_uint(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef %370)
  store ptr %371, ptr %27, align 8
  %372 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %372)
  br label %373

373:                                              ; preds = %359, %351
  br label %374

374:                                              ; preds = %373, %339
  %375 = load ptr, ptr %13, align 8
  %376 = load i8, ptr %25, align 1
  %377 = zext i8 %376 to i32
  %378 = load i32, ptr %22, align 4
  %379 = load ptr, ptr %29, align 8
  %380 = load i16, ptr %24, align 2
  %381 = load ptr, ptr %33, align 8
  call void @ssl_check_record_length(ptr noundef @dissect_ssl3_hf, ptr noundef %375, i32 noundef %377, i32 noundef %378, ptr noundef %379, i16 noundef zeroext %380, ptr noundef %381)
  %382 = load i8, ptr %25, align 1
  %383 = zext i8 %382 to i32
  switch i32 %383, label %637 [
    i32 20, label %384
    i32 21, label %438
    i32 22, label %456
    i32 23, label %496
    i32 24, label %587
    i32 25, label %636
  ]

384:                                              ; preds = %374
  %385 = load i16, ptr %24, align 2
  %386 = zext i16 %385 to i32
  %387 = icmp eq i32 %386, 772
  br i1 %387, label %388, label %404

388:                                              ; preds = %384
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds %struct._SslSession, ptr %389, i32 0, i32 3
  %391 = load i8, ptr %390, align 2
  %392 = zext i8 %391 to i32
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %404

394:                                              ; preds = %388
  %395 = load ptr, ptr %16, align 8
  %396 = getelementptr inbounds %struct._SslSession, ptr %395, i32 0, i32 3
  %397 = load i8, ptr %396, align 2
  %398 = zext i8 %397 to i32
  %399 = icmp slt i32 %398, 22
  br i1 %399, label %400, label %404

400:                                              ; preds = %394
  %401 = load ptr, ptr %13, align 8
  %402 = load ptr, ptr %30, align 8
  %403 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %401, ptr noundef %402, ptr noundef @ei_tls_unexpected_message, ptr noundef @.str.962)
  br label %637

404:                                              ; preds = %394, %388, %384
  %405 = load ptr, ptr %13, align 8
  %406 = getelementptr inbounds %struct._packet_info, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  call void @col_append_sep_str(ptr noundef %407, i32 noundef 25, ptr noundef null, ptr noundef @.str.963)
  %408 = load ptr, ptr %12, align 8
  %409 = load ptr, ptr %13, align 8
  %410 = load ptr, ptr %28, align 8
  %411 = load i32, ptr %15, align 4
  %412 = load ptr, ptr %16, align 8
  %413 = load i32, ptr %17, align 4
  %414 = load ptr, ptr %19, align 8
  call void @ssl_dissect_change_cipher_spec(ptr noundef @dissect_ssl3_hf, ptr noundef %408, ptr noundef %409, ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, ptr noundef %414)
  %415 = load i16, ptr %24, align 2
  %416 = zext i16 %415 to i32
  %417 = icmp eq i32 %416, 772
  br i1 %417, label %418, label %419

418:                                              ; preds = %404
  br label %637

419:                                              ; preds = %404
  %420 = load ptr, ptr %19, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = getelementptr inbounds %struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  call void @ssl_load_keyfile(ptr noundef %424, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %425 = load ptr, ptr %19, align 8
  call void @ssl_finalize_decryption(ptr noundef %425, ptr noundef @ssl_master_key_map)
  %426 = load ptr, ptr %19, align 8
  %427 = load ptr, ptr %16, align 8
  %428 = load ptr, ptr @ssl_associations, align 8
  %429 = load ptr, ptr %13, align 8
  %430 = call i32 @ssl_packet_from_server(ptr noundef %427, ptr noundef %428, ptr noundef %429)
  call void @ssl_change_cipher(ptr noundef %426, i32 noundef %430)
  br label %431

431:                                              ; preds = %422, %419
  %432 = load i32, ptr %17, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load ptr, ptr %16, align 8
  %436 = getelementptr inbounds %struct._SslSession, ptr %435, i32 0, i32 15
  store i32 0, ptr %436, align 4
  br label %437

437:                                              ; preds = %434, %431
  br label %637

438:                                              ; preds = %374
  %439 = load ptr, ptr %33, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %447

441:                                              ; preds = %438
  %442 = load ptr, ptr %33, align 8
  %443 = load ptr, ptr %13, align 8
  %444 = load ptr, ptr %28, align 8
  %445 = load ptr, ptr %16, align 8
  %446 = load ptr, ptr %21, align 8
  call void @dissect_ssl3_alert(ptr noundef %442, ptr noundef %443, ptr noundef %444, i32 noundef 0, i32 noundef 2, ptr noundef %445, ptr noundef %446)
  br label %455

447:                                              ; preds = %438
  %448 = load ptr, ptr %12, align 8
  %449 = load ptr, ptr %13, align 8
  %450 = load ptr, ptr %28, align 8
  %451 = load i32, ptr %15, align 4
  %452 = load i32, ptr %22, align 4
  %453 = load ptr, ptr %16, align 8
  %454 = load ptr, ptr %21, align 8
  call void @dissect_ssl3_alert(ptr noundef %448, ptr noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef %452, ptr noundef %453, ptr noundef %454)
  br label %455

455:                                              ; preds = %447, %441
  br label %637

456:                                              ; preds = %374
  %457 = load ptr, ptr %33, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %474

459:                                              ; preds = %456
  %460 = load ptr, ptr %34, align 8
  %461 = getelementptr inbounds %struct._SslRecordInfo, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %36, align 4
  %463 = load ptr, ptr %33, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = load ptr, ptr %28, align 8
  %466 = load ptr, ptr %33, align 8
  %467 = call i32 @tvb_reported_length(ptr noundef %466)
  %468 = load i32, ptr %36, align 4
  %469 = load i8, ptr %20, align 1
  %470 = load ptr, ptr %16, align 8
  %471 = load i32, ptr %17, align 4
  %472 = load ptr, ptr %19, align 8
  %473 = load i16, ptr %24, align 2
  call void @dissect_tls_handshake(ptr noundef %463, ptr noundef %464, ptr noundef %465, i32 noundef 0, i32 noundef %467, i32 noundef 0, i32 noundef %468, i8 noundef zeroext %469, ptr noundef %470, i32 noundef %471, ptr noundef %472, i16 noundef zeroext %473)
  br label %495

474:                                              ; preds = %456
  %475 = load ptr, ptr %12, align 8
  %476 = call i32 @tvb_raw_offset(ptr noundef %475)
  %477 = load i32, ptr %15, align 4
  %478 = add i32 %476, %477
  %479 = load i8, ptr %20, align 1
  %480 = zext i8 %479 to i32
  %481 = add i32 %478, %480
  store i32 %481, ptr %37, align 4
  %482 = load ptr, ptr %12, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = load ptr, ptr %28, align 8
  %485 = load i32, ptr %15, align 4
  %486 = load i32, ptr %15, align 4
  %487 = load i32, ptr %22, align 4
  %488 = add i32 %486, %487
  %489 = load i32, ptr %37, align 4
  %490 = load i8, ptr %20, align 1
  %491 = load ptr, ptr %16, align 8
  %492 = load i32, ptr %17, align 4
  %493 = load ptr, ptr %19, align 8
  %494 = load i16, ptr %24, align 2
  call void @dissect_tls_handshake(ptr noundef %482, ptr noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef %488, i32 noundef 1, i32 noundef %489, i8 noundef zeroext %490, ptr noundef %491, i32 noundef %492, ptr noundef %493, i16 noundef zeroext %494)
  br label %495

495:                                              ; preds = %474, %459
  br label %637

496:                                              ; preds = %374
  %497 = load ptr, ptr %13, align 8
  %498 = getelementptr inbounds %struct._packet_info, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  call void @col_append_sep_str(ptr noundef %499, i32 noundef 25, ptr noundef null, ptr noundef @.str.964)
  %500 = load ptr, ptr %16, align 8
  %501 = getelementptr inbounds %struct._SslSession, ptr %500, i32 0, i32 11
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %38, align 8
  %503 = load ptr, ptr %38, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %520, label %505

505:                                              ; preds = %496
  %506 = load ptr, ptr @ssl_associations, align 8
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr inbounds %struct._packet_info, ptr %507, i32 0, i32 23
  %509 = load i32, ptr %508, align 4
  %510 = call ptr @dissector_get_uint_handle(ptr noundef %506, i32 noundef %509)
  store ptr %510, ptr %38, align 8
  %511 = load ptr, ptr %38, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %519, label %513

513:                                              ; preds = %505
  %514 = load ptr, ptr @ssl_associations, align 8
  %515 = load ptr, ptr %13, align 8
  %516 = getelementptr inbounds %struct._packet_info, ptr %515, i32 0, i32 24
  %517 = load i32, ptr %516, align 8
  %518 = call ptr @dissector_get_uint_handle(ptr noundef %514, i32 noundef %517)
  store ptr %518, ptr %38, align 8
  br label %519

519:                                              ; preds = %513, %505
  br label %520

520:                                              ; preds = %519, %496
  %521 = load ptr, ptr %28, align 8
  %522 = load i16, ptr %24, align 2
  %523 = zext i16 %522 to i32
  %524 = call ptr @val_to_str_const(i32 noundef %523, ptr noundef @ssl_version_short_names, ptr noundef @.str.940)
  %525 = load i8, ptr %25, align 1
  %526 = zext i8 %525 to i32
  %527 = call ptr @val_to_str_const(i32 noundef %526, ptr noundef @ssl_31_content_type, ptr noundef @.str.960)
  %528 = load ptr, ptr %38, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %533

530:                                              ; preds = %520
  %531 = load ptr, ptr %38, align 8
  %532 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %531)
  br label %534

533:                                              ; preds = %520
  br label %534

534:                                              ; preds = %533, %530
  %535 = phi ptr [ %532, %530 ], [ @.str.964, %533 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %521, ptr noundef @.str.965, ptr noundef %524, ptr noundef %527, ptr noundef %535)
  %536 = load ptr, ptr %28, align 8
  %537 = load i32, ptr @hf_tls_record_appdata, align 4
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr %15, align 4
  %540 = load i32, ptr %22, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef %540, i32 noundef 0)
  %542 = load ptr, ptr %38, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %552

544:                                              ; preds = %534
  %545 = load ptr, ptr %28, align 8
  %546 = load i32, ptr @hf_tls_record_appdata_proto, align 4
  %547 = load ptr, ptr %12, align 8
  %548 = load ptr, ptr %38, align 8
  %549 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %548)
  %550 = call ptr @proto_tree_add_string(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef 0, i32 noundef 0, ptr noundef %549)
  store ptr %550, ptr %27, align 8
  %551 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %551)
  br label %552

552:                                              ; preds = %544, %534
  %553 = load ptr, ptr %33, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %563

555:                                              ; preds = %552
  %556 = load ptr, ptr %33, align 8
  %557 = load ptr, ptr %13, align 8
  %558 = load ptr, ptr %14, align 8
  %559 = load ptr, ptr %16, align 8
  %560 = load ptr, ptr %34, align 8
  %561 = load ptr, ptr %38, align 8
  %562 = load ptr, ptr %21, align 8
  call void @dissect_ssl_payload(ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562)
  br label %563

563:                                              ; preds = %555, %552
  %564 = load ptr, ptr %16, align 8
  %565 = getelementptr inbounds %struct._SslSession, ptr %564, i32 0, i32 11
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %586

568:                                              ; preds = %563
  %569 = load ptr, ptr %16, align 8
  %570 = getelementptr inbounds %struct._SslSession, ptr %569, i32 0, i32 11
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %38, align 8
  %573 = icmp ne ptr %571, %572
  br i1 %573, label %574, label %586

574:                                              ; preds = %568
  %575 = load ptr, ptr %28, align 8
  %576 = load i16, ptr %24, align 2
  %577 = zext i16 %576 to i32
  %578 = call ptr @val_to_str_const(i32 noundef %577, ptr noundef @ssl_version_short_names, ptr noundef @.str.940)
  %579 = load i8, ptr %25, align 1
  %580 = zext i8 %579 to i32
  %581 = call ptr @val_to_str_const(i32 noundef %580, ptr noundef @ssl_31_content_type, ptr noundef @.str.960)
  %582 = load ptr, ptr %16, align 8
  %583 = getelementptr inbounds %struct._SslSession, ptr %582, i32 0, i32 11
  %584 = load ptr, ptr %583, align 8
  %585 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %584)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %575, ptr noundef @.str.965, ptr noundef %578, ptr noundef %581, ptr noundef %585)
  br label %586

586:                                              ; preds = %574, %568, %563
  br label %637

587:                                              ; preds = %374
  %588 = load i16, ptr %24, align 2
  %589 = zext i16 %588 to i32
  %590 = icmp eq i32 %589, 772
  br i1 %590, label %591, label %595

591:                                              ; preds = %587
  %592 = load ptr, ptr %13, align 8
  %593 = load ptr, ptr %30, align 8
  %594 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %592, ptr noundef %593, ptr noundef @ei_tls_unexpected_message, ptr noundef @.str.962)
  br label %637

595:                                              ; preds = %587
  %596 = load ptr, ptr %33, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %605

598:                                              ; preds = %595
  %599 = load ptr, ptr %33, align 8
  %600 = load ptr, ptr %13, align 8
  %601 = load ptr, ptr %28, align 8
  %602 = load ptr, ptr %16, align 8
  %603 = load ptr, ptr %33, align 8
  %604 = call i32 @tvb_reported_length(ptr noundef %603)
  call void @dissect_ssl3_heartbeat(ptr noundef %599, ptr noundef %600, ptr noundef %601, i32 noundef 0, ptr noundef %602, i32 noundef %604, i32 noundef 1)
  br label %635

605:                                              ; preds = %595
  store i32 1, ptr %39, align 4
  %606 = load ptr, ptr %19, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %627

608:                                              ; preds = %605
  %609 = load ptr, ptr %16, align 8
  %610 = load ptr, ptr @ssl_associations, align 8
  %611 = load ptr, ptr %13, align 8
  %612 = call i32 @ssl_packet_from_server(ptr noundef %609, ptr noundef %610, ptr noundef %611)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %620

614:                                              ; preds = %608
  %615 = load ptr, ptr %19, align 8
  %616 = getelementptr inbounds %struct._SslDecryptSession, ptr %615, i32 0, i32 17
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %617, null
  %619 = zext i1 %618 to i32
  store i32 %619, ptr %39, align 4
  br label %626

620:                                              ; preds = %608
  %621 = load ptr, ptr %19, align 8
  %622 = getelementptr inbounds %struct._SslDecryptSession, ptr %621, i32 0, i32 18
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %623, null
  %625 = zext i1 %624 to i32
  store i32 %625, ptr %39, align 4
  br label %626

626:                                              ; preds = %620, %614
  br label %627

627:                                              ; preds = %626, %605
  %628 = load ptr, ptr %12, align 8
  %629 = load ptr, ptr %13, align 8
  %630 = load ptr, ptr %28, align 8
  %631 = load i32, ptr %15, align 4
  %632 = load ptr, ptr %16, align 8
  %633 = load i32, ptr %22, align 4
  %634 = load i32, ptr %39, align 4
  call void @dissect_ssl3_heartbeat(ptr noundef %628, ptr noundef %629, ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef %634)
  br label %635

635:                                              ; preds = %627, %598
  br label %637

636:                                              ; preds = %374
  br label %637

637:                                              ; preds = %636, %635, %591, %586, %495, %455, %437, %418, %400, %374
  %638 = load i32, ptr %22, align 4
  %639 = load i32, ptr %15, align 4
  %640 = add i32 %639, %638
  store i32 %640, ptr %15, align 4
  %641 = load i32, ptr %15, align 4
  store i32 %641, ptr %11, align 4
  br label %642

642:                                              ; preds = %637, %166, %161, %149, %111, %103, %75
  %643 = load i32, ptr %11, align 4
  ret i32 %643
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_looks_like_sslv2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef %8)
  store i8 %9, ptr %6, align 1
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 2
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %21
    i32 4, label %21
  ]

21:                                               ; preds = %14, %14, %14, %14
  store i32 1, ptr %3, align 4
  br label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_looks_like_sslv3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = call i32 @ssl_is_valid_content_type(i8 noundef zeroext %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  store i16 %19, ptr %7, align 2
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  switch i32 %21, label %23 [
    i32 768, label %22
    i32 769, label %22
    i32 770, label %22
    i32 771, label %22
    i32 772, label %22
    i32 257, label %22
  ]

22:                                               ; preds = %15, %15, %15, %15, %15, %15
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %14
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tls_msp_fragment_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_tls_fragment_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @show_fragment_tree(ptr noundef %13, ptr noundef @ssl_segment_items, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %12)
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @proto_tree_get_parent(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  call void @proto_tree_move_item(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %22, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_ssl_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._SslSession, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.tlsinfo, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @tvb_new_subset_remaining(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._SslSession, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %76, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr @ssl_heur_subdissector_list, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @proto_tree_get_root(ptr noundef %33)
  %35 = load ptr, ptr %14, align 8
  %36 = call i32 @dissector_try_heuristic(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %34, ptr noundef %16, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %29
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._SslSession, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._SslSession, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @dissector_handle_get_dissector_name(ptr noundef %47)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1020, ptr noundef @__func__.process_ssl_payload, ptr noundef %41, ptr noundef %44, ptr noundef %48)
  %49 = load i32, ptr @exported_pdu_tap, align 4
  %50 = call i32 @have_tap_listener(i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %38
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  call void @export_pdu_packet(ptr noundef %53, ptr noundef %54, i8 noundef zeroext 13, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %38
  br label %130

59:                                               ; preds = %29
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @dissector_handle_get_dissector_name(ptr noundef %64)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1021, ptr noundef @__func__.process_ssl_payload, ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._SslSession, ptr %67, i32 0, i32 11
  store ptr %66, ptr %68, align 8
  br label %75

69:                                               ; preds = %59
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1022, ptr noundef @__func__.process_ssl_payload)
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @proto_tree_get_root(ptr noundef %72)
  %74 = call i32 @call_data_dissector(ptr noundef %70, ptr noundef %71, ptr noundef %73)
  br label %130

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75, %7
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct._SslSession, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._SslSession, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @dissector_handle_get_dissector_name(ptr noundef %82)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1023, ptr noundef @__func__.process_ssl_payload, ptr noundef %79, ptr noundef %83)
  %84 = load i32, ptr @exported_pdu_tap, align 4
  %85 = call i32 @have_tap_listener(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %76
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct._SslSession, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @dissector_handle_get_dissector_name(ptr noundef %92)
  call void @export_pdu_packet(ptr noundef %88, ptr noundef %89, i8 noundef zeroext 12, ptr noundef %93)
  br label %94

94:                                               ; preds = %87, %76
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 25
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %17, align 2
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr @ssl_associations, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @ssl_packet_from_server(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %94
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 23
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 25
  store i32 %107, ptr %109, align 4
  br label %116

110:                                              ; preds = %94
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 25
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %110, %104
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct._SslSession, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @proto_tree_get_root(ptr noundef %122)
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 @call_dissector_with_data(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %123, ptr noundef %124)
  %126 = load i16, ptr %17, align 2
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 25
  store i32 %127, ptr %129, align 4
  br label %130

130:                                              ; preds = %116, %69, %58
  ret void
}

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_proto_tree_add_segment_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_tls_segment_data, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  br label %21

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ @.str.26, %20 ]
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %28, %25 ], [ %30, %29 ]
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, ptr @.str.950, ptr @.str.951
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef @.str.949, ptr noundef %22, i32 noundef %32, ptr noundef %35)
  ret void
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_looks_like_valid_v2_handshake(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %55 [
    i32 1, label %16
    i32 4, label %23
    i32 2, label %30
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %19)
  store i16 %20, ptr %8, align 2
  %21 = load i16, ptr %8, align 2
  %22 = call i32 @ssl_is_valid_ssl_version(i16 noundef zeroext %21)
  store i32 %22, ptr %10, align 4
  br label %56

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 3
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  store i16 %27, ptr %8, align 2
  %28 = load i16, ptr %8, align 2
  %29 = call i32 @ssl_is_valid_ssl_version(i16 noundef zeroext %28)
  store i32 %29, ptr %10, align 4
  br label %56

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 6
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 8
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %45)
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %30
  br label %56

55:                                               ; preds = %3
  br label %56

56:                                               ; preds = %55, %54, %23, %16
  %57 = load i32, ptr %10, align 4
  ret i32 %57
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ssl2_hnd_client_hello(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %11, align 2
  %21 = load i16, ptr %11, align 2
  %22 = call i32 @ssl_is_valid_ssl_version(i16 noundef zeroext %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  br label %238

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._SslDecryptSession, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 8
  call void @ssl_set_server(ptr noundef %30, ptr noundef %32, i32 noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %28, %25
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.anon.0, ptr @dissect_ssl3_hf, i32 0, i32 124
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %49)
  store i16 %50, ptr %12, align 2
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_ssl2_handshake_cipher_spec_len, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %59)
  store i16 %60, ptr %13, align 2
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_ssl2_handshake_session_id_len, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %15, align 8
  %66 = load i16, ptr %13, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp sgt i32 %67, 16
  br i1 %68, label %69, label %75

69:                                               ; preds = %39
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i16, ptr %13, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %70, ptr noundef %71, ptr noundef @ei_ssl2_handshake_session_id_len_error, ptr noundef @.str.952, i32 noundef %73, i32 noundef 16)
  br label %238

75:                                               ; preds = %39
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %79)
  store i16 %80, ptr %14, align 2
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_ssl2_handshake_challenge_len, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  br label %89

89:                                               ; preds = %83, %75
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %115

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.anon.0, ptr @dissect_ssl3_hf, i32 0, i32 127
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %12, align 2
  %103 = zext i16 %102 to i32
  %104 = sdiv i32 %103, 3
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %95, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %101, ptr noundef @.str.953, i32 noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.ssl_common_dissect, ptr @dissect_ssl3_hf, i32 0, i32 1, i32 22
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %108)
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %94
  %113 = load ptr, ptr %8, align 8
  store ptr %113, ptr %16, align 8
  br label %114

114:                                              ; preds = %112, %94
  br label %115

115:                                              ; preds = %114, %89
  br label %116

116:                                              ; preds = %129, %115
  %117 = load i16, ptr %12, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = load ptr, ptr %16, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @hf_ssl2_handshake_cipher_spec, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 3, i32 noundef 0)
  br label %129

129:                                              ; preds = %123, %120
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 3
  store i32 %131, ptr %9, align 4
  %132 = load i16, ptr %12, align 2
  %133 = zext i16 %132 to i32
  %134 = sub i32 %133, 3
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %12, align 2
  br label %116, !llvm.loop !10

136:                                              ; preds = %116
  %137 = load i16, ptr %13, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %181

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.anon.0, ptr @dissect_ssl3_hf, i32 0, i32 122
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i16, ptr %13, align 2
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %13, align 2
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %13, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, ptr @.str.26, ptr @.str.955
  %154 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %141, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %147, ptr noundef null, ptr noundef @.str.954, i32 noundef %149, ptr noundef %153)
  %155 = load ptr, ptr %10, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %176

157:                                              ; preds = %140
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct._SslDecryptSession, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds %struct._StringInfo, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load i16, ptr %13, align 2
  %165 = zext i16 %164 to i64
  %166 = call ptr @tvb_memcpy(ptr noundef %158, ptr noundef %162, i32 noundef %163, i64 noundef %165)
  %167 = load i16, ptr %13, align 2
  %168 = zext i16 %167 to i32
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct._SslDecryptSession, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds %struct._StringInfo, ptr %170, i32 0, i32 1
  store i32 %168, ptr %171, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct._SslDecryptSession, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, -111
  store i32 %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %157, %140
  %177 = load i16, ptr %13, align 2
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %9, align 4
  br label %181

181:                                              ; preds = %176, %136
  %182 = load i16, ptr %14, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %238

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr @hf_ssl2_handshake_challenge, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %9, align 4
  %190 = load i16, ptr %14, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %191, i32 noundef 0)
  %193 = load ptr, ptr %10, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %237

195:                                              ; preds = %185
  %196 = load i16, ptr %14, align 2
  %197 = zext i16 %196 to i32
  %198 = icmp sgt i32 %197, 32
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %203

200:                                              ; preds = %195
  %201 = load i16, ptr %14, align 2
  %202 = zext i16 %201 to i32
  br label %203

203:                                              ; preds = %200, %199
  %204 = phi i32 [ 32, %199 ], [ %202, %200 ]
  store i32 %204, ptr %17, align 4
  %205 = load i16, ptr %14, align 2
  %206 = zext i16 %205 to i32
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.956, i32 noundef %206)
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct._SslDecryptSession, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds %struct._StringInfo, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %17, align 4
  %212 = sub i32 32, %211
  %213 = sext i32 %212 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %210, i8 0, i64 %213, i1 false)
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct._SslDecryptSession, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds %struct._StringInfo, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %17, align 4
  %220 = sub i32 32, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %218, i64 %221
  %223 = load i32, ptr %9, align 4
  %224 = load i32, ptr %17, align 4
  %225 = sext i32 %224 to i64
  %226 = call ptr @tvb_memcpy(ptr noundef %214, ptr noundef %222, i32 noundef %223, i64 noundef %225)
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct._SslDecryptSession, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds %struct._StringInfo, ptr %228, i32 0, i32 1
  store i32 32, ptr %229, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct._SslDecryptSession, ptr %230, i32 0, i32 15
  %232 = load i32, ptr %231, align 8
  %233 = or i32 %232, 1
  store i32 %233, ptr %231, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct._SslDecryptSession, ptr %234, i32 0, i32 15
  %236 = load i32, ptr %235, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.957, i32 noundef %236)
  br label %237

237:                                              ; preds = %203, %185
  br label %238

238:                                              ; preds = %237, %181, %69, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssl2_hnd_client_master_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %94

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_ssl2_handshake_cipher_spec, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 3, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 3
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %7, align 2
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_ssl2_handshake_clear_key_len, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %8, align 2
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_ssl2_handshake_enc_key_len, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %9, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_ssl2_handshake_key_arg_len, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %6, align 4
  %51 = load i16, ptr %7, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %13
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @hf_ssl2_handshake_clear_key, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load i16, ptr %7, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load i16, ptr %7, align 2
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %54, %13
  %67 = load i16, ptr %8, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_ssl2_handshake_enc_key, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i16, ptr %8, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef 0)
  %78 = load i16, ptr %8, align 2
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %70, %66
  %83 = load i16, ptr %9, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr @hf_ssl2_handshake_key_arg, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load i16, ptr %9, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %94

94:                                               ; preds = %86, %82, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssl2_hnd_server_hello(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  call void @asn1_ctx_init(ptr noundef %15, i32 noundef 0, i1 noundef zeroext true, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %162

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 2
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %23)
  store i16 %24, ptr %12, align 2
  %25 = load i16, ptr %12, align 2
  %26 = call i32 @ssl_is_valid_ssl_version(i16 noundef zeroext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %162

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_ssl2_handshake_session_id_hit, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_ssl2_handshake_cert_type, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.anon.0, ptr @dissect_ssl3_hf, i32 0, i32 125
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %53)
  store i16 %54, ptr %9, align 2
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.anon.0, ptr @dissect_ssl3_hf, i32 0, i32 109
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i16, ptr %9, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef %61)
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef %66)
  store i16 %67, ptr %10, align 2
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_ssl2_handshake_cipher_spec_len, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i16, ptr %10, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef %73)
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef %78)
  store i16 %79, ptr %11, align 2
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_ssl2_handshake_connection_id_len, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef %85)
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %7, align 4
  %89 = load i16, ptr %9, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %29
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.anon.0, ptr @dissect_ssl3_hf, i32 0, i32 110
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %93, i32 noundef %94, ptr noundef %15, ptr noundef %95, i32 noundef %97)
  %99 = load i16, ptr %9, align 2
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %92, %29
  %104 = load i16, ptr %10, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %150

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.anon.0, ptr @dissect_ssl3_hf, i32 0, i32 127
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i16, ptr %10, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %10, align 2
  %116 = zext i16 %115 to i32
  %117 = sdiv i32 %116, 3
  %118 = load i16, ptr %10, align 2
  %119 = zext i16 %118 to i32
  %120 = sdiv i32 %119, 3
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, ptr @.str.26, ptr @.str.955
  %123 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %108, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, ptr noundef @.str.958, i32 noundef %117, ptr noundef %122)
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.ssl_common_dissect, ptr @dissect_ssl3_hf, i32 0, i32 1, i32 22
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %126)
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %107
  %131 = load ptr, ptr %6, align 8
  store ptr %131, ptr %14, align 8
  br label %132

132:                                              ; preds = %130, %107
  br label %133

133:                                              ; preds = %137, %132
  %134 = load i16, ptr %10, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_ssl2_handshake_cipher_spec, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 3, i32 noundef 0)
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 3
  store i32 %144, ptr %7, align 4
  %145 = load i16, ptr %10, align 2
  %146 = zext i16 %145 to i32
  %147 = sub i32 %146, 3
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %10, align 2
  br label %133, !llvm.loop !11

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149, %103
  %151 = load i16, ptr %11, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr @hf_ssl2_handshake_connection_id, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %7, align 4
  %159 = load i16, ptr %11, align 2
  %160 = zext i16 %159 to i32
  %161 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %160, i32 noundef 0)
  br label %162

162:                                              ; preds = %154, %150, %28, %19
  ret void
}

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_is_valid_ssl_version(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = call ptr @try_val_to_str(i32 noundef %5, ptr noundef @ssl_versions)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_is_valid_content_type(i8 noundef zeroext) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ssl_try_set_version(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_tls13_early_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [6 x i16], align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._SslDecryptSession, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4096
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = select i1 %25, ptr @.str.967, ptr @.str.968
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.966, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._SslDecryptSession, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4096
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %6
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._SslDecryptSession, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %151

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct._StringInfo, ptr @ssl_decrypted_data, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr @ssl_decrypted_data_avail, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._SslDecryptSession, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @tvb_get_ptr(ptr noundef %45, i32 noundef %46, i32 noundef %48)
  %50 = load i16, ptr %11, align 2
  %51 = call i32 @ssl_decrypt_record(ptr noundef %41, ptr noundef %44, i8 noundef zeroext 23, i16 noundef zeroext 771, i32 noundef 0, ptr noundef %49, i16 noundef zeroext %50, ptr noundef null, i8 noundef zeroext 0, ptr noundef @ssl_compressed_data, ptr noundef @ssl_decrypted_data, ptr noundef @ssl_decrypted_data_avail)
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %38
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @tvb_raw_offset(ptr noundef %58)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %59, %60
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._SslDecryptSession, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %13, align 1
  call void @tls_save_decrypted_record(ptr noundef %57, i32 noundef %61, ptr noundef %62, i8 noundef zeroext 23, ptr noundef %65, i32 noundef 1, i8 noundef zeroext %66)
  br label %68

67:                                               ; preds = %38
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.969)
  br label %68

68:                                               ; preds = %67, %56
  %69 = load i32, ptr %14, align 4
  store i32 %69, ptr %7, align 4
  br label %151

70:                                               ; preds = %6
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct._SslDecryptSession, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 8
  %74 = or i32 %73, 4096
  store i32 %74, ptr %72, align 8
  %75 = getelementptr inbounds %struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @ssl_load_keyfile(ptr noundef %76, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr @tls13_load_secret(ptr noundef %77, ptr noundef @ssl_master_key_map, i32 noundef 0, i32 noundef 0)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.970)
  store i32 0, ptr %7, align 4
  br label %151

82:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 @__const.decrypt_tls13_early_data.tls13_ciphers, i64 12, i1 false)
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i16, ptr %11, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @tvb_get_ptr(ptr noundef %83, i32 noundef %84, i32 noundef %86)
  store ptr %87, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %88

88:                                               ; preds = %142, %82
  %89 = load i32, ptr %18, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %90, 6
  br i1 %91, label %92, label %145

92:                                               ; preds = %88
  %93 = load i32, ptr %18, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr [6 x i16], ptr %16, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  store i16 %96, ptr %19, align 2
  %97 = load i16, ptr %19, align 2
  %98 = zext i16 %97 to i32
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.971, i32 noundef %98)
  %99 = load i16, ptr %19, align 2
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._SslDecryptSession, ptr %101, i32 0, i32 24
  %103 = getelementptr inbounds %struct._SslSession, ptr %102, i32 0, i32 0
  store i32 %100, ptr %103, align 8
  %104 = load i16, ptr %19, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @ssl_find_cipher(i32 noundef %105)
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct._SslDecryptSession, ptr %107, i32 0, i32 16
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 @tls13_generate_keys(ptr noundef %109, ptr noundef %110, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %92
  br label %142

114:                                              ; preds = %92
  %115 = getelementptr inbounds %struct._StringInfo, ptr @ssl_decrypted_data, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr @ssl_decrypted_data_avail, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct._SslDecryptSession, ptr %118, i32 0, i32 18
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load i16, ptr %11, align 2
  %123 = call i32 @ssl_decrypt_record(ptr noundef %117, ptr noundef %120, i8 noundef zeroext 23, i16 noundef zeroext 771, i32 noundef 0, ptr noundef %121, i16 noundef zeroext %122, ptr noundef null, i8 noundef zeroext 0, ptr noundef @ssl_compressed_data, ptr noundef @ssl_decrypted_data, ptr noundef @ssl_decrypted_data_avail)
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %14, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %114
  %129 = load i16, ptr %19, align 2
  %130 = zext i16 %129 to i32
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.972, i32 noundef %130)
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 @tvb_raw_offset(ptr noundef %132)
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %133, %134
  %136 = load ptr, ptr %12, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct._SslDecryptSession, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %13, align 1
  call void @tls_save_decrypted_record(ptr noundef %131, i32 noundef %135, ptr noundef %136, i8 noundef zeroext 23, ptr noundef %139, i32 noundef 1, i8 noundef zeroext %140)
  br label %145

141:                                              ; preds = %114
  br label %142

142:                                              ; preds = %141, %113
  %143 = load i32, ptr %18, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %18, align 4
  br label %88, !llvm.loop !12

145:                                              ; preds = %128, %88
  %146 = load i32, ptr %14, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.973)
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %14, align 4
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %149, %81, %68, %37
  %152 = load i32, ptr %7, align 4
  ret i32 %152
}

declare void @tls13_change_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_ssl3_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, i8 noundef zeroext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i8 %4, ptr %15, align 1
  store i16 %5, ptr %16, align 2
  store i16 %6, ptr %17, align 2
  store i32 %7, ptr %18, align 4
  store i8 %8, ptr %19, align 1
  %26 = load i16, ptr %17, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct._SslDecryptSession, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.976, i32 noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct._SslDecryptSession, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr @ssl_associations, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @ssl_packet_from_server(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr %21, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %9
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.977)
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct._SslDecryptSession, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %25, align 8
  br label %46

42:                                               ; preds = %9
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.978)
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._SslDecryptSession, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %25, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %21, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct._SslDecryptSession, ptr %50, i32 0, i32 12
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct._SslDecryptSession, ptr %53, i32 0, i32 14
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi ptr [ %51, %49 ], [ %54, %52 ]
  store ptr %56, ptr %22, align 8
  %57 = load i16, ptr %17, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %58, 24
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i16, ptr %17, align 2
  %62 = zext i16 %61 to i32
  br label %64

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 24, %63 ]
  store i32 %65, ptr %23, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load i16, ptr %17, align 2
  %68 = zext i16 %67 to i32
  %69 = add i32 %66, %68
  %70 = load i32, ptr %23, align 4
  %71 = sub i32 %69, %70
  store i32 %71, ptr %24, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %23, align 4
  %75 = call i32 @tvb_bytes_exist(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %64
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.979)
  store i32 0, ptr %10, align 4
  br label %154

78:                                               ; preds = %64
  %79 = load ptr, ptr %22, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %24, align 4
  %82 = load i32, ptr %23, align 4
  %83 = call ptr @tvb_get_ptr(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %84 = load i32, ptr %23, align 4
  call void @ssl_data_set(ptr noundef %79, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %25, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.980)
  store i32 0, ptr %10, align 4
  br label %154

88:                                               ; preds = %78
  %89 = getelementptr inbounds %struct._StringInfo, ptr @ssl_decrypted_data, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr @ssl_decrypted_data_avail, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = load i8, ptr %15, align 1
  %94 = load i16, ptr %16, align 2
  %95 = load i32, ptr @tls_ignore_mac_failed, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load i16, ptr %17, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @tvb_get_ptr(ptr noundef %96, i32 noundef %97, i32 noundef %99)
  %101 = load i16, ptr %17, align 2
  %102 = call i32 @ssl_decrypt_record(ptr noundef %91, ptr noundef %92, i8 noundef zeroext %93, i16 noundef zeroext %94, i32 noundef %95, ptr noundef %100, i16 noundef zeroext %101, ptr noundef null, i8 noundef zeroext 0, ptr noundef @ssl_compressed_data, ptr noundef @ssl_decrypted_data, ptr noundef @ssl_decrypted_data_avail)
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %20, align 4
  %105 = load i32, ptr %20, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %138, label %107

107:                                              ; preds = %88
  %108 = load i32, ptr %21, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct._SslDecryptSession, ptr %111, i32 0, i32 12
  br label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct._SslDecryptSession, ptr %114, i32 0, i32 14
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi ptr [ %112, %110 ], [ %115, %113 ]
  store ptr %117, ptr %22, align 8
  %118 = load i16, ptr %17, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp slt i32 %119, 24
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i16, ptr %17, align 2
  %123 = zext i16 %122 to i32
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %121
  %126 = phi i32 [ %123, %121 ], [ 24, %124 ]
  store i32 %126, ptr %23, align 4
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i16, ptr %17, align 2
  %131 = zext i16 %130 to i32
  %132 = add i32 %129, %131
  %133 = load i32, ptr %23, align 4
  %134 = sub i32 %132, %133
  %135 = load i32, ptr %23, align 4
  %136 = call ptr @tvb_get_ptr(ptr noundef %128, i32 noundef %134, i32 noundef %135)
  %137 = load i32, ptr %23, align 4
  call void @ssl_data_set(ptr noundef %127, ptr noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %125, %88
  %139 = load i32, ptr %20, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @tvb_raw_offset(ptr noundef %143)
  %145 = load i32, ptr %13, align 4
  %146 = add i32 %144, %145
  %147 = load ptr, ptr %14, align 8
  %148 = load i8, ptr %15, align 1
  %149 = load ptr, ptr %25, align 8
  %150 = load i32, ptr %18, align 4
  %151 = load i8, ptr %19, align 1
  call void @tls_save_decrypted_record(ptr noundef %142, i32 noundef %146, ptr noundef %147, i8 noundef zeroext %148, ptr noundef %149, i32 noundef %150, i8 noundef zeroext %151)
  br label %152

152:                                              ; preds = %141, %138
  %153 = load i32, ptr %20, align 4
  store i32 %153, ptr %10, align 4
  br label %154

154:                                              ; preds = %152, %87, %77
  %155 = load i32, ptr %10, align 4
  ret i32 %155
}

declare ptr @ssl_get_record_info(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @tvb_raw_offset(ptr noundef) #1

declare void @ssl_check_record_length(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @ssl_dissect_change_cipher_spec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ssl_finalize_decryption(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ssl3_alert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_tls_alert_message, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr @ett_tls_alert, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %16, align 8
  br label %33

33:                                               ; preds = %23, %7
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_append_sep_str(ptr noundef %39, i32 noundef 25, ptr noundef null, ptr noundef @.str.981)
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._SslSession, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @ssl_version_short_names, ptr noundef @.str.874)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %40, ptr noundef @.str.982, ptr noundef %45)
  %46 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %46, ptr noundef @.str.983)
  br label %96

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %19, align 1
  %51 = load i8, ptr %19, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @ssl_31_alert_level, ptr noundef @.str.984)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  store i8 %57, ptr %20, align 1
  %58 = load i8, ptr %20, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @ssl_31_alert_description, ptr noundef @.str.984)
  store ptr %60, ptr %18, align 8
  %61 = load i8, ptr %20, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %47
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.tlsinfo, ptr %65, i32 0, i32 2
  store i32 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %47
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %70, i32 noundef 25, ptr noundef null, ptr noundef @.str.985, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._SslSession, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = call ptr @val_to_str_const(i32 noundef %80, ptr noundef @ssl_version_short_names, ptr noundef @.str.874)
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %76, ptr noundef @.str.986, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @hf_tls_alert_message_level, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr @hf_tls_alert_message_description, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  br label %96

96:                                               ; preds = %75, %67, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tls_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i16 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i8 %7, ptr %20, align 1
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store i16 %11, ptr %24, align 2
  store ptr null, ptr %25, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i32 1, ptr %29, align 4
  %43 = load i32, ptr %22, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %12
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct._SslSession, ptr %46, i32 0, i32 17
  br label %51

48:                                               ; preds = %12
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds %struct._SslSession, ptr %49, i32 0, i32 16
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi ptr [ %47, %45 ], [ %50, %48 ]
  store ptr %52, ptr %31, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._frame_data, ptr %55, i32 0, i32 9
  %57 = load i16, ptr %56, align 2
  %58 = lshr i16 %57, 3
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %179, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %31, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %178

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %31, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @fragment_get(ptr noundef @tls_hs_reassembly_table, ptr noundef %67, i32 noundef %69, ptr noundef null)
  store ptr %70, ptr %25, align 8
  %71 = load ptr, ptr %25, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %76

74:                                               ; preds = %66
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 2603, ptr noundef @.str.987) #8
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr inbounds %struct._fragment_head, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %84

82:                                               ; preds = %76
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 2605, ptr noundef @.str.988) #8
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %81
  %85 = call ptr @tvb_new_composite()
  store ptr %85, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %struct._fragment_head, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %34, align 8
  br label %89

89:                                               ; preds = %107, %84
  %90 = load ptr, ptr %34, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %111

92:                                               ; preds = %89
  %93 = load i32, ptr %33, align 4
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %32, align 8
  %97 = load ptr, ptr %34, align 8
  %98 = getelementptr inbounds %struct._fragment_item, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  call void @tvb_composite_append(ptr noundef %96, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %92
  %101 = load ptr, ptr %34, align 8
  %102 = getelementptr inbounds %struct._fragment_item, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @tvb_reported_length(ptr noundef %103)
  %105 = load i32, ptr %33, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %33, align 4
  br label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %34, align 8
  %109 = getelementptr inbounds %struct._fragment_item, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %34, align 8
  br label %89, !llvm.loop !13

111:                                              ; preds = %89
  %112 = load i32, ptr %33, align 4
  %113 = icmp ult i32 %112, 4
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call ptr @tvb_new_subset_remaining(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %35, align 8
  %118 = load ptr, ptr %32, align 8
  %119 = load ptr, ptr %35, align 8
  call void @tvb_composite_append(ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %114, %111
  %121 = load ptr, ptr %32, align 8
  call void @tvb_composite_finalize(ptr noundef %121)
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %16, align 4
  %124 = sub i32 %122, %123
  store i32 %124, ptr %26, align 4
  %125 = load ptr, ptr %32, align 8
  %126 = call i32 @tvb_reported_length(ptr noundef %125)
  %127 = icmp uge i32 %126, 4
  br i1 %127, label %128, label %142

128:                                              ; preds = %120
  %129 = load ptr, ptr %32, align 8
  %130 = call i32 @tvb_get_ntoh24(ptr noundef %129, i32 noundef 1)
  %131 = add i32 4, %130
  store i32 %131, ptr %27, align 4
  %132 = load i32, ptr %26, align 4
  %133 = load i32, ptr %27, align 4
  %134 = load i32, ptr %33, align 4
  %135 = sub i32 %133, %134
  %136 = icmp ugt i32 %132, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = load i32, ptr %27, align 4
  %139 = load i32, ptr %33, align 4
  %140 = sub i32 %138, %139
  store i32 %140, ptr %26, align 4
  br label %141

141:                                              ; preds = %137, %128
  br label %142

142:                                              ; preds = %141, %120
  %143 = load ptr, ptr %13, align 8
  %144 = call i32 @tvb_captured_length(ptr noundef %143)
  %145 = load i32, ptr %16, align 4
  %146 = load i32, ptr %26, align 4
  %147 = add i32 %145, %146
  %148 = icmp ult i32 %144, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load ptr, ptr %31, align 8
  store i32 0, ptr %150, align 4
  br label %177

151:                                              ; preds = %142
  %152 = load ptr, ptr %32, align 8
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef 0)
  store i8 %153, ptr %36, align 1
  %154 = load i32, ptr %33, align 4
  %155 = load i32, ptr %26, align 4
  %156 = add i32 %154, %155
  %157 = load i32, ptr %27, align 4
  %158 = icmp eq i32 %156, %157
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %37, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = load i8, ptr %20, align 1
  %162 = load i32, ptr %19, align 4
  %163 = load ptr, ptr %31, align 8
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %13, align 8
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %26, align 4
  %168 = load i32, ptr %33, align 4
  %169 = load i8, ptr %36, align 1
  %170 = load i32, ptr %37, align 4
  %171 = call ptr @save_tls_handshake_fragment(ptr noundef %160, i8 noundef zeroext %161, i32 noundef %162, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, i8 noundef zeroext %169, i32 noundef %170)
  store ptr %171, ptr %28, align 8
  %172 = load i32, ptr %37, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %151
  %175 = load ptr, ptr %31, align 8
  store i32 0, ptr %175, align 4
  br label %176

176:                                              ; preds = %174, %151
  br label %177

177:                                              ; preds = %176, %149
  br label %178

178:                                              ; preds = %177, %62
  br label %210

179:                                              ; preds = %51
  %180 = call ptr @wmem_file_scope()
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr @proto_tls, align 4
  %183 = load i8, ptr %20, align 1
  %184 = zext i8 %183 to i32
  %185 = call ptr @p_get_proto_data(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %184)
  store ptr %185, ptr %38, align 8
  %186 = load ptr, ptr %38, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %209

188:                                              ; preds = %179
  %189 = load ptr, ptr %38, align 8
  %190 = getelementptr inbounds %struct.SslPacketInfo, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %39, align 8
  br label %192

192:                                              ; preds = %204, %188
  %193 = load ptr, ptr %39, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = load ptr, ptr %39, align 8
  %197 = getelementptr inbounds %struct._TlsHsFragment, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr %19, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load ptr, ptr %39, align 8
  store ptr %202, ptr %28, align 8
  br label %208

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %39, align 8
  %206 = getelementptr inbounds %struct._TlsHsFragment, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %39, align 8
  br label %192, !llvm.loop !14

208:                                              ; preds = %201, %192
  br label %209

209:                                              ; preds = %208, %179
  br label %210

210:                                              ; preds = %209, %178
  %211 = load ptr, ptr %28, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %319

213:                                              ; preds = %210
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds %struct._TlsHsFragment, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %319

218:                                              ; preds = %213
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %28, align 8
  %221 = getelementptr inbounds %struct._TlsHsFragment, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = call ptr @fragment_get_reassembled_id(ptr noundef @tls_hs_reassembly_table, ptr noundef %219, i32 noundef %222)
  store ptr %223, ptr %25, align 8
  %224 = load ptr, ptr %28, align 8
  %225 = getelementptr inbounds %struct._TlsHsFragment, ptr %224, i32 0, i32 4
  %226 = load i8, ptr %225, align 1
  %227 = shl i8 %226, 7
  %228 = ashr i8 %227, 7
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %287

231:                                              ; preds = %218
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds %struct._fragment_head, ptr %232, i32 0, i32 11
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %28, align 8
  %236 = getelementptr inbounds %struct._TlsHsFragment, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = call i32 @tvb_reported_length_remaining(ptr noundef %234, i32 noundef %237)
  store i32 %238, ptr %26, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr @hf_tls_handshake_protocol, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %16, align 4
  %243 = load i32, ptr %26, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef 0)
  store ptr %244, ptr %40, align 8
  %245 = load i32, ptr %26, align 4
  %246 = load i32, ptr %16, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %16, align 4
  %248 = load ptr, ptr %40, align 8
  %249 = load ptr, ptr %28, align 8
  %250 = getelementptr inbounds %struct._TlsHsFragment, ptr %249, i32 0, i32 3
  %251 = load i8, ptr %250, align 4
  %252 = zext i8 %251 to i32
  %253 = call ptr @val_to_str_const(i32 noundef %252, ptr noundef @ssl_31_handshake_type, ptr noundef @.str.990)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %248, ptr noundef @.str.989, ptr noundef %253)
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = getelementptr inbounds %struct._fragment_head, ptr %255, i32 0, i32 11
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @tvb_new_chain(ptr noundef %254, ptr noundef %257)
  store ptr %258, ptr %41, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = load ptr, ptr %41, align 8
  call void @add_new_data_source(ptr noundef %259, ptr noundef %260, ptr noundef @.str.991)
  %261 = load ptr, ptr %25, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr %41, align 8
  %265 = call i32 @show_fragment_tree(ptr noundef %261, ptr noundef @tls_hs_fragment_items, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %30)
  %266 = load ptr, ptr %41, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = load i32, ptr %22, align 4
  %271 = load ptr, ptr %23, align 8
  %272 = load i16, ptr %24, align 2
  %273 = load i8, ptr %20, align 1
  call void @dissect_tls_handshake_full(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef 0, ptr noundef %269, i32 noundef %270, ptr noundef %271, i16 noundef zeroext %272, i32 noundef 1, i8 noundef zeroext %273)
  store i32 0, ptr %29, align 4
  %274 = load ptr, ptr %28, align 8
  %275 = getelementptr inbounds %struct._TlsHsFragment, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %28, align 8
  %277 = load ptr, ptr %28, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %286

279:                                              ; preds = %231
  %280 = load ptr, ptr %28, align 8
  %281 = getelementptr inbounds %struct._TlsHsFragment, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = load i32, ptr %19, align 4
  %284 = icmp ne i32 %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  store ptr null, ptr %28, align 8
  br label %286

286:                                              ; preds = %285, %279, %231
  br label %318

287:                                              ; preds = %218
  %288 = load ptr, ptr %28, align 8
  %289 = getelementptr inbounds %struct._TlsHsFragment, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %317

292:                                              ; preds = %287
  %293 = load ptr, ptr %14, align 8
  %294 = load ptr, ptr %15, align 8
  %295 = load i16, ptr %24, align 2
  %296 = zext i16 %295 to i32
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds %struct._TlsHsFragment, ptr %297, i32 0, i32 3
  %299 = load i8, ptr %298, align 4
  %300 = load ptr, ptr %13, align 8
  %301 = load i32, ptr %16, align 4
  %302 = load i32, ptr %17, align 4
  %303 = load i32, ptr %16, align 4
  %304 = sub i32 %302, %303
  %305 = call ptr @tls_show_handshake_details(ptr noundef %293, ptr noundef %294, i32 noundef %296, i8 noundef zeroext %299, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %300, i32 noundef %301, i32 noundef %304)
  %306 = load ptr, ptr %25, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %292
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr @hf_tls_handshake_reassembled_in, align 4
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %25, align 8
  %313 = getelementptr inbounds %struct._fragment_head, ptr %312, i32 0, i32 8
  %314 = load i32, ptr %313, align 8
  %315 = call ptr @proto_tree_add_uint(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef 0, i32 noundef 0, i32 noundef %314)
  br label %316

316:                                              ; preds = %308, %292
  br label %451

317:                                              ; preds = %287
  br label %318

318:                                              ; preds = %317, %286
  br label %345

319:                                              ; preds = %213, %210
  %320 = load ptr, ptr %28, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %344, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr %16, align 4
  %326 = load i32, ptr %17, align 4
  %327 = load i32, ptr %18, align 4
  %328 = load ptr, ptr %21, align 8
  %329 = load i32, ptr %22, align 4
  %330 = call i32 @is_encrypted_handshake_message(ptr noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %343

332:                                              ; preds = %322
  %333 = load ptr, ptr %14, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = load i16, ptr %24, align 2
  %336 = zext i16 %335 to i32
  %337 = load ptr, ptr %13, align 8
  %338 = load i32, ptr %16, align 4
  %339 = load i32, ptr %17, align 4
  %340 = load i32, ptr %16, align 4
  %341 = sub i32 %339, %340
  %342 = call ptr @tls_show_handshake_details(ptr noundef %333, ptr noundef %334, i32 noundef %336, i8 noundef zeroext 0, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef %337, i32 noundef %338, i32 noundef %341)
  br label %451

343:                                              ; preds = %322
  br label %344

344:                                              ; preds = %343, %319
  br label %345

345:                                              ; preds = %344, %318
  br label %346

346:                                              ; preds = %437, %345
  %347 = load i32, ptr %16, align 4
  %348 = load i32, ptr %17, align 4
  %349 = icmp ult i32 %347, %348
  br i1 %349, label %350, label %451

350:                                              ; preds = %346
  store i32 0, ptr %27, align 4
  %351 = load i32, ptr %17, align 4
  %352 = load i32, ptr %16, align 4
  %353 = sub i32 %351, %352
  store i32 %353, ptr %26, align 4
  %354 = load i32, ptr %26, align 4
  %355 = icmp uge i32 %354, 4
  br i1 %355, label %356, label %362

356:                                              ; preds = %350
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr %16, align 4
  %359 = add i32 %358, 1
  %360 = call i32 @tvb_get_ntoh24(ptr noundef %357, i32 noundef %359)
  %361 = add i32 4, %360
  store i32 %361, ptr %27, align 4
  br label %362

362:                                              ; preds = %356, %350
  %363 = load i32, ptr %27, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %26, align 4
  %367 = load i32, ptr %27, align 4
  %368 = icmp ult i32 %366, %367
  br i1 %368, label %369, label %437

369:                                              ; preds = %365, %362
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds %struct._packet_info, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._frame_data, ptr %372, i32 0, i32 9
  %374 = load i16, ptr %373, align 2
  %375 = lshr i16 %374, 3
  %376 = and i16 %375, 1
  %377 = zext i16 %376 to i32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %396, label %379

379:                                              ; preds = %369
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr %16, align 4
  %382 = call zeroext i8 @tvb_get_guint8(ptr noundef %380, i32 noundef %381)
  store i8 %382, ptr %42, align 1
  %383 = load i32, ptr @hs_reassembly_id_count, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr @hs_reassembly_id_count, align 4
  %385 = load ptr, ptr %31, align 8
  store i32 %384, ptr %385, align 4
  %386 = load ptr, ptr %14, align 8
  %387 = load i8, ptr %20, align 1
  %388 = load i32, ptr %19, align 4
  %389 = load ptr, ptr %31, align 8
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %13, align 8
  %392 = load i32, ptr %16, align 4
  %393 = load i32, ptr %26, align 4
  %394 = load i8, ptr %42, align 1
  %395 = call ptr @save_tls_handshake_fragment(ptr noundef %386, i8 noundef zeroext %387, i32 noundef %388, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef 0, i8 noundef zeroext %394, i32 noundef 0)
  store ptr %395, ptr %28, align 8
  br label %408

396:                                              ; preds = %369
  %397 = load ptr, ptr %28, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %405

399:                                              ; preds = %396
  %400 = load ptr, ptr %28, align 8
  %401 = getelementptr inbounds %struct._TlsHsFragment, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  br label %407

405:                                              ; preds = %399, %396
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 2730, ptr noundef @.str.992) #8
  unreachable

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406, %404
  br label %408

408:                                              ; preds = %407, %379
  %409 = load ptr, ptr %14, align 8
  %410 = load ptr, ptr %15, align 8
  %411 = load i16, ptr %24, align 2
  %412 = zext i16 %411 to i32
  %413 = load ptr, ptr %28, align 8
  %414 = getelementptr inbounds %struct._TlsHsFragment, ptr %413, i32 0, i32 3
  %415 = load i8, ptr %414, align 4
  %416 = load i32, ptr %29, align 4
  %417 = load ptr, ptr %13, align 8
  %418 = load i32, ptr %16, align 4
  %419 = load i32, ptr %26, align 4
  %420 = call ptr @tls_show_handshake_details(ptr noundef %409, ptr noundef %410, i32 noundef %412, i8 noundef zeroext %415, i32 noundef 0, i32 noundef %416, i32 noundef 0, ptr noundef %417, i32 noundef %418, i32 noundef %419)
  %421 = load ptr, ptr %14, align 8
  %422 = load ptr, ptr %28, align 8
  %423 = getelementptr inbounds %struct._TlsHsFragment, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = call ptr @fragment_get_reassembled_id(ptr noundef @tls_hs_reassembly_table, ptr noundef %421, i32 noundef %424)
  store ptr %425, ptr %25, align 8
  %426 = load ptr, ptr %25, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %436

428:                                              ; preds = %408
  %429 = load ptr, ptr %15, align 8
  %430 = load i32, ptr @hf_tls_handshake_reassembled_in, align 4
  %431 = load ptr, ptr %13, align 8
  %432 = load ptr, ptr %25, align 8
  %433 = getelementptr inbounds %struct._fragment_head, ptr %432, i32 0, i32 8
  %434 = load i32, ptr %433, align 8
  %435 = call ptr @proto_tree_add_uint(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef 0, i32 noundef 0, i32 noundef %434)
  br label %436

436:                                              ; preds = %428, %408
  br label %451

437:                                              ; preds = %365
  %438 = load ptr, ptr %13, align 8
  %439 = load ptr, ptr %14, align 8
  %440 = load ptr, ptr %15, align 8
  %441 = load i32, ptr %16, align 4
  %442 = load ptr, ptr %21, align 8
  %443 = load i32, ptr %22, align 4
  %444 = load ptr, ptr %23, align 8
  %445 = load i16, ptr %24, align 2
  %446 = load i32, ptr %29, align 4
  %447 = load i8, ptr %20, align 1
  call void @dissect_tls_handshake_full(ptr noundef %438, ptr noundef %439, ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, ptr noundef %444, i16 noundef zeroext %445, i32 noundef %446, i8 noundef zeroext %447)
  %448 = load i32, ptr %27, align 4
  %449 = load i32, ptr %16, align 4
  %450 = add i32 %449, %448
  store i32 %450, ptr %16, align 4
  store i32 0, ptr %29, align 4
  br label %346, !llvm.loop !15

451:                                              ; preds = %436, %346, %332, %316
  ret void
}

declare ptr @dissector_handle_get_protocol_long_name(ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ssl_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct._SslRecordInfo, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.tlsinfo, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 30
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %16, align 2
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._SslRecordInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1006, ptr noundef @__func__.dissect_ssl_payload, i32 noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._SslRecordInfo, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._SslRecordInfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  call void @ssl_print_data(ptr noundef @.str.1007, ptr noundef %30, i64 noundef %34)
  %35 = load i32, ptr @tls_desegment_app_data, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %7
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 30
  store i16 2, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._SslRecordInfo, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._SslRecordInfo, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct._SslRecordInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %47, %50
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @proto_tree_get_root(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._SslRecordInfo, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  call void @desegment_ssl(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %44, i32 noundef %51, ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %87

61:                                               ; preds = %7
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._SslSession, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 30
  store i16 0, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %15, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 20
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  call void @process_ssl_payload(ptr noundef %77, i32 noundef 0, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 20
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %69, %66
  br label %87

87:                                               ; preds = %86, %37
  %88 = load i16, ptr %16, align 2
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 30
  store i16 %88, ptr %90, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssl3_heartbeat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_tls_heartbeat_message, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr @ett_tls_heartbeat, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %16, align 8
  br label %33

33:                                               ; preds = %23, %7
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %18, align 1
  %37 = load i8, ptr %18, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @try_val_to_str(i32 noundef %38, ptr noundef @tls_heartbeat_type)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %42)
  store i16 %43, ptr %19, align 2
  %44 = load i32, ptr %13, align 4
  %45 = sub i32 %44, 3
  %46 = load i16, ptr %19, align 2
  %47 = zext i16 %46 to i32
  %48 = sub i32 %45, %47
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %20, align 2
  %50 = load i32, ptr %13, align 4
  %51 = icmp ule i32 %50, 19
  br i1 %51, label %59, label %52

52:                                               ; preds = %33
  %53 = load i16, ptr %19, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 3, %54
  %56 = add i32 %55, 16
  %57 = load i32, ptr %13, align 4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %33
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %59, %52
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %69, i32 noundef 25, ptr noundef null, ptr noundef @.str.1011, ptr noundef %70)
  br label %75

71:                                               ; preds = %63, %60
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_append_sep_str(ptr noundef %74, i32 noundef 25, ptr noundef null, ptr noundef @.str.1012)
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %17, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %158

78:                                               ; preds = %75
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %158

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._SslSession, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef @ssl_version_short_names, ptr noundef @.str.940)
  %88 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %82, ptr noundef @.str.1013, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_tls_heartbeat_message_type, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr @hf_tls_heartbeat_message_payload_length, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i16, ptr %19, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %11, align 4
  %105 = load i16, ptr %19, align 2
  %106 = zext i16 %105 to i32
  %107 = add i32 3, %106
  %108 = add i32 %107, 16
  %109 = load i32, ptr %13, align 4
  %110 = icmp ugt i32 %108, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %81
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i16, ptr %19, align 2
  %115 = zext i16 %114 to i32
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_ssl3_heartbeat_payload_length, ptr noundef @.str.1014, i32 noundef %115)
  %117 = load i32, ptr %13, align 4
  %118 = sub i32 %117, 3
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %19, align 2
  store i16 0, ptr %20, align 2
  %120 = load ptr, ptr %15, align 8
  %121 = load i16, ptr %19, align 2
  %122 = zext i16 %121 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.1015, i32 noundef %122)
  br label %123

123:                                              ; preds = %111, %81
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @hf_tls_heartbeat_message_payload, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load i16, ptr %19, align 2
  %129 = zext i16 %128 to i32
  %130 = load i16, ptr %19, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %19, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, ptr @.str.26, ptr @.str.955
  %136 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %129, ptr noundef null, ptr noundef @.str.1016, i32 noundef %131, ptr noundef %135)
  %137 = load i16, ptr %19, align 2
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %11, align 4
  %141 = load i16, ptr %20, align 2
  %142 = icmp ne i16 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %123
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr @hf_tls_heartbeat_message_padding, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load i16, ptr %20, align 2
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %20, align 2
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %20, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, ptr @.str.26, ptr @.str.955
  %156 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %149, ptr noundef null, ptr noundef @.str.1017, i32 noundef %151, ptr noundef %155)
  br label %157

157:                                              ; preds = %143, %123
  br label %166

158:                                              ; preds = %78, %75
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct._SslSession, ptr %160, i32 0, i32 2
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = call ptr @val_to_str_const(i32 noundef %163, ptr noundef @ssl_version_short_names, ptr noundef @.str.940)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %159, ptr noundef @.str.1018, ptr noundef %164)
  %165 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %165, ptr noundef @.str.1019)
  br label %166

166:                                              ; preds = %158, %157
  ret void
}

declare i32 @ssl_decrypt_record(ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tls_save_decrypted_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i8 %6, ptr %14, align 1
  %17 = load ptr, ptr @ssl_decrypted_data, align 8
  store ptr %17, ptr %15, align 8
  %18 = load i32, ptr @ssl_decrypted_data_avail, align 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %83

22:                                               ; preds = %7
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._SslDecryptSession, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds %struct._SslSession, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 772
  br i1 %28, label %29, label %65

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %16, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br label %42

42:                                               ; preds = %33, %30
  %43 = phi i1 [ false, %30 ], [ %41, %33 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, ptr %16, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %16, align 4
  br label %30, !llvm.loop !16

47:                                               ; preds = %42
  %48 = load i32, ptr @ssl_decrypted_data_avail, align 4
  %49 = load i32, ptr %16, align 4
  %50 = sub i32 %48, %49
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.974, ptr noundef @__func__.tls_save_decrypted_record, i32 noundef %50)
  %51 = load i32, ptr %16, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.975, ptr noundef @__func__.tls_save_decrypted_record)
  br label %83

54:                                               ; preds = %47
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %16, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %11, align 1
  %61 = load i32, ptr %16, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %83

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %22
  %66 = load i32, ptr @proto_tls, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._SslDecoder, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  br label %78

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %14, align 1
  call void @ssl_add_record_info(i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %79, i32 noundef %81, i8 noundef zeroext %82)
  br label %83

83:                                               ; preds = %78, %63, %53, %21
  ret void
}

declare ptr @tls13_load_secret(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tls13_generate_keys(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ssl_add_record_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_composite() #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @tvb_composite_finalize(ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @save_tls_handshake_fragment(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i8 %1, ptr %12, align 1
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i8 %8, ptr %19, align 1
  store i32 %9, ptr %20, align 4
  %24 = load i32, ptr %18, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %10
  %27 = load i32, ptr %20, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %10
  br label %32

30:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 2474, ptr noundef @.str.993) #8
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %14, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 2476, ptr noundef @.str.994) #8
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %17, align 4
  %48 = add i32 %46, %47
  %49 = call ptr @tvb_new_subset_length(ptr noundef %45, i32 noundef 0, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  br label %50

50:                                               ; preds = %44, %38
  %51 = load i32, ptr @proto_tls, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i8, ptr %12, align 1
  %54 = call ptr @tls_add_packet_info(i32 noundef %51, ptr noundef %52, i8 noundef zeroext %53)
  store ptr %54, ptr %21, align 8
  %55 = call ptr @wmem_file_scope()
  %56 = call noalias ptr @wmem_alloc0(ptr noundef %55, i64 noundef 24)
  store ptr %56, ptr %22, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct._TlsHsFragment, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct._TlsHsFragment, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  %63 = load i32, ptr %20, align 4
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct._TlsHsFragment, ptr %64, i32 0, i32 4
  %66 = trunc i32 %63 to i8
  %67 = load i8, ptr %65, align 1
  %68 = and i8 %66, 1
  %69 = and i8 %67, -2
  %70 = or i8 %69, %68
  store i8 %70, ptr %65, align 1
  %71 = load i32, ptr %18, align 4
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct._TlsHsFragment, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8
  %74 = load i8, ptr %19, align 1
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct._TlsHsFragment, ptr %75, i32 0, i32 3
  store i8 %74, ptr %76, align 4
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.SslPacketInfo, ptr %77, i32 0, i32 1
  store ptr %78, ptr %23, align 8
  br label %79

79:                                               ; preds = %83, %50
  %80 = load ptr, ptr %23, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load ptr, ptr %23, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._TlsHsFragment, ptr %85, i32 0, i32 5
  store ptr %86, ptr %23, align 8
  br label %79, !llvm.loop !17

87:                                               ; preds = %79
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %23, align 8
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %20, align 4
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = call ptr @fragment_add_check(ptr noundef @tls_hs_reassembly_table, ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef null, i32 noundef %94, i32 noundef %95, i32 noundef %99)
  %101 = load ptr, ptr %22, align 8
  ret ptr %101
}

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tls_handshake_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i16 noundef zeroext %7, i32 noundef %8, i8 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i16 %7, ptr %18, align 2
  store i32 %8, ptr %19, align 4
  store i8 %9, ptr %20, align 1
  store ptr null, ptr %21, align 8
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %23, align 1
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %35, 1
  %37 = call i32 @tvb_get_ntoh24(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %24, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %40)
  %42 = load i32, ptr %24, align 4
  %43 = icmp uge i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %10
  br label %47

45:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 2791, ptr noundef @.str.996) #8
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i8, ptr %23, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @try_val_to_str(i32 noundef %49, ptr noundef @ssl_31_handshake_type)
  store ptr %50, ptr %22, align 8
  %51 = load i32, ptr %19, align 4
  %52 = load i8, ptr %23, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr %24, align 4
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.997, i32 noundef %51, i32 noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %22, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %19, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  br label %480

62:                                               ; preds = %58, %47
  %63 = load i32, ptr %19, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  %66 = load i8, ptr %23, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = load i32, ptr %24, align 4
  %71 = icmp ugt i32 %70, 2
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 4
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 4
  %78 = load i32, ptr %24, align 4
  %79 = add i32 %77, %78
  %80 = call zeroext i1 @tls_scan_server_hello(ptr noundef %73, i32 noundef %75, i32 noundef %79, ptr noundef %29, ptr noundef %28)
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load i16, ptr %29, align 2
  call void @ssl_try_set_version(ptr noundef %81, ptr noundef %82, i8 noundef zeroext 22, i8 noundef zeroext 2, i32 noundef 0, i16 noundef zeroext %83)
  %84 = load i32, ptr %28, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store ptr @.str.998, ptr %22, align 8
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %87, %69, %65, %62
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i16, ptr %18, align 2
  %92 = zext i16 %91 to i32
  %93 = load i32, ptr %28, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %99

96:                                               ; preds = %88
  %97 = load i8, ptr %23, align 1
  %98 = zext i8 %97 to i32
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi i32 [ 6, %95 ], [ %98, %96 ]
  %101 = trunc i32 %100 to i8
  %102 = load i32, ptr %19, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %24, align 4
  %106 = add i32 %105, 4
  %107 = call ptr @tls_show_handshake_details(ptr noundef %89, ptr noundef %90, i32 noundef %92, i8 noundef zeroext %101, i32 noundef 0, i32 noundef %102, i32 noundef 1, ptr noundef %103, i32 noundef %104, i32 noundef %106)
  store ptr %107, ptr %25, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %99
  br label %480

111:                                              ; preds = %99
  %112 = load ptr, ptr %25, align 8
  %113 = load i32, ptr @ett_tls_handshake, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr @hf_tls_handshake_type, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load i8, ptr %23, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef %120)
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %14, align 4
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr @hf_tls_handshake_length, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %24, align 4
  %129 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 3, i32 noundef %128)
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, 3
  store i32 %131, ptr %14, align 4
  %132 = load i8, ptr %23, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %139, label %135

135:                                              ; preds = %111
  %136 = load i8, ptr %23, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %146

139:                                              ; preds = %135, %111
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load i8, ptr %23, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  call void @ssl_reset_session(ptr noundef %140, ptr noundef %141, i32 noundef %145)
  br label %146

146:                                              ; preds = %139, %135
  %147 = load i8, ptr %23, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 15
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %27, align 4
  %154 = load i32, ptr %24, align 4
  %155 = add i32 4, %154
  call void @ssl_calculate_handshake_hash(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %155)
  br label %156

156:                                              ; preds = %150, %146
  %157 = load i8, ptr %23, align 1
  %158 = zext i8 %157 to i32
  switch i32 %158, label %480 [
    i32 0, label %159
    i32 1, label %160
    i32 2, label %205
    i32 3, label %241
    i32 4, label %242
    i32 5, label %254
    i32 6, label %267
    i32 8, label %277
    i32 11, label %287
    i32 12, label %298
    i32 13, label %343
    i32 14, label %352
    i32 15, label %355
    i32 16, label %366
    i32 20, label %425
    i32 21, label %441
    i32 22, label %445
    i32 23, label %454
    i32 24, label %455
    i32 25, label %465
    i32 67, label %476
  ]

159:                                              ; preds = %156
  br label %480

160:                                              ; preds = %156
  %161 = load ptr, ptr %17, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 17
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 22
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 24
  %172 = load i32, ptr %171, align 8
  call void @ssl_set_server(ptr noundef %164, ptr noundef %166, i32 noundef %169, i32 noundef %172)
  br label %173

173:                                              ; preds = %163, %160
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %24, align 4
  %180 = add i32 %178, %179
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %17, align 8
  call void @ssl_dissect_hnd_cli_hello(ptr noundef @dissect_ssl3_hf, ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef null)
  %183 = load ptr, ptr %17, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %204

185:                                              ; preds = %173
  %186 = load ptr, ptr %17, align 8
  call void @tls_save_crandom(ptr noundef %186, ptr noundef @ssl_master_key_map)
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct._SslDecryptSession, ptr %187, i32 0, i32 25
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %185
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct._SslSession, ptr %192, i32 0, i32 2
  store i16 772, ptr %193, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct._SslDecryptSession, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 8
  %197 = or i32 %196, 16
  store i32 %197, ptr %195, align 8
  %198 = load i16, ptr %18, align 2
  %199 = zext i16 %198 to i32
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds %struct._SslDecryptSession, ptr %200, i32 0, i32 15
  %202 = load i32, ptr %201, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.999, ptr noundef @__func__.dissect_tls_handshake_full, i32 noundef %199, i32 noundef %202)
  br label %203

203:                                              ; preds = %191, %185
  br label %204

204:                                              ; preds = %203, %173
  br label %480

205:                                              ; preds = %156
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = load i32, ptr %14, align 4
  %210 = load i32, ptr %14, align 4
  %211 = load i32, ptr %24, align 4
  %212 = add i32 %210, %211
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = load i32, ptr %28, align 4
  call void @ssl_dissect_hnd_srv_hello(ptr noundef @dissect_ssl3_hf, ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef 0, i32 noundef %215)
  %216 = load ptr, ptr %17, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %240

218:                                              ; preds = %205
  %219 = getelementptr inbounds %struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  call void @ssl_load_keyfile(ptr noundef %220, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct._SslDecryptSession, ptr %221, i32 0, i32 25
  %223 = load i32, ptr %222, align 8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %218
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct._SslDecryptSession, ptr %226, i32 0, i32 15
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 4096
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %225
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct._SslDecryptSession, ptr %232, i32 0, i32 18
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %231, %218
  %237 = load ptr, ptr %17, align 8
  call void @tls13_change_key(ptr noundef %237, ptr noundef @ssl_master_key_map, i32 noundef 0, i32 noundef 1)
  br label %238

238:                                              ; preds = %236, %231, %225
  %239 = load ptr, ptr %17, align 8
  call void @tls13_change_key(ptr noundef %239, ptr noundef @ssl_master_key_map, i32 noundef 1, i32 noundef 1)
  br label %240

240:                                              ; preds = %238, %205
  br label %480

241:                                              ; preds = %156
  br label %480

242:                                              ; preds = %156
  %243 = load ptr, ptr %11, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %21, align 8
  %246 = load i32, ptr %14, align 4
  %247 = load i32, ptr %14, align 4
  %248 = load i32, ptr %24, align 4
  %249 = add i32 %247, %248
  %250 = load ptr, ptr %15, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  call void @ssl_dissect_hnd_new_ses_ticket(ptr noundef @dissect_ssl3_hf, ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef 0, ptr noundef %253)
  br label %480

254:                                              ; preds = %156
  %255 = load i32, ptr %16, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %17, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = getelementptr inbounds %struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  call void @ssl_load_keyfile(ptr noundef %262, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %263 = load ptr, ptr %17, align 8
  call void @tls13_change_key(ptr noundef %263, ptr noundef @ssl_master_key_map, i32 noundef 0, i32 noundef 1)
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds %struct._SslDecryptSession, ptr %264, i32 0, i32 25
  store i32 0, ptr %265, align 8
  br label %266

266:                                              ; preds = %260, %257, %254
  br label %480

267:                                              ; preds = %156
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %21, align 8
  %271 = load i32, ptr %14, align 4
  %272 = load i32, ptr %14, align 4
  %273 = load i32, ptr %24, align 4
  %274 = add i32 %272, %273
  %275 = load ptr, ptr %15, align 8
  %276 = load ptr, ptr %17, align 8
  call void @ssl_dissect_hnd_hello_retry_request(ptr noundef @dissect_ssl3_hf, ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef 0)
  br label %480

277:                                              ; preds = %156
  %278 = load ptr, ptr %11, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = load i32, ptr %14, align 4
  %282 = load i32, ptr %14, align 4
  %283 = load i32, ptr %24, align 4
  %284 = add i32 %282, %283
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %17, align 8
  call void @ssl_dissect_hnd_encrypted_extensions(ptr noundef @dissect_ssl3_hf, ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef 0)
  br label %480

287:                                              ; preds = %156
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %21, align 8
  %290 = load i32, ptr %14, align 4
  %291 = load i32, ptr %14, align 4
  %292 = load i32, ptr %24, align 4
  %293 = add i32 %291, %292
  %294 = load ptr, ptr %12, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr %16, align 4
  call void @ssl_dissect_hnd_cert(ptr noundef @dissect_ssl3_hf, ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 0)
  br label %480

298:                                              ; preds = %156
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct._packet_info, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._frame_data, ptr %301, i32 0, i32 9
  %303 = load i16, ptr %302, align 2
  %304 = lshr i16 %303, 3
  %305 = and i16 %304, 1
  %306 = zext i16 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %318, label %308

308:                                              ; preds = %298
  %309 = load i32, ptr @proto_tls, align 4
  %310 = load ptr, ptr %12, align 8
  %311 = load i8, ptr %20, align 1
  %312 = call ptr @tls_add_packet_info(i32 noundef %309, ptr noundef %310, i8 noundef zeroext %311)
  store ptr %312, ptr %26, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct._SslSession, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = load ptr, ptr %26, align 8
  %317 = getelementptr inbounds %struct.SslPacketInfo, ptr %316, i32 0, i32 4
  store i32 %315, ptr %317, align 8
  br label %334

318:                                              ; preds = %298
  %319 = call ptr @wmem_file_scope()
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr @proto_tls, align 4
  %322 = load i8, ptr %20, align 1
  %323 = zext i8 %322 to i32
  %324 = call ptr @p_get_proto_data(ptr noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %323)
  store ptr %324, ptr %26, align 8
  %325 = load ptr, ptr %26, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %318
  %328 = load ptr, ptr %26, align 8
  %329 = getelementptr inbounds %struct.SslPacketInfo, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct._SslSession, ptr %331, i32 0, i32 0
  store i32 %330, ptr %332, align 8
  br label %333

333:                                              ; preds = %327, %318
  br label %334

334:                                              ; preds = %333, %308
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = load ptr, ptr %21, align 8
  %338 = load i32, ptr %14, align 4
  %339 = load i32, ptr %14, align 4
  %340 = load i32, ptr %24, align 4
  %341 = add i32 %339, %340
  %342 = load ptr, ptr %15, align 8
  call void @ssl_dissect_hnd_srv_keyex(ptr noundef @dissect_ssl3_hf, ptr noundef %335, ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %341, ptr noundef %342)
  br label %480

343:                                              ; preds = %156
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = load ptr, ptr %21, align 8
  %347 = load i32, ptr %14, align 4
  %348 = load i32, ptr %14, align 4
  %349 = load i32, ptr %24, align 4
  %350 = add i32 %348, %349
  %351 = load ptr, ptr %15, align 8
  call void @ssl_dissect_hnd_cert_req(ptr noundef @dissect_ssl3_hf, ptr noundef %344, ptr noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %350, ptr noundef %351, i32 noundef 0)
  br label %480

352:                                              ; preds = %156
  %353 = load ptr, ptr %15, align 8
  %354 = getelementptr inbounds %struct._SslSession, ptr %353, i32 0, i32 15
  store i32 0, ptr %354, align 4
  br label %480

355:                                              ; preds = %156
  %356 = load ptr, ptr %11, align 8
  %357 = load ptr, ptr %12, align 8
  %358 = load ptr, ptr %21, align 8
  %359 = load i32, ptr %14, align 4
  %360 = load i32, ptr %14, align 4
  %361 = load i32, ptr %24, align 4
  %362 = add i32 %360, %361
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr inbounds %struct._SslSession, ptr %363, i32 0, i32 2
  %365 = load i16, ptr %364, align 8
  call void @ssl_dissect_hnd_cli_cert_verify(ptr noundef @dissect_ssl3_hf, ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %362, i16 noundef zeroext %365)
  br label %480

366:                                              ; preds = %156
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._frame_data, ptr %369, i32 0, i32 9
  %371 = load i16, ptr %370, align 2
  %372 = lshr i16 %371, 3
  %373 = and i16 %372, 1
  %374 = zext i16 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %386, label %376

376:                                              ; preds = %366
  %377 = load i32, ptr @proto_tls, align 4
  %378 = load ptr, ptr %12, align 8
  %379 = load i8, ptr %20, align 1
  %380 = call ptr @tls_add_packet_info(i32 noundef %377, ptr noundef %378, i8 noundef zeroext %379)
  store ptr %380, ptr %26, align 8
  %381 = load ptr, ptr %15, align 8
  %382 = getelementptr inbounds %struct._SslSession, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  %384 = load ptr, ptr %26, align 8
  %385 = getelementptr inbounds %struct.SslPacketInfo, ptr %384, i32 0, i32 4
  store i32 %383, ptr %385, align 8
  br label %402

386:                                              ; preds = %366
  %387 = call ptr @wmem_file_scope()
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr @proto_tls, align 4
  %390 = load i8, ptr %20, align 1
  %391 = zext i8 %390 to i32
  %392 = call ptr @p_get_proto_data(ptr noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef %391)
  store ptr %392, ptr %26, align 8
  %393 = load ptr, ptr %26, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %401

395:                                              ; preds = %386
  %396 = load ptr, ptr %26, align 8
  %397 = getelementptr inbounds %struct.SslPacketInfo, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %15, align 8
  %400 = getelementptr inbounds %struct._SslSession, ptr %399, i32 0, i32 0
  store i32 %398, ptr %400, align 8
  br label %401

401:                                              ; preds = %395, %386
  br label %402

402:                                              ; preds = %401, %376
  %403 = load ptr, ptr %11, align 8
  %404 = load ptr, ptr %21, align 8
  %405 = load i32, ptr %14, align 4
  %406 = load i32, ptr %24, align 4
  %407 = load ptr, ptr %15, align 8
  call void @ssl_dissect_hnd_cli_keyex(ptr noundef @dissect_ssl3_hf, ptr noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %406, ptr noundef %407)
  %408 = load ptr, ptr %17, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %402
  br label %480

411:                                              ; preds = %402
  %412 = getelementptr inbounds %struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  call void @ssl_load_keyfile(ptr noundef %413, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %414 = load ptr, ptr %17, align 8
  %415 = load i32, ptr %24, align 4
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %14, align 4
  %418 = load ptr, ptr @ssl_options, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = load ptr, ptr @ssl_key_hash, align 8
  %421 = call i32 @ssl_generate_pre_master_secret(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef @ssl_master_key_map)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %411
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1000)
  br label %424

424:                                              ; preds = %423, %411
  br label %480

425:                                              ; preds = %156
  %426 = load ptr, ptr %11, align 8
  %427 = load ptr, ptr %21, align 8
  %428 = load i32, ptr %14, align 4
  %429 = load i32, ptr %14, align 4
  %430 = load i32, ptr %24, align 4
  %431 = add i32 %429, %430
  %432 = load ptr, ptr %15, align 8
  call void @ssl_dissect_hnd_finished(ptr noundef @dissect_ssl3_hf, ptr noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef %431, ptr noundef %432, ptr noundef @ssl_hfs)
  %433 = load ptr, ptr %17, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %440

435:                                              ; preds = %425
  %436 = getelementptr inbounds %struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  call void @ssl_load_keyfile(ptr noundef %437, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %438 = load ptr, ptr %17, align 8
  %439 = load i32, ptr %16, align 4
  call void @tls13_change_key(ptr noundef %438, ptr noundef @ssl_master_key_map, i32 noundef %439, i32 noundef 2)
  br label %440

440:                                              ; preds = %435, %425
  br label %480

441:                                              ; preds = %156
  %442 = load ptr, ptr %11, align 8
  %443 = load ptr, ptr %21, align 8
  %444 = load i32, ptr %14, align 4
  call void @ssl_dissect_hnd_cert_url(ptr noundef @dissect_ssl3_hf, ptr noundef %442, ptr noundef %443, i32 noundef %444)
  br label %480

445:                                              ; preds = %156
  %446 = load ptr, ptr %11, align 8
  %447 = load ptr, ptr %12, align 8
  %448 = load ptr, ptr %21, align 8
  %449 = load i32, ptr %14, align 4
  %450 = load i32, ptr %14, align 4
  %451 = load i32, ptr %24, align 4
  %452 = add i32 %450, %451
  %453 = call i32 @tls_dissect_hnd_certificate_status(ptr noundef @dissect_ssl3_hf, ptr noundef %446, ptr noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef %452)
  br label %480

454:                                              ; preds = %156
  br label %480

455:                                              ; preds = %156
  %456 = load ptr, ptr %11, align 8
  %457 = load ptr, ptr %13, align 8
  %458 = load i32, ptr %14, align 4
  call void @tls13_dissect_hnd_key_update(ptr noundef @dissect_ssl3_hf, ptr noundef %456, ptr noundef %457, i32 noundef %458)
  %459 = load ptr, ptr %17, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %464

461:                                              ; preds = %455
  %462 = load ptr, ptr %17, align 8
  %463 = load i32, ptr %16, align 4
  call void @tls13_key_update(ptr noundef %462, i32 noundef %463)
  br label %464

464:                                              ; preds = %461, %455
  br label %480

465:                                              ; preds = %156
  %466 = load ptr, ptr %11, align 8
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %14, align 4
  %469 = load i32, ptr %14, align 4
  %470 = load i32, ptr %24, align 4
  %471 = add i32 %469, %470
  %472 = load ptr, ptr %12, align 8
  %473 = load ptr, ptr %15, align 8
  %474 = load ptr, ptr %17, align 8
  %475 = load i32, ptr %16, align 4
  call void @ssl_dissect_hnd_compress_certificate(ptr noundef @dissect_ssl3_hf, ptr noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 0)
  br label %480

476:                                              ; preds = %156
  %477 = load ptr, ptr %11, align 8
  %478 = load ptr, ptr %21, align 8
  %479 = load i32, ptr %14, align 4
  call void @dissect_ssl3_hnd_encrypted_exts(ptr noundef %477, ptr noundef %478, i32 noundef %479)
  br label %480

480:                                              ; preds = %476, %465, %464, %454, %445, %441, %440, %424, %410, %355, %352, %343, %334, %287, %277, %267, %266, %242, %241, %240, %204, %159, %156, %110, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tls_show_handshake_details(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i8 %3, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store ptr @.str.990, ptr %21, align 8
  %23 = load i32, ptr %15, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %10
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %21, align 8
  %29 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @ssl_31_handshake_type, ptr noundef %28)
  store ptr %29, ptr %21, align 8
  br label %30

30:                                               ; preds = %25, %10
  %31 = load i32, ptr %17, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %36, i32 noundef 25, ptr noundef null, ptr noundef %37)
  br label %47

38:                                               ; preds = %30
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %44, i32 noundef 25, ptr noundef null, ptr noundef @.str.1001, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %38
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i32, ptr %16, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @ssl_version_short_names, ptr noundef @.str.874)
  %54 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %51, ptr noundef @.str.1002, ptr noundef %53, ptr noundef %54)
  %55 = load i32, ptr %17, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %15, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.1003)
  br label %62

62:                                               ; preds = %60, %57, %50
  br label %67

63:                                               ; preds = %47
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @val_to_str_const(i32 noundef %65, ptr noundef @ssl_version_short_names, ptr noundef @.str.874)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %64, ptr noundef @.str.1002, ptr noundef %66, ptr noundef @.str.1004)
  br label %67

67:                                               ; preds = %63, %62
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_tls_handshake_protocol, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %20, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %74, ptr noundef @.str.1005, ptr noundef %75)
  %76 = load i32, ptr %17, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.1003)
  br label %83

83:                                               ; preds = %81, %78, %67
  %84 = load ptr, ptr %22, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal i32 @is_encrypted_handshake_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = sub i32 %21, %22
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp ult i32 %24, 16
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %113

27:                                               ; preds = %7
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i64 @tvb_get_ntoh40(ptr noundef %31, i32 noundef %32)
  %34 = icmp eq i64 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %30, %27
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %18, align 1
  %43 = load i8, ptr %18, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @try_val_to_str(i32 noundef %44, ptr noundef @ssl_31_handshake_type)
  %46 = icmp eq ptr %45, null
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  %54 = call i32 @tvb_get_ntoh24(ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr %17, align 4
  %55 = load i32, ptr %17, align 4
  %56 = icmp uge i32 %55, 65536
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %50, %39
  br label %59

59:                                               ; preds = %58, %36
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %111, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct._SslSession, ptr %66, i32 0, i32 7
  br label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct._SslSession, ptr %69, i32 0, i32 6
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi ptr [ %67, %65 ], [ %70, %68 ]
  store ptr %72, ptr %20, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp ugt i32 %79, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %76
  %84 = load i8, ptr %18, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %108 [
    i32 1, label %86
    i32 2, label %86
  ]

86:                                               ; preds = %83, %83
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 4
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %89)
  store i16 %90, ptr %19, align 2
  %91 = load i16, ptr %19, align 2
  %92 = call i32 @ssl_is_valid_ssl_version(i16 noundef zeroext %91)
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %17, align 4
  %100 = icmp uge i32 %99, 1024
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %98, %86
  %103 = load i32, ptr %13, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %20, align 8
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %105, %102
  br label %109

108:                                              ; preds = %83
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %107
  br label %110

110:                                              ; preds = %109, %76, %71
  br label %111

111:                                              ; preds = %110, %59
  %112 = load i32, ptr %13, align 4
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %111, %26
  %114 = load i32, ptr %8, align 4
  ret i32 %114
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tls_add_packet_info(i32 noundef, ptr noundef, i8 noundef zeroext) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @tls_scan_server_hello(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ssl_reset_session(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ssl_calculate_handshake_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ssl_dissect_hnd_cli_hello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tls_save_crandom(ptr noundef, ptr noundef) #1

declare void @ssl_dissect_hnd_srv_hello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ssl_dissect_hnd_new_ses_ticket(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ssl_dissect_hnd_hello_retry_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ssl_dissect_hnd_encrypted_extensions(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ssl_dissect_hnd_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ssl_dissect_hnd_srv_keyex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ssl_dissect_hnd_cert_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ssl_dissect_hnd_cli_cert_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare void @ssl_dissect_hnd_cli_keyex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ssl_generate_pre_master_secret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ssl_dissect_hnd_finished(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ssl_dissect_hnd_cert_url(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tls_dissect_hnd_certificate_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @tls13_dissect_hnd_key_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @tls13_key_update(ptr noundef, i32 noundef) #1

declare void @ssl_dissect_hnd_compress_certificate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ssl3_hnd_encrypted_exts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_tls_handshake_npn_selected_protocol_len, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_tls_handshake_npn_selected_protocol, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %8, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_tls_handshake_npn_padding_len, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_tls_handshake_npn_padding, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef 0)
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @desegment_ssl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i32 0, ptr %27, align 4
  br label %38

38:                                               ; preds = %636, %11
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store ptr null, ptr %32, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 32
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 33
  store i32 0, ptr %42, align 8
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %28, align 4
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct._SslFlow, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @wmem_tree_lookup32(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %32, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %122

50:                                               ; preds = %38
  store i32 0, ptr %34, align 4
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %50
  store ptr @.str.26, ptr %33, align 8
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_clear(ptr noundef %69, i32 noundef 25)
  br label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.1008)
  br label %74

74:                                               ; preds = %70, %66
  br label %76

75:                                               ; preds = %50
  store ptr @.str.1009, ptr %33, align 8
  store i32 1, ptr %34, align 4
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i32, ptr %34, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %113, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %32, align 8
  %82 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %32, align 8
  %85 = call ptr @fragment_get(ptr noundef @ssl_reassembly_table, ptr noundef %80, i32 noundef %83, ptr noundef %84)
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %112

88:                                               ; preds = %79
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds %struct._fragment_head, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds %struct._fragment_head, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %96, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %93
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct._fragment_items, ptr @ssl_segment_items, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds %struct._fragment_head, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef %109)
  store ptr %110, ptr %31, align 8
  %111 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  br label %112

112:                                              ; preds = %101, %93, %88, %79
  br label %113

113:                                              ; preds = %112, %76
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %14, align 4
  %116 = call i32 @tvb_reported_length_remaining(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %30, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %30, align 4
  %121 = load ptr, ptr %33, align 8
  call void @ssl_proto_tree_add_segment_data(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121)
  br label %651

122:                                              ; preds = %38
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct._SslFlow, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %15, align 4
  %127 = sub i32 %126, 1
  %128 = call ptr @wmem_tree_lookup32_le(ptr noundef %125, i32 noundef %127)
  store ptr %128, ptr %32, align 8
  %129 = load ptr, ptr %32, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %263

131:                                              ; preds = %122
  %132 = load ptr, ptr %32, align 8
  %133 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %15, align 4
  %136 = icmp ule i32 %134, %135
  br i1 %136, label %137, label %263

137:                                              ; preds = %131
  %138 = load ptr, ptr %32, align 8
  %139 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %15, align 4
  %142 = icmp ugt i32 %140, %141
  br i1 %142, label %143, label %263

143:                                              ; preds = %137
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._frame_data, ptr %146, i32 0, i32 9
  %148 = load i16, ptr %147, align 2
  %149 = lshr i16 %148, 3
  %150 = and i16 %149, 1
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %143
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %32, align 8
  %158 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %32, align 8
  %160 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %162, i64 16, i1 false)
  br label %163

163:                                              ; preds = %153, %143
  %164 = load ptr, ptr %32, align 8
  %165 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %163
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %14, align 4
  %172 = call i32 @tvb_reported_length_remaining(ptr noundef %170, i32 noundef %171)
  %173 = icmp sgt i32 0, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %179

175:                                              ; preds = %169
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %14, align 4
  %178 = call i32 @tvb_reported_length_remaining(ptr noundef %176, i32 noundef %177)
  br label %179

179:                                              ; preds = %175, %174
  %180 = phi i32 [ 0, %174 ], [ %178, %175 ]
  store i32 %180, ptr %35, align 4
  br label %197

181:                                              ; preds = %163
  %182 = load i32, ptr %16, align 4
  %183 = load ptr, ptr %32, align 8
  %184 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp ult i32 %182, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load i32, ptr %16, align 4
  br label %193

189:                                              ; preds = %181
  %190 = load ptr, ptr %32, align 8
  %191 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  br label %193

193:                                              ; preds = %189, %187
  %194 = phi i32 [ %188, %187 ], [ %192, %189 ]
  %195 = load i32, ptr %15, align 4
  %196 = sub i32 %194, %195
  store i32 %196, ptr %35, align 4
  br label %197

197:                                              ; preds = %193, %179
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %14, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %32, align 8
  %202 = call i32 @tls_msp_fragment_id(ptr noundef %201)
  %203 = load ptr, ptr %32, align 8
  %204 = load i32, ptr %15, align 4
  %205 = load ptr, ptr %32, align 8
  %206 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = sub i32 %204, %207
  %209 = load i32, ptr %35, align 4
  %210 = load i32, ptr %16, align 4
  %211 = load ptr, ptr %32, align 8
  %212 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = sub i32 %210, %213
  %215 = icmp slt i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = call ptr @fragment_add(ptr noundef @ssl_reassembly_table, ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, ptr noundef %203, i32 noundef %208, i32 noundef %209, i32 noundef %216)
  store ptr %217, ptr %23, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct._packet_info, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._frame_data, ptr %220, i32 0, i32 9
  %222 = load i16, ptr %221, align 2
  %223 = lshr i16 %222, 3
  %224 = and i16 %223, 1
  %225 = zext i16 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %241, label %227

227:                                              ; preds = %197
  %228 = load ptr, ptr %32, align 8
  %229 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %227
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, -2
  store i32 %237, ptr %235, align 4
  %238 = load i32, ptr %16, align 4
  %239 = load ptr, ptr %32, align 8
  %240 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 4
  br label %241

241:                                              ; preds = %233, %227, %197
  %242 = load ptr, ptr %32, align 8
  %243 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %16, align 4
  %246 = icmp ult i32 %244, %245
  br i1 %246, label %247, label %262

247:                                              ; preds = %241
  %248 = load ptr, ptr %32, align 8
  %249 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %15, align 4
  %252 = icmp uge i32 %250, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %247
  %254 = load i32, ptr %35, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %253
  %257 = load ptr, ptr %32, align 8
  %258 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %15, align 4
  %261 = sub i32 %259, %260
  store i32 %261, ptr %26, align 4
  br label %262

262:                                              ; preds = %256, %253, %247, %241
  br label %296

263:                                              ; preds = %137, %131, %122
  %264 = load i32, ptr %15, align 4
  %265 = load ptr, ptr %22, align 8
  %266 = getelementptr inbounds %struct.tlsinfo, ptr %265, i32 0, i32 0
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load i32, ptr %14, align 4
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = load ptr, ptr %22, align 8
  call void @process_ssl_payload(ptr noundef %267, i32 noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store i32 1, ptr %25, align 4
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 33
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %295

278:                                              ; preds = %263
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct._frame_data, ptr %281, i32 0, i32 9
  %283 = load i16, ptr %282, align 2
  %284 = lshr i16 %283, 3
  %285 = and i16 %284, 1
  %286 = zext i16 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %278
  store i32 1, ptr %24, align 4
  br label %289

289:                                              ; preds = %288, %278
  %290 = load i32, ptr %14, align 4
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct._packet_info, ptr %291, i32 0, i32 32
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %290, %293
  store i32 %294, ptr %28, align 4
  br label %295

295:                                              ; preds = %289, %263
  store ptr null, ptr %23, align 8
  br label %296

296:                                              ; preds = %295, %262
  %297 = load ptr, ptr %23, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %459

299:                                              ; preds = %296
  %300 = load ptr, ptr %23, align 8
  %301 = getelementptr inbounds %struct._fragment_head, ptr %300, i32 0, i32 8
  %302 = load i32, ptr %301, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %302, %305
  br i1 %306, label %307, label %459

307:                                              ; preds = %299
  %308 = load i32, ptr %16, align 4
  %309 = load ptr, ptr %32, align 8
  %310 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = icmp ult i32 %308, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %307
  store i32 0, ptr %26, align 4
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  call void @col_clear(ptr noundef %316, i32 noundef 25)
  store i32 1, ptr %27, align 4
  br label %458

317:                                              ; preds = %307
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds %struct._packet_info, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  call void @col_clear(ptr noundef %320, i32 noundef 25)
  %321 = load ptr, ptr %12, align 8
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds %struct._fragment_head, ptr %322, i32 0, i32 11
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @tvb_new_chain(ptr noundef %321, ptr noundef %324)
  store ptr %325, ptr %36, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %36, align 8
  call void @add_new_data_source(ptr noundef %326, ptr noundef %327, ptr noundef @.str.945)
  %328 = load ptr, ptr %32, align 8
  %329 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %22, align 8
  %332 = getelementptr inbounds %struct.tlsinfo, ptr %331, i32 0, i32 0
  store i32 %330, ptr %332, align 8
  %333 = load ptr, ptr %22, align 8
  %334 = getelementptr inbounds %struct.tlsinfo, ptr %333, i32 0, i32 1
  store i32 1, ptr %334, align 4
  %335 = load ptr, ptr %36, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = load ptr, ptr %19, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %21, align 8
  %340 = load ptr, ptr %22, align 8
  call void @process_ssl_payload(ptr noundef %335, i32 noundef 0, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store i32 1, ptr %25, align 4
  %341 = load ptr, ptr %36, align 8
  %342 = call i32 @tvb_reported_length(ptr noundef %341)
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr %14, align 4
  %345 = call i32 @tvb_reported_length_remaining(ptr noundef %343, i32 noundef %344)
  %346 = sub i32 %342, %345
  store i32 %346, ptr %37, align 4
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds %struct._packet_info, ptr %347, i32 0, i32 33
  %349 = load i32, ptr %348, align 8
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %416

351:                                              ; preds = %317
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %struct._packet_info, ptr %352, i32 0, i32 32
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %37, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %416

357:                                              ; preds = %351
  %358 = load ptr, ptr %13, align 8
  %359 = load ptr, ptr %32, align 8
  %360 = call i32 @tls_msp_fragment_id(ptr noundef %359)
  %361 = load ptr, ptr %32, align 8
  call void @fragment_set_partial_reassembly(ptr noundef @ssl_reassembly_table, ptr noundef %358, i32 noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct._packet_info, ptr %362, i32 0, i32 32
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %357
  %367 = load ptr, ptr %13, align 8
  call void @remove_last_data_source(ptr noundef %367)
  br label %368

368:                                              ; preds = %366, %357
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds %struct._packet_info, ptr %369, i32 0, i32 33
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 268435455
  br i1 %372, label %373, label %386

373:                                              ; preds = %368
  %374 = load i32, ptr %15, align 4
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr %14, align 4
  %377 = call i32 @tvb_reported_length_remaining(ptr noundef %375, i32 noundef %376)
  %378 = add i32 %374, %377
  %379 = add i32 %378, 1
  %380 = load ptr, ptr %32, align 8
  %381 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %380, i32 0, i32 1
  store i32 %379, ptr %381, align 4
  %382 = load ptr, ptr %32, align 8
  %383 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %382, i32 0, i32 6
  %384 = load i32, ptr %383, align 4
  %385 = or i32 %384, 1
  store i32 %385, ptr %383, align 4
  br label %415

386:                                              ; preds = %368
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds %struct._packet_info, ptr %387, i32 0, i32 33
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 268435454
  br i1 %390, label %391, label %402

391:                                              ; preds = %386
  %392 = load ptr, ptr %20, align 8
  %393 = getelementptr inbounds %struct._SslFlow, ptr %392, i32 0, i32 1
  %394 = load i16, ptr %393, align 4
  %395 = zext i16 %394 to i32
  %396 = or i32 %395, 1
  %397 = trunc i32 %396 to i16
  store i16 %397, ptr %393, align 4
  %398 = load i32, ptr %16, align 4
  %399 = add i32 %398, 1073741824
  %400 = load ptr, ptr %32, align 8
  %401 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %400, i32 0, i32 1
  store i32 %399, ptr %401, align 4
  br label %414

402:                                              ; preds = %386
  %403 = load i32, ptr %15, align 4
  %404 = load ptr, ptr %12, align 8
  %405 = load i32, ptr %14, align 4
  %406 = call i32 @tvb_reported_length_remaining(ptr noundef %404, i32 noundef %405)
  %407 = add i32 %403, %406
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr inbounds %struct._packet_info, ptr %408, i32 0, i32 33
  %410 = load i32, ptr %409, align 8
  %411 = add i32 %407, %410
  %412 = load ptr, ptr %32, align 8
  %413 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %412, i32 0, i32 1
  store i32 %411, ptr %413, align 4
  br label %414

414:                                              ; preds = %402, %391
  br label %415

415:                                              ; preds = %414, %373
  store i32 0, ptr %26, align 4
  br label %457

416:                                              ; preds = %351, %317
  %417 = load ptr, ptr %12, align 8
  %418 = load i32, ptr %14, align 4
  %419 = call i32 @tvb_reported_length_remaining(ptr noundef %417, i32 noundef %418)
  store i32 %419, ptr %30, align 4
  %420 = load ptr, ptr %19, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = load i32, ptr %14, align 4
  %423 = load i32, ptr %30, align 4
  call void @ssl_proto_tree_add_segment_data(ptr noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %423, ptr noundef null)
  %424 = load ptr, ptr %23, align 8
  %425 = load ptr, ptr %18, align 8
  %426 = load ptr, ptr %19, align 8
  %427 = load ptr, ptr %13, align 8
  %428 = load ptr, ptr %36, align 8
  call void @print_tls_fragment_tree(ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds %struct._packet_info, ptr %429, i32 0, i32 33
  %431 = load i32, ptr %430, align 8
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %456

433:                                              ; preds = %416
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds %struct._packet_info, ptr %434, i32 0, i32 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct._frame_data, ptr %436, i32 0, i32 9
  %438 = load i16, ptr %437, align 2
  %439 = lshr i16 %438, 3
  %440 = and i16 %439, 1
  %441 = zext i16 %440 to i32
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %433
  store i32 1, ptr %24, align 4
  br label %444

444:                                              ; preds = %443, %433
  %445 = load ptr, ptr %23, align 8
  %446 = getelementptr inbounds %struct._fragment_head, ptr %445, i32 0, i32 7
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %13, align 8
  %449 = getelementptr inbounds %struct._packet_info, ptr %448, i32 0, i32 32
  %450 = load i32, ptr %449, align 4
  %451 = sub i32 %447, %450
  store i32 %451, ptr %28, align 4
  %452 = load ptr, ptr %12, align 8
  %453 = call i32 @tvb_reported_length(ptr noundef %452)
  %454 = load i32, ptr %28, align 4
  %455 = sub i32 %453, %454
  store i32 %455, ptr %28, align 4
  br label %456

456:                                              ; preds = %444, %416
  br label %457

457:                                              ; preds = %456, %415
  br label %458

458:                                              ; preds = %457, %313
  br label %459

459:                                              ; preds = %458, %299, %296
  %460 = load i32, ptr %24, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %558

462:                                              ; preds = %459
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds %struct._packet_info, ptr %463, i32 0, i32 33
  %465 = load i32, ptr %464, align 8
  %466 = icmp eq i32 %465, 268435454
  br i1 %466, label %467, label %474

467:                                              ; preds = %462
  %468 = load ptr, ptr %20, align 8
  %469 = getelementptr inbounds %struct._SslFlow, ptr %468, i32 0, i32 1
  %470 = load i16, ptr %469, align 4
  %471 = zext i16 %470 to i32
  %472 = or i32 %471, 1
  %473 = trunc i32 %472 to i16
  store i16 %473, ptr %469, align 4
  br label %474

474:                                              ; preds = %467, %462
  %475 = load i32, ptr %15, align 4
  %476 = load i32, ptr %28, align 4
  %477 = load i32, ptr %14, align 4
  %478 = sub i32 %476, %477
  %479 = add i32 %475, %478
  store i32 %479, ptr %29, align 4
  %480 = load i32, ptr %16, align 4
  %481 = load i32, ptr %29, align 4
  %482 = sub i32 %480, %481
  %483 = icmp ule i32 %482, 1048576
  br i1 %483, label %484, label %557

484:                                              ; preds = %474
  %485 = load ptr, ptr %13, align 8
  %486 = getelementptr inbounds %struct._packet_info, ptr %485, i32 0, i32 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct._frame_data, ptr %487, i32 0, i32 9
  %489 = load i16, ptr %488, align 2
  %490 = lshr i16 %489, 3
  %491 = and i16 %490, 1
  %492 = zext i16 %491 to i32
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %557, label %494

494:                                              ; preds = %484
  %495 = load ptr, ptr %13, align 8
  %496 = getelementptr inbounds %struct._packet_info, ptr %495, i32 0, i32 33
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, 268435455
  br i1 %498, label %499, label %512

499:                                              ; preds = %494
  %500 = load ptr, ptr %13, align 8
  %501 = load i32, ptr %29, align 4
  %502 = load i32, ptr %16, align 4
  %503 = add i32 %502, 1
  %504 = load ptr, ptr %20, align 8
  %505 = getelementptr inbounds %struct._SslFlow, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %500, i32 noundef %501, i32 noundef %503, ptr noundef %506)
  store ptr %507, ptr %32, align 8
  %508 = load ptr, ptr %32, align 8
  %509 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %508, i32 0, i32 6
  %510 = load i32, ptr %509, align 4
  %511 = or i32 %510, 1
  store i32 %511, ptr %509, align 4
  br label %539

512:                                              ; preds = %494
  %513 = load ptr, ptr %13, align 8
  %514 = getelementptr inbounds %struct._packet_info, ptr %513, i32 0, i32 33
  %515 = load i32, ptr %514, align 8
  %516 = icmp eq i32 %515, 268435454
  br i1 %516, label %517, label %526

517:                                              ; preds = %512
  %518 = load ptr, ptr %13, align 8
  %519 = load i32, ptr %29, align 4
  %520 = load i32, ptr %16, align 4
  %521 = add i32 %520, 1073741824
  %522 = load ptr, ptr %20, align 8
  %523 = getelementptr inbounds %struct._SslFlow, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %518, i32 noundef %519, i32 noundef %521, ptr noundef %524)
  store ptr %525, ptr %32, align 8
  br label %538

526:                                              ; preds = %512
  %527 = load ptr, ptr %13, align 8
  %528 = load i32, ptr %29, align 4
  %529 = load i32, ptr %16, align 4
  %530 = load ptr, ptr %13, align 8
  %531 = getelementptr inbounds %struct._packet_info, ptr %530, i32 0, i32 33
  %532 = load i32, ptr %531, align 8
  %533 = add i32 %529, %532
  %534 = load ptr, ptr %20, align 8
  %535 = getelementptr inbounds %struct._SslFlow, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %527, i32 noundef %528, i32 noundef %533, ptr noundef %536)
  store ptr %537, ptr %32, align 8
  br label %538

538:                                              ; preds = %526, %517
  br label %539

539:                                              ; preds = %538, %499
  %540 = load ptr, ptr %12, align 8
  %541 = load i32, ptr %28, align 4
  %542 = load ptr, ptr %13, align 8
  %543 = load ptr, ptr %32, align 8
  %544 = call i32 @tls_msp_fragment_id(ptr noundef %543)
  %545 = load ptr, ptr %32, align 8
  %546 = load i32, ptr %16, align 4
  %547 = load i32, ptr %29, align 4
  %548 = sub i32 %546, %547
  %549 = load i32, ptr %16, align 4
  %550 = load ptr, ptr %32, align 8
  %551 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 4
  %553 = sub i32 %549, %552
  %554 = icmp slt i32 %553, 0
  %555 = zext i1 %554 to i32
  %556 = call ptr @fragment_add(ptr noundef @ssl_reassembly_table, ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %544, ptr noundef %545, i32 noundef 0, i32 noundef %548, i32 noundef %555)
  br label %557

557:                                              ; preds = %539, %484, %474
  br label %558

558:                                              ; preds = %557, %459
  %559 = load i32, ptr %25, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %558
  %562 = load ptr, ptr %13, align 8
  %563 = getelementptr inbounds %struct._packet_info, ptr %562, i32 0, i32 33
  %564 = load i32, ptr %563, align 8
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %627

566:                                              ; preds = %561, %558
  %567 = load ptr, ptr %23, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %599

569:                                              ; preds = %566
  %570 = load ptr, ptr %23, align 8
  %571 = getelementptr inbounds %struct._fragment_head, ptr %570, i32 0, i32 8
  %572 = load i32, ptr %571, align 8
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %599

574:                                              ; preds = %569
  %575 = load ptr, ptr %23, align 8
  %576 = getelementptr inbounds %struct._fragment_head, ptr %575, i32 0, i32 8
  %577 = load i32, ptr %576, align 8
  %578 = load ptr, ptr %13, align 8
  %579 = getelementptr inbounds %struct._packet_info, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %579, align 4
  %581 = icmp ne i32 %577, %580
  br i1 %581, label %582, label %599

582:                                              ; preds = %574
  %583 = load ptr, ptr %23, align 8
  %584 = getelementptr inbounds %struct._fragment_head, ptr %583, i32 0, i32 10
  %585 = load i32, ptr %584, align 8
  %586 = and i32 %585, 64
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %599, label %588

588:                                              ; preds = %582
  %589 = load ptr, ptr %19, align 8
  %590 = getelementptr inbounds %struct._fragment_items, ptr @ssl_segment_items, i32 0, i32 10
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %591, align 4
  %593 = load ptr, ptr %12, align 8
  %594 = load ptr, ptr %23, align 8
  %595 = getelementptr inbounds %struct._fragment_head, ptr %594, i32 0, i32 8
  %596 = load i32, ptr %595, align 8
  %597 = call ptr @proto_tree_add_uint(ptr noundef %589, i32 noundef %592, ptr noundef %593, i32 noundef 0, i32 noundef 0, i32 noundef %596)
  store ptr %597, ptr %31, align 8
  %598 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %598)
  br label %599

599:                                              ; preds = %588, %582, %574, %569, %566
  %600 = load i32, ptr %27, align 4
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %619, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %13, align 8
  %604 = getelementptr inbounds %struct._packet_info, ptr %603, i32 0, i32 32
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %619

607:                                              ; preds = %602
  %608 = load ptr, ptr %13, align 8
  %609 = getelementptr inbounds %struct._packet_info, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = load ptr, ptr %17, align 8
  %612 = getelementptr inbounds %struct._SslSession, ptr %611, i32 0, i32 2
  %613 = load i16, ptr %612, align 8
  %614 = zext i16 %613 to i32
  %615 = call ptr @val_to_str_const(i32 noundef %614, ptr noundef @ssl_version_short_names, ptr noundef @.str.940)
  call void @col_set_str(ptr noundef %610, i32 noundef 34, ptr noundef %615)
  %616 = load ptr, ptr %13, align 8
  %617 = getelementptr inbounds %struct._packet_info, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  call void @col_set_str(ptr noundef %618, i32 noundef 25, ptr noundef @.str.1008)
  br label %619

619:                                              ; preds = %607, %602, %599
  %620 = load ptr, ptr %12, align 8
  %621 = load i32, ptr %28, align 4
  %622 = call i32 @tvb_reported_length_remaining(ptr noundef %620, i32 noundef %621)
  store i32 %622, ptr %30, align 4
  %623 = load ptr, ptr %19, align 8
  %624 = load ptr, ptr %12, align 8
  %625 = load i32, ptr %28, align 4
  %626 = load i32, ptr %30, align 4
  call void @ssl_proto_tree_add_segment_data(ptr noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef %626, ptr noundef null)
  br label %627

627:                                              ; preds = %619, %561
  %628 = load ptr, ptr %13, align 8
  %629 = getelementptr inbounds %struct._packet_info, ptr %628, i32 0, i32 30
  store i16 0, ptr %629, align 8
  %630 = load ptr, ptr %13, align 8
  %631 = getelementptr inbounds %struct._packet_info, ptr %630, i32 0, i32 32
  store i32 0, ptr %631, align 4
  %632 = load ptr, ptr %13, align 8
  %633 = getelementptr inbounds %struct._packet_info, ptr %632, i32 0, i32 33
  store i32 0, ptr %633, align 8
  %634 = load i32, ptr %26, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %651

636:                                              ; preds = %627
  %637 = load ptr, ptr %13, align 8
  %638 = getelementptr inbounds %struct._packet_info, ptr %637, i32 0, i32 30
  store i16 2, ptr %638, align 8
  %639 = load ptr, ptr %13, align 8
  %640 = getelementptr inbounds %struct._packet_info, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  call void @col_set_fence(ptr noundef %641, i32 noundef 25)
  %642 = load ptr, ptr %13, align 8
  %643 = getelementptr inbounds %struct._packet_info, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  call void @col_set_writable(ptr noundef %644, i32 noundef 34, i32 noundef 0)
  %645 = load i32, ptr %26, align 4
  %646 = load i32, ptr %14, align 4
  %647 = add i32 %646, %645
  store i32 %647, ptr %14, align 4
  %648 = load i32, ptr %26, align 4
  %649 = load i32, ptr %15, align 4
  %650 = add i32 %649, %648
  store i32 %650, ptr %15, align 4
  br label %38

651:                                              ; preds = %627, %113
  ret void
}

declare ptr @proto_tree_get_root(ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @remove_last_data_source(ptr noundef) #1

declare ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dissector_handle_get_dissector_name(ptr noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @export_pdu_packet(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i16
  %14 = call ptr @export_pdu_create_common_tags(ptr noundef %10, ptr noundef %11, i16 noundef zeroext %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr @exported_pdu_tap, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  call void @tap_queue_packet(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @ssl_dissect_ext_ech_echconfiglist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_find_module(ptr noundef) #1

declare void @ssl_common_init(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #1

declare i32 @prefs_get_preference_obsolete(ptr noundef) #1

declare i32 @prefs_set_preference_obsolete(ptr noundef) #1

declare void @wmem_destroy_list(ptr noundef) #1

declare void @ssl_common_cleanup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

declare ptr @g_byte_array_sized_new(i32 noundef) #1

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @tls_keylog_process_lines(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @uat_esc(ptr noundef, i32 noundef) #1

declare zeroext i1 @uat_load_str(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_dissect_sct_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_sslv3_or_tls(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @tvb_captured_length(ptr noundef %7)
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %57

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %4, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 1)
  store i16 %15, ptr %5, align 2
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 3)
  store i16 %17, ptr %6, align 2
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 22
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %57

26:                                               ; preds = %21, %11
  %27 = load i16, ptr %5, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 768
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load i16, ptr %5, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 769
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load i16, ptr %5, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 770
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 771
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i16, ptr %5, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 257
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %57

47:                                               ; preds = %42, %38, %34, %30, %26
  %48 = load i16, ptr %6, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i16, ptr %6, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sge i32 %53, 18432
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47
  store i32 0, ptr %2, align 4
  br label %57

56:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %55, %46, %25, %10
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @is_sslv2_clienthello(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tvb_captured_length(ptr noundef %6)
  %8 = icmp ult i32 %7, 46
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %52

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 128
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %52

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 2)
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %52

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 5)
  store i16 %24, ptr %4, align 2
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load i16, ptr %4, align 2
  %30 = zext i16 %29 to i32
  %31 = srem i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %22
  store i32 0, ptr %2, align 4
  br label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef 7)
  store i16 %36, ptr %5, align 2
  %37 = load i16, ptr %5, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i16, ptr %5, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 16
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  br label %52

45:                                               ; preds = %40, %34
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef 9)
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 32
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %52

51:                                               ; preds = %45
  store i32 1, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %50, %44, %33, %21, %15, %9
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0,1) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
