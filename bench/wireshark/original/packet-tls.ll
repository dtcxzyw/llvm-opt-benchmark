target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_common_options = type { ptr, ptr }
%struct.ssl_master_key_map_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ssl_hfs_t = type { i32, i32 }
%struct.ssl_common_dissect = type { %struct.anon.0, %struct.anon.1, %struct.anon.2 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.2 = type { %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field }
%struct.expert_field = type { i32, i32 }
%struct.unit_name_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._StringInfo = type { ptr, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SslDecryptSession = type { [48 x i8], [256 x i8], [32 x i8], [32 x i8], %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, [24 x i8], %struct._StringInfo, [24 x i8], %struct._StringInfo, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct._StringInfo, %struct._StringInfo, %struct._SslSession, i8, %struct._StringInfo }
%struct._SslSession = type { i32, i32, i16, i8, [32 x i8], i8, i8, i32, i32, i32, %struct._StringInfo, i8, i8, [8 x i8], [8 x i8], [16 x i8], %struct._address, i32, i32, ptr, ptr, ptr, i32, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, [2 x i64], [2 x i64] }
%struct._address = type { i32, i32, ptr, ptr }
%struct._SslDecoder = type { ptr, i32, [48 x i8], %struct._StringInfo, %struct._StringInfo, ptr, ptr, ptr, i64, i64, %struct._StringInfo, i16, ptr, %struct._StringInfo }
%struct._SslCipherSuite = type { i32, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.SslPacketInfo = type { ptr, ptr, i32, i32, i32 }
%struct._ssldecrypt_assoc_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.tlsinfo = type { i32, i8, i8, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._SslFlow = type { i32, i16, ptr }
%struct.tcpinfo = type { i32, i32, i32, i8, i16, i16, i32 }
%struct.tcp_multisegment_pdu = type { i32, i32, i32, i32, %struct.nstime_t, i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._follow_info = type { i32, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], i32, i32, %struct._address, %struct._address, ptr, i64 }
%struct._SslRecordInfo = type { ptr, i32, i32, i32, ptr, i32, i16, ptr }
%struct.follow_record_t = type { i8, i32, i32, %struct.nstime_t, ptr }
%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct._tls_hs_fragment_key = type { ptr, i32, i8 }

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
@proto_register_tls.hf = internal global [343 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tls_record, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_record_content_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @ssl_31_content_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_record_opaque_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @ssl_31_content_type, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_msg_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @ssl_20_msg_types, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_record_version, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_record_length, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_record_appdata, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_record_appdata_proto, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_record, %struct._header_field_info { ptr @.str.52, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_record_is_escape, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_record_padding_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_alert_message, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_alert_message_level, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @ssl_31_alert_level, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_alert_message_description, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @ssl_31_alert_description, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_protocol, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_type, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr @ssl_31_handshake_type, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_length, %struct._header_field_info { ptr @.str.44, ptr @.str.74, i32 6, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_cipher_spec, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 6, i32 514, ptr @ssl_20_cipher_suites_ext, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_npn_selected_protocol_len, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_npn_selected_protocol, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_npn_padding_len, %struct._header_field_info { ptr @.str.57, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_npn_padding, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ssl_hfs, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @ssl_hfs, i64 4), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_heartbeat_message, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_heartbeat_message_type, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @tls_heartbeat_type, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_heartbeat_message_payload_length, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_heartbeat_message_payload, %struct._header_field_info { ptr @.str.97, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_heartbeat_message_padding, %struct._header_field_info { ptr @.str.97, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_challenge, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_cipher_spec_len, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_session_id_len, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_challenge_len, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_clear_key_len, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_enc_key_len, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_key_arg_len, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_clear_key, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_enc_key, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 0, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_key_arg, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_session_id_hit, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 0, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_cert_type, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr @ssl_20_certificate_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_connection_id_len, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssl2_handshake_connection_id, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 0, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment_overlap, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 0, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment_overlap_conflict, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 0, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment_multiple_tails, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment_too_long_fragment, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment_error, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 35, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment_count, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segments, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_reassembled_in, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 35, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_reassembled_length, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_reassembled_data, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_segment_data, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 30, i32 0, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_fragment_count, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_fragment, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_fragments, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tls_handshake_reassembled_in, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 35, i32 0, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @dissect_ssl3_hf, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 0, i32 0, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 4), %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 260), %struct._header_field_info { ptr @.str.94, ptr @.str.190, i32 5, i32 1, ptr @tls_hello_extension_types, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 148), %struct._header_field_info { ptr @.str.44, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 92), %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 30, i32 0, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 132), %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 128), %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 136), %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 140), %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 124), %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 120), %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 116), %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 5, i32 2, ptr @ssl_extension_curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 104), %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 100), %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 96), %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr @ssl_extension_ec_point_formats, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 108), %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 112), %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 26, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 8), %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 12), %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 20), %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 16), %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 156), %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 152), %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 160), %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 164), %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 168), %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 172), %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 5, i32 1, ptr @ssl_extension_curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 176), %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 180), %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 184), %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 1, ptr @ssl_extension_curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 188), %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 192), %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 196), %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 200), %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 204), %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 208), %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 212), %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 216), %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 220), %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 224), %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 228), %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 232), %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 244), %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 5, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 240), %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 5, i32 1, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 248), %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr @tls_hello_ext_server_name_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 236), %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 252), %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr @tls_hello_ext_max_fragment_length, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 256), %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 30, i32 0, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 36), %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr @tls_cert_chain_type, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 44), %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 24), %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 48), %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 80), %struct._header_field_info { ptr @.str.134, ptr @.str.306, i32 4, i32 2, ptr @tls_certificate_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 84), %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 88), %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 40), %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 26, i32 0, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 28), %struct._header_field_info { ptr @.str.85, ptr @.str.314, i32 0, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 32), %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 30, i32 0, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 52), %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr @tls_cert_status_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 56), %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 60), %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 64), %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 68), %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 1, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 72), %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 6, i32 1, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 76), %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 304), %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 308), %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 0, i32 0, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 300), %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 2, ptr @tls13_signature_algorithm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 312), %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 4, i32 1, ptr @tls_hash_algorithm, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 316), %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 1, ptr @tls_signature_algorithm, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 320), %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 5, i32 1, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 324), %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 30, i32 0, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 328), %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 5, i32 1, ptr null, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 332), %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 1, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 336), %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 5, i32 1, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 340), %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 5, i32 1, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 344), %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 5, i32 1, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 348), %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 5, i32 1, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 352), %struct._header_field_info { ptr @.str.370, ptr @.str.373, i32 5, i32 1, ptr null, i64 0, ptr @.str.374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 356), %struct._header_field_info { ptr @.str.370, ptr @.str.375, i32 4, i32 1, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 360), %struct._header_field_info { ptr @.str.370, ptr @.str.377, i32 4, i32 1, ptr null, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 364), %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 30, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 368), %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 30, i32 0, ptr null, i64 0, ptr @.str.384, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 372), %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 4, i32 2, ptr @ssl_curve_types, i64 0, ptr @.str.387, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 376), %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 2, ptr @ssl_extension_curves, i64 0, ptr @.str.390, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 380), %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 30, i32 0, ptr null, i64 0, ptr @.str.393, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 384), %struct._header_field_info { ptr @.str.391, ptr @.str.394, i32 30, i32 0, ptr null, i64 0, ptr @.str.395, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 388), %struct._header_field_info { ptr @.str.391, ptr @.str.396, i32 30, i32 0, ptr null, i64 0, ptr @.str.397, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 392), %struct._header_field_info { ptr @.str.391, ptr @.str.398, i32 30, i32 0, ptr null, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 396), %struct._header_field_info { ptr @.str.370, ptr @.str.400, i32 4, i32 1, ptr null, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 400), %struct._header_field_info { ptr @.str.370, ptr @.str.402, i32 4, i32 1, ptr null, i64 0, ptr @.str.403, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 404), %struct._header_field_info { ptr @.str.391, ptr @.str.404, i32 30, i32 0, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 408), %struct._header_field_info { ptr @.str.391, ptr @.str.406, i32 30, i32 0, ptr null, i64 0, ptr @.str.407, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 412), %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 1, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 416), %struct._header_field_info { ptr @.str.408, ptr @.str.411, i32 4, i32 1, ptr null, i64 0, ptr @.str.412, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 420), %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 30, i32 0, ptr null, i64 0, ptr @.str.415, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 424), %struct._header_field_info { ptr @.str.413, ptr @.str.416, i32 30, i32 0, ptr null, i64 0, ptr @.str.417, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 428), %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 1, ptr null, i64 0, ptr @.str.420, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 432), %struct._header_field_info { ptr @.str.418, ptr @.str.421, i32 4, i32 1, ptr null, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 436), %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 30, i32 0, ptr null, i64 0, ptr @.str.425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 440), %struct._header_field_info { ptr @.str.423, ptr @.str.426, i32 30, i32 0, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 444), %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 30, i32 0, ptr null, i64 0, ptr @.str.430, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 448), %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 30, i32 0, ptr null, i64 0, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 452), %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 30, i32 0, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 456), %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 5, i32 1, ptr null, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 460), %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 30, i32 0, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 464), %struct._header_field_info { ptr @.str.259, ptr @.str.443, i32 5, i32 1, ptr null, i64 0, ptr @.str.444, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 468), %struct._header_field_info { ptr @.str.261, ptr @.str.445, i32 30, i32 0, ptr null, i64 0, ptr @.str.446, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 144), %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 1, ptr @tls_heartbeat_mode, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 472), %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 6, i32 1, ptr null, i64 0, ptr @.str.452, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 476), %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 0, i32 0, ptr null, i64 0, ptr @.str.455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 484), %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 480), %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 6, i32 1, ptr null, i64 0, ptr @.str.460, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 488), %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 1, ptr null, i64 0, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 492), %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 0, i32 0, ptr null, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 496), %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 1, ptr @ssl_31_client_certificate_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 500), %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 5, i32 1, ptr null, i64 0, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 504), %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 0, i32 0, ptr null, i64 0, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 512), %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 5, i32 1, ptr null, i64 0, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 508), %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 0, i32 0, ptr null, i64 0, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 516), %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 0, i32 0, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 520), %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 30, i32 0, ptr null, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 524), %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 24, i32 18, ptr null, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 528), %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 30, i32 0, ptr null, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 532), %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 30, i32 0, ptr null, i64 0, ptr @.str.494, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 536), %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 540), %struct._header_field_info { ptr @.str.41, ptr @.str.496, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr @.str.497, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 544), %struct._header_field_info { ptr @.str.41, ptr @.str.496, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 548), %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 5, i32 1, ptr null, i64 0, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 552), %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 0, i32 0, ptr null, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 556), %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 5, i32 514, ptr @ssl_31_ciphersuite_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 560), %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 4, i32 1, ptr null, i64 0, ptr @.str.509, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 564), %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 0, i32 0, ptr null, i64 0, ptr @.str.512, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 568), %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 4, i32 1, ptr @ssl_31_compression_method, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 572), %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 7, i32 4097, ptr @units_second_seconds, i64 0, ptr @.str.517, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 576), %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 1, ptr null, i64 0, ptr @.str.520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 580), %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 584), %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 30, i32 0, ptr null, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 588), %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 5, i32 1, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 592), %struct._header_field_info { ptr @.str.271, ptr @.str.529, i32 30, i32 0, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 596), %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 0, i32 0, ptr null, i64 0, ptr @.str.533, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 600), %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 5, i32 1, ptr null, i64 0, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 604), %struct._header_field_info { ptr @.str.434, ptr @.str.537, i32 30, i32 0, ptr null, i64 0, ptr @.str.538, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 608), %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 612), %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 616), %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 620), %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 624), %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 628), %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 632), %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 636), %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 4, i32 1, ptr @tls_hello_ext_psk_ke_mode, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 640), %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 644), %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 30, i32 0, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 648), %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 4, i32 1, ptr @tls13_key_update_request, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 652), %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 656), %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 660), %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 1, ptr null, i64 0, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 664), %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 30, i32 0, ptr null, i64 0, ptr @.str.573, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 668), %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 24, i32 19, ptr null, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 672), %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 5, i32 1, ptr null, i64 0, ptr @.str.579, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 676), %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 0, i32 0, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 684), %struct._header_field_info { ptr @.str.361, ptr @.str.583, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 680), %struct._header_field_info { ptr @.str.434, ptr @.str.584, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 688), %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 7, i32 1, ptr null, i64 0, ptr @.str.587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 692), %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 696), %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 700), %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 704), %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 708), %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 5, i32 1, ptr null, i64 0, ptr @.str.598, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 712), %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 30, i32 0, ptr null, i64 0, ptr @.str.601, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 716), %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 6, i32 1, ptr null, i64 0, ptr @.str.604, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 720), %struct._header_field_info { ptr @.str.434, ptr @.str.605, i32 30, i32 0, ptr null, i64 0, ptr @.str.606, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 724), %struct._header_field_info { ptr @.str.361, ptr @.str.607, i32 5, i32 1, ptr null, i64 0, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 728), %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 732), %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 1, ptr @compress_certificate_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 736), %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 740), %struct._header_field_info { ptr @.str.44, ptr @.str.615, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 744), %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 748), %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 4, i32 2, ptr null, i64 0, ptr @.str.620, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 752), %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 4, i32 2, ptr null, i64 0, ptr @.str.623, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 756), %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 760), %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 4, i32 1, ptr null, i64 0, ptr @.str.628, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 764), %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 4, i32 1, ptr @token_binding_key_parameter_vals, i64 0, ptr @.str.631, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 768), %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 5, i32 1, ptr null, i64 0, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 772), %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 776), %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 780), %struct._header_field_info { ptr @.str.94, ptr @.str.639, i32 11, i32 6, ptr @quic_transport_parameter_id_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 784), %struct._header_field_info { ptr @.str.44, ptr @.str.640, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 788), %struct._header_field_info { ptr @.str.44, ptr @.str.641, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 792), %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 796), %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 30, i32 0, ptr null, i64 0, ptr @.str.646, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 800), %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 11, i32 1, ptr null, i64 0, ptr @.str.649, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 804), %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 30, i32 0, ptr null, i64 0, ptr @.str.652, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 840), %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 11, i32 1, ptr null, i64 0, ptr @.str.655, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 808), %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 11, i32 1, ptr null, i64 0, ptr @.str.658, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 812), %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 11, i32 1, ptr null, i64 0, ptr @.str.661, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 816), %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 11, i32 1, ptr null, i64 0, ptr @.str.664, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 820), %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 11, i32 1, ptr null, i64 0, ptr @.str.667, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 824), %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 11, i32 1, ptr null, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 828), %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 11, i32 1, ptr null, i64 0, ptr @.str.673, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 832), %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 11, i32 1, ptr null, i64 0, ptr @.str.676, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 836), %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 11, i32 1, ptr null, i64 0, ptr @.str.679, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 844), %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 848), %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 852), %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 856), %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 860), %struct._header_field_info { ptr @.str.44, ptr @.str.688, i32 4, i32 1, ptr null, i64 0, ptr @.str.689, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 864), %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 868), %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 872), %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 876), %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 880), %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 884), %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 888), %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 892), %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 896), %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 900), %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 11, i32 1025, ptr @quic_enable_time_stamp_v2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 904), %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 908), %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 912), %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 916), %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 920), %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 924), %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 928), %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 932), %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 936), %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 940), %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 944), %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 948), %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 952), %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 956), %struct._header_field_info { ptr @.str.736, ptr @.str.737, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 960), %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 11, i32 1025, ptr @quic_enable_multipath_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 964), %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 968), %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 264), %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 268), %struct._header_field_info { ptr @.str.139, ptr @.str.746, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 272), %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 5, i32 1, ptr null, i64 0, ptr @.str.749, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 276), %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 0, i32 0, ptr null, i64 0, ptr @.str.752, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 280), %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 284), %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 4, i32 1, ptr @tls_hello_ext_trusted_ca_key_type, i64 0, ptr @.str.757, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 288), %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 292), %struct._header_field_info { ptr @.str.475, ptr @.str.760, i32 5, i32 1, ptr null, i64 0, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 296), %struct._header_field_info { ptr @.str.481, ptr @.str.761, i32 0, i32 0, ptr null, i64 0, ptr @.str.762, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 972), %struct._header_field_info { ptr @.str.505, ptr @.str.763, i32 5, i32 514, ptr @ssl_31_ciphersuite_ext, i64 0, ptr @.str.764, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 976), %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 980), %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 30, i32 0, ptr null, i64 0, ptr @.str.769, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 984), %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 988), %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 30, i32 0, ptr null, i64 0, ptr @.str.774, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 992), %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 30, i32 0, ptr null, i64 0, ptr @.str.777, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 996), %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 5, i32 1, ptr null, i64 0, ptr @.str.780, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1000), %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 0, i32 0, ptr null, i64 0, ptr @.str.783, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1004), %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 0, i32 0, ptr null, i64 0, ptr @.str.786, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1008), %struct._header_field_info { ptr @.str.41, ptr @.str.787, i32 5, i32 2, ptr null, i64 0, ptr @.str.788, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1012), %struct._header_field_info { ptr @.str.44, ptr @.str.789, i32 5, i32 1, ptr null, i64 0, ptr @.str.790, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1016), %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 4, i32 1, ptr null, i64 0, ptr @.str.793, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1020), %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 4, i32 1, ptr null, i64 0, ptr @.str.796, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1024), %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 26, i32 0, ptr null, i64 0, ptr @.str.799, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1028), %struct._header_field_info { ptr @.str.577, ptr @.str.800, i32 5, i32 1, ptr null, i64 0, ptr @.str.801, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1032), %struct._header_field_info { ptr @.str.580, ptr @.str.802, i32 30, i32 0, ptr null, i64 0, ptr @.str.803, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1036), %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 0, i32 0, ptr null, i64 0, ptr @.str.804, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1040), %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 4, i32 1, ptr null, i64 0, ptr @.str.808, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1044), %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 5, i32 1, ptr @kem_id_type_vals, i64 0, ptr @.str.811, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1048), %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 5, i32 1, ptr null, i64 0, ptr @.str.814, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1052), %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 30, i32 0, ptr null, i64 0, ptr @.str.817, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1056), %struct._header_field_info { ptr @.str.502, ptr @.str.818, i32 0, i32 0, ptr null, i64 0, ptr @.str.819, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1060), %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 5, i32 1, ptr null, i64 0, ptr @.str.822, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1064), %struct._header_field_info { ptr @.str.505, ptr @.str.823, i32 0, i32 0, ptr null, i64 0, ptr @.str.824, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1068), %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 5, i32 1, ptr @kdf_id_type_vals, i64 0, ptr @.str.827, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1072), %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 5, i32 1, ptr @aead_id_type_vals, i64 0, ptr @.str.830, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1076), %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 4, i32 1, ptr @tls_hello_ext_ech_clienthello_types, i64 0, ptr @.str.831, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1080), %struct._header_field_info { ptr @.str.505, ptr @.str.833, i32 0, i32 0, ptr null, i64 0, ptr @.str.834, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1084), %struct._header_field_info { ptr @.str.806, ptr @.str.835, i32 4, i32 1, ptr null, i64 0, ptr @.str.836, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1088), %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1092), %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 30, i32 0, ptr null, i64 0, ptr @.str.841, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1096), %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 5, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1100), %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 30, i32 0, ptr null, i64 0, ptr @.str.846, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1104), %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 30, i32 0, ptr null, i64 0, ptr @.str.849, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1108), %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 0, i32 0, ptr null, i64 0, ptr @.str.852, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1112), %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 30, i32 0, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1116), %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 5, i32 1, ptr null, i64 0, ptr @.str.857, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1120), %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 0, i32 0, ptr null, i64 0, ptr @.str.860, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1128), %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 4, i32 1, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1124), %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 26, i32 0, ptr null, i64 0, ptr @.str.865, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1132), %struct._header_field_info { ptr @.str.866, ptr @.str.867, i32 30, i32 0, ptr null, i64 0, ptr @.str.866, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_tls_reassembled_in = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [25 x i8] c"Reassembled PDU in frame\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"tls.reassembled_in\00", align 1
@.str.165 = private unnamed_addr constant [70 x i8] c"The PDU that doesn't end in this segment is reassembled in this frame\00", align 1
@hf_tls_reassembled_length = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [23 x i8] c"Reassembled PDU length\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"tls.reassembled.length\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_tls_reassembled_data = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [21 x i8] c"Reassembled PDU data\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"tls.reassembled.data\00", align 1
@.str.171 = private unnamed_addr constant [49 x i8] c"The payload of multiple reassembled TLS segments\00", align 1
@hf_tls_segment_data = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [17 x i8] c"TLS segment data\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"tls.segment.data\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"The payload of a single TLS segment\00", align 1
@hf_tls_handshake_fragment_count = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [25 x i8] c"Handshake Fragment count\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"tls.handshake.fragment.count\00", align 1
@hf_tls_handshake_fragment = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [19 x i8] c"Handshake Fragment\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"tls.handshake.fragment\00", align 1
@hf_tls_handshake_fragments = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [32 x i8] c"Reassembled Handshake Fragments\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"tls.handshake.fragments\00", align 1
@hf_tls_handshake_reassembled_in = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [39 x i8] c"Reassembled Handshake Message in frame\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"tls.handshake.reassembled_in\00", align 1
@.str.183 = private unnamed_addr constant [57 x i8] c"The handshake message is fully reassembled in this frame\00", align 1
@dissect_ssl3_hf = internal global %struct.ssl_common_dissect zeroinitializer, align 4
@.str.184 = private unnamed_addr constant [27 x i8] c"Change Cipher Spec Message\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"tls.change_cipher_spec\00", align 1
@.str.186 = private unnamed_addr constant [42 x i8] c"Signals a change in cipher specifications\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"Extensions Length\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"tls.handshake.extensions_length\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"Length of hello extensions\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"tls.handshake.extension.type\00", align 1
@tls_hello_extension_types = external constant [0 x %struct._value_string], align 8
@.str.191 = private unnamed_addr constant [21 x i8] c"Hello extension type\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"tls.handshake.extension.len\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"Length of a hello extension\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"tls.handshake.extension.data\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"Hello Extension data\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c"Outer Extensions List Length\00", align 1
@.str.198 = private unnamed_addr constant [53 x i8] c"tls.handshake.extensions_ech_outer_extensions_length\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"Outer Extensions List\00", align 1
@.str.200 = private unnamed_addr constant [46 x i8] c"tls.handshake.extensions_ech_outer_extensions\00", align 1
@.str.201 = private unnamed_addr constant [51 x i8] c"List of extensions derived from Outer Client Hello\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"ECH Confirmation Bytes\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"tls.handshake.ech_confirm\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"Computed ECH Confirmation Bytes\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"tls.handshake.ech_confirm_compute\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"Supported Groups List Length\00", align 1
@.str.207 = private unnamed_addr constant [49 x i8] c"tls.handshake.extensions_supported_groups_length\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"Supported Groups List\00", align 1
@.str.209 = private unnamed_addr constant [42 x i8] c"tls.handshake.extensions_supported_groups\00", align 1
@.str.210 = private unnamed_addr constant [62 x i8] c"List of supported groups (formerly Supported Elliptic Curves)\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"Supported Group\00", align 1
@.str.212 = private unnamed_addr constant [41 x i8] c"tls.handshake.extensions_supported_group\00", align 1
@ssl_extension_curves = external constant [0 x %struct._value_string], align 8
@.str.213 = private unnamed_addr constant [24 x i8] c"EC point formats Length\00", align 1
@.str.214 = private unnamed_addr constant [49 x i8] c"tls.handshake.extensions_ec_point_formats_length\00", align 1
@.str.215 = private unnamed_addr constant [46 x i8] c"Length of elliptic curves point formats field\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"EC point formats\00", align 1
@.str.217 = private unnamed_addr constant [42 x i8] c"tls.handshake.extensions_ec_point_formats\00", align 1
@.str.218 = private unnamed_addr constant [37 x i8] c"List of elliptic curves point format\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"EC point format\00", align 1
@.str.220 = private unnamed_addr constant [41 x i8] c"tls.handshake.extensions_ec_point_format\00", align 1
@ssl_extension_ec_point_formats = external constant [0 x %struct._value_string], align 8
@.str.221 = private unnamed_addr constant [29 x i8] c"Elliptic curves point format\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"SRP username length\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"tls.handshake.extensions_srp_len\00", align 1
@.str.224 = private unnamed_addr constant [48 x i8] c"Length of Secure Remote Password username field\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"SRP username\00", align 1
@.str.226 = private unnamed_addr constant [38 x i8] c"tls.handshake.extensions_srp_username\00", align 1
@.str.227 = private unnamed_addr constant [32 x i8] c"Secure Remote Password username\00", align 1
@.str.228 = private unnamed_addr constant [22 x i8] c"ALPN Extension Length\00", align 1
@.str.229 = private unnamed_addr constant [34 x i8] c"tls.handshake.extensions_alpn_len\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"Length of the ALPN Extension\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"ALPN Protocol\00", align 1
@.str.232 = private unnamed_addr constant [35 x i8] c"tls.handshake.extensions_alpn_list\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"ALPN string length\00", align 1
@.str.234 = private unnamed_addr constant [38 x i8] c"tls.handshake.extensions_alpn_str_len\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"Length of ALPN string\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"ALPN Next Protocol\00", align 1
@.str.237 = private unnamed_addr constant [34 x i8] c"tls.handshake.extensions_alpn_str\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"Protocol string length\00", align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"tls.handshake.extensions_npn_str_len\00", align 1
@.str.240 = private unnamed_addr constant [31 x i8] c"Length of next protocol string\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"Next Protocol\00", align 1
@.str.242 = private unnamed_addr constant [29 x i8] c"tls.handshake.extensions_npn\00", align 1
@.str.243 = private unnamed_addr constant [36 x i8] c"Renegotiation info extension length\00", align 1
@.str.244 = private unnamed_addr constant [40 x i8] c"tls.handshake.extensions_reneg_info_len\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"Renegotiation info\00", align 1
@.str.246 = private unnamed_addr constant [36 x i8] c"tls.handshake.extensions_reneg_info\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"Client Key Share Length\00", align 1
@.str.248 = private unnamed_addr constant [49 x i8] c"tls.handshake.extensions_key_share_client_length\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.250 = private unnamed_addr constant [41 x i8] c"tls.handshake.extensions_key_share_group\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"Key Exchange Length\00", align 1
@.str.252 = private unnamed_addr constant [55 x i8] c"tls.handshake.extensions_key_share_key_exchange_length\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"Key Exchange\00", align 1
@.str.254 = private unnamed_addr constant [48 x i8] c"tls.handshake.extensions_key_share_key_exchange\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"Selected Group\00", align 1
@.str.256 = private unnamed_addr constant [50 x i8] c"tls.handshake.extensions_key_share_selected_group\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"Identities Length\00", align 1
@.str.258 = private unnamed_addr constant [47 x i8] c"tls.handshake.extensions.psk.identities.length\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"Identity Length\00", align 1
@.str.260 = private unnamed_addr constant [54 x i8] c"tls.handshake.extensions.psk.identity.identity_length\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.262 = private unnamed_addr constant [47 x i8] c"tls.handshake.extensions.psk.identity.identity\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"Obfuscated Ticket Age\00", align 1
@.str.264 = private unnamed_addr constant [60 x i8] c"tls.handshake.extensions.psk.identity.obfuscated_ticket_age\00", align 1
@.str.265 = private unnamed_addr constant [19 x i8] c"PSK Binders length\00", align 1
@.str.266 = private unnamed_addr constant [41 x i8] c"tls.handshake.extensions.psk.binders_len\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"PSK Binders\00", align 1
@.str.268 = private unnamed_addr constant [37 x i8] c"tls.handshake.extensions.psk.binders\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"Selected Identity\00", align 1
@.str.270 = private unnamed_addr constant [47 x i8] c"tls.handshake.extensions.psk.identity.selected\00", align 1
@.str.271 = private unnamed_addr constant [15 x i8] c"Session Ticket\00", align 1
@.str.272 = private unnamed_addr constant [40 x i8] c"tls.handshake.extensions.session_ticket\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"Supported Versions length\00", align 1
@.str.274 = private unnamed_addr constant [48 x i8] c"tls.handshake.extensions.supported_versions_len\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"Supported Version\00", align 1
@.str.276 = private unnamed_addr constant [43 x i8] c"tls.handshake.extensions.supported_version\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"Cookie length\00", align 1
@.str.278 = private unnamed_addr constant [36 x i8] c"tls.handshake.extensions.cookie_len\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.280 = private unnamed_addr constant [32 x i8] c"tls.handshake.extensions.cookie\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"Server Name list length\00", align 1
@.str.282 = private unnamed_addr constant [46 x i8] c"tls.handshake.extensions_server_name_list_len\00", align 1
@.str.283 = private unnamed_addr constant [27 x i8] c"Length of server name list\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"Server Name length\00", align 1
@.str.285 = private unnamed_addr constant [41 x i8] c"tls.handshake.extensions_server_name_len\00", align 1
@.str.286 = private unnamed_addr constant [29 x i8] c"Length of server name string\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"Server Name Type\00", align 1
@.str.288 = private unnamed_addr constant [42 x i8] c"tls.handshake.extensions_server_name_type\00", align 1
@tls_hello_ext_server_name_type_vs = external constant [0 x %struct._value_string], align 8
@.str.289 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.290 = private unnamed_addr constant [37 x i8] c"tls.handshake.extensions_server_name\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"Maximum Fragment Length\00", align 1
@.str.292 = private unnamed_addr constant [34 x i8] c"tls.handshake.max_fragment_length\00", align 1
@tls_hello_ext_max_fragment_length = external constant [0 x %struct._value_string], align 8
@.str.293 = private unnamed_addr constant [63 x i8] c"Maximum fragment length that an endpoint is willing to receive\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"Padding Data\00", align 1
@.str.295 = private unnamed_addr constant [38 x i8] c"tls.handshake.extensions_padding_data\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"Certificate Chain Type\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"tls.handshake.cert_url_type\00", align 1
@tls_cert_chain_type = external constant [0 x %struct._value_string], align 8
@.str.299 = private unnamed_addr constant [50 x i8] c"Certificate Chain Type for Client Certificate URL\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"URL and Hash list Length\00", align 1
@.str.301 = private unnamed_addr constant [36 x i8] c"tls.handshake.cert_url.url_hash_len\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"URL and Hash\00", align 1
@.str.303 = private unnamed_addr constant [32 x i8] c"tls.handshake.cert_url.url_hash\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"URL Length\00", align 1
@.str.305 = private unnamed_addr constant [31 x i8] c"tls.handshake.cert_url.url_len\00", align 1
@.str.306 = private unnamed_addr constant [29 x i8] c"tls.handshake.cert_type.type\00", align 1
@tls_certificate_type = external constant [0 x %struct._value_string], align 8
@.str.307 = private unnamed_addr constant [22 x i8] c"Certificate Type List\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"tls.handshake.cert_type.types\00", align 1
@.str.309 = private unnamed_addr constant [29 x i8] c"Certificate Type List Length\00", align 1
@.str.310 = private unnamed_addr constant [34 x i8] c"tls.handshake.cert_type.types_len\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"tls.handshake.cert_url.url\00", align 1
@.str.313 = private unnamed_addr constant [37 x i8] c"URL used to fetch the certificate(s)\00", align 1
@.str.314 = private unnamed_addr constant [31 x i8] c"tls.handshake.cert_url.padding\00", align 1
@.str.315 = private unnamed_addr constant [54 x i8] c"Padding that MUST be 0x01 for backwards compatibility\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"SHA1 Hash\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"tls.handshake.cert_url.sha1\00", align 1
@.str.318 = private unnamed_addr constant [29 x i8] c"SHA1 Hash of the certificate\00", align 1
@.str.319 = private unnamed_addr constant [24 x i8] c"Certificate Status Type\00", align 1
@.str.320 = private unnamed_addr constant [45 x i8] c"tls.handshake.extensions_status_request_type\00", align 1
@tls_cert_status_type = external constant [0 x %struct._value_string], align 8
@.str.321 = private unnamed_addr constant [26 x i8] c"Certificate Status Length\00", align 1
@.str.322 = private unnamed_addr constant [44 x i8] c"tls.handshake.extensions_status_request_len\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"Responder ID list Length\00", align 1
@.str.324 = private unnamed_addr constant [58 x i8] c"tls.handshake.extensions_status_request_responder_ids_len\00", align 1
@.str.325 = private unnamed_addr constant [26 x i8] c"Request Extensions Length\00", align 1
@.str.326 = private unnamed_addr constant [49 x i8] c"tls.handshake.extensions_status_request_exts_len\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"Certificate Status List Length\00", align 1
@.str.328 = private unnamed_addr constant [49 x i8] c"tls.handshake.extensions_status_request_list_len\00", align 1
@.str.329 = private unnamed_addr constant [43 x i8] c"CertificateStatusRequestItemV2 list length\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"OCSP Response List Length\00", align 1
@.str.331 = private unnamed_addr constant [37 x i8] c"tls.handshake.ocsp_response_list_len\00", align 1
@.str.332 = private unnamed_addr constant [24 x i8] c"OCSPResponseList length\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"OCSP Response Length\00", align 1
@.str.334 = private unnamed_addr constant [32 x i8] c"tls.handshake.ocsp_response_len\00", align 1
@.str.335 = private unnamed_addr constant [33 x i8] c"Signature Hash Algorithms Length\00", align 1
@.str.336 = private unnamed_addr constant [31 x i8] c"tls.handshake.sig_hash_alg_len\00", align 1
@.str.337 = private unnamed_addr constant [36 x i8] c"Length of Signature Hash Algorithms\00", align 1
@.str.338 = private unnamed_addr constant [21 x i8] c"Signature Algorithms\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"tls.handshake.sig_hash_algs\00", align 1
@.str.340 = private unnamed_addr constant [39 x i8] c"List of supported Signature Algorithms\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"Signature Algorithm\00", align 1
@.str.342 = private unnamed_addr constant [27 x i8] c"tls.handshake.sig_hash_alg\00", align 1
@tls13_signature_algorithm = external constant [0 x %struct._value_string], align 8
@.str.343 = private unnamed_addr constant [30 x i8] c"Signature Hash Algorithm Hash\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"tls.handshake.sig_hash_hash\00", align 1
@tls_hash_algorithm = external constant [0 x %struct._value_string], align 8
@.str.345 = private unnamed_addr constant [25 x i8] c"Hash algorithm (TLS 1.2)\00", align 1
@.str.346 = private unnamed_addr constant [35 x i8] c"Signature Hash Algorithm Signature\00", align 1
@.str.347 = private unnamed_addr constant [27 x i8] c"tls.handshake.sig_hash_sig\00", align 1
@tls_signature_algorithm = external constant [0 x %struct._value_string], align 8
@.str.348 = private unnamed_addr constant [30 x i8] c"Signature algorithm (TLS 1.2)\00", align 1
@.str.349 = private unnamed_addr constant [27 x i8] c"Encrypted PreMaster length\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"tls.handshake.epms_len\00", align 1
@.str.351 = private unnamed_addr constant [37 x i8] c"Length of encrypted PreMaster secret\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"Encrypted PreMaster\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"tls.handshake.epms\00", align 1
@.str.354 = private unnamed_addr constant [27 x i8] c"Encrypted PreMaster secret\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"Modulus Length\00", align 1
@.str.356 = private unnamed_addr constant [26 x i8] c"tls.handshake.modulus_len\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"Length of RSA-EXPORT modulus\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"Exponent Length\00", align 1
@.str.359 = private unnamed_addr constant [27 x i8] c"tls.handshake.exponent_len\00", align 1
@.str.360 = private unnamed_addr constant [30 x i8] c"Length of RSA-EXPORT exponent\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"Signature Length\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"tls.handshake.sig_len\00", align 1
@.str.363 = private unnamed_addr constant [20 x i8] c"Length of Signature\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"p Length\00", align 1
@.str.365 = private unnamed_addr constant [20 x i8] c"tls.handshake.p_len\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"Length of p\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"g Length\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"tls.handshake.g_len\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"Length of g\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"Pubkey Length\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"tls.handshake.ys_len\00", align 1
@.str.372 = private unnamed_addr constant [45 x i8] c"Length of server's Diffie-Hellman public key\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"tls.handshake.yc_len\00", align 1
@.str.374 = private unnamed_addr constant [45 x i8] c"Length of client's Diffie-Hellman public key\00", align 1
@.str.375 = private unnamed_addr constant [31 x i8] c"tls.handshake.client_point_len\00", align 1
@.str.376 = private unnamed_addr constant [48 x i8] c"Length of client's EC Diffie-Hellman public key\00", align 1
@.str.377 = private unnamed_addr constant [31 x i8] c"tls.handshake.server_point_len\00", align 1
@.str.378 = private unnamed_addr constant [48 x i8] c"Length of server's EC Diffie-Hellman public key\00", align 1
@.str.379 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"tls.handshake.p\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"Diffie-Hellman p\00", align 1
@.str.382 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"tls.handshake.g\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"Diffie-Hellman g\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"Curve Type\00", align 1
@.str.386 = private unnamed_addr constant [32 x i8] c"tls.handshake.server_curve_type\00", align 1
@ssl_curve_types = external constant [0 x %struct._value_string], align 8
@.str.387 = private unnamed_addr constant [18 x i8] c"Server curve_type\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"Named Curve\00", align 1
@.str.389 = private unnamed_addr constant [33 x i8] c"tls.handshake.server_named_curve\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c"Server named_curve\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"Pubkey\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"tls.handshake.ys\00", align 1
@.str.393 = private unnamed_addr constant [29 x i8] c"Diffie-Hellman server pubkey\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"tls.handshake.yc\00", align 1
@.str.395 = private unnamed_addr constant [29 x i8] c"Diffie-Hellman client pubkey\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"tls.handshake.server_point\00", align 1
@.str.397 = private unnamed_addr constant [32 x i8] c"EC Diffie-Hellman server pubkey\00", align 1
@.str.398 = private unnamed_addr constant [27 x i8] c"tls.handshake.client_point\00", align 1
@.str.399 = private unnamed_addr constant [32 x i8] c"EC Diffie-Hellman client pubkey\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"tls.handshake.xs_len\00", align 1
@.str.401 = private unnamed_addr constant [38 x i8] c"Length of EC J-PAKE server public key\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"tls.handshake.xc_len\00", align 1
@.str.403 = private unnamed_addr constant [38 x i8] c"Length of EC J-PAKE client public key\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"tls.handshake.xs\00", align 1
@.str.405 = private unnamed_addr constant [28 x i8] c"EC J-PAKE server public key\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"tls.handshake.xc\00", align 1
@.str.407 = private unnamed_addr constant [28 x i8] c"EC J-PAKE client public key\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"Ephemeral Pubkey Length\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"tls.handshake.vs_len\00", align 1
@.str.410 = private unnamed_addr constant [48 x i8] c"Length of EC J-PAKE server ephemeral public key\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"tls.handshake.vc_len\00", align 1
@.str.412 = private unnamed_addr constant [48 x i8] c"Length of EC J-PAKE client ephemeral public key\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"Ephemeral Pubkey\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"tls.handshake.vs\00", align 1
@.str.415 = private unnamed_addr constant [38 x i8] c"EC J-PAKE server ephemeral public key\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"tls.handshake.vc\00", align 1
@.str.417 = private unnamed_addr constant [38 x i8] c"EC J-PAKE client ephemeral public key\00", align 1
@.str.418 = private unnamed_addr constant [25 x i8] c"Schnorr signature Length\00", align 1
@.str.419 = private unnamed_addr constant [21 x i8] c"tls.handshake.rs_len\00", align 1
@.str.420 = private unnamed_addr constant [45 x i8] c"Length of EC J-PAKE server Schnorr signature\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"tls.handshake.rc_len\00", align 1
@.str.422 = private unnamed_addr constant [45 x i8] c"Length of EC J-PAKE client Schnorr signature\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"Schnorr signature\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"tls.handshake.rs\00", align 1
@.str.425 = private unnamed_addr constant [35 x i8] c"EC J-PAKE server Schnorr signature\00", align 1
@.str.426 = private unnamed_addr constant [17 x i8] c"tls.handshake.rc\00", align 1
@.str.427 = private unnamed_addr constant [35 x i8] c"EC J-PAKE client Schnorr signature\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"Modulus\00", align 1
@.str.429 = private unnamed_addr constant [22 x i8] c"tls.handshake.modulus\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"RSA-EXPORT modulus\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"Exponent\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"tls.handshake.exponent\00", align 1
@.str.433 = private unnamed_addr constant [20 x i8] c"RSA-EXPORT exponent\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"tls.handshake.sig\00", align 1
@.str.436 = private unnamed_addr constant [32 x i8] c"Diffie-Hellman server signature\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"Hint Length\00", align 1
@.str.438 = private unnamed_addr constant [23 x i8] c"tls.handshake.hint_len\00", align 1
@.str.439 = private unnamed_addr constant [19 x i8] c"Length of PSK Hint\00", align 1
@.str.440 = private unnamed_addr constant [5 x i8] c"Hint\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"tls.handshake.hint\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"PSK Hint\00", align 1
@.str.443 = private unnamed_addr constant [27 x i8] c"tls.handshake.identity_len\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"Length of PSK Identity\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"tls.handshake.identity\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"PSK Identity\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.448 = private unnamed_addr constant [39 x i8] c"tls.handshake.extension.heartbeat.mode\00", align 1
@tls_heartbeat_mode = external constant [0 x %struct._value_string], align 8
@.str.449 = private unnamed_addr constant [25 x i8] c"Heartbeat extension mode\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"Certificates Length\00", align 1
@.str.451 = private unnamed_addr constant [34 x i8] c"tls.handshake.certificates_length\00", align 1
@.str.452 = private unnamed_addr constant [29 x i8] c"Length of certificates field\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"Certificates\00", align 1
@.str.454 = private unnamed_addr constant [27 x i8] c"tls.handshake.certificates\00", align 1
@.str.455 = private unnamed_addr constant [21 x i8] c"List of certificates\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.457 = private unnamed_addr constant [26 x i8] c"tls.handshake.certificate\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"Certificate Length\00", align 1
@.str.459 = private unnamed_addr constant [33 x i8] c"tls.handshake.certificate_length\00", align 1
@.str.460 = private unnamed_addr constant [22 x i8] c"Length of certificate\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"Certificate types count\00", align 1
@.str.462 = private unnamed_addr constant [31 x i8] c"tls.handshake.cert_types_count\00", align 1
@.str.463 = private unnamed_addr constant [27 x i8] c"Count of certificate types\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"Certificate types\00", align 1
@.str.465 = private unnamed_addr constant [25 x i8] c"tls.handshake.cert_types\00", align 1
@.str.466 = private unnamed_addr constant [26 x i8] c"List of certificate types\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"Certificate type\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"tls.handshake.cert_type\00", align 1
@ssl_31_client_certificate_type = external constant [0 x %struct._value_string], align 8
@.str.469 = private unnamed_addr constant [27 x i8] c"Distinguished Names Length\00", align 1
@.str.470 = private unnamed_addr constant [25 x i8] c"tls.handshake.dnames_len\00", align 1
@.str.471 = private unnamed_addr constant [41 x i8] c"Length of list of CAs that server trusts\00", align 1
@.str.472 = private unnamed_addr constant [20 x i8] c"Distinguished Names\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"tls.handshake.dnames\00", align 1
@.str.474 = private unnamed_addr constant [31 x i8] c"List of CAs that server trusts\00", align 1
@.str.475 = private unnamed_addr constant [26 x i8] c"Distinguished Name Length\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"tls.handshake.dname_len\00", align 1
@.str.477 = private unnamed_addr constant [29 x i8] c"Length of distinguished name\00", align 1
@.str.478 = private unnamed_addr constant [20 x i8] c"Tree view truncated\00", align 1
@.str.479 = private unnamed_addr constant [31 x i8] c"tls.handshake.dnames_truncated\00", align 1
@.str.480 = private unnamed_addr constant [71 x i8] c"Some Distinguished Names are not added to tree pane to limit resources\00", align 1
@.str.481 = private unnamed_addr constant [19 x i8] c"Distinguished Name\00", align 1
@.str.482 = private unnamed_addr constant [20 x i8] c"tls.handshake.dname\00", align 1
@.str.483 = private unnamed_addr constant [46 x i8] c"Distinguished name of a CA that server trusts\00", align 1
@.str.484 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.485 = private unnamed_addr constant [21 x i8] c"tls.handshake.random\00", align 1
@.str.486 = private unnamed_addr constant [37 x i8] c"Random values used for deriving keys\00", align 1
@.str.487 = private unnamed_addr constant [14 x i8] c"GMT Unix Time\00", align 1
@.str.488 = private unnamed_addr constant [26 x i8] c"tls.handshake.random_time\00", align 1
@.str.489 = private unnamed_addr constant [36 x i8] c"Unix time field of random structure\00", align 1
@.str.490 = private unnamed_addr constant [13 x i8] c"Random Bytes\00", align 1
@.str.491 = private unnamed_addr constant [27 x i8] c"tls.handshake.random_bytes\00", align 1
@.str.492 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.493 = private unnamed_addr constant [25 x i8] c"tls.handshake.session_id\00", align 1
@.str.494 = private unnamed_addr constant [54 x i8] c"Identifies the SSL session, allowing later resumption\00", align 1
@.str.495 = private unnamed_addr constant [27 x i8] c"Length of Session ID field\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"tls.handshake.version\00", align 1
@.str.497 = private unnamed_addr constant [90 x i8] c"Maximum version supported by client [legacy_version if supported_versions ext is present]\00", align 1
@.str.498 = private unnamed_addr constant [81 x i8] c"Version selected by server [legacy_version if supported_versions ext is present]\00", align 1
@.str.499 = private unnamed_addr constant [21 x i8] c"Cipher Suites Length\00", align 1
@.str.500 = private unnamed_addr constant [35 x i8] c"tls.handshake.cipher_suites_length\00", align 1
@.str.501 = private unnamed_addr constant [30 x i8] c"Length of cipher suites field\00", align 1
@.str.502 = private unnamed_addr constant [14 x i8] c"Cipher Suites\00", align 1
@.str.503 = private unnamed_addr constant [27 x i8] c"tls.handshake.ciphersuites\00", align 1
@.str.504 = private unnamed_addr constant [42 x i8] c"List of cipher suites supported by client\00", align 1
@.str.505 = private unnamed_addr constant [13 x i8] c"Cipher Suite\00", align 1
@.str.506 = private unnamed_addr constant [26 x i8] c"tls.handshake.ciphersuite\00", align 1
@ssl_31_ciphersuite_ext = external global %struct._value_string_ext, align 8
@.str.507 = private unnamed_addr constant [27 x i8] c"Compression Methods Length\00", align 1
@.str.508 = private unnamed_addr constant [34 x i8] c"tls.handshake.comp_methods_length\00", align 1
@.str.509 = private unnamed_addr constant [36 x i8] c"Length of compression methods field\00", align 1
@.str.510 = private unnamed_addr constant [20 x i8] c"Compression Methods\00", align 1
@.str.511 = private unnamed_addr constant [27 x i8] c"tls.handshake.comp_methods\00", align 1
@.str.512 = private unnamed_addr constant [48 x i8] c"List of compression methods supported by client\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"Compression Method\00", align 1
@.str.514 = private unnamed_addr constant [26 x i8] c"tls.handshake.comp_method\00", align 1
@ssl_31_compression_method = external constant [0 x %struct._value_string], align 8
@.str.515 = private unnamed_addr constant [29 x i8] c"Session Ticket Lifetime Hint\00", align 1
@.str.516 = private unnamed_addr constant [43 x i8] c"tls.handshake.session_ticket_lifetime_hint\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@.str.517 = private unnamed_addr constant [33 x i8] c"New Session Ticket Lifetime Hint\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"Session Ticket Age Add\00", align 1
@.str.519 = private unnamed_addr constant [37 x i8] c"tls.handshake.session_ticket_age_add\00", align 1
@.str.520 = private unnamed_addr constant [45 x i8] c"Random 32-bit value to obscure age of ticket\00", align 1
@.str.521 = private unnamed_addr constant [28 x i8] c"Session Ticket Nonce Length\00", align 1
@.str.522 = private unnamed_addr constant [42 x i8] c"tls.handshake.session_ticket_nonce_length\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"Session Ticket Nonce\00", align 1
@.str.524 = private unnamed_addr constant [35 x i8] c"tls.handshake.session_ticket_nonce\00", align 1
@.str.525 = private unnamed_addr constant [26 x i8] c"A unique per-ticket value\00", align 1
@.str.526 = private unnamed_addr constant [22 x i8] c"Session Ticket Length\00", align 1
@.str.527 = private unnamed_addr constant [36 x i8] c"tls.handshake.session_ticket_length\00", align 1
@.str.528 = private unnamed_addr constant [26 x i8] c"New Session Ticket Length\00", align 1
@.str.529 = private unnamed_addr constant [29 x i8] c"tls.handshake.session_ticket\00", align 1
@.str.530 = private unnamed_addr constant [19 x i8] c"New Session Ticket\00", align 1
@.str.531 = private unnamed_addr constant [12 x i8] c"Verify Data\00", align 1
@.str.532 = private unnamed_addr constant [26 x i8] c"tls.handshake.verify_data\00", align 1
@.str.533 = private unnamed_addr constant [25 x i8] c"Opaque verification data\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"Signature length\00", align 1
@.str.535 = private unnamed_addr constant [39 x i8] c"tls.handshake.client_cert_vrfy.sig_len\00", align 1
@.str.536 = private unnamed_addr constant [40 x i8] c"Length of CertificateVerify's signature\00", align 1
@.str.537 = private unnamed_addr constant [35 x i8] c"tls.handshake.client_cert_vrfy.sig\00", align 1
@.str.538 = private unnamed_addr constant [30 x i8] c"CertificateVerify's signature\00", align 1
@.str.539 = private unnamed_addr constant [15 x i8] c"JA3 Fullstring\00", align 1
@.str.540 = private unnamed_addr constant [23 x i8] c"tls.handshake.ja3_full\00", align 1
@.str.541 = private unnamed_addr constant [4 x i8] c"JA3\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"tls.handshake.ja3\00", align 1
@.str.543 = private unnamed_addr constant [16 x i8] c"JA3S Fullstring\00", align 1
@.str.544 = private unnamed_addr constant [24 x i8] c"tls.handshake.ja3s_full\00", align 1
@.str.545 = private unnamed_addr constant [5 x i8] c"JA3S\00", align 1
@.str.546 = private unnamed_addr constant [19 x i8] c"tls.handshake.ja3s\00", align 1
@.str.547 = private unnamed_addr constant [4 x i8] c"JA4\00", align 1
@.str.548 = private unnamed_addr constant [18 x i8] c"tls.handshake.ja4\00", align 1
@.str.549 = private unnamed_addr constant [6 x i8] c"JA4_r\00", align 1
@.str.550 = private unnamed_addr constant [20 x i8] c"tls.handshake.ja4_r\00", align 1
@.str.551 = private unnamed_addr constant [30 x i8] c"PSK Key Exchange Modes Length\00", align 1
@.str.552 = private unnamed_addr constant [34 x i8] c"tls.extension.psk_ke_modes_length\00", align 1
@.str.553 = private unnamed_addr constant [22 x i8] c"PSK Key Exchange Mode\00", align 1
@.str.554 = private unnamed_addr constant [26 x i8] c"tls.extension.psk_ke_mode\00", align 1
@tls_hello_ext_psk_ke_mode = external constant [0 x %struct._value_string], align 8
@.str.555 = private unnamed_addr constant [57 x i8] c"Key exchange modes where the client supports use of PSKs\00", align 1
@.str.556 = private unnamed_addr constant [35 x i8] c"Certificate Request Context Length\00", align 1
@.str.557 = private unnamed_addr constant [49 x i8] c"tls.handshake.certificate_request_context_length\00", align 1
@.str.558 = private unnamed_addr constant [28 x i8] c"Certificate Request Context\00", align 1
@.str.559 = private unnamed_addr constant [42 x i8] c"tls.handshake.certificate_request_context\00", align 1
@.str.560 = private unnamed_addr constant [55 x i8] c"Value from CertificateRequest or empty for server auth\00", align 1
@.str.561 = private unnamed_addr constant [19 x i8] c"Key Update Request\00", align 1
@.str.562 = private unnamed_addr constant [40 x i8] c"tls.handshake.key_update.request_update\00", align 1
@tls13_key_update_request = external constant [0 x %struct._value_string], align 8
@.str.563 = private unnamed_addr constant [49 x i8] c"Whether the receiver should also update its keys\00", align 1
@.str.564 = private unnamed_addr constant [27 x i8] c"Serialized SCT List Length\00", align 1
@.str.565 = private unnamed_addr constant [20 x i8] c"tls.sct.scts_length\00", align 1
@.str.566 = private unnamed_addr constant [22 x i8] c"Serialized SCT Length\00", align 1
@.str.567 = private unnamed_addr constant [19 x i8] c"tls.sct.sct_length\00", align 1
@.str.568 = private unnamed_addr constant [12 x i8] c"SCT Version\00", align 1
@.str.569 = private unnamed_addr constant [20 x i8] c"tls.sct.sct_version\00", align 1
@.str.570 = private unnamed_addr constant [53 x i8] c"SCT Protocol version (v1 (0) is defined in RFC 6962)\00", align 1
@.str.571 = private unnamed_addr constant [7 x i8] c"Log ID\00", align 1
@.str.572 = private unnamed_addr constant [18 x i8] c"tls.sct.sct_logid\00", align 1
@.str.573 = private unnamed_addr constant [33 x i8] c"SHA-256 hash of log's public key\00", align 1
@.str.574 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.575 = private unnamed_addr constant [22 x i8] c"tls.sct.sct_timestamp\00", align 1
@.str.576 = private unnamed_addr constant [22 x i8] c"Timestamp of issuance\00", align 1
@.str.577 = private unnamed_addr constant [18 x i8] c"Extensions length\00", align 1
@.str.578 = private unnamed_addr constant [30 x i8] c"tls.sct.sct_extensions_length\00", align 1
@.str.579 = private unnamed_addr constant [62 x i8] c"Length of future extensions to this protocol (currently none)\00", align 1
@.str.580 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@.str.581 = private unnamed_addr constant [23 x i8] c"tls.sct.sct_extensions\00", align 1
@.str.582 = private unnamed_addr constant [52 x i8] c"Future extensions to this protocol (currently none)\00", align 1
@.str.583 = private unnamed_addr constant [29 x i8] c"tls.sct.sct_signature_length\00", align 1
@.str.584 = private unnamed_addr constant [22 x i8] c"tls.sct.sct_signature\00", align 1
@.str.585 = private unnamed_addr constant [24 x i8] c"Maximum Early Data Size\00", align 1
@.str.586 = private unnamed_addr constant [35 x i8] c"tls.early_data.max_early_data_size\00", align 1
@.str.587 = private unnamed_addr constant [54 x i8] c"Maximum amount of 0-RTT data that the client may send\00", align 1
@.str.588 = private unnamed_addr constant [19 x i8] c"OID Filters Length\00", align 1
@.str.589 = private unnamed_addr constant [33 x i8] c"tls.extension.oid_filters_length\00", align 1
@.str.590 = private unnamed_addr constant [33 x i8] c"Certificate Extension OID Length\00", align 1
@.str.591 = private unnamed_addr constant [37 x i8] c"tls.extension.oid_filters.oid_length\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"Certificate Extension OID\00", align 1
@.str.593 = private unnamed_addr constant [30 x i8] c"tls.extension.oid_filters.oid\00", align 1
@.str.594 = private unnamed_addr constant [36 x i8] c"Certificate Extension Values Length\00", align 1
@.str.595 = private unnamed_addr constant [40 x i8] c"tls.extension.oid_filters.values_length\00", align 1
@.str.596 = private unnamed_addr constant [11 x i8] c"Valid Time\00", align 1
@.str.597 = private unnamed_addr constant [30 x i8] c"tls.handshake.cred.valid_time\00", align 1
@.str.598 = private unnamed_addr constant [33 x i8] c"Delegated Credentials Valid Time\00", align 1
@.str.599 = private unnamed_addr constant [24 x i8] c"Subject Public Key Info\00", align 1
@.str.600 = private unnamed_addr constant [26 x i8] c"tls.handshake.cred.pubkey\00", align 1
@.str.601 = private unnamed_addr constant [46 x i8] c"Delegated Credentials Subject Public Key Info\00", align 1
@.str.602 = private unnamed_addr constant [31 x i8] c"Subject Public Key Info Length\00", align 1
@.str.603 = private unnamed_addr constant [30 x i8] c"tls.handshake.cred.pubkey_len\00", align 1
@.str.604 = private unnamed_addr constant [53 x i8] c"Delegated Credentials Subject Public Key Info Length\00", align 1
@.str.605 = private unnamed_addr constant [29 x i8] c"tls.handshake.cred.signature\00", align 1
@.str.606 = private unnamed_addr constant [32 x i8] c"Delegated Credentials Signature\00", align 1
@.str.607 = private unnamed_addr constant [33 x i8] c"tls.handshake.cred.signature_len\00", align 1
@.str.608 = private unnamed_addr constant [39 x i8] c"Delegated Credentials Signature Length\00", align 1
@.str.609 = private unnamed_addr constant [18 x i8] c"Algorithms Length\00", align 1
@.str.610 = private unnamed_addr constant [43 x i8] c"tls.compress_certificate.algorithms_length\00", align 1
@.str.611 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.612 = private unnamed_addr constant [35 x i8] c"tls.compress_certificate.algorithm\00", align 1
@compress_certificate_algorithm_vals = external constant [0 x %struct._value_string], align 8
@.str.613 = private unnamed_addr constant [20 x i8] c"Uncompressed Length\00", align 1
@.str.614 = private unnamed_addr constant [45 x i8] c"tls.compress_certificate.uncompressed_length\00", align 1
@.str.615 = private unnamed_addr constant [63 x i8] c"tls.compress_certificate.compressed_certificate_message.length\00", align 1
@.str.616 = private unnamed_addr constant [31 x i8] c"Compressed Certificate Message\00", align 1
@.str.617 = private unnamed_addr constant [56 x i8] c"tls.compress_certificate.compressed_certificate_message\00", align 1
@.str.618 = private unnamed_addr constant [23 x i8] c"Protocol Major Version\00", align 1
@.str.619 = private unnamed_addr constant [32 x i8] c"tls.token_binding.version_major\00", align 1
@.str.620 = private unnamed_addr constant [44 x i8] c"Major version of the Token Binding protocol\00", align 1
@.str.621 = private unnamed_addr constant [23 x i8] c"Protocol Minor Version\00", align 1
@.str.622 = private unnamed_addr constant [32 x i8] c"tls.token_binding.version_minor\00", align 1
@.str.623 = private unnamed_addr constant [44 x i8] c"Minor version of the Token Binding protocol\00", align 1
@.str.624 = private unnamed_addr constant [15 x i8] c"Key Parameters\00", align 1
@.str.625 = private unnamed_addr constant [33 x i8] c"tls.token_binding.key_parameters\00", align 1
@.str.626 = private unnamed_addr constant [22 x i8] c"Key Parameters Length\00", align 1
@.str.627 = private unnamed_addr constant [40 x i8] c"tls.token_binding.key_parameters_length\00", align 1
@.str.628 = private unnamed_addr constant [34 x i8] c"Length of the key parameters list\00", align 1
@.str.629 = private unnamed_addr constant [14 x i8] c"Key Parameter\00", align 1
@.str.630 = private unnamed_addr constant [32 x i8] c"tls.token_binding.key_parameter\00", align 1
@token_binding_key_parameter_vals = external constant [0 x %struct._value_string], align 8
@.str.631 = private unnamed_addr constant [46 x i8] c"Identifier of the Token Binding key parameter\00", align 1
@.str.632 = private unnamed_addr constant [18 x i8] c"Record Size Limit\00", align 1
@.str.633 = private unnamed_addr constant [22 x i8] c"tls.record_size_limit\00", align 1
@.str.634 = private unnamed_addr constant [59 x i8] c"Maximum record size that an endpoint is willing to receive\00", align 1
@.str.635 = private unnamed_addr constant [18 x i8] c"Parameters Length\00", align 1
@.str.636 = private unnamed_addr constant [13 x i8] c"tls.quic.len\00", align 1
@.str.637 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.638 = private unnamed_addr constant [19 x i8] c"tls.quic.parameter\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"tls.quic.parameter.type\00", align 1
@.str.640 = private unnamed_addr constant [26 x i8] c"tls.quic.parameter.length\00", align 1
@.str.641 = private unnamed_addr constant [30 x i8] c"tls.quic.parameter.length.old\00", align 1
@.str.642 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.643 = private unnamed_addr constant [25 x i8] c"tls.quic.parameter.value\00", align 1
@.str.644 = private unnamed_addr constant [35 x i8] c"original_destination_connection_id\00", align 1
@.str.645 = private unnamed_addr constant [54 x i8] c"tls.quic.parameter.original_destination_connection_id\00", align 1
@.str.646 = private unnamed_addr constant [75 x i8] c"Destination Connection ID from the first Initial packet sent by the client\00", align 1
@.str.647 = private unnamed_addr constant [17 x i8] c"max_idle_timeout\00", align 1
@.str.648 = private unnamed_addr constant [36 x i8] c"tls.quic.parameter.max_idle_timeout\00", align 1
@.str.649 = private unnamed_addr constant [16 x i8] c"In milliseconds\00", align 1
@.str.650 = private unnamed_addr constant [22 x i8] c"stateless_reset_token\00", align 1
@.str.651 = private unnamed_addr constant [41 x i8] c"tls.quic.parameter.stateless_reset_token\00", align 1
@.str.652 = private unnamed_addr constant [36 x i8] c"Used in verifying a stateless reset\00", align 1
@.str.653 = private unnamed_addr constant [21 x i8] c"max_udp_payload_size\00", align 1
@.str.654 = private unnamed_addr constant [40 x i8] c"tls.quic.parameter.max_udp_payload_size\00", align 1
@.str.655 = private unnamed_addr constant [65 x i8] c"Maximum UDP payload size that the endpoint is willing to receive\00", align 1
@.str.656 = private unnamed_addr constant [17 x i8] c"initial_max_data\00", align 1
@.str.657 = private unnamed_addr constant [36 x i8] c"tls.quic.parameter.initial_max_data\00", align 1
@.str.658 = private unnamed_addr constant [93 x i8] c"Contains the initial value for the maximum amount of data that can be sent on the connection\00", align 1
@.str.659 = private unnamed_addr constant [35 x i8] c"initial_max_stream_data_bidi_local\00", align 1
@.str.660 = private unnamed_addr constant [54 x i8] c"tls.quic.parameter.initial_max_stream_data_bidi_local\00", align 1
@.str.661 = private unnamed_addr constant [73 x i8] c"Initial stream maximum data for bidirectional, locally-initiated streams\00", align 1
@.str.662 = private unnamed_addr constant [36 x i8] c"initial_max_stream_data_bidi_remote\00", align 1
@.str.663 = private unnamed_addr constant [55 x i8] c"tls.quic.parameter.initial_max_stream_data_bidi_remote\00", align 1
@.str.664 = private unnamed_addr constant [70 x i8] c"Initial stream maximum data for bidirectional, peer-initiated streams\00", align 1
@.str.665 = private unnamed_addr constant [28 x i8] c"initial_max_stream_data_uni\00", align 1
@.str.666 = private unnamed_addr constant [47 x i8] c"tls.quic.parameter.initial_max_stream_data_uni\00", align 1
@.str.667 = private unnamed_addr constant [65 x i8] c"Initial stream maximum data for unidirectional streams parameter\00", align 1
@.str.668 = private unnamed_addr constant [25 x i8] c"initial_max_streams_bidi\00", align 1
@.str.669 = private unnamed_addr constant [44 x i8] c"tls.quic.parameter.initial_max_streams_bidi\00", align 1
@.str.670 = private unnamed_addr constant [66 x i8] c"Initial maximum number of application-owned bidirectional streams\00", align 1
@.str.671 = private unnamed_addr constant [24 x i8] c"initial_max_streams_uni\00", align 1
@.str.672 = private unnamed_addr constant [43 x i8] c"tls.quic.parameter.initial_max_streams_uni\00", align 1
@.str.673 = private unnamed_addr constant [67 x i8] c"Initial maximum number of application-owned unidirectional streams\00", align 1
@.str.674 = private unnamed_addr constant [19 x i8] c"ack_delay_exponent\00", align 1
@.str.675 = private unnamed_addr constant [38 x i8] c"tls.quic.parameter.ack_delay_exponent\00", align 1
@.str.676 = private unnamed_addr constant [76 x i8] c"Indicating an exponent used to decode the ACK Delay field in the ACK frame,\00", align 1
@.str.677 = private unnamed_addr constant [14 x i8] c"max_ack_delay\00", align 1
@.str.678 = private unnamed_addr constant [33 x i8] c"tls.quic.parameter.max_ack_delay\00", align 1
@.str.679 = private unnamed_addr constant [104 x i8] c"Indicating the maximum amount of time in milliseconds by which it will delay sending of acknowledgments\00", align 1
@.str.680 = private unnamed_addr constant [12 x i8] c"ipv4Address\00", align 1
@.str.681 = private unnamed_addr constant [49 x i8] c"tls.quic.parameter.preferred_address.ipv4address\00", align 1
@.str.682 = private unnamed_addr constant [12 x i8] c"ipv6Address\00", align 1
@.str.683 = private unnamed_addr constant [49 x i8] c"tls.quic.parameter.preferred_address.ipv6address\00", align 1
@.str.684 = private unnamed_addr constant [9 x i8] c"ipv4Port\00", align 1
@.str.685 = private unnamed_addr constant [46 x i8] c"tls.quic.parameter.preferred_address.ipv4port\00", align 1
@.str.686 = private unnamed_addr constant [9 x i8] c"ipv6Port\00", align 1
@.str.687 = private unnamed_addr constant [46 x i8] c"tls.quic.parameter.preferred_address.ipv6port\00", align 1
@.str.688 = private unnamed_addr constant [57 x i8] c"tls.quic.parameter.preferred_address.connectionid.length\00", align 1
@.str.689 = private unnamed_addr constant [29 x i8] c"Length of connectionId Field\00", align 1
@.str.690 = private unnamed_addr constant [13 x i8] c"connectionId\00", align 1
@.str.691 = private unnamed_addr constant [50 x i8] c"tls.quic.parameter.preferred_address.connectionid\00", align 1
@.str.692 = private unnamed_addr constant [20 x i8] c"statelessResetToken\00", align 1
@.str.693 = private unnamed_addr constant [57 x i8] c"tls.quic.parameter.preferred_address.statelessresettoken\00", align 1
@.str.694 = private unnamed_addr constant [27 x i8] c"Active Connection ID Limit\00", align 1
@.str.695 = private unnamed_addr constant [46 x i8] c"tls.quic.parameter.active_connection_id_limit\00", align 1
@.str.696 = private unnamed_addr constant [29 x i8] c"Initial Source Connection ID\00", align 1
@.str.697 = private unnamed_addr constant [48 x i8] c"tls.quic.parameter.initial_source_connection_id\00", align 1
@.str.698 = private unnamed_addr constant [27 x i8] c"Retry Source Connection ID\00", align 1
@.str.699 = private unnamed_addr constant [46 x i8] c"tls.quic.parameter.retry_source_connection_id\00", align 1
@.str.700 = private unnamed_addr constant [24 x i8] c"max_datagram_frame_size\00", align 1
@.str.701 = private unnamed_addr constant [43 x i8] c"tls.quic.parameter.max_datagram_frame_size\00", align 1
@.str.702 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.703 = private unnamed_addr constant [41 x i8] c"tls.quic.parameter.cibir_encoding.length\00", align 1
@.str.704 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.705 = private unnamed_addr constant [41 x i8] c"tls.quic.parameter.cibir_encoding.offset\00", align 1
@.str.706 = private unnamed_addr constant [10 x i8] c"loss_bits\00", align 1
@.str.707 = private unnamed_addr constant [29 x i8] c"tls.quic.parameter.loss_bits\00", align 1
@.str.708 = private unnamed_addr constant [19 x i8] c"Enable TimestampV2\00", align 1
@.str.709 = private unnamed_addr constant [40 x i8] c"tls.quic.parameter.enable_time_stamp_v2\00", align 1
@quic_enable_time_stamp_v2_vals = external constant [0 x %struct._val64_string], align 8
@.str.710 = private unnamed_addr constant [14 x i8] c"min_ack_delay\00", align 1
@.str.711 = private unnamed_addr constant [33 x i8] c"tls.quic.parameter.min_ack_delay\00", align 1
@.str.712 = private unnamed_addr constant [17 x i8] c"Google UserAgent\00", align 1
@.str.713 = private unnamed_addr constant [37 x i8] c"tls.quic.parameter.google.user_agent\00", align 1
@.str.714 = private unnamed_addr constant [36 x i8] c"Google Key Update not yet supported\00", align 1
@.str.715 = private unnamed_addr constant [55 x i8] c"tls.quic.parameter.google.key_update_not_yet_supported\00", align 1
@.str.716 = private unnamed_addr constant [20 x i8] c"Google QUIC version\00", align 1
@.str.717 = private unnamed_addr constant [39 x i8] c"tls.quic.parameter.google.quic_version\00", align 1
@quic_version_vals = external constant [0 x %struct._range_string], align 8
@.str.718 = private unnamed_addr constant [19 x i8] c"Google Initial RTT\00", align 1
@.str.719 = private unnamed_addr constant [38 x i8] c"tls.quic.parameter.google.initial_rtt\00", align 1
@.str.720 = private unnamed_addr constant [30 x i8] c"Google Support Handshake Done\00", align 1
@.str.721 = private unnamed_addr constant [49 x i8] c"tls.quic.parameter.google.support_handshake_done\00", align 1
@.str.722 = private unnamed_addr constant [23 x i8] c"Google QUIC parameters\00", align 1
@.str.723 = private unnamed_addr constant [38 x i8] c"tls.quic.parameter.google.quic_params\00", align 1
@.str.724 = private unnamed_addr constant [21 x i8] c"Google Unknown Field\00", align 1
@.str.725 = private unnamed_addr constant [52 x i8] c"tls.quic.parameter.google.quic_params_unknown_field\00", align 1
@.str.726 = private unnamed_addr constant [26 x i8] c"Google Connection options\00", align 1
@.str.727 = private unnamed_addr constant [45 x i8] c"tls.quic.parameter.google.connection_options\00", align 1
@.str.728 = private unnamed_addr constant [33 x i8] c"Google Supported Versions Length\00", align 1
@.str.729 = private unnamed_addr constant [52 x i8] c"tls.quic.parameter.google.supported_versions_length\00", align 1
@.str.730 = private unnamed_addr constant [25 x i8] c"Google Supported Version\00", align 1
@.str.731 = private unnamed_addr constant [44 x i8] c"tls.quic.parameter.google.supported_version\00", align 1
@.str.732 = private unnamed_addr constant [29 x i8] c"Facebook Partial Reliability\00", align 1
@.str.733 = private unnamed_addr constant [48 x i8] c"tls.quic.parameter.facebook.partial_reliability\00", align 1
@.str.734 = private unnamed_addr constant [15 x i8] c"Chosen Version\00", align 1
@.str.735 = private unnamed_addr constant [37 x i8] c"tls.quic.parameter.vi.chosen_version\00", align 1
@.str.736 = private unnamed_addr constant [14 x i8] c"Other Version\00", align 1
@.str.737 = private unnamed_addr constant [36 x i8] c"tls.quic.parameter.vi.other_version\00", align 1
@.str.738 = private unnamed_addr constant [17 x i8] c"Enable Multipath\00", align 1
@.str.739 = private unnamed_addr constant [36 x i8] c"tls.quic.parameter.enable_multipath\00", align 1
@quic_enable_multipath_vals = external constant [0 x %struct._val64_string], align 8
@.str.740 = private unnamed_addr constant [18 x i8] c"Initial Max Paths\00", align 1
@.str.741 = private unnamed_addr constant [37 x i8] c"tls.quic.parameter.initial_max_paths\00", align 1
@.str.742 = private unnamed_addr constant [20 x i8] c"Initial Max Path ID\00", align 1
@.str.743 = private unnamed_addr constant [39 x i8] c"tls.quic.parameter.initial_max_path_id\00", align 1
@.str.744 = private unnamed_addr constant [21 x i8] c"Connection ID length\00", align 1
@.str.745 = private unnamed_addr constant [25 x i8] c"tls.connection_id_length\00", align 1
@.str.746 = private unnamed_addr constant [18 x i8] c"tls.connection_id\00", align 1
@.str.747 = private unnamed_addr constant [23 x i8] c"Trusted CA keys length\00", align 1
@.str.748 = private unnamed_addr constant [37 x i8] c"tls.handshake.trusted_ca.keys_length\00", align 1
@.str.749 = private unnamed_addr constant [36 x i8] c"Length of Trusted CA keys extension\00", align 1
@.str.750 = private unnamed_addr constant [16 x i8] c"Trusted CA keys\00", align 1
@.str.751 = private unnamed_addr constant [30 x i8] c"tls.handshake.trusted_ca.keys\00", align 1
@.str.752 = private unnamed_addr constant [24 x i8] c"List of Trusted CA keys\00", align 1
@.str.753 = private unnamed_addr constant [15 x i8] c"Trusted CA key\00", align 1
@.str.754 = private unnamed_addr constant [29 x i8] c"tls.handshake.trusted_ca.key\00", align 1
@.str.755 = private unnamed_addr constant [20 x i8] c"Trusted CA key type\00", align 1
@.str.756 = private unnamed_addr constant [34 x i8] c"tls.handshake.trusted_ca.key_type\00", align 1
@tls_hello_ext_trusted_ca_key_type = external constant [0 x %struct._value_string], align 8
@.str.757 = private unnamed_addr constant [23 x i8] c"Type of Trusted CA key\00", align 1
@.str.758 = private unnamed_addr constant [20 x i8] c"Trusted CA key hash\00", align 1
@.str.759 = private unnamed_addr constant [34 x i8] c"tls.handshake.trusted_ca.key_hash\00", align 1
@.str.760 = private unnamed_addr constant [39 x i8] c"tls.handshake.trusted_ca.key_dname_len\00", align 1
@.str.761 = private unnamed_addr constant [35 x i8] c"tls.handshake.trusted_ca.key_dname\00", align 1
@.str.762 = private unnamed_addr constant [50 x i8] c"Distinguished name of a CA that the client trusts\00", align 1
@.str.763 = private unnamed_addr constant [15 x i8] c"tls.esni.suite\00", align 1
@.str.764 = private unnamed_addr constant [37 x i8] c"Cipher suite used to encrypt the SNI\00", align 1
@.str.765 = private unnamed_addr constant [21 x i8] c"Record Digest Length\00", align 1
@.str.766 = private unnamed_addr constant [30 x i8] c"tls.esni.record_digest_length\00", align 1
@.str.767 = private unnamed_addr constant [14 x i8] c"Record Digest\00", align 1
@.str.768 = private unnamed_addr constant [23 x i8] c"tls.esni.record_digest\00", align 1
@.str.769 = private unnamed_addr constant [72 x i8] c"Cryptographic hash of the ESNIKeys from which the ESNI key was obtained\00", align 1
@.str.770 = private unnamed_addr constant [21 x i8] c"Encrypted SNI Length\00", align 1
@.str.771 = private unnamed_addr constant [30 x i8] c"tls.esni.encrypted_sni_length\00", align 1
@.str.772 = private unnamed_addr constant [14 x i8] c"Encrypted SNI\00", align 1
@.str.773 = private unnamed_addr constant [23 x i8] c"tls.esni.encrypted_sni\00", align 1
@.str.774 = private unnamed_addr constant [40 x i8] c"The encrypted ClientESNIInner structure\00", align 1
@.str.775 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.776 = private unnamed_addr constant [15 x i8] c"tls.esni.nonce\00", align 1
@.str.777 = private unnamed_addr constant [34 x i8] c"Contents of ClientESNIInner.nonce\00", align 1
@.str.778 = private unnamed_addr constant [21 x i8] c"ECHConfigList length\00", align 1
@.str.779 = private unnamed_addr constant [29 x i8] c"tls.ech.echconfiglist_length\00", align 1
@.str.780 = private unnamed_addr constant [50 x i8] c"Encrypted ClientHello (ECH) Configurations length\00", align 1
@.str.781 = private unnamed_addr constant [14 x i8] c"ECHConfigList\00", align 1
@.str.782 = private unnamed_addr constant [22 x i8] c"tls.ech.echconfiglist\00", align 1
@.str.783 = private unnamed_addr constant [43 x i8] c"Encrypted ClientHello (ECH) Configurations\00", align 1
@.str.784 = private unnamed_addr constant [10 x i8] c"ECHConfig\00", align 1
@.str.785 = private unnamed_addr constant [18 x i8] c"tls.ech.echconfig\00", align 1
@.str.786 = private unnamed_addr constant [42 x i8] c"Encrypted ClientHello (ECH) Configuration\00", align 1
@.str.787 = private unnamed_addr constant [26 x i8] c"tls.ech.echconfig.version\00", align 1
@.str.788 = private unnamed_addr constant [41 x i8] c"Encrypted ClientHello: ECHConfig version\00", align 1
@.str.789 = private unnamed_addr constant [25 x i8] c"tls.ech.echconfig.length\00", align 1
@.str.790 = private unnamed_addr constant [40 x i8] c"Encrypted ClientHello: ECHConfig length\00", align 1
@.str.791 = private unnamed_addr constant [20 x i8] c"Maximum Name Length\00", align 1
@.str.792 = private unnamed_addr constant [46 x i8] c"tls.ech.echconfigcontents.maximum_name_length\00", align 1
@.str.793 = private unnamed_addr constant [47 x i8] c"The longest name of a backend server, if known\00", align 1
@.str.794 = private unnamed_addr constant [19 x i8] c"Public Name length\00", align 1
@.str.795 = private unnamed_addr constant [45 x i8] c"tls.ech.echconfigcontents.public_name_length\00", align 1
@.str.796 = private unnamed_addr constant [32 x i8] c"Length of the Public Name field\00", align 1
@.str.797 = private unnamed_addr constant [12 x i8] c"Public Name\00", align 1
@.str.798 = private unnamed_addr constant [38 x i8] c"tls.ech.echconfigcontents.public_name\00", align 1
@.str.799 = private unnamed_addr constant [99 x i8] c"The DNS name of the client-facing server, i.e., the entity trusted to update the ECH configuration\00", align 1
@.str.800 = private unnamed_addr constant [44 x i8] c"tls.ech.echconfigcontents.extensions_length\00", align 1
@.str.801 = private unnamed_addr constant [31 x i8] c"Length of the Extensions field\00", align 1
@.str.802 = private unnamed_addr constant [37 x i8] c"tls.ech.echconfigcontents.extensions\00", align 1
@.str.803 = private unnamed_addr constant [104 x i8] c"A list of extensions that the client must take into consideration when generating a ClientHello message\00", align 1
@.str.804 = private unnamed_addr constant [16 x i8] c"HPKE Key Config\00", align 1
@.str.805 = private unnamed_addr constant [23 x i8] c"tls.ech.hpke.keyconfig\00", align 1
@.str.806 = private unnamed_addr constant [10 x i8] c"Config Id\00", align 1
@.str.807 = private unnamed_addr constant [33 x i8] c"tls.ech.hpke.keyconfig.config_id\00", align 1
@.str.808 = private unnamed_addr constant [15 x i8] c"HPKE Config Id\00", align 1
@.str.809 = private unnamed_addr constant [7 x i8] c"KEM Id\00", align 1
@.str.810 = private unnamed_addr constant [30 x i8] c"tls.ech.hpke.keyconfig.kem_id\00", align 1
@kem_id_type_vals = external constant [0 x %struct._value_string], align 8
@.str.811 = private unnamed_addr constant [12 x i8] c"HPKE KEM Id\00", align 1
@.str.812 = private unnamed_addr constant [18 x i8] c"Public Key length\00", align 1
@.str.813 = private unnamed_addr constant [41 x i8] c"tls.ech.hpke.keyconfig.public_key_length\00", align 1
@.str.814 = private unnamed_addr constant [23 x i8] c"HPKE Public Key length\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.816 = private unnamed_addr constant [34 x i8] c"tls.ech.hpke.keyconfig.public_key\00", align 1
@.str.817 = private unnamed_addr constant [16 x i8] c"HPKE Public Key\00", align 1
@.str.818 = private unnamed_addr constant [37 x i8] c"tls.ech.hpke.keyconfig.cipher_suites\00", align 1
@.str.819 = private unnamed_addr constant [19 x i8] c"HPKE Cipher Suites\00", align 1
@.str.820 = private unnamed_addr constant [21 x i8] c"Cipher Suites length\00", align 1
@.str.821 = private unnamed_addr constant [44 x i8] c"tls.ech.hpke.keyconfig.cipher_suites_length\00", align 1
@.str.822 = private unnamed_addr constant [26 x i8] c"HPKE Cipher Suites length\00", align 1
@.str.823 = private unnamed_addr constant [36 x i8] c"tls.ech.hpke.keyconfig.cipher_suite\00", align 1
@.str.824 = private unnamed_addr constant [18 x i8] c"HPKE Cipher Suite\00", align 1
@.str.825 = private unnamed_addr constant [7 x i8] c"KDF Id\00", align 1
@.str.826 = private unnamed_addr constant [43 x i8] c"tls.ech.hpke.keyconfig.cipher_suite.kdf_id\00", align 1
@kdf_id_type_vals = external constant [0 x %struct._value_string], align 8
@.str.827 = private unnamed_addr constant [12 x i8] c"HPKE KDF Id\00", align 1
@.str.828 = private unnamed_addr constant [8 x i8] c"AEAD Id\00", align 1
@.str.829 = private unnamed_addr constant [44 x i8] c"tls.ech.hpke.keyconfig.cipher_suite.aead_id\00", align 1
@aead_id_type_vals = external constant [0 x %struct._value_string], align 8
@.str.830 = private unnamed_addr constant [13 x i8] c"HPKE AEAD Id\00", align 1
@.str.831 = private unnamed_addr constant [18 x i8] c"Client Hello type\00", align 1
@.str.832 = private unnamed_addr constant [26 x i8] c"tls.ech.client_hello_type\00", align 1
@tls_hello_ext_ech_clienthello_types = external constant [0 x %struct._value_string], align 8
@.str.833 = private unnamed_addr constant [21 x i8] c"tls.ech.cipher_suite\00", align 1
@.str.834 = private unnamed_addr constant [50 x i8] c"The cipher suite used to encrypt ClientHelloInner\00", align 1
@.str.835 = private unnamed_addr constant [18 x i8] c"tls.ech.config_id\00", align 1
@.str.836 = private unnamed_addr constant [68 x i8] c"The ECHConfigContents.key_config.config_id for the chosen ECHConfig\00", align 1
@.str.837 = private unnamed_addr constant [11 x i8] c"Enc length\00", align 1
@.str.838 = private unnamed_addr constant [19 x i8] c"tls.ech.enc_length\00", align 1
@.str.839 = private unnamed_addr constant [4 x i8] c"Enc\00", align 1
@.str.840 = private unnamed_addr constant [12 x i8] c"tls.ech.enc\00", align 1
@.str.841 = private unnamed_addr constant [86 x i8] c"The HPKE encapsulated key, used by servers to decrypt the corresponding payload field\00", align 1
@.str.842 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.843 = private unnamed_addr constant [23 x i8] c"tls.ech.payload_length\00", align 1
@.str.844 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.845 = private unnamed_addr constant [16 x i8] c"tls.ech.payload\00", align 1
@.str.846 = private unnamed_addr constant [56 x i8] c"The serialized and encrypted ClientHelloInner structure\00", align 1
@.str.847 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.848 = private unnamed_addr constant [21 x i8] c"tls.ech.confirmation\00", align 1
@.str.849 = private unnamed_addr constant [54 x i8] c"Confirmation of ECH acceptance in a HelloRetryRequest\00", align 1
@.str.850 = private unnamed_addr constant [14 x i8] c"Retry Configs\00", align 1
@.str.851 = private unnamed_addr constant [22 x i8] c"tls.ech.retry_configs\00", align 1
@.str.852 = private unnamed_addr constant [74 x i8] c"ECHConfig structures for one-time use by the client in a retry connection\00", align 1
@.str.853 = private unnamed_addr constant [22 x i8] c"ECH Encrypted Padding\00", align 1
@.str.854 = private unnamed_addr constant [26 x i8] c"tls.ech.encrypted_padding\00", align 1
@.str.855 = private unnamed_addr constant [22 x i8] c"ALPS Extension Length\00", align 1
@.str.856 = private unnamed_addr constant [34 x i8] c"tls.handshake.extensions_alps_len\00", align 1
@.str.857 = private unnamed_addr constant [29 x i8] c"Length of the ALPS Extension\00", align 1
@.str.858 = private unnamed_addr constant [20 x i8] c"Supported ALPN List\00", align 1
@.str.859 = private unnamed_addr constant [40 x i8] c"tls.handshake.extensions_alps_alpn_list\00", align 1
@.str.860 = private unnamed_addr constant [31 x i8] c"List of supported ALPN by ALPS\00", align 1
@.str.861 = private unnamed_addr constant [22 x i8] c"Supported ALPN Length\00", align 1
@.str.862 = private unnamed_addr constant [43 x i8] c"tls.handshake.extensions_alps_alpn_str_len\00", align 1
@.str.863 = private unnamed_addr constant [15 x i8] c"Supported ALPN\00", align 1
@.str.864 = private unnamed_addr constant [39 x i8] c"tls.handshake.extensions_alps_alpn_str\00", align 1
@.str.865 = private unnamed_addr constant [23 x i8] c"ALPN supported by ALPS\00", align 1
@.str.866 = private unnamed_addr constant [21 x i8] c"ALPN Opaque Settings\00", align 1
@.str.867 = private unnamed_addr constant [39 x i8] c"tls.handshake.extensions_alps.settings\00", align 1
@proto_register_tls.ett = internal global [50 x ptr] [ptr @ett_tls, ptr @ett_tls_record, ptr @ett_tls_alert, ptr @ett_tls_handshake, ptr @ett_tls_heartbeat, ptr @ett_tls_certs, ptr @ett_tls_segments, ptr @ett_tls_segment, ptr @ett_tls_hs_fragments, ptr @ett_tls_hs_fragment, ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1136), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1140), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1144), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1148), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1152), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1156), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1160), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1164), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1168), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1172), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1176), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1180), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1184), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1188), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1192), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1196), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1200), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1204), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1208), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1212), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1216), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1220), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1224), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1228), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1232), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1236), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1240), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1244), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1248), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1252), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1256), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1260), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1264), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1268), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1272), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1276), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1280), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1284), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1288), ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1292)], align 16
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
@proto_register_tls.ei = internal global [19 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ssl2_handshake_session_id_len_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.868, i32 117440512, i32 8388608, ptr @.str.869, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ssl3_heartbeat_payload_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.870, i32 117440512, i32 8388608, ptr @.str.871, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tls_unexpected_message, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.872, i32 150994944, i32 8388608, ptr @.str.873, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tls_ignored_unknown_record, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.874, i32 150994944, i32 6291456, ptr @.str.875, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1296), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.876, i32 150994944, i32 6291456, ptr @.str.877, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1304), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.878, i32 150994944, i32 6291456, ptr @.str.879, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1312), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.880, i32 234881024, i32 2097152, ptr @.str.881, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1320), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.882, i32 150994944, i32 6291456, ptr @.str.883, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1328), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.884, i32 117440512, i32 8388608, ptr @.str.885, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1336), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.886, i32 150994944, i32 6291456, ptr @.str.887, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1344), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.888, i32 83886080, i32 4194304, ptr @.str.889, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1352), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.890, i32 83886080, i32 4194304, ptr @.str.891, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1360), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.892, i32 150994944, i32 6291456, ptr @.str.893, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1368), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.894, i32 33554432, i32 4194304, ptr @.str.895, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1376), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.896, i32 150994944, i32 8388608, ptr @.str.897, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1384), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.898, i32 150994944, i32 8388608, ptr @.str.899, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1392), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.900, i32 150994944, i32 8388608, ptr @.str.901, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1400), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.902, i32 150994944, i32 4194304, ptr @.str.903, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_ssl3_hf, i64 1408), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.904, i32 150994944, i32 6291456, ptr @.str.905, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ssl2_handshake_session_id_len_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.868 = private unnamed_addr constant [38 x i8] c"tls.handshake.session_id_length.error\00", align 1
@.str.869 = private unnamed_addr constant [24 x i8] c"Session ID length error\00", align 1
@ei_ssl3_heartbeat_payload_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.870 = private unnamed_addr constant [45 x i8] c"tls.heartbeat_message.payload_length.invalid\00", align 1
@.str.871 = private unnamed_addr constant [33 x i8] c"Invalid heartbeat payload length\00", align 1
@ei_tls_unexpected_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.872 = private unnamed_addr constant [23 x i8] c"tls.unexpected_message\00", align 1
@.str.873 = private unnamed_addr constant [19 x i8] c"Unexpected message\00", align 1
@ei_tls_ignored_unknown_record = internal global %struct.expert_field zeroinitializer, align 4
@.str.874 = private unnamed_addr constant [27 x i8] c"tls.ignored_unknown_record\00", align 1
@.str.875 = private unnamed_addr constant [23 x i8] c"Ignored Unknown Record\00", align 1
@.str.876 = private unnamed_addr constant [35 x i8] c"tls.handshake.client_version_error\00", align 1
@.str.877 = private unnamed_addr constant [119 x i8] c"Client Hello legacy version field specifies version 1.3, not version 1.2; some servers may not be able to handle that.\00", align 1
@.str.878 = private unnamed_addr constant [35 x i8] c"tls.handshake.server_version_error\00", align 1
@.str.879 = private unnamed_addr constant [123 x i8] c"Server Hello legacy version field specifies version 1.3, not version 1.2; some middleboxes may not be able to handle that.\00", align 1
@.str.880 = private unnamed_addr constant [29 x i8] c"tls.handshake.legacy_version\00", align 1
@.str.881 = private unnamed_addr constant [113 x i8] c"This legacy_version field MUST be ignored. The supported_versions extension is present and MUST be used instead.\00", align 1
@.str.882 = private unnamed_addr constant [28 x i8] c"tls.malformed.vector_length\00", align 1
@.str.883 = private unnamed_addr constant [54 x i8] c"Variable vector length is outside the permitted range\00", align 1
@.str.884 = private unnamed_addr constant [31 x i8] c"tls.malformed.buffer_too_small\00", align 1
@.str.885 = private unnamed_addr constant [48 x i8] c"Malformed message, not enough data is available\00", align 1
@.str.886 = private unnamed_addr constant [28 x i8] c"tls.malformed.trailing_data\00", align 1
@.str.887 = private unnamed_addr constant [35 x i8] c"Undecoded trailing data is present\00", align 1
@.str.888 = private unnamed_addr constant [39 x i8] c"tls.handshake.status_request.undecoded\00", align 1
@.str.889 = private unnamed_addr constant [123 x i8] c"Responder ID list or Request Extensions are not implemented, contact Wireshark developers if you want this to be supported\00", align 1
@.str.890 = private unnamed_addr constant [36 x i8] c"tls.handshake.ciphersuite.undecoded\00", align 1
@.str.891 = private unnamed_addr constant [91 x i8] c"Ciphersuite not implemented, contact Wireshark developers if you want this to be supported\00", align 1
@.str.892 = private unnamed_addr constant [35 x i8] c"tls.handshake.server_keyex_illegal\00", align 1
@.str.893 = private unnamed_addr constant [75 x i8] c"It is not legal to send the ServerKeyExchange message for this ciphersuite\00", align 1
@.str.894 = private unnamed_addr constant [12 x i8] c"tls.resumed\00", align 1
@.str.895 = private unnamed_addr constant [68 x i8] c"This session reuses previously negotiated keys (Session resumption)\00", align 1
@.str.896 = private unnamed_addr constant [26 x i8] c"tls.record.length.invalid\00", align 1
@.str.897 = private unnamed_addr constant [49 x i8] c"Record fragment length is too small or too large\00", align 1
@.str.898 = private unnamed_addr constant [24 x i8] c"tls.decompression_error\00", align 1
@.str.899 = private unnamed_addr constant [20 x i8] c"Decompression error\00", align 1
@.str.900 = private unnamed_addr constant [34 x i8] c"tls.ech_echconfig_invalid_version\00", align 1
@.str.901 = private unnamed_addr constant [34 x i8] c"Invalid/unknown ECHConfig version\00", align 1
@.str.902 = private unnamed_addr constant [17 x i8] c"tls.ech_accepted\00", align 1
@.str.903 = private unnamed_addr constant [74 x i8] c"Calculated ECH Confirmation matches Server Random bytes, ECH was accepted\00", align 1
@.str.904 = private unnamed_addr constant [17 x i8] c"tls.ech_rejected\00", align 1
@.str.905 = private unnamed_addr constant [81 x i8] c"Calculated ECH Confirmation does not match Server Random bytes, ECH was rejected\00", align 1
@proto_register_tls.ssl_da_src_values = internal global [1 x ptr] [ptr @ssl_src_value], align 8
@proto_register_tls.ssl_da_dst_values = internal global [1 x ptr] [ptr @ssl_dst_value], align 8
@proto_register_tls.ssl_da_both_values = internal global [2 x ptr] [ptr @ssl_src_value, ptr @ssl_dst_value], align 16
@proto_register_tls.ssl_da_values = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @ssl_src_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_tls.ssl_da_src_values }, { ptr, i32, [4 x i8], ptr } { ptr @ssl_dst_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_tls.ssl_da_dst_values }, { ptr, i32, [4 x i8], ptr } { ptr @ssl_both_prompt, i32 2, [4 x i8] zeroinitializer, ptr @proto_register_tls.ssl_da_both_values }], align 16
@proto_register_tls.ssl_da = internal global %struct.decode_as_s { ptr @.str.906, ptr @.str.907, i32 3, i32 2, ptr @proto_register_tls.ssl_da_values, ptr @.str.908, ptr @.str.909, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.906 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.907 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.908 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.909 = private unnamed_addr constant [11 x i8] c"port(s) as\00", align 1
@.str.910 = private unnamed_addr constant [25 x i8] c"Transport Layer Security\00", align 1
@.str.911 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.912 = private unnamed_addr constant [9 x i8] c"TLS Port\00", align 1
@ssl_associations = internal global ptr null, align 8
@.str.913 = private unnamed_addr constant [9 x i8] c"ssl.port\00", align 1
@.str.914 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@proto_register_tls.sslkeylist_uats_flds = internal global [6 x { ptr, ptr, i32, [4 x i8], %struct.anon.3, %struct.anon.4, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.3, %struct.anon.4, ptr, ptr, ptr } { ptr @.str.915, ptr @.str.916, i32 1, [4 x i8] zeroinitializer, %struct.anon.3 { ptr @ssldecrypt_uat_fld_ip_chk_cb, ptr @sslkeylist_uats_ipaddr_set_cb, ptr @sslkeylist_uats_ipaddr_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.917, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.3, %struct.anon.4, ptr, ptr, ptr } { ptr @.str.918, ptr @.str.919, i32 1, [4 x i8] zeroinitializer, %struct.anon.3 { ptr @ssldecrypt_uat_fld_port_chk_cb, ptr @sslkeylist_uats_port_set_cb, ptr @sslkeylist_uats_port_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.920, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.3, %struct.anon.4, ptr, ptr, ptr } { ptr @.str.921, ptr @.str.922, i32 4, [4 x i8] zeroinitializer, %struct.anon.3 { ptr @ssldecrypt_uat_fld_protocol_chk_cb, ptr @sslkeylist_uats_protocol_set_cb, ptr @sslkeylist_uats_protocol_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.923, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.3, %struct.anon.4, ptr, ptr, ptr } { ptr @.str.924, ptr @.str.925, i32 6, [4 x i8] zeroinitializer, %struct.anon.3 { ptr @ssldecrypt_uat_fld_fileopen_chk_cb, ptr @sslkeylist_uats_keyfile_set_cb, ptr @sslkeylist_uats_keyfile_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.926, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.3, %struct.anon.4, ptr, ptr, ptr } { ptr @.str.927, ptr @.str.928, i32 1, [4 x i8] zeroinitializer, %struct.anon.3 { ptr @ssldecrypt_uat_fld_password_chk_cb, ptr @sslkeylist_uats_password_set_cb, ptr @sslkeylist_uats_password_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.929, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.3, %struct.anon.4, ptr, ptr, ptr } zeroinitializer], align 16
@.str.915 = private unnamed_addr constant [7 x i8] c"ipaddr\00", align 1
@.str.916 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.917 = private unnamed_addr constant [30 x i8] c"IPv4 or IPv6 address (unused)\00", align 1
@.str.918 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.919 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.920 = private unnamed_addr constant [23 x i8] c"Port Number (optional)\00", align 1
@.str.921 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.922 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.923 = private unnamed_addr constant [38 x i8] c"Application Layer Protocol (optional)\00", align 1
@.str.924 = private unnamed_addr constant [8 x i8] c"keyfile\00", align 1
@.str.925 = private unnamed_addr constant [9 x i8] c"Key File\00", align 1
@.str.926 = private unnamed_addr constant [17 x i8] c"Private keyfile.\00", align 1
@.str.927 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.928 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.929 = private unnamed_addr constant [31 x i8] c"Password (for PCKS#12 keyfile)\00", align 1
@.str.930 = private unnamed_addr constant [12 x i8] c"TLS Decrypt\00", align 1
@.str.931 = private unnamed_addr constant [9 x i8] c"ssl_keys\00", align 1
@tlskeylist_uats = internal global ptr null, align 8
@ntlsdecrypt = internal global i32 0, align 4
@ssldecrypt_uat = internal global ptr null, align 8
@.str.932 = private unnamed_addr constant [10 x i8] c"key_table\00", align 1
@.str.933 = private unnamed_addr constant [14 x i8] c"RSA keys list\00", align 1
@.str.934 = private unnamed_addr constant [39 x i8] c"A table of RSA keys for TLS decryption\00", align 1
@.str.935 = private unnamed_addr constant [10 x i8] c"keys_list\00", align 1
@.str.936 = private unnamed_addr constant [27 x i8] c"RSA keys list (deprecated)\00", align 1
@.str.937 = private unnamed_addr constant [113 x i8] c"Semicolon-separated list of private RSA keys used for TLS decryption. Used by versions of Wireshark prior to 1.6\00", align 1
@ssl_keys_list = internal global ptr null, align 8
@.str.938 = private unnamed_addr constant [11 x i8] c"debug_file\00", align 1
@.str.939 = private unnamed_addr constant [15 x i8] c"TLS debug file\00", align 1
@.str.940 = private unnamed_addr constant [116 x i8] c"Redirect TLS debug to the file specified. Leave empty to disable debugging or use \22-\22 to redirect output to stderr.\00", align 1
@ssl_debug_file_name = internal global ptr null, align 8
@.str.941 = private unnamed_addr constant [22 x i8] c"desegment_ssl_records\00", align 1
@.str.942 = private unnamed_addr constant [54 x i8] c"Reassemble TLS records spanning multiple TCP segments\00", align 1
@.str.943 = private unnamed_addr constant [207 x i8] c"Whether the TLS dissector should reassemble TLS records spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@tls_desegment = internal global i8 1, align 1
@.str.944 = private unnamed_addr constant [31 x i8] c"desegment_ssl_application_data\00", align 1
@.str.945 = private unnamed_addr constant [62 x i8] c"Reassemble TLS Application Data spanning multiple TLS records\00", align 1
@.str.946 = private unnamed_addr constant [97 x i8] c"Whether the TLS dissector should reassemble TLS Application Data spanning multiple TLS records. \00", align 1
@tls_desegment_app_data = internal global i8 1, align 1
@.str.947 = private unnamed_addr constant [22 x i8] c"ignore_ssl_mac_failed\00", align 1
@.str.948 = private unnamed_addr constant [55 x i8] c"Message Authentication Code (MAC), ignore \22mac failed\22\00", align 1
@.str.949 = private unnamed_addr constant [113 x i8] c"For troubleshooting ignore the mac check result and decrypt also if the Message Authentication Code (MAC) fails.\00", align 1
@tls_ignore_mac_failed = internal global i8 0, align 1
@tls_try_heuristic_first = internal global ptr null, align 8
@.str.950 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.951 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.952 = private unnamed_addr constant [44 x i8] c"Try heuristic sub-dissectors first on ports\00", align 1
@.str.953 = private unnamed_addr constant [210 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to a specific port for these ports, e.g. the overloaded port 443. An ALPN for a connection always has precedence.\00", align 1
@.str.954 = private unnamed_addr constant [9 x i8] c"TLS data\00", align 1
@ssl_heur_subdissector_list = internal global ptr null, align 8
@.str.955 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.956 = private unnamed_addr constant [67 x i8] c"SSL/TLS Application-Layer Protocol Negotiation (ALPN) Protocol IDs\00", align 1
@.str.957 = private unnamed_addr constant [16 x i8] c"tls13-handshake\00", align 1
@.str.958 = private unnamed_addr constant [14 x i8] c"tls-echconfig\00", align 1
@ssl_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@tcp_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@tls_hs_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@tls_hs_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @tls_hs_fragment_hash, ptr @tls_hs_fragment_equal, ptr @tls_hs_fragment_temporary_key, ptr @tls_hs_fragment_temporary_key, ptr @tls_hs_fragment_free_temporary_key, ptr @tls_hs_fragment_free_temporary_key }, align 8
@.str.959 = private unnamed_addr constant [11 x i8] c"tls_follow\00", align 1
@tls_follow_tap = internal global i32 -1, align 4
@.str.960 = private unnamed_addr constant [42 x i8] c"proto_register_ssl: registered tap %s:%d\0A\00", align 1
@.str.961 = private unnamed_addr constant [88 x i8] c"The TLS debug file (\22%s\22) cannot point to the same file as the TLS key log file (\22%s\22).\00", align 1
@proto_reg_handoff_ssl.initialized = internal global i8 0, align 1
@.str.962 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
@.str.963 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.11129.2.4.2\00", align 1
@.str.964 = private unnamed_addr constant [31 x i8] c"SignedCertificateTimestampList\00", align 1
@.str.965 = private unnamed_addr constant [24 x i8] c"1.3.6.1.4.1.11129.2.4.5\00", align 1
@.str.966 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.967 = private unnamed_addr constant [17 x i8] c"SSL/TLS over TCP\00", align 1
@.str.968 = private unnamed_addr constant [8 x i8] c"tls_tcp\00", align 1
@.str.969 = private unnamed_addr constant [13 x i8] c"http.upgrade\00", align 1
@.str.970 = private unnamed_addr constant [7 x i8] c"tls13 \00", align 1
@.str.971 = private unnamed_addr constant [9 x i8] c"exporter\00", align 1
@.str.972 = private unnamed_addr constant [14 x i8] c"source (%u%s)\00", align 1
@.str.973 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.974 = private unnamed_addr constant [19 x i8] c"destination (%s%u)\00", align 1
@.str.975 = private unnamed_addr constant [14 x i8] c"both (%u%s%u)\00", align 1
@.str.976 = private unnamed_addr constant [4 x i8] c"\E2\86\94\00", align 1
@.str.977 = private unnamed_addr constant [184 x i8] c"While '%s' is a valid dissector name, that dissector is not configured to support TLS decryption.\0A\0AIf you need to decrypt '%s' over TLS, please contact the Wireshark development team.\00", align 1
@.str.978 = private unnamed_addr constant [76 x i8] c"Could not find dissector for: '%s'\0ACommonly used TLS dissectors include:\0A%s\00", align 1
@ssl_key_hash = internal global ptr null, align 8
@key_list_stack = internal global ptr null, align 8
@g_ascii_table = external constant ptr, align 8
@.str.979 = private unnamed_addr constant [35 x i8] c"\0Adissect_ssl enter frame #%u (%s)\0A\00", align 1
@.str.980 = private unnamed_addr constant [16 x i8] c"already visited\00", align 1
@.str.981 = private unnamed_addr constant [11 x i8] c"first time\00", align 1
@ssl_version_short_names = external constant [0 x %struct._value_string], align 8
@.str.982 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.983 = private unnamed_addr constant [55 x i8] c"  record: offset = %d, reported_length_remaining = %d\0A\00", align 1
@.str.984 = private unnamed_addr constant [18 x i8] c"Continuation Data\00", align 1
@.str.985 = private unnamed_addr constant [68 x i8] c"  need_desegmentation: offset = %d, reported_length_remaining = %d\0A\00", align 1
@.str.986 = private unnamed_addr constant [39 x i8] c"  desegmenting at end of stream (FIN)\0A\00", align 1
@.str.987 = private unnamed_addr constant [16 x i8] c"Reassembled TLS\00", align 1
@.str.988 = private unnamed_addr constant [6 x i8] c"SSLv2\00", align 1
@.str.989 = private unnamed_addr constant [20 x i8] c"%s Record Layer: %s\00", align 1
@.str.990 = private unnamed_addr constant [15 x i8] c"Encrypted Data\00", align 1
@.str.991 = private unnamed_addr constant [27 x i8] c"%sTLS segment data (%u %s)\00", align 1
@.str.992 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.993 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.994 = private unnamed_addr constant [45 x i8] c"Session ID length (%u) must be less than %u.\00", align 1
@.str.995 = private unnamed_addr constant [24 x i8] c"Cipher Specs (%u specs)\00", align 1
@.str.996 = private unnamed_addr constant [23 x i8] c"Session ID (%u byte%s)\00", align 1
@.str.997 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.998 = private unnamed_addr constant [36 x i8] c"client random len: %d padded to 32\0A\00", align 1
@.str.999 = private unnamed_addr constant [67 x i8] c"dissect_ssl2_hnd_client_hello found CLIENT RANDOM -> state 0x%02X\0A\00", align 1
@.str.1000 = private unnamed_addr constant [25 x i8] c"Cipher Specs (%u spec%s)\00", align 1
@.str.1001 = private unnamed_addr constant [41 x i8] c"dissect_ssl3_record: content_type %d %s\0A\00", align 1
@.str.1002 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1003 = private unnamed_addr constant [14 x i8] c"Decrypted TLS\00", align 1
@.str.1004 = private unnamed_addr constant [38 x i8] c"Record type is not allowed in TLS 1.3\00", align 1
@.str.1005 = private unnamed_addr constant [19 x i8] c"Change Cipher Spec\00", align 1
@.str.1006 = private unnamed_addr constant [17 x i8] c"Application Data\00", align 1
@.str.1007 = private unnamed_addr constant [33 x i8] c"%s Record Layer: %s Protocol: %s\00", align 1
@.str.1008 = private unnamed_addr constant [67 x i8] c"Trying early data encryption, first record / trial decryption: %s\0A\00", align 1
@.str.1009 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1010 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@ssl_decrypted_data = internal global %struct._StringInfo zeroinitializer, align 8
@ssl_decrypted_data_avail = internal global i32 0, align 4
@ssl_compressed_data = internal global %struct._StringInfo zeroinitializer, align 8
@.str.1011 = private unnamed_addr constant [50 x i8] c"early data decryption failed, end of early data?\0A\00", align 1
@.str.1012 = private unnamed_addr constant [54 x i8] c"Missing secrets, early data decryption not possible!\0A\00", align 1
@decrypt_tls13_early_data.tls13_ciphers = internal constant [6 x i16] [i16 4865, i16 4866, i16 4867, i16 4868, i16 4869, i16 198], align 2
@.str.1013 = private unnamed_addr constant [54 x i8] c"Performing early data trial decryption, cipher = %#x\0A\00", align 1
@.str.1014 = private unnamed_addr constant [47 x i8] c"Early data decryption succeeded, cipher = %#x\0A\00", align 1
@.str.1015 = private unnamed_addr constant [40 x i8] c"Trial decryption of early data failed!\0A\00", align 1
@.str.1016 = private unnamed_addr constant [27 x i8] c"%s found %d padding bytes\0A\00", align 1
@__func__.tls_save_decrypted_record = private unnamed_addr constant [26 x i8] c"tls_save_decrypted_record\00", align 1
@.str.1017 = private unnamed_addr constant [39 x i8] c"%s there is no room for content type!\0A\00", align 1
@.str.1018 = private unnamed_addr constant [56 x i8] c"decrypt_ssl3_record: app_data len %d, ssl state 0x%02X\0A\00", align 1
@.str.1019 = private unnamed_addr constant [43 x i8] c"decrypt_ssl3_record: using server decoder\0A\00", align 1
@.str.1020 = private unnamed_addr constant [43 x i8] c"decrypt_ssl3_record: using client decoder\0A\00", align 1
@.str.1021 = private unnamed_addr constant [39 x i8] c"decrypt_ssl3_record: record truncated\0A\00", align 1
@.str.1022 = private unnamed_addr constant [43 x i8] c"decrypt_ssl3_record: no decoder available\0A\00", align 1
@.str.1023 = private unnamed_addr constant [16 x i8] c"Encrypted Alert\00", align 1
@.str.1024 = private unnamed_addr constant [33 x i8] c"%s Record Layer: Encrypted Alert\00", align 1
@.str.1025 = private unnamed_addr constant [31 x i8] c"Alert Message: Encrypted Alert\00", align 1
@.str.1026 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1027 = private unnamed_addr constant [35 x i8] c"Alert (Level: %s, Description: %s)\00", align 1
@.str.1028 = private unnamed_addr constant [52 x i8] c"%s Record Layer: Alert (Level: %s, Description: %s)\00", align 1
@.str.1029 = private unnamed_addr constant [3 x i8] c"fh\00", align 1
@.str.1030 = private unnamed_addr constant [27 x i8] c"fh->tvb_data == ((void*)0)\00", align 1
@.str.1031 = private unnamed_addr constant [39 x i8] c"Handshake Protocol: %s (last fragment)\00", align 1
@.str.1032 = private unnamed_addr constant [28 x i8] c"Encrypted Handshake Message\00", align 1
@.str.1033 = private unnamed_addr constant [26 x i8] c"Reassembled TLS Handshake\00", align 1
@tls_hs_fragment_items = internal constant %struct._fragment_items { ptr @ett_tls_hs_fragment, ptr @ett_tls_hs_fragments, ptr @hf_tls_handshake_fragments, ptr @hf_tls_handshake_fragment, ptr @hf_tls_segment_overlap, ptr @hf_tls_segment_overlap_conflict, ptr @hf_tls_segment_multiple_tails, ptr @hf_tls_segment_too_long_fragment, ptr @hf_tls_segment_error, ptr @hf_tls_handshake_fragment_count, ptr null, ptr null, ptr null, ptr @.str.1037 }, align 8
@hs_reassembly_id_count = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [36 x i8] c"frag_info && frag_info->offset == 0\00", align 1
@.str.1035 = private unnamed_addr constant [31 x i8] c"!(frag_offset == 0 && is_last)\00", align 1
@.str.1036 = private unnamed_addr constant [19 x i8] c"reassembly_id != 0\00", align 1
@.str.1037 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@.str.1038 = private unnamed_addr constant [67 x i8] c"(unsigned)tvb_reported_length_remaining(tvb, offset + 4) >= length\00", align 1
@.str.1039 = private unnamed_addr constant [71 x i8] c"dissect_ssl3_handshake iteration %d type %d offset %d length %d bytes\0A\00", align 1
@.str.1040 = private unnamed_addr constant [20 x i8] c"Hello Retry Request\00", align 1
@.str.1041 = private unnamed_addr constant [43 x i8] c"%s forcing version 0x%04X -> state 0x%02X\0A\00", align 1
@__func__.dissect_tls_handshake_full = private unnamed_addr constant [27 x i8] c"dissect_tls_handshake_full\00", align 1
@.str.1042 = private unnamed_addr constant [57 x i8] c"dissect_ssl3_handshake can't generate pre master secret\0A\00", align 1
@.str.1043 = private unnamed_addr constant [14 x i8] c"[%s Fragment]\00", align 1
@.str.1044 = private unnamed_addr constant [40 x i8] c"%s Record Layer: Handshake Protocol: %s\00", align 1
@.str.1045 = private unnamed_addr constant [12 x i8] c" (fragment)\00", align 1
@.str.1046 = private unnamed_addr constant [28 x i8] c"Multiple Handshake Messages\00", align 1
@.str.1047 = private unnamed_addr constant [23 x i8] c"Handshake Protocol: %s\00", align 1
@.str.1048 = private unnamed_addr constant [21 x i8] c"%s decrypted len %d\0A\00", align 1
@__func__.dissect_ssl_payload = private unnamed_addr constant [20 x i8] c"dissect_ssl_payload\00", align 1
@.str.1049 = private unnamed_addr constant [28 x i8] c"decrypted app data fragment\00", align 1
@.str.1050 = private unnamed_addr constant [35 x i8] c"[TLS segment of a reassembled PDU]\00", align 1
@.str.1051 = private unnamed_addr constant [15 x i8] c"Retransmitted \00", align 1
@ssl_segment_items = internal constant %struct._fragment_items { ptr @ett_tls_segment, ptr @ett_tls_segments, ptr @hf_tls_segments, ptr @hf_tls_segment, ptr @hf_tls_segment_overlap, ptr @hf_tls_segment_overlap_conflict, ptr @hf_tls_segment_multiple_tails, ptr @hf_tls_segment_too_long_fragment, ptr @hf_tls_segment_error, ptr @hf_tls_segment_count, ptr @hf_tls_reassembled_in, ptr @hf_tls_reassembled_length, ptr @hf_tls_reassembled_data, ptr @.str.1052 }, align 8
@.str.1052 = private unnamed_addr constant [9 x i8] c"Segments\00", align 1
@.str.1053 = private unnamed_addr constant [13 x i8] c"Heartbeat %s\00", align 1
@.str.1054 = private unnamed_addr constant [20 x i8] c"Encrypted Heartbeat\00", align 1
@.str.1055 = private unnamed_addr constant [30 x i8] c"%s Record Layer: Heartbeat %s\00", align 1
@.str.1056 = private unnamed_addr constant [38 x i8] c"Invalid heartbeat payload length (%d)\00", align 1
@.str.1057 = private unnamed_addr constant [39 x i8] c" (invalid, using %u to decode payload)\00", align 1
@.str.1058 = private unnamed_addr constant [20 x i8] c"Payload (%u byte%s)\00", align 1
@.str.1059 = private unnamed_addr constant [29 x i8] c"Padding and HMAC (%u byte%s)\00", align 1
@.str.1060 = private unnamed_addr constant [37 x i8] c"%s Record Layer: Encrypted Heartbeat\00", align 1
@.str.1061 = private unnamed_addr constant [28 x i8] c"Encrypted Heartbeat Message\00", align 1
@.str.1062 = private unnamed_addr constant [58 x i8] c"%s: found heuristics dissector %s, app_handle is %p (%s)\0A\00", align 1
@__func__.process_ssl_payload = private unnamed_addr constant [20 x i8] c"process_ssl_payload\00", align 1
@.str.1063 = private unnamed_addr constant [61 x i8] c"%s: no heuristics dissector, falling back to handle %p (%s)\0A\00", align 1
@.str.1064 = private unnamed_addr constant [32 x i8] c"%s: no appdata dissector found\0A\00", align 1
@.str.1065 = private unnamed_addr constant [26 x i8] c"%s: found handle %p (%s)\0A\00", align 1
@.str.1066 = private unnamed_addr constant [26 x i8] c"\0A%s enter frame #%u (%s)\0A\00", align 1
@__func__.dissect_tls13_handshake = private unnamed_addr constant [24 x i8] c"dissect_tls13_handshake\00", align 1
@.str.1067 = private unnamed_addr constant [57 x i8] c"  conversation = %p, ssl_session = %p, from_server = %d\0A\00", align 1
@.str.1068 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.1069 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1070 = private unnamed_addr constant [25 x i8] c"\22%s\22,\22%s\22,\22%s\22,\22%s\22,\22%s\22\00", align 1
@.str.1071 = private unnamed_addr constant [50 x i8] c"ssl_parse_old_keys: Can't load UAT string %s: %s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tls_get_master_key_map(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1), align 8
  call void @ssl_load_keyfile(ptr noundef %7, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  br label %8

8:                                                ; preds = %6, %1
  ret ptr @ssl_master_key_map
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_load_keyfile(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  %31 = load i32, ptr %14, align 4
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str, i32 noundef %31)
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %17, align 4
  %36 = call i32 @conversation_pt_to_conversation_type(i32 noundef %35)
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %19, align 4
  %39 = call ptr @find_conversation(i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %27, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %13
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %17, align 4
  %47 = call i32 @conversation_pt_to_conversation_type(i32 noundef %46)
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %19, align 4
  %50 = call ptr @conversation_new(i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %27, align 8
  %51 = load ptr, ptr %27, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1, ptr noundef %51)
  br label %52

52:                                               ; preds = %42, %13
  %53 = load ptr, ptr %27, align 8
  %54 = load ptr, ptr @tls_handle, align 8
  %55 = call ptr @ssl_get_session(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %28, align 8
  %56 = load ptr, ptr %27, align 8
  %57 = load ptr, ptr %28, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.2, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %58, i32 0, i32 24
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %18, align 4
  call void @ssl_set_server(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds nuw %struct._SslSession, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %52
  %70 = load i32, ptr %20, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = load i32, ptr %20, align 4
  switch i32 %73, label %92 [
    i32 768, label %74
    i32 769, label %74
    i32 770, label %74
    i32 771, label %74
    i32 257, label %74
  ]

74:                                               ; preds = %72, %72, %72, %72, %72
  %75 = load i32, ptr %20, align 4
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds nuw %struct._SslSession, ptr %78, i32 0, i32 2
  store i16 %76, ptr %79, align 8
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 16
  store i32 %83, ptr %81, align 8
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %84, i32 0, i32 24
  %86 = getelementptr inbounds nuw %struct._SslSession, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.3, ptr noundef @__func__.ssl_set_master_secret, i32 noundef %88, i32 noundef %91)
  br label %94

92:                                               ; preds = %72
  %93 = load i32, ptr %20, align 4
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.4, ptr noundef @__func__.ssl_set_master_secret, i32 noundef %93)
  br label %94

94:                                               ; preds = %92, %74
  br label %95

95:                                               ; preds = %94, %69, %52
  %96 = load i32, ptr %21, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %133

98:                                               ; preds = %95
  %99 = load i32, ptr %21, align 4
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %100, i32 0, i32 24
  %102 = getelementptr inbounds nuw %struct._SslSession, ptr %101, i32 0, i32 0
  store i32 %99, ptr %102, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %103, i32 0, i32 24
  %105 = getelementptr inbounds nuw %struct._SslSession, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = call ptr @ssl_find_cipher(i32 noundef %106)
  %108 = load ptr, ptr %28, align 8
  %109 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %108, i32 0, i32 16
  store ptr %107, ptr %109, align 8
  %110 = icmp ne ptr %107, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %98
  %112 = load ptr, ptr %28, align 8
  %113 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, -5
  store i32 %115, ptr %113, align 8
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %116, i32 0, i32 24
  %118 = getelementptr inbounds nuw %struct._SslSession, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.5, i32 noundef %119)
  br label %132

120:                                              ; preds = %98
  %121 = load ptr, ptr %28, align 8
  %122 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %123, 4
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %125, i32 0, i32 24
  %127 = getelementptr inbounds nuw %struct._SslSession, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %28, align 8
  %130 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %130, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.6, i32 noundef %128, i32 noundef %131)
  br label %132

132:                                              ; preds = %120, %111
  br label %133

133:                                              ; preds = %132, %95
  %134 = load ptr, ptr %23, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load ptr, ptr %28, align 8
  %138 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %23, align 8
  call void @ssl_data_set(ptr noundef %138, ptr noundef %139, i32 noundef 32)
  %140 = load ptr, ptr %28, align 8
  %141 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %140, i32 0, i32 15
  %142 = load i32, ptr %141, align 8
  %143 = or i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = load ptr, ptr %28, align 8
  %145 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %145, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.7, i32 noundef %146)
  br label %147

147:                                              ; preds = %136, %133
  %148 = load ptr, ptr %24, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %24, align 8
  call void @ssl_data_set(ptr noundef %152, ptr noundef %153, i32 noundef 32)
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %154, i32 0, i32 15
  %156 = load i32, ptr %155, align 8
  %157 = or i32 %156, 2
  store i32 %157, ptr %155, align 8
  %158 = load ptr, ptr %28, align 8
  %159 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %158, i32 0, i32 15
  %160 = load i32, ptr %159, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.8, i32 noundef %160)
  br label %161

161:                                              ; preds = %150, %147
  %162 = load ptr, ptr %22, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %22, align 8
  call void @ssl_data_set(ptr noundef %166, ptr noundef %167, i32 noundef 48)
  %168 = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %168, i32 0, i32 15
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, 32
  store i32 %171, ptr %169, align 8
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %172, i32 0, i32 15
  %174 = load i32, ptr %173, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.9, i32 noundef %174)
  br label %175

175:                                              ; preds = %164, %161
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.10)
  %176 = load ptr, ptr %28, align 8
  %177 = call i32 @ssl_generate_keyring_material(ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.11)
  store i32 1, ptr %30, align 4
  br label %339

180:                                              ; preds = %175
  %181 = load ptr, ptr %28, align 8
  call void @ssl_change_cipher(ptr noundef %181, i1 noundef zeroext true)
  %182 = load ptr, ptr %28, align 8
  call void @ssl_change_cipher(ptr noundef %182, i1 noundef zeroext false)
  %183 = load ptr, ptr %28, align 8
  %184 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %202

187:                                              ; preds = %180
  %188 = load i32, ptr %25, align 4
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = load i32, ptr %25, align 4
  %192 = zext i32 %191 to i64
  %193 = load ptr, ptr %28, align 8
  %194 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %193, i32 0, i32 18
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct._SslDecoder, ptr %195, i32 0, i32 9
  store i64 %192, ptr %196, align 8
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %197, i32 0, i32 18
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct._SslDecoder, ptr %199, i32 0, i32 9
  %201 = load i64, ptr %200, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.12, i64 noundef %201)
  br label %202

202:                                              ; preds = %190, %187, %180
  %203 = load ptr, ptr %28, align 8
  %204 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %203, i32 0, i32 17
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %222

207:                                              ; preds = %202
  %208 = load i32, ptr %26, align 4
  %209 = icmp ne i32 %208, -1
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load i32, ptr %26, align 4
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %28, align 8
  %214 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %213, i32 0, i32 17
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct._SslDecoder, ptr %215, i32 0, i32 9
  store i64 %212, ptr %216, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct._SslDecoder, ptr %219, i32 0, i32 9
  %221 = load i64, ptr %220, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.13, i64 noundef %221)
  br label %222

222:                                              ; preds = %210, %207, %202
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %223, i32 0, i32 16
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @ssl_get_cipher_blocksize(ptr noundef %225)
  store i32 %226, ptr %29, align 4
  %227 = load ptr, ptr %28, align 8
  %228 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %227, i32 0, i32 18
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %282

231:                                              ; preds = %222
  %232 = load ptr, ptr %28, align 8
  %233 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %232, i32 0, i32 18
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct._SslDecoder, ptr %234, i32 0, i32 9
  %236 = load i64, ptr %235, align 8
  %237 = icmp ugt i64 %236, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr %28, align 8
  %240 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %239, i32 0, i32 14
  %241 = getelementptr inbounds nuw %struct._StringInfo, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = load i32, ptr %29, align 4
  %244 = icmp ugt i32 %242, %243
  br i1 %244, label %245, label %282

245:                                              ; preds = %238, %231
  %246 = load ptr, ptr %28, align 8
  %247 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %246, i32 0, i32 18
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct._SslDecoder, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %250, i32 0, i32 14
  %252 = getelementptr inbounds nuw %struct._StringInfo, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %254, i32 0, i32 14
  %256 = getelementptr inbounds nuw %struct._StringInfo, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = getelementptr i8, ptr %253, i64 %258
  %260 = load i32, ptr %29, align 4
  %261 = zext i32 %260 to i64
  %262 = sub i64 0, %261
  %263 = getelementptr i8, ptr %259, i64 %262
  %264 = load i32, ptr %29, align 4
  %265 = call i32 @ssl_cipher_setiv(ptr noundef %249, ptr noundef %263, i32 noundef %264)
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %266, i32 0, i32 14
  %268 = getelementptr inbounds nuw %struct._StringInfo, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %28, align 8
  %271 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %270, i32 0, i32 14
  %272 = getelementptr inbounds nuw %struct._StringInfo, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr i8, ptr %269, i64 %274
  %276 = load i32, ptr %29, align 4
  %277 = zext i32 %276 to i64
  %278 = sub i64 0, %277
  %279 = getelementptr i8, ptr %275, i64 %278
  %280 = load i32, ptr %29, align 4
  %281 = zext i32 %280 to i64
  call void @ssl_print_data(ptr noundef @.str.14, ptr noundef %279, i64 noundef %281)
  br label %282

282:                                              ; preds = %245, %238, %222
  %283 = load ptr, ptr %28, align 8
  %284 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %283, i32 0, i32 17
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %338

287:                                              ; preds = %282
  %288 = load ptr, ptr %28, align 8
  %289 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %288, i32 0, i32 17
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct._SslDecoder, ptr %290, i32 0, i32 9
  %292 = load i64, ptr %291, align 8
  %293 = icmp ugt i64 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %295, i32 0, i32 12
  %297 = getelementptr inbounds nuw %struct._StringInfo, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = load i32, ptr %29, align 4
  %300 = icmp ugt i32 %298, %299
  br i1 %300, label %301, label %338

301:                                              ; preds = %294, %287
  %302 = load ptr, ptr %28, align 8
  %303 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %302, i32 0, i32 17
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct._SslDecoder, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %28, align 8
  %307 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %306, i32 0, i32 12
  %308 = getelementptr inbounds nuw %struct._StringInfo, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %28, align 8
  %311 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds nuw %struct._StringInfo, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = zext i32 %313 to i64
  %315 = getelementptr i8, ptr %309, i64 %314
  %316 = load i32, ptr %29, align 4
  %317 = zext i32 %316 to i64
  %318 = sub i64 0, %317
  %319 = getelementptr i8, ptr %315, i64 %318
  %320 = load i32, ptr %29, align 4
  %321 = call i32 @ssl_cipher_setiv(ptr noundef %305, ptr noundef %319, i32 noundef %320)
  %322 = load ptr, ptr %28, align 8
  %323 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %322, i32 0, i32 12
  %324 = getelementptr inbounds nuw %struct._StringInfo, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %28, align 8
  %327 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %326, i32 0, i32 12
  %328 = getelementptr inbounds nuw %struct._StringInfo, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %331 = getelementptr i8, ptr %325, i64 %330
  %332 = load i32, ptr %29, align 4
  %333 = zext i32 %332 to i64
  %334 = sub i64 0, %333
  %335 = getelementptr i8, ptr %331, i64 %334
  %336 = load i32, ptr %29, align 4
  %337 = zext i32 %336 to i64
  call void @ssl_print_data(ptr noundef @.str.15, ptr noundef %335, i64 noundef %337)
  br label %338

338:                                              ; preds = %301, %294, %282
  store i32 0, ptr %30, align 4
  br label %339

339:                                              ; preds = %338, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  %340 = load i32, ptr %30, align 4
  switch i32 %340, label %342 [
    i32 0, label %341
    i32 1, label %341
  ]

341:                                              ; preds = %339, %339
  ret void

342:                                              ; preds = %339
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_debug_printf(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_get_session(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_set_server(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_find_cipher(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_data_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_generate_keyring_material(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_change_cipher(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_get_cipher_blocksize(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_cipher_setiv(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_print_data(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @tls_get_cipher_info(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @find_conversation_pinfo(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @proto_tls, align 4
  %32 = call ptr @conversation_get_proto_data(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %43

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %38, i32 0, i32 24
  %40 = getelementptr inbounds nuw %struct._SslSession, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %44

44:                                               ; preds = %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %102 [
    i32 0, label %46
    i32 1, label %100
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i32
  %50 = call ptr @ssl_find_cipher(i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %99

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct._SslCipherSuite, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [6 x i32], ptr @tls_get_cipher_info.gcry_modes, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @ssl_get_cipher_algo(ptr noundef %61)
  store i32 %62, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct._SslCipherSuite, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, 64
  %67 = sext i32 %66 to i64
  %68 = getelementptr [5 x i32], ptr @tls_get_cipher_info.gcry_mds, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr %17, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %78, label %72

72:                                               ; preds = %54
  %73 = load i32, ptr %18, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %19, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %72, %54
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %98

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %18, align 4
  %84 = load ptr, ptr %9, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %17, align 4
  %90 = load ptr, ptr %10, align 8
  store i32 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %19, align 4
  %96 = load ptr, ptr %11, align 8
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %91
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %99

99:                                               ; preds = %98, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %100

100:                                              ; preds = %99, %44
  %101 = load i1, ptr %6, align 1
  ret i1 %101

102:                                              ; preds = %44
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_get_cipher_algo(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @tls13_get_quic_secret(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @find_conversation_pinfo(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %139

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr @proto_tls, align 4
  %30 = call ptr @conversation_get_proto_data(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %138

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 8192
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %19, align 1
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.16, ptr noundef @__func__.tls13_get_quic_secret, i32 noundef %45, i32 noundef %48)
  %49 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %137

52:                                               ; preds = %34
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct._StringInfo, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.17, ptr noundef @__func__.tls13_get_quic_secret)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %137

59:                                               ; preds = %52
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1), align 8
  call void @ssl_load_keyfile(ptr noundef %60, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %86 [
    i32 0, label %62
    i32 1, label %70
    i32 2, label %78
  ]

62:                                               ; preds = %59
  %63 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %68

66:                                               ; preds = %62
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 4207, ptr noundef @.str.20) #19
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %65
  store ptr @.str.21, ptr %15, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 5), align 8
  store ptr %69, ptr %14, align 8
  br label %87

70:                                               ; preds = %59
  %71 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  store ptr @.str.22, ptr %15, align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 7), align 8
  store ptr %74, ptr %14, align 8
  br label %77

75:                                               ; preds = %70
  store ptr @.str.23, ptr %15, align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 6), align 8
  store ptr %76, ptr %14, align 8
  br label %77

77:                                               ; preds = %75, %73
  br label %87

78:                                               ; preds = %59
  %79 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  store ptr @.str.24, ptr %15, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 9), align 8
  store ptr %82, ptr %14, align 8
  br label %85

83:                                               ; preds = %78
  store ptr @.str.25, ptr %15, align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 8), align 8
  store ptr %84, ptr %14, align 8
  br label %85

85:                                               ; preds = %83, %81
  br label %87

86:                                               ; preds = %59
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.26, i32 noundef 7, ptr noundef @.str.19, i64 noundef 4230, ptr noundef @__func__.tls13_get_quic_secret, ptr noundef @.str.27) #19
  unreachable

87:                                               ; preds = %85, %77, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %89, i32 0, i32 7
  %91 = call ptr @g_hash_table_lookup(ptr noundef %88, ptr noundef %90)
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds nuw %struct._StringInfo, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %11, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds nuw %struct._StringInfo, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %12, align 4
  %105 = icmp ugt i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %100, %94, %87
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds nuw %struct._StringInfo, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  br label %117

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i32 [ %115, %112 ], [ 0, %116 ]
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.28, ptr noundef @__func__.tls13_get_quic_secret, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %118)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %136

119:                                              ; preds = %100
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.29, ptr noundef @__func__.tls13_get_quic_secret)
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %120, i32 0, i32 7
  call void @ssl_print_string(ptr noundef @.str.30, ptr noundef %121)
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %20, align 8
  call void @ssl_print_string(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw %struct._StringInfo, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw %struct._StringInfo, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = call ptr @memcpy.inline(ptr noundef %124, ptr noundef %127, i64 noundef %131) #18
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds nuw %struct._StringInfo, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %136

136:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %137

137:                                              ; preds = %136, %58, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  br label %138

138:                                              ; preds = %137, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %139

139:                                              ; preds = %138, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %140 = load i32, ptr %7, align 4
  ret i32 %140
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_print_string(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @tls_get_alpn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_conversation_pinfo(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @proto_tls, align 4
  %15 = call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds nuw %struct._SslSession, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %25

25:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @tls_get_client_alpn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @find_conversation_pinfo(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @proto_tls, align 4
  %15 = call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds nuw %struct._SslSession, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %25

25:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @tls13_exporter(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i1 @tls_get_cipher_info(ptr noundef %24, i16 noundef zeroext 0, ptr noundef null, ptr noundef null, ptr noundef %16)
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %74

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @conversation_pt_to_conversation_type(i32 noundef %31)
  %33 = call ptr @find_conversation_strat(ptr noundef %28, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %73

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr @proto_tls, align 4
  %40 = call ptr @conversation_get_proto_data(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %72

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %45 = load ptr, ptr %21, align 8
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1), align 8
  call void @ssl_load_keyfile(ptr noundef %46, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %47 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 10), align 8
  br label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 11), align 8
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %56, i32 0, i32 7
  %58 = call ptr @g_hash_table_lookup(ptr noundef %55, ptr noundef %57)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %71

62:                                               ; preds = %53
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = call zeroext i1 @tls13_exporter_common(i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  store i1 %70, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %71

71:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %72

72:                                               ; preds = %71, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %73

73:                                               ; preds = %72, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %74

74:                                               ; preds = %73, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %75 = load i1, ptr %8, align 1
  ret i1 %75
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_strat(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @tls13_exporter_common(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
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
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store ptr @.str.970, ptr %20, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @gcry_md_open(ptr noundef %17, i32 noundef %23, i32 noundef 0)
  store i32 %24, ptr %16, align 4
  %25 = load i32, ptr %16, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %70

28:                                               ; preds = %7
  %29 = load ptr, ptr %17, align 8
  %30 = call ptr @gcry_md_read(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @gcry_md_get_algo_dlen(i32 noundef %31)
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %22, align 1
  %34 = load i8, ptr %22, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw %struct._StringInfo, ptr %19, i32 0, i32 1
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i8, ptr %22, align 1
  %43 = getelementptr inbounds nuw %struct._StringInfo, ptr %19, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw %struct._StringInfo, ptr %19, i32 0, i32 0
  %47 = call zeroext i1 @tls13_hkdf_expand_label_context(i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i8 noundef zeroext %42, i16 noundef zeroext %45, ptr noundef %46)
  br i1 %47, label %50, label %48

48:                                               ; preds = %28
  %49 = load ptr, ptr %17, align 8
  call void @gcry_md_close(ptr noundef %49)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %69

50:                                               ; preds = %28
  %51 = load ptr, ptr %17, align 8
  call void @gcry_md_reset(ptr noundef %51)
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  call void @gcry_md_write(ptr noundef %52, ptr noundef %53, i64 noundef %55)
  %56 = load ptr, ptr %17, align 8
  %57 = call ptr @gcry_md_read(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %18, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load i8, ptr %22, align 1
  %62 = load i32, ptr %14, align 4
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %15, align 8
  %65 = call zeroext i1 @tls13_hkdf_expand_label_context(i32 noundef %58, ptr noundef %19, ptr noundef %59, ptr noundef @.str.971, ptr noundef %60, i8 noundef zeroext %61, i16 noundef zeroext %63, ptr noundef %64)
  %66 = getelementptr inbounds nuw %struct._StringInfo, ptr %19, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %67)
  %68 = load ptr, ptr %17, align 8
  call void @gcry_md_close(ptr noundef %68)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %69

69:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  br label %70

70:                                               ; preds = %69, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %71 = load i1, ptr %8, align 1
  ret i1 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tls() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.910, ptr noundef @.str.911, ptr noundef @.str.906)
  store i32 %3, ptr @proto_tls, align 4
  %4 = load i32, ptr @proto_tls, align 4
  %5 = call ptr @register_dissector_table(ptr noundef @.str.907, ptr noundef @.str.912, i32 noundef %4, i32 noundef 5, i32 noundef 1)
  store ptr %5, ptr @ssl_associations, align 8
  %6 = load ptr, ptr @ssl_associations, align 8
  call void @register_dissector_table_alias(ptr noundef %6, ptr noundef @.str.913)
  %7 = load i32, ptr @proto_tls, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_tls.hf, i32 noundef 343)
  %8 = load i32, ptr @proto_tls, align 4
  call void @proto_register_alias(i32 noundef %8, ptr noundef @.str.914)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tls.ett, i32 noundef 50)
  %9 = load i32, ptr @proto_tls, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_tls.ei, i32 noundef 19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %12 = load i32, ptr @proto_tls, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef @proto_reg_handoff_ssl)
  store ptr %13, ptr %2, align 8
  %14 = call ptr @uat_new(ptr noundef @.str.930, i64 noundef 40, ptr noundef @.str.931, i1 noundef zeroext true, ptr noundef @tlskeylist_uats, ptr noundef @ntlsdecrypt, i32 noundef 1, ptr noundef null, ptr noundef @ssldecrypt_copy_cb, ptr noundef null, ptr noundef @ssldecrypt_free_cb, ptr noundef @ssl_parse_uat, ptr noundef @ssl_reset_uat, ptr noundef @proto_register_tls.sslkeylist_uats_flds)
  store ptr %14, ptr @ssldecrypt_uat, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr @ssldecrypt_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %15, ptr noundef @.str.932, ptr noundef @.str.933, ptr noundef @.str.934, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_string_preference(ptr noundef %17, ptr noundef @.str.935, ptr noundef @.str.936, ptr noundef @.str.937, ptr noundef @ssl_keys_list)
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_filename_preference(ptr noundef %18, ptr noundef @.str.938, ptr noundef @.str.939, ptr noundef @.str.940, ptr noundef @ssl_debug_file_name, i1 noundef zeroext true)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.941, ptr noundef @.str.942, ptr noundef @.str.943, ptr noundef @tls_desegment)
  %20 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.944, ptr noundef @.str.945, ptr noundef @.str.946, ptr noundef @tls_desegment_app_data)
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.947, ptr noundef @.str.948, ptr noundef @.str.949, ptr noundef @tls_ignore_mac_failed)
  %22 = call ptr @wmem_epan_scope()
  %23 = call i32 @range_convert_str(ptr noundef %22, ptr noundef @tls_try_heuristic_first, ptr noundef @.str.950, i32 noundef 65535)
  %24 = load ptr, ptr %2, align 8
  call void @prefs_register_range_preference(ptr noundef %24, ptr noundef @.str.951, ptr noundef @.str.952, ptr noundef @.str.953, ptr noundef @tls_try_heuristic_first, i32 noundef 65535)
  %25 = load ptr, ptr %2, align 8
  call void @ssl_common_register_options(ptr noundef %25, ptr noundef @ssl_options, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %26 = load i32, ptr @proto_tls, align 4
  %27 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.906, ptr noundef @.str.954, i32 noundef %26)
  store ptr %27, ptr @ssl_heur_subdissector_list, align 8
  %28 = load i32, ptr @proto_tls, align 4
  call void @ssl_common_register_ssl_alpn_dissector_table(ptr noundef @.str.955, ptr noundef @.str.956, i32 noundef %28)
  %29 = load i32, ptr @proto_tls, align 4
  %30 = call ptr @register_dissector(ptr noundef @.str.906, ptr noundef @dissect_ssl, i32 noundef %29)
  store ptr %30, ptr @tls_handle, align 8
  %31 = load i32, ptr @proto_tls, align 4
  %32 = call ptr @register_dissector(ptr noundef @.str.957, ptr noundef @dissect_tls13_handshake, i32 noundef %31)
  %33 = load i32, ptr @proto_tls, align 4
  %34 = call ptr @register_dissector(ptr noundef @.str.958, ptr noundef @dissect_tls_echconfig, i32 noundef %33)
  call void @register_init_routine(ptr noundef @ssl_init)
  call void @register_cleanup_routine(ptr noundef @ssl_cleanup)
  call void @reassembly_table_register(ptr noundef @ssl_reassembly_table, ptr noundef @tcp_reassembly_table_functions)
  call void @reassembly_table_register(ptr noundef @tls_hs_reassembly_table, ptr noundef @tls_hs_reassembly_table_functions)
  call void @register_decode_as(ptr noundef @proto_register_tls.ssl_da)
  %35 = call i32 @register_tap(ptr noundef @.str.959)
  store i32 %35, ptr @tls_follow_tap, align 4
  %36 = load i32, ptr @tls_follow_tap, align 4
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.960, ptr noundef @.str.959, i32 noundef %36)
  %37 = load i32, ptr @proto_tls, align 4
  call void @register_follow_stream(i32 noundef %37, ptr noundef @.str.959, ptr noundef @tcp_follow_conv_filter, ptr noundef @tcp_follow_index_filter, ptr noundef @tcp_follow_address_filter, ptr noundef @tcp_port_to_display, ptr noundef @ssl_follow_tap_listener, ptr noundef @get_tcp_stream_count, ptr noundef null)
  call void @secrets_register_type(i32 noundef 1414288203, ptr noundef @tls_secrets_block_callback)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @quic_transport_parameter_id_base_custom(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ssl_src_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @wmem_file_scope()
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_tls, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 41
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SslPacketInfo, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ssl_dst_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call ptr @wmem_file_scope()
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_tls, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 41
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SslPacketInfo, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssl_src_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_tls, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 41
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SslPacketInfo, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @llvm.objectsize.i64.p0(ptr %26, i1 false, i1 true, i1 true)
  %28 = load i32, ptr %6, align 4
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %25, i64 noundef 200, i32 noundef 2, i64 noundef %27, ptr noundef @.str.972, i32 noundef %28, ptr noundef @.str.973)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssl_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 25
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_tls, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 41
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SslPacketInfo, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @llvm.objectsize.i64.p0(ptr %26, i1 false, i1 true, i1 true)
  %28 = load i32, ptr %6, align 4
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %25, i64 noundef 200, i32 noundef 2, i64 noundef %27, ptr noundef @.str.974, ptr noundef @.str.973, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssl_both_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 25
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @proto_tls, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 41
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SslPacketInfo, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SslPacketInfo, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %2
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @llvm.objectsize.i64.p0(ptr %33, i1 false, i1 true, i1 true)
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %32, i64 noundef 200, i32 noundef 2, i64 noundef %34, ptr noundef @.str.975, i32 noundef %35, ptr noundef @.str.976, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_dissector_table_alias(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_alias(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ssl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @ssl_debug_file_name, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1), align 8
  %5 = call zeroext i1 @files_identical(ptr noundef %3, ptr noundef %4)
  br i1 %5, label %6, label %22

6:                                                ; preds = %0
  %7 = load ptr, ptr @ssl_debug_file_name, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1), align 8
  call void (ptr, ...) @report_failure(ptr noundef @.str.961, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  %9 = call ptr @prefs_find_module(ptr noundef @.str.906)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %13 = load ptr, ptr %1, align 8
  %14 = call ptr @prefs_find_preference(ptr noundef %13, ptr noundef @.str.938)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @prefs_set_string_value(ptr noundef %18, ptr noundef @.str.26, i32 noundef 2)
  br label %20

20:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  br label %21

21:                                               ; preds = %20, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  br label %22

22:                                               ; preds = %21, %0
  call void @ssl_parse_uat()
  call void @ssl_parse_old_keys()
  %23 = load i8, ptr @proto_reg_handoff_ssl.initialized, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %32

26:                                               ; preds = %22
  store i8 1, ptr @proto_reg_handoff_ssl.initialized, align 1
  %27 = call i32 @find_tap_id(ptr noundef @.str.962)
  store i32 %27, ptr @exported_pdu_tap, align 4
  %28 = load i32, ptr @proto_tls, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.963, ptr noundef @dissect_tls_sct_ber, i32 noundef %28, ptr noundef @.str.964)
  %29 = load i32, ptr @proto_tls, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.965, ptr noundef @dissect_tls_sct_ber, i32 noundef %29, ptr noundef @.str.964)
  %30 = load i32, ptr @proto_tls, align 4
  call void @heur_dissector_add(ptr noundef @.str.966, ptr noundef @dissect_ssl_heur, ptr noundef @.str.967, ptr noundef @.str.968, i32 noundef %30, i32 noundef 1)
  %31 = load ptr, ptr @tls_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.969, ptr noundef @.str.906, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_ip_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_port_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = call i64 @strlen(ptr noundef %18) #20
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
  %29 = call ptr @find_dissector(ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.977, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %13, align 8
  store ptr %34, ptr %35, align 8
  br label %43

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %37 = call ptr @ssl_association_info(ptr noundef @.str.907, ptr noundef @.str.908)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.978, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %13, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_fileopen_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_password_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
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

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ssldecrypt_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssldecrypt_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssl_parse_uat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
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
  call void @ssl_association_remove(ptr noundef @.str.907, ptr noundef %31, ptr noundef %32, i32 noundef %34, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %30, %18
  br label %14, !llvm.loop !8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %52 = load ptr, ptr @tlskeylist_uats, align 8
  %53 = load i32, ptr %1, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct._ssldecrypt_assoc_t, ptr %52, i64 %54
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr @ssl_key_hash, align 8
  %58 = load ptr, ptr @tls_handle, align 8
  call void @ssl_parse_key_list(ptr noundef %56, ptr noundef %57, ptr noundef @.str.907, ptr noundef %58, i1 noundef zeroext true)
  %59 = load ptr, ptr @key_list_stack, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %62, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %1, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %1, align 4
  br label %47, !llvm.loop !10

79:                                               ; preds = %47
  br label %80

80:                                               ; preds = %79, %37
  call void @ssl_debug_flush()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssl_reset_uat() #0 {
  %1 = load ptr, ptr @ssl_key_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @ssl_key_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_common_register_options(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_common_register_ssl_alpn_dissector_table(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.tlsinfo, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 42
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %21, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %32 = call ptr @memset.inline(ptr noundef %20, i32 noundef 0, i64 noundef 16) #18
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  %36 = icmp ugt i32 %35, 4
  br i1 %36, label %37, label %88

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @tvb_get_ptr(ptr noundef %38, i32 noundef 0, i32 noundef 4)
  store ptr %39, ptr %22, align 8
  %40 = load ptr, ptr @g_ascii_table, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr i16, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %84

50:                                               ; preds = %37
  %51 = load ptr, ptr @g_ascii_table, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 64
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %50
  %62 = load ptr, ptr @g_ascii_table, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr i16, ptr %62, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %61
  %73 = load ptr, ptr @g_ascii_table, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr i8, ptr %74, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr i16, ptr %73, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %85

84:                                               ; preds = %72, %61, %50, %37
  store i32 0, ptr %23, align 4
  br label %85

85:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  %86 = load i32, ptr %23, align 4
  switch i32 %86, label %485 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._frame_data, ptr %94, i32 0, i32 11
  %96 = load i16, ptr %95, align 1
  %97 = lshr i16 %96, 3
  %98 = and i16 %97, 1
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, ptr @.str.980, ptr @.str.981
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.979, i32 noundef %91, ptr noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 23
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @conversation_pt_to_conversation_type(i32 noundef %105)
  %107 = call ptr @find_conversation_strat(ptr noundef %102, i32 noundef %106, i32 noundef 0)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %129

110:                                              ; preds = %88
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 16
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 23
  %120 = load i32, ptr %119, align 8
  %121 = call i32 @conversation_pt_to_conversation_type(i32 noundef %120)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 24
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 25
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @conversation_new(i32 noundef %113, ptr noundef %115, ptr noundef %117, i32 noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef 0)
  store ptr %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %110, %88
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr @tls_handle, align 8
  %132 = call ptr @ssl_get_session(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %15, align 8
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %133, i32 0, i32 24
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr @ssl_associations, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @ssl_packet_from_server(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %18, align 4
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct._SslSession, ptr %139, i32 0, i32 22
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %129
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw %struct._SslSession, ptr %144, i32 0, i32 22
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = icmp uge i32 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %485

152:                                              ; preds = %143, %129
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct._frame_data, ptr %155, i32 0, i32 11
  %157 = load i16, ptr %156, align 1
  %158 = lshr i16 %157, 3
  %159 = and i16 %158, 1
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  store ptr null, ptr %15, align 8
  br label %163

163:                                              ; preds = %162, %152
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %15, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.2, ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds nuw %struct._SslSession, ptr %169, i32 0, i32 2
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = call ptr @val_to_str_const(i32 noundef %172, ptr noundef @ssl_version_short_names, ptr noundef @.str.982)
  call void @col_set_str(ptr noundef %168, i32 noundef 35, ptr noundef %173)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  call void @col_clear(ptr noundef %176, i32 noundef 25)
  %177 = load ptr, ptr %8, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %163
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr @proto_tls, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %183, ptr %11, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @ett_tls, align 4
  %186 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %12, align 8
  br label %187

187:                                              ; preds = %179, %163
  br label %188

188:                                              ; preds = %336, %187
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %13, align 4
  %191 = call i32 @tvb_reported_length_remaining(ptr noundef %189, i32 noundef %190)
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %337

193:                                              ; preds = %188
  %194 = load i32, ptr %13, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %13, align 4
  %197 = call i32 @tvb_reported_length_remaining(ptr noundef %195, i32 noundef %196)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.983, i32 noundef %194, i32 noundef %197)
  store i8 0, ptr %14, align 1
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw %struct._SslSession, ptr %198, i32 0, i32 2
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  switch i32 %201, label %258 [
    i32 2, label %202
    i32 768, label %210
    i32 769, label %210
    i32 770, label %210
    i32 771, label %210
    i32 257, label %210
  ]

202:                                              ; preds = %193
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = call i32 @dissect_ssl2_record(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %14, ptr noundef %208)
  store i32 %209, ptr %13, align 4
  br label %318

210:                                              ; preds = %193, %193, %193, %193, %193
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %13, align 4
  %213 = call i32 @tvb_reported_length_remaining(ptr noundef %211, i32 noundef %212)
  %214 = icmp slt i32 %213, 5
  br i1 %214, label %215, label %234

215:                                              ; preds = %210
  %216 = load i8, ptr @tls_desegment, align 1, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 31
  %221 = load i16, ptr %220, align 8
  %222 = zext i16 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = load i32, ptr %13, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 33
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct._packet_info, ptr %228, i32 0, i32 34
  store i32 268435455, ptr %229, align 8
  store i8 1, ptr %14, align 1
  br label %233

230:                                              ; preds = %218, %215
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @tvb_reported_length(ptr noundef %231)
  store i32 %232, ptr %13, align 4
  br label %233

233:                                              ; preds = %230, %224
  br label %318

234:                                              ; preds = %210
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %13, align 4
  %237 = call i32 @ssl_is_v2_client_hello(ptr noundef %235, i32 noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %13, align 4
  %244 = load ptr, ptr %17, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = call i32 @dissect_ssl2_record(ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243, ptr noundef %244, ptr noundef %14, ptr noundef %245)
  store i32 %246, ptr %13, align 4
  br label %257

247:                                              ; preds = %234
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %13, align 4
  %252 = load ptr, ptr %17, align 8
  %253 = load i32, ptr %18, align 4
  %254 = load ptr, ptr %15, align 8
  %255 = load i8, ptr %21, align 1
  %256 = call i32 @dissect_ssl3_record(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %14, ptr noundef %254, i8 noundef zeroext %255, ptr noundef %20)
  store i32 %256, ptr %13, align 4
  br label %257

257:                                              ; preds = %247, %239
  br label %318

258:                                              ; preds = %193
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %13, align 4
  %261 = call i32 @tvb_reported_length_remaining(ptr noundef %259, i32 noundef %260)
  %262 = icmp slt i32 %261, 5
  br i1 %262, label %263, label %282

263:                                              ; preds = %258
  %264 = load i8, ptr @tls_desegment, align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %278

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 31
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %266
  %273 = load i32, ptr %13, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct._packet_info, ptr %274, i32 0, i32 33
  store i32 %273, ptr %275, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 34
  store i32 268435455, ptr %277, align 8
  store i8 1, ptr %14, align 1
  br label %281

278:                                              ; preds = %266, %263
  %279 = load ptr, ptr %6, align 8
  %280 = call i32 @tvb_reported_length(ptr noundef %279)
  store i32 %280, ptr %13, align 4
  br label %281

281:                                              ; preds = %278, %272
  br label %318

282:                                              ; preds = %258
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %13, align 4
  %285 = call i32 @ssl_looks_like_sslv2(ptr noundef %283, i32 noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %13, align 4
  %292 = load ptr, ptr %17, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = call i32 @dissect_ssl2_record(ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %291, ptr noundef %292, ptr noundef %14, ptr noundef %293)
  store i32 %294, ptr %13, align 4
  br label %317

295:                                              ; preds = %282
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %13, align 4
  %298 = call i32 @ssl_looks_like_sslv3(ptr noundef %296, i32 noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr %13, align 4
  %305 = load ptr, ptr %17, align 8
  %306 = load i32, ptr %18, align 4
  %307 = load ptr, ptr %15, align 8
  %308 = load i8, ptr %21, align 1
  %309 = call i32 @dissect_ssl3_record(ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, ptr noundef %14, ptr noundef %307, i8 noundef zeroext %308, ptr noundef %20)
  store i32 %309, ptr %13, align 4
  br label %316

310:                                              ; preds = %295
  %311 = load ptr, ptr %6, align 8
  %312 = call i32 @tvb_reported_length(ptr noundef %311)
  store i32 %312, ptr %13, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  call void @col_append_sep_str(ptr noundef %315, i32 noundef 25, ptr noundef null, ptr noundef @.str.984)
  br label %316

316:                                              ; preds = %310, %300
  br label %317

317:                                              ; preds = %316, %287
  br label %318

318:                                              ; preds = %317, %281, %257, %233, %202
  %319 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %336

321:                                              ; preds = %318
  %322 = load i32, ptr %13, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %13, align 4
  %325 = call i32 @tvb_reported_length_remaining(ptr noundef %323, i32 noundef %324)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.985, i32 noundef %322, i32 noundef %325)
  %326 = load i32, ptr @tls_follow_tap, align 4
  %327 = load ptr, ptr %7, align 8
  %328 = call ptr @wmem_file_scope()
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr @proto_tls, align 4
  %331 = load i8, ptr %21, align 1
  %332 = zext i8 %331 to i32
  %333 = call ptr @p_get_proto_data(ptr noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %332)
  call void @tap_queue_packet(i32 noundef %326, ptr noundef %327, ptr noundef %333)
  %334 = load ptr, ptr %6, align 8
  %335 = call i32 @tvb_captured_length(ptr noundef %334)
  store i32 %335, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %485

336:                                              ; preds = %318
  br label %188, !llvm.loop !11

337:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %338 = load ptr, ptr %6, align 8
  %339 = call i32 @tvb_captured_length(ptr noundef %338)
  store i32 %339, ptr %24, align 4
  %340 = load ptr, ptr %16, align 8
  store ptr %340, ptr %15, align 8
  %341 = load ptr, ptr %15, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %472

343:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %344 = load i32, ptr %18, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load ptr, ptr %15, align 8
  %348 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %347, i32 0, i32 17
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %25, align 8
  br label %354

350:                                              ; preds = %343
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %351, i32 0, i32 18
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %25, align 8
  br label %354

354:                                              ; preds = %350, %346
  %355 = load ptr, ptr %25, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %471

357:                                              ; preds = %354
  %358 = load ptr, ptr %25, align 8
  %359 = getelementptr inbounds nuw %struct._SslDecoder, ptr %358, i32 0, i32 12
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %471

362:                                              ; preds = %357
  %363 = load ptr, ptr %25, align 8
  %364 = getelementptr inbounds nuw %struct._SslDecoder, ptr %363, i32 0, i32 12
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw %struct._SslFlow, ptr %365, i32 0, i32 1
  %367 = load i16, ptr %366, align 4
  %368 = zext i16 %367 to i32
  %369 = and i32 %368, 1
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %471

371:                                              ; preds = %362
  %372 = load ptr, ptr %19, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %387

374:                                              ; preds = %371
  %375 = load ptr, ptr %19, align 8
  %376 = getelementptr inbounds nuw %struct.tcpinfo, ptr %375, i32 0, i32 4
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = and i32 %378, 1
  %380 = getelementptr inbounds nuw %struct.tlsinfo, ptr %20, i32 0, i32 2
  %381 = load i8, ptr %380, align 1, !range !6, !noundef !7
  %382 = trunc i8 %381 to i1
  %383 = zext i1 %382 to i32
  %384 = or i32 %383, %379
  %385 = icmp ne i32 %384, 0
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %380, align 1
  br label %387

387:                                              ; preds = %374, %371
  %388 = getelementptr inbounds nuw %struct.tlsinfo, ptr %20, i32 0, i32 2
  %389 = load i8, ptr %388, align 1, !range !6, !noundef !7
  %390 = trunc i8 %389 to i1
  br i1 %390, label %398, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %6, align 8
  %393 = call i32 @tvb_captured_length(ptr noundef %392)
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds nuw %struct._packet_info, ptr %394, i32 0, i32 33
  store i32 %393, ptr %395, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds nuw %struct._packet_info, ptr %396, i32 0, i32 34
  store i32 268435454, ptr %397, align 8
  br label %470

398:                                              ; preds = %387
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.986)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %399 = load ptr, ptr %25, align 8
  %400 = getelementptr inbounds nuw %struct._SslDecoder, ptr %399, i32 0, i32 12
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw %struct._SslFlow, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %25, align 8
  %405 = getelementptr inbounds nuw %struct._SslDecoder, ptr %404, i32 0, i32 12
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct._SslFlow, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  %409 = call ptr @wmem_tree_lookup32_le(ptr noundef %403, i32 noundef %408)
  store ptr %409, ptr %26, align 8
  %410 = load ptr, ptr %26, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %469

412:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %13, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = load ptr, ptr %26, align 8
  %417 = call i32 @tls_msp_fragment_id(ptr noundef %416)
  %418 = load ptr, ptr %26, align 8
  %419 = load ptr, ptr %25, align 8
  %420 = getelementptr inbounds nuw %struct._SslDecoder, ptr %419, i32 0, i32 12
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw %struct._SslFlow, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8
  %424 = load ptr, ptr %26, align 8
  %425 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = sub i32 %423, %426
  %428 = call ptr @fragment_add(ptr noundef @ssl_reassembly_table, ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %417, ptr noundef %418, i32 noundef %427, i32 noundef 0, i1 noundef zeroext false)
  store ptr %428, ptr %27, align 8
  %429 = load ptr, ptr %27, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %468

431:                                              ; preds = %412
  %432 = load ptr, ptr %27, align 8
  %433 = getelementptr inbounds nuw %struct._fragment_head, ptr %432, i32 0, i32 8
  %434 = load i32, ptr %433, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw %struct._packet_info, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %434, %437
  br i1 %438, label %439, label %468

439:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %27, align 8
  %442 = getelementptr inbounds nuw %struct._fragment_head, ptr %441, i32 0, i32 11
  %443 = load ptr, ptr %442, align 8
  %444 = call ptr @tvb_new_chain(ptr noundef %440, ptr noundef %443)
  store ptr %444, ptr %28, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %28, align 8
  call void @add_new_data_source(ptr noundef %445, ptr noundef %446, ptr noundef @.str.987)
  %447 = load ptr, ptr %27, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = load ptr, ptr %12, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = load ptr, ptr %28, align 8
  call void @print_tls_fragment_tree(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451)
  %452 = load ptr, ptr %26, align 8
  %453 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct.tlsinfo, ptr %20, i32 0, i32 0
  store i32 %454, ptr %455, align 8
  %456 = getelementptr inbounds nuw %struct.tlsinfo, ptr %20, i32 0, i32 1
  store i8 1, ptr %456, align 4
  %457 = load ptr, ptr %28, align 8
  %458 = load ptr, ptr %7, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %17, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = getelementptr inbounds nuw %struct._SslSession, ptr %461, i32 0, i32 19
  %463 = load ptr, ptr %462, align 8
  call void @process_ssl_payload(ptr noundef %457, i32 noundef 0, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %463, ptr noundef %20)
  %464 = load i32, ptr %24, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %439
  store i32 1, ptr %24, align 4
  br label %467

467:                                              ; preds = %466, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %468

468:                                              ; preds = %467, %431, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br label %469

469:                                              ; preds = %468, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %470

470:                                              ; preds = %469, %391
  br label %471

471:                                              ; preds = %470, %362, %357, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %472

472:                                              ; preds = %471, %337
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds nuw %struct._packet_info, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  call void @col_set_fence(ptr noundef %475, i32 noundef 25)
  call void @ssl_debug_flush()
  %476 = load i32, ptr @tls_follow_tap, align 4
  %477 = load ptr, ptr %7, align 8
  %478 = call ptr @wmem_file_scope()
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr @proto_tls, align 4
  %481 = load i8, ptr %21, align 1
  %482 = zext i8 %481 to i32
  %483 = call ptr @p_get_proto_data(ptr noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef %482)
  call void @tap_queue_packet(i32 noundef %476, ptr noundef %477, ptr noundef %483)
  %484 = load i32, ptr %24, align 4
  store i32 %484, ptr %5, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %485

485:                                              ; preds = %472, %321, %151, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %486 = load i32, ptr %5, align 4
  ret i32 %486
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._frame_data, ptr %24, i32 0, i32 11
  %26 = load i16, ptr %25, align 1
  %27 = lshr i16 %26, 3
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.980, ptr @.str.981
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1066, ptr noundef @__func__.dissect_tls13_handshake, i32 noundef %21, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @find_or_create_conversation(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr @tls_handle, align 8
  %36 = call ptr @ssl_get_session(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %37, i32 0, i32 24
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr @ssl_associations, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @ssl_packet_from_server(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._SslSession, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._SslSession, ptr %49, i32 0, i32 2
  store i16 772, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 16
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 8192
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %48, %4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct._frame_data, ptr %62, i32 0, i32 11
  %64 = load i16, ptr %63, align 1
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
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1067, ptr noundef %71, ptr noundef %72, i32 noundef %73)
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
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 41
  %89 = load i8, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %10, align 8
  call void @dissect_tls_handshake(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef %85, i1 noundef zeroext false, i32 noundef %86, i8 noundef zeroext %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, i16 noundef zeroext 772)
  call void @ssl_debug_flush()
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @tvb_captured_length(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssl_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  %3 = call ptr @prefs_find_module(ptr noundef @.str.906)
  store ptr %3, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @ssl_common_init(ptr noundef @ssl_master_key_map, ptr noundef @ssl_decrypted_data, ptr noundef @ssl_compressed_data)
  call void @ssl_debug_flush()
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = call ptr @prefs_find_preference(ptr noundef %7, ptr noundef @.str.935)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i1 @prefs_get_preference_obsolete(ptr noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @prefs_set_preference_obsolete(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %6
  br label %15

15:                                               ; preds = %14, %0
  store i32 0, ptr @hs_reassembly_id_count, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_conv_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_index_filter(i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 0, ptr %16, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.SslPacketInfo, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %181

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct._follow_info, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct._follow_info, ptr %41, i32 0, i32 6
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct._follow_info, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 16
  call void @copy_address(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 25
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct._follow_info, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct._follow_info, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 17
  call void @copy_address(ptr noundef %53, ptr noundef %55)
  br label %56

56:                                               ; preds = %37, %32
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct._follow_info, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 16
  %61 = call zeroext i1 @addresses_equal(ptr noundef %58, ptr noundef %60)
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct._follow_info, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 24
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %72

71:                                               ; preds = %62, %56
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct.SslPacketInfo, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %14, align 8
  br label %76

76:                                               ; preds = %176, %72
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %180

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 23
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %176

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct._follow_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %16, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr [2 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %88, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %176

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store i64 40, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %98 = load i64, ptr %19, align 8
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %18, align 8
  %102 = call noalias ptr @g_malloc(i64 noundef %101) #21
  store ptr %102, ptr %20, align 8
  br label %124

103:                                              ; preds = %97
  %104 = load i64, ptr %18, align 8
  %105 = call i1 @llvm.is.constant.i64(i64 %104)
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = load i64, ptr %19, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %18, align 8
  %111 = load i64, ptr %19, align 8
  %112 = udiv i64 -1, %111
  %113 = icmp ule i64 %110, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %109, %106
  %115 = load i64, ptr %18, align 8
  %116 = load i64, ptr %19, align 8
  %117 = mul i64 %115, %116
  %118 = call noalias ptr @g_malloc(i64 noundef %117) #21
  store ptr %118, ptr %20, align 8
  br label %123

119:                                              ; preds = %109, %103
  %120 = load i64, ptr %18, align 8
  %121 = load i64, ptr %19, align 8
  %122 = call noalias ptr @g_malloc_n(i64 noundef %120, i64 noundef %121) #22
  store ptr %122, ptr %20, align 8
  br label %123

123:                                              ; preds = %119, %114
  br label %124

124:                                              ; preds = %123, %100
  %125 = load ptr, ptr %20, align 8
  store ptr %125, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %126 = load ptr, ptr %21, align 8
  store ptr %126, ptr %13, align 8
  %127 = load i32, ptr %16, align 4
  %128 = icmp eq i32 %127, 1
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.follow_record_t, ptr %129, i32 0, i32 0
  %131 = zext i1 %128 to i8
  store i8 %131, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct.follow_record_t, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.follow_record_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %140, i64 16, i1 false)
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = call ptr @g_byte_array_sized_new(i32 noundef %143)
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw %struct.follow_record_t, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.follow_record_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = call ptr @g_byte_array_append(ptr noundef %149, ptr noundef %152, i32 noundef %155)
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.follow_record_t, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct._follow_info, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call ptr @g_list_prepend(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct._follow_info, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct._follow_info, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %16, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr [2 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, %168
  store i32 %175, ptr %173, align 4
  br label %176

176:                                              ; preds = %124, %96, %84
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %14, align 8
  br label %76, !llvm.loop !12

180:                                              ; preds = %76
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %181

181:                                              ; preds = %180, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %182 = load i32, ptr %6, align 4
  ret i32 %182
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_tcp_stream_count() #1

; Function Attrs: null_pointer_is_valid
declare void @secrets_register_type(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @files_identical(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssl_parse_old_keys() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
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
  %21 = call ptr @g_strsplit(ptr noundef %20, ptr noundef @.str.1068, i32 noundef 0)
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
  %35 = call ptr @g_strsplit(ptr noundef %34, ptr noundef @.str.1069, i32 noundef 5)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @strlen(ptr noundef %61) #20
  %63 = trunc i64 %62 to i32
  %64 = call ptr @uat_esc(ptr noundef %58, i32 noundef %63)
  store ptr %64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
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
  %87 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1070, ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %86)
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
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1071, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %92, %74
  %97 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %98

98:                                               ; preds = %96, %50, %45, %40, %29
  %99 = load ptr, ptr %2, align 8
  call void @g_strfreev(ptr noundef %99)
  br label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %5, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %22, !llvm.loop !13

103:                                              ; preds = %22
  %104 = load ptr, ptr %1, align 8
  call void @g_strfreev(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %13, %10, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ssl_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @is_sslv3_or_tls(ptr noundef %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @is_sslv2_clienthello(ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @find_or_create_conversation(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr @tls_handle, align 8
  call void @conversation_set_dissector_from_frame_number(ptr noundef %21, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @dissect_ssl(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  store i1 %31, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %33 = load i1, ptr %5, align 1
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ssl_dissector_add(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @tls_handle, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  call void @ssl_association_add(ptr noundef @.str.907, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_association_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ssl_dissector_delete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @tls_handle, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  call void @ssl_association_remove(ptr noundef @.str.907, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_association_remove(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tls13_hkdf_expand_label_context(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_reset(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_find_appdata_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_association_info(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_set_debug(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_pop(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @privkey_hash_table_new() #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_parse_key_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_debug_flush() #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #18
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_packet_from_server(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %28 = load i32, ptr %12, align 4
  store i32 %28, ptr %16, align 4
  store i32 0, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store i16 -1, ptr %21, align 2
  store ptr null, ptr %23, align 8
  store ptr null, ptr %26, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %17, align 1
  %32 = load i8, ptr %17, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 2, i32 3
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %18, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %24, align 4
  %41 = load i32, ptr %24, align 4
  %42 = load i8, ptr %18, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %7
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  call void @ssl_proto_tree_add_segment_data(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, ptr noundef null)
  %49 = load i8, ptr @tls_desegment, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 31
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 33
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 34
  store i32 268435455, ptr %62, align 8
  %63 = load ptr, ptr %14, align 8
  store i8 1, ptr %63, align 1
  %64 = load i32, ptr %12, align 4
  store i32 %64, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %330

65:                                               ; preds = %51, %45
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %24, align 4
  %68 = add i32 %66, %67
  store i32 %68, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %330

69:                                               ; preds = %7
  %70 = load i8, ptr %18, align 1
  %71 = zext i8 %70 to i32
  switch i32 %71, label %109 [
    i32 2, label %72
    i32 3, label %85
  ]

72:                                               ; preds = %69
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 127
  %76 = shl i32 %75, 8
  store i32 %76, ptr %19, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  store i8 %80, ptr %17, align 1
  %81 = load i8, ptr %17, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %19, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %19, align 4
  br label %109

85:                                               ; preds = %69
  %86 = load i8, ptr %17, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1, i32 0
  store i32 %90, ptr %20, align 4
  %91 = load i8, ptr %17, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 63
  %94 = shl i32 %93, 8
  store i32 %94, ptr %19, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %97)
  store i8 %98, ptr %17, align 1
  %99 = load i8, ptr %17, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %19, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %19, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 2
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %103, i32 noundef %105)
  store i8 %106, ptr %17, align 1
  %107 = load i8, ptr %17, align 1
  %108 = zext i8 %107 to i16
  store i16 %108, ptr %21, align 2
  br label %109

109:                                              ; preds = %85, %69, %72
  %110 = load i32, ptr %24, align 4
  %111 = load i8, ptr %18, align 1
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %19, align 4
  %114 = add i32 %112, %113
  %115 = icmp ult i32 %110, %114
  br i1 %115, label %116, label %146

116:                                              ; preds = %109
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %12, align 4
  call void @ssl_proto_tree_add_segment_data(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef -1, ptr noundef null)
  %120 = load i8, ptr @tls_desegment, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %142

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 31
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %122
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 33
  store i32 %129, ptr %131, align 4
  %132 = load i8, ptr %18, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %19, align 4
  %135 = add i32 %133, %134
  %136 = load i32, ptr %24, align 4
  %137 = sub i32 %135, %136
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 34
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %14, align 8
  store i8 1, ptr %140, align 1
  %141 = load i32, ptr %12, align 4
  store i32 %141, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %330

142:                                              ; preds = %122, %116
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %24, align 4
  %145 = add i32 %143, %144
  store i32 %145, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %330

146:                                              ; preds = %109
  %147 = load i8, ptr %18, align 1
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %12, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_ssl2_record, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %16, align 4
  %155 = load i8, ptr %18, align 1
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %19, align 4
  %158 = add i32 %156, %157
  %159 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %158, i32 noundef 0)
  store ptr %159, ptr %25, align 8
  %160 = load ptr, ptr %25, align 8
  %161 = load i32, ptr @ett_tls_record, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %26, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %16, align 4
  %165 = load i8, ptr %18, align 1
  %166 = zext i8 %165 to i32
  %167 = add i32 %164, %166
  %168 = call zeroext i8 @tvb_get_uint8(ptr noundef %163, i32 noundef %167)
  store i8 %168, ptr %22, align 1
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct._SslSession, ptr %169, i32 0, i32 2
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %146
  %175 = load i8, ptr %22, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp sge i32 %176, 2
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = load i8, ptr %22, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp sle i32 %180, 8
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds nuw %struct._SslSession, ptr %183, i32 0, i32 2
  store i16 2, ptr %184, align 8
  br label %185

185:                                              ; preds = %182, %178, %174
  br label %186

186:                                              ; preds = %185, %146
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @col_set_str(ptr noundef %189, i32 noundef 35, ptr noundef @.str.988)
  %190 = load i8, ptr %22, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr @try_val_to_str(i32 noundef %191, ptr noundef @ssl_20_msg_types)
  store ptr %192, ptr %23, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %204

195:                                              ; preds = %186
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %16, align 4
  %198 = load i8, ptr %18, align 1
  %199 = zext i8 %198 to i32
  %200 = add i32 %197, %199
  %201 = load i32, ptr %19, align 4
  %202 = call i32 @ssl_looks_like_valid_v2_handshake(ptr noundef %196, i32 noundef %200, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %225, label %204

204:                                              ; preds = %195, %186
  %205 = load ptr, ptr %26, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %215

207:                                              ; preds = %204
  %208 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %208, ptr noundef @.str.989, ptr noundef @.str.988, ptr noundef @.str.990)
  %209 = load ptr, ptr %26, align 8
  %210 = load i32, ptr @hf_tls_record_version, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %16, align 4
  %213 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 0, i32 noundef 2)
  store ptr %213, ptr %25, align 8
  %214 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %214)
  br label %215

215:                                              ; preds = %207, %204
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @col_append_sep_str(ptr noundef %218, i32 noundef 25, ptr noundef null, ptr noundef @.str.990)
  %219 = load i32, ptr %16, align 4
  %220 = load i8, ptr %18, align 1
  %221 = zext i8 %220 to i32
  %222 = add i32 %219, %221
  %223 = load i32, ptr %19, align 4
  %224 = add i32 %222, %223
  store i32 %224, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %330

225:                                              ; preds = %195
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %23, align 8
  call void @col_append_sep_str(ptr noundef %228, i32 noundef 25, ptr noundef null, ptr noundef %229)
  %230 = load ptr, ptr %26, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load ptr, ptr %26, align 8
  %234 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %233, ptr noundef @.str.989, ptr noundef @.str.988, ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %225
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %26, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %258

239:                                              ; preds = %236
  %240 = load ptr, ptr %26, align 8
  %241 = load i32, ptr @hf_tls_record_version, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %16, align 4
  %244 = call ptr @proto_tree_add_uint(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 0, i32 noundef 2)
  store ptr %244, ptr %25, align 8
  %245 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %245)
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %12, align 4
  %248 = load i8, ptr %18, align 1
  %249 = zext i8 %248 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %246, i32 noundef %247, i32 noundef %249)
  %250 = load ptr, ptr %26, align 8
  %251 = load i32, ptr @hf_tls_record_length, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %16, align 4
  %254 = load i8, ptr %18, align 1
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %19, align 4
  %257 = call ptr @proto_tree_add_uint(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %255, i32 noundef %256)
  br label %258

258:                                              ; preds = %239, %236
  %259 = load ptr, ptr %26, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %272

261:                                              ; preds = %258
  %262 = load i32, ptr %20, align 4
  %263 = icmp ne i32 %262, -1
  br i1 %263, label %264, label %272

264:                                              ; preds = %261
  %265 = load ptr, ptr %26, align 8
  %266 = load i32, ptr @hf_ssl2_record_is_escape, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %16, align 4
  %269 = load i32, ptr %20, align 4
  %270 = sext i32 %269 to i64
  %271 = call ptr @proto_tree_add_boolean(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i64 noundef %270)
  br label %272

272:                                              ; preds = %264, %261, %258
  %273 = load ptr, ptr %26, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %288

275:                                              ; preds = %272
  %276 = load i16, ptr %21, align 2
  %277 = sext i16 %276 to i32
  %278 = icmp ne i32 %277, -1
  br i1 %278, label %279, label %288

279:                                              ; preds = %275
  %280 = load ptr, ptr %26, align 8
  %281 = load i32, ptr @hf_ssl2_record_padding_length, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %16, align 4
  %284 = add i32 %283, 2
  %285 = load i16, ptr %21, align 2
  %286 = sext i16 %285 to i32
  %287 = call ptr @proto_tree_add_uint(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef 1, i32 noundef %286)
  br label %288

288:                                              ; preds = %279, %275, %272
  %289 = load i32, ptr %16, align 4
  %290 = load i8, ptr %18, align 1
  %291 = zext i8 %290 to i32
  %292 = add i32 %289, %291
  store i32 %292, ptr %12, align 4
  %293 = load ptr, ptr %26, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %301

295:                                              ; preds = %288
  %296 = load ptr, ptr %26, align 8
  %297 = load i32, ptr @hf_ssl2_msg_type, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %12, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  br label %301

301:                                              ; preds = %295, %288
  %302 = load i32, ptr %12, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %12, align 4
  %304 = load i8, ptr %22, align 1
  %305 = zext i8 %304 to i32
  switch i32 %305, label %322 [
    i32 1, label %306
    i32 2, label %312
    i32 4, label %316
    i32 0, label %321
    i32 3, label %321
    i32 5, label %321
    i32 6, label %321
    i32 7, label %321
    i32 8, label %321
  ]

306:                                              ; preds = %301
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %26, align 8
  %310 = load i32, ptr %12, align 4
  %311 = load ptr, ptr %15, align 8
  call void @dissect_ssl2_hnd_client_hello(ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, ptr noundef %311)
  br label %323

312:                                              ; preds = %301
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %26, align 8
  %315 = load i32, ptr %12, align 4
  call void @dissect_ssl2_hnd_client_master_key(ptr noundef %313, ptr noundef %314, i32 noundef %315)
  br label %323

316:                                              ; preds = %301
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %26, align 8
  %319 = load i32, ptr %12, align 4
  %320 = load ptr, ptr %10, align 8
  call void @dissect_ssl2_hnd_server_hello(ptr noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef %320)
  br label %323

321:                                              ; preds = %301, %301, %301, %301, %301, %301
  br label %323

322:                                              ; preds = %301
  br label %323

323:                                              ; preds = %322, %321, %316, %312, %306
  %324 = load i32, ptr %16, align 4
  %325 = load i8, ptr %18, align 1
  %326 = zext i8 %325 to i32
  %327 = add i32 %324, %326
  %328 = load i32, ptr %19, align 4
  %329 = add i32 %327, %328
  store i32 %329, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %330

330:                                              ; preds = %323, %215, %142, %128, %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %331 = load i32, ptr %8, align 4
  ret i32 %331
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssl_is_v2_client_hello(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 128
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  store ptr null, ptr %34, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %32, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct._SslSession, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 769
  br i1 %48, label %67, label %49

49:                                               ; preds = %10
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct._SslSession, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 770
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds nuw %struct._SslSession, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 771
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct._SslSession, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 257
  br i1 %66, label %67, label %88

67:                                               ; preds = %61, %55, %49, %10
  %68 = load i32, ptr %32, align 4
  %69 = icmp uge i32 %68, 1
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %72)
  %74 = call zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext %73)
  br i1 %74, label %88, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %32, align 4
  %81 = call ptr @proto_tree_add_expert(ptr noundef %76, ptr noundef %77, ptr noundef @ei_tls_ignored_unknown_record, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_append_sep_str(ptr noundef %84, i32 noundef 25, ptr noundef null, ptr noundef @.str.875)
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %32, align 4
  %87 = add i32 %85, %86
  store i32 %87, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %643

88:                                               ; preds = %70, %67, %61
  %89 = load i32, ptr %32, align 4
  %90 = icmp ult i32 %89, 5
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %15, align 4
  call void @ssl_proto_tree_add_segment_data(ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef -1, ptr noundef null)
  %95 = load i8, ptr @tls_desegment, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 31
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 33
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 34
  store i32 268435455, ptr %108, align 8
  %109 = load ptr, ptr %18, align 8
  store i8 1, ptr %109, align 1
  %110 = load i32, ptr %15, align 4
  store i32 %110, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %643

111:                                              ; preds = %97, %91
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %32, align 4
  %114 = add i32 %112, %113
  store i32 %114, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %643

115:                                              ; preds = %88
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %15, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
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
  %130 = call zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext %129)
  br i1 %130, label %131, label %165

131:                                              ; preds = %115
  %132 = load i32, ptr %32, align 4
  %133 = load i32, ptr %22, align 4
  %134 = add i32 %133, 5
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %136, label %164

136:                                              ; preds = %131
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %15, align 4
  call void @ssl_proto_tree_add_segment_data(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef -1, ptr noundef null)
  %140 = load i8, ptr @tls_desegment, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %160

142:                                              ; preds = %136
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 31
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %142
  %149 = load i32, ptr %15, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 33
  store i32 %149, ptr %151, align 4
  %152 = load i32, ptr %22, align 4
  %153 = add i32 %152, 5
  %154 = load i32, ptr %32, align 4
  %155 = sub i32 %153, %154
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 34
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %18, align 8
  store i8 1, ptr %158, align 1
  %159 = load i32, ptr %15, align 4
  store i32 %159, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %643

160:                                              ; preds = %142, %136
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %32, align 4
  %163 = add i32 %161, %162
  store i32 %163, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %643

164:                                              ; preds = %131
  br label %173

165:                                              ; preds = %115
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @col_append_sep_str(ptr noundef %168, i32 noundef 25, ptr noundef null, ptr noundef @.str.984)
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, 5
  %171 = load i32, ptr %22, align 4
  %172 = add i32 %170, %171
  store i32 %172, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %643

173:                                              ; preds = %164
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr @hf_tls_record, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %22, align 4
  %179 = add i32 5, %178
  %180 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %179, i32 noundef 0)
  store ptr %180, ptr %27, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = load i32, ptr @ett_tls_record, align 4
  %183 = call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %28, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw %struct._SslSession, ptr %184, i32 0, i32 2
  %186 = load i16, ptr %185, align 8
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 772
  br i1 %188, label %189, label %199

189:                                              ; preds = %173
  %190 = load i8, ptr %25, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 23
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %28, align 8
  %195 = load i32, ptr @hf_tls_record_opaque_type, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %15, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef 0)
  store ptr %198, ptr %30, align 8
  br label %205

199:                                              ; preds = %189, %173
  %200 = load ptr, ptr %28, align 8
  %201 = load i32, ptr @hf_tls_record_content_type, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %15, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  store ptr %204, ptr %30, align 8
  br label %205

205:                                              ; preds = %199, %193
  %206 = load i32, ptr %15, align 4
  store i32 %206, ptr %31, align 4
  %207 = load i32, ptr %15, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %15, align 4
  %209 = load ptr, ptr %28, align 8
  %210 = load i32, ptr @hf_tls_record_version, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %15, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 2, i32 noundef 0)
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %15, align 4
  %216 = load ptr, ptr %28, align 8
  %217 = load i32, ptr @hf_tls_record_length, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr %15, align 4
  %220 = load i32, ptr %22, align 4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 2, i32 noundef %220)
  store ptr %221, ptr %29, align 8
  %222 = load i32, ptr %15, align 4
  %223 = add i32 %222, 2
  store i32 %223, ptr %15, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %15, align 4
  %226 = call zeroext i8 @tvb_get_uint8(ptr noundef %224, i32 noundef %225)
  store i8 %226, ptr %26, align 1
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw %struct._SslSession, ptr %227, i32 0, i32 2
  %229 = load i16, ptr %228, align 8
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %205
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = load i8, ptr %25, align 1
  %236 = load i8, ptr %26, align 1
  %237 = load i16, ptr %24, align 2
  call void @ssl_try_set_version(ptr noundef %233, ptr noundef %234, i8 noundef zeroext %235, i8 noundef zeroext %236, i1 noundef zeroext false, i16 noundef zeroext %237)
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load i16, ptr %24, align 2
  %242 = zext i16 %241 to i32
  %243 = call ptr @val_to_str_const(i32 noundef %242, ptr noundef @ssl_version_short_names, ptr noundef @.str.982)
  call void @col_set_str(ptr noundef %240, i32 noundef 35, ptr noundef %243)
  br label %248

244:                                              ; preds = %205
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds nuw %struct._SslSession, ptr %245, i32 0, i32 2
  %247 = load i16, ptr %246, align 8
  store i16 %247, ptr %24, align 2
  br label %248

248:                                              ; preds = %244, %232
  %249 = load i8, ptr %25, align 1
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %25, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr @val_to_str_const(i32 noundef %252, ptr noundef @ssl_31_content_type, ptr noundef @.str.1002)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1001, i32 noundef %250, ptr noundef %253)
  %254 = load ptr, ptr %19, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %338

256:                                              ; preds = %248
  %257 = load i32, ptr %22, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %338

259:                                              ; preds = %256
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds nuw %struct._SslSession, ptr %260, i32 0, i32 2
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = icmp ne i32 %263, 772
  br i1 %264, label %269, label %265

265:                                              ; preds = %259
  %266 = load i8, ptr %25, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 23
  br i1 %268, label %269, label %338

269:                                              ; preds = %265, %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #18
  store i8 0, ptr %36, align 1
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw %struct._SslSession, ptr %270, i32 0, i32 2
  %272 = load i16, ptr %271, align 8
  %273 = zext i16 %272 to i32
  %274 = icmp eq i32 %273, 772
  br i1 %274, label %275, label %314

275:                                              ; preds = %269
  %276 = load i8, ptr %25, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 23
  br i1 %278, label %279, label %314

279:                                              ; preds = %275
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %280, i32 0, i32 25
  %282 = load i8, ptr %281, align 8, !range !6, !noundef !7
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %314

284:                                              ; preds = %279
  %285 = load ptr, ptr %16, align 8
  %286 = load ptr, ptr @ssl_associations, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = call i32 @ssl_packet_from_server(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %314, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr %15, align 4
  %294 = load i32, ptr %22, align 4
  %295 = trunc i32 %294 to i16
  %296 = load ptr, ptr %19, align 8
  %297 = load i8, ptr %20, align 1
  %298 = call zeroext i1 @decrypt_tls13_early_data(ptr noundef %291, ptr noundef %292, i32 noundef %293, i16 noundef zeroext %295, ptr noundef %296, i8 noundef zeroext %297)
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %36, align 1
  %300 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %301 = trunc i8 %300 to i1
  br i1 %301, label %313, label %302

302:                                              ; preds = %290
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %303, i32 0, i32 15
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 2
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = load ptr, ptr %19, align 8
  call void @tls13_change_key(ptr noundef %309, ptr noundef @ssl_master_key_map, i1 noundef zeroext false, i32 noundef 1)
  br label %310

310:                                              ; preds = %308, %302
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %311, i32 0, i32 25
  store i8 0, ptr %312, align 8
  br label %313

313:                                              ; preds = %310, %290
  br label %314

314:                                              ; preds = %313, %284, %279, %275, %269
  %315 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %316 = trunc i8 %315 to i1
  br i1 %316, label %337, label %317

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
  %335 = load i8, ptr %20, align 1
  %336 = call zeroext i1 @decrypt_ssl3_record(ptr noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef %321, i8 noundef zeroext %322, i16 noundef zeroext %323, i16 noundef zeroext %325, i1 noundef zeroext %334, i8 noundef zeroext %335)
  br label %337

337:                                              ; preds = %333, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #18
  br label %338

338:                                              ; preds = %337, %265, %256, %248
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr @proto_tls, align 4
  %341 = load ptr, ptr %13, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = call i32 @tvb_raw_offset(ptr noundef %342)
  %344 = load i32, ptr %15, align 4
  %345 = add i32 %343, %344
  %346 = load i8, ptr %20, align 1
  %347 = call ptr @ssl_get_record_info(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %345, i8 noundef zeroext %346, ptr noundef %34)
  store ptr %347, ptr %33, align 8
  %348 = load ptr, ptr %33, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %373

350:                                              ; preds = %338
  %351 = load ptr, ptr %13, align 8
  %352 = load ptr, ptr %33, align 8
  call void @add_new_data_source(ptr noundef %351, ptr noundef %352, ptr noundef @.str.1003)
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds nuw %struct._SslSession, ptr %353, i32 0, i32 2
  %355 = load i16, ptr %354, align 8
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %356, 772
  br i1 %357, label %358, label %372

358:                                              ; preds = %350
  %359 = load ptr, ptr %34, align 8
  %360 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 8
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %25, align 1
  %363 = load ptr, ptr %28, align 8
  %364 = load i32, ptr @hf_tls_record_content_type, align 4
  %365 = load ptr, ptr %12, align 8
  %366 = load i32, ptr %31, align 4
  %367 = load ptr, ptr %34, align 8
  %368 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 8
  %370 = call ptr @proto_tree_add_uint(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 1, i32 noundef %369)
  store ptr %370, ptr %27, align 8
  %371 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %371)
  br label %372

372:                                              ; preds = %358, %350
  br label %373

373:                                              ; preds = %372, %338
  %374 = load ptr, ptr %13, align 8
  %375 = load i8, ptr %25, align 1
  %376 = zext i8 %375 to i32
  %377 = load i32, ptr %22, align 4
  %378 = load ptr, ptr %29, align 8
  %379 = load i16, ptr %24, align 2
  %380 = load ptr, ptr %33, align 8
  call void @ssl_check_record_length(ptr noundef @dissect_ssl3_hf, ptr noundef %374, i32 noundef %376, i32 noundef %377, ptr noundef %378, i16 noundef zeroext %379, ptr noundef %380)
  %381 = load i8, ptr %25, align 1
  %382 = zext i8 %381 to i32
  switch i32 %382, label %638 [
    i32 20, label %383
    i32 21, label %438
    i32 22, label %456
    i32 23, label %496
    i32 24, label %587
    i32 25, label %637
    i32 26, label %637
  ]

383:                                              ; preds = %373
  %384 = load i16, ptr %24, align 2
  %385 = zext i16 %384 to i32
  %386 = icmp eq i32 %385, 772
  br i1 %386, label %387, label %403

387:                                              ; preds = %383
  %388 = load ptr, ptr %16, align 8
  %389 = getelementptr inbounds nuw %struct._SslSession, ptr %388, i32 0, i32 3
  %390 = load i8, ptr %389, align 2
  %391 = zext i8 %390 to i32
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %387
  %394 = load ptr, ptr %16, align 8
  %395 = getelementptr inbounds nuw %struct._SslSession, ptr %394, i32 0, i32 3
  %396 = load i8, ptr %395, align 2
  %397 = zext i8 %396 to i32
  %398 = icmp slt i32 %397, 22
  br i1 %398, label %399, label %403

399:                                              ; preds = %393
  %400 = load ptr, ptr %13, align 8
  %401 = load ptr, ptr %30, align 8
  %402 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %400, ptr noundef %401, ptr noundef @ei_tls_unexpected_message, ptr noundef @.str.1004)
  br label %638

403:                                              ; preds = %393, %387, %383
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds nuw %struct._packet_info, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  call void @col_append_sep_str(ptr noundef %406, i32 noundef 25, ptr noundef null, ptr noundef @.str.1005)
  %407 = load ptr, ptr %12, align 8
  %408 = load ptr, ptr %13, align 8
  %409 = load ptr, ptr %28, align 8
  %410 = load i32, ptr %15, align 4
  %411 = load ptr, ptr %16, align 8
  %412 = load i32, ptr %17, align 4
  %413 = icmp ne i32 %412, 0
  %414 = load ptr, ptr %19, align 8
  call void @ssl_dissect_change_cipher_spec(ptr noundef @dissect_ssl3_hf, ptr noundef %407, ptr noundef %408, ptr noundef %409, i32 noundef %410, ptr noundef %411, i1 noundef zeroext %413, ptr noundef %414)
  %415 = load i16, ptr %24, align 2
  %416 = zext i16 %415 to i32
  %417 = icmp eq i32 %416, 772
  br i1 %417, label %418, label %419

418:                                              ; preds = %403
  br label %638

419:                                              ; preds = %403
  %420 = load ptr, ptr %19, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1), align 8
  call void @ssl_load_keyfile(ptr noundef %423, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %424 = load ptr, ptr %19, align 8
  call void @ssl_finalize_decryption(ptr noundef %424, ptr noundef @ssl_master_key_map)
  %425 = load ptr, ptr %19, align 8
  %426 = load ptr, ptr %16, align 8
  %427 = load ptr, ptr @ssl_associations, align 8
  %428 = load ptr, ptr %13, align 8
  %429 = call i32 @ssl_packet_from_server(ptr noundef %426, ptr noundef %427, ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  call void @ssl_change_cipher(ptr noundef %425, i1 noundef zeroext %430)
  br label %431

431:                                              ; preds = %422, %419
  %432 = load i32, ptr %17, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load ptr, ptr %16, align 8
  %436 = getelementptr inbounds nuw %struct._SslSession, ptr %435, i32 0, i32 23
  store i8 0, ptr %436, align 4
  br label %437

437:                                              ; preds = %434, %431
  br label %638

438:                                              ; preds = %373
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
  br label %638

456:                                              ; preds = %373
  %457 = load ptr, ptr %33, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %474

459:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  %460 = load ptr, ptr %34, align 8
  %461 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %37, align 4
  %463 = load ptr, ptr %33, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = load ptr, ptr %28, align 8
  %466 = load ptr, ptr %33, align 8
  %467 = call i32 @tvb_reported_length(ptr noundef %466)
  %468 = load i32, ptr %37, align 4
  %469 = load i8, ptr %20, align 1
  %470 = load ptr, ptr %16, align 8
  %471 = load i32, ptr %17, align 4
  %472 = load ptr, ptr %19, align 8
  %473 = load i16, ptr %24, align 2
  call void @dissect_tls_handshake(ptr noundef %463, ptr noundef %464, ptr noundef %465, i32 noundef 0, i32 noundef %467, i1 noundef zeroext false, i32 noundef %468, i8 noundef zeroext %469, ptr noundef %470, i32 noundef %471, ptr noundef %472, i16 noundef zeroext %473)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  br label %495

474:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  %475 = load ptr, ptr %12, align 8
  %476 = call i32 @tvb_raw_offset(ptr noundef %475)
  %477 = load i32, ptr %15, align 4
  %478 = add i32 %476, %477
  %479 = load i8, ptr %20, align 1
  %480 = zext i8 %479 to i32
  %481 = add i32 %478, %480
  store i32 %481, ptr %38, align 4
  %482 = load ptr, ptr %12, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = load ptr, ptr %28, align 8
  %485 = load i32, ptr %15, align 4
  %486 = load i32, ptr %15, align 4
  %487 = load i32, ptr %22, align 4
  %488 = add i32 %486, %487
  %489 = load i32, ptr %38, align 4
  %490 = load i8, ptr %20, align 1
  %491 = load ptr, ptr %16, align 8
  %492 = load i32, ptr %17, align 4
  %493 = load ptr, ptr %19, align 8
  %494 = load i16, ptr %24, align 2
  call void @dissect_tls_handshake(ptr noundef %482, ptr noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef %488, i1 noundef zeroext true, i32 noundef %489, i8 noundef zeroext %490, ptr noundef %491, i32 noundef %492, ptr noundef %493, i16 noundef zeroext %494)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  br label %495

495:                                              ; preds = %474, %459
  br label %638

496:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %497 = load ptr, ptr %13, align 8
  %498 = getelementptr inbounds nuw %struct._packet_info, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  call void @col_append_sep_str(ptr noundef %499, i32 noundef 25, ptr noundef null, ptr noundef @.str.1006)
  %500 = load ptr, ptr %16, align 8
  %501 = getelementptr inbounds nuw %struct._SslSession, ptr %500, i32 0, i32 19
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %39, align 8
  %503 = load ptr, ptr %39, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %520, label %505

505:                                              ; preds = %496
  %506 = load ptr, ptr @ssl_associations, align 8
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr inbounds nuw %struct._packet_info, ptr %507, i32 0, i32 24
  %509 = load i32, ptr %508, align 4
  %510 = call ptr @dissector_get_uint_handle(ptr noundef %506, i32 noundef %509)
  store ptr %510, ptr %39, align 8
  %511 = load ptr, ptr %39, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %519, label %513

513:                                              ; preds = %505
  %514 = load ptr, ptr @ssl_associations, align 8
  %515 = load ptr, ptr %13, align 8
  %516 = getelementptr inbounds nuw %struct._packet_info, ptr %515, i32 0, i32 25
  %517 = load i32, ptr %516, align 8
  %518 = call ptr @dissector_get_uint_handle(ptr noundef %514, i32 noundef %517)
  store ptr %518, ptr %39, align 8
  br label %519

519:                                              ; preds = %513, %505
  br label %520

520:                                              ; preds = %519, %496
  %521 = load ptr, ptr %28, align 8
  %522 = load i16, ptr %24, align 2
  %523 = zext i16 %522 to i32
  %524 = call ptr @val_to_str_const(i32 noundef %523, ptr noundef @ssl_version_short_names, ptr noundef @.str.982)
  %525 = load i8, ptr %25, align 1
  %526 = zext i8 %525 to i32
  %527 = call ptr @val_to_str_const(i32 noundef %526, ptr noundef @ssl_31_content_type, ptr noundef @.str.1002)
  %528 = load ptr, ptr %39, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %533

530:                                              ; preds = %520
  %531 = load ptr, ptr %39, align 8
  %532 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %531)
  br label %534

533:                                              ; preds = %520
  br label %534

534:                                              ; preds = %533, %530
  %535 = phi ptr [ %532, %530 ], [ @.str.1006, %533 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %521, ptr noundef @.str.1007, ptr noundef %524, ptr noundef %527, ptr noundef %535)
  %536 = load ptr, ptr %28, align 8
  %537 = load i32, ptr @hf_tls_record_appdata, align 4
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr %15, align 4
  %540 = load i32, ptr %22, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef %540, i32 noundef 0)
  %542 = load ptr, ptr %39, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %552

544:                                              ; preds = %534
  %545 = load ptr, ptr %28, align 8
  %546 = load i32, ptr @hf_tls_record_appdata_proto, align 4
  %547 = load ptr, ptr %12, align 8
  %548 = load ptr, ptr %39, align 8
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
  %561 = load ptr, ptr %39, align 8
  %562 = load ptr, ptr %21, align 8
  call void @dissect_ssl_payload(ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562)
  br label %563

563:                                              ; preds = %555, %552
  %564 = load ptr, ptr %16, align 8
  %565 = getelementptr inbounds nuw %struct._SslSession, ptr %564, i32 0, i32 19
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %586

568:                                              ; preds = %563
  %569 = load ptr, ptr %16, align 8
  %570 = getelementptr inbounds nuw %struct._SslSession, ptr %569, i32 0, i32 19
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %39, align 8
  %573 = icmp ne ptr %571, %572
  br i1 %573, label %574, label %586

574:                                              ; preds = %568
  %575 = load ptr, ptr %28, align 8
  %576 = load i16, ptr %24, align 2
  %577 = zext i16 %576 to i32
  %578 = call ptr @val_to_str_const(i32 noundef %577, ptr noundef @ssl_version_short_names, ptr noundef @.str.982)
  %579 = load i8, ptr %25, align 1
  %580 = zext i8 %579 to i32
  %581 = call ptr @val_to_str_const(i32 noundef %580, ptr noundef @ssl_31_content_type, ptr noundef @.str.1002)
  %582 = load ptr, ptr %16, align 8
  %583 = getelementptr inbounds nuw %struct._SslSession, ptr %582, i32 0, i32 19
  %584 = load ptr, ptr %583, align 8
  %585 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %584)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %575, ptr noundef @.str.1007, ptr noundef %578, ptr noundef %581, ptr noundef %585)
  br label %586

586:                                              ; preds = %574, %568, %563
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  br label %638

587:                                              ; preds = %373
  %588 = load i16, ptr %24, align 2
  %589 = zext i16 %588 to i32
  %590 = icmp eq i32 %589, 772
  br i1 %590, label %591, label %595

591:                                              ; preds = %587
  %592 = load ptr, ptr %13, align 8
  %593 = load ptr, ptr %30, align 8
  %594 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %592, ptr noundef %593, ptr noundef @ei_tls_unexpected_message, ptr noundef @.str.1004)
  br label %638

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
  call void @dissect_ssl3_heartbeat(ptr noundef %599, ptr noundef %600, ptr noundef %601, i32 noundef 0, ptr noundef %602, i32 noundef %604, i1 noundef zeroext true)
  br label %636

605:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #18
  store i8 1, ptr %40, align 1
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
  %616 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %615, i32 0, i32 17
  %617 = load ptr, ptr %616, align 8
  %618 = icmp eq ptr %617, null
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %40, align 1
  br label %626

620:                                              ; preds = %608
  %621 = load ptr, ptr %19, align 8
  %622 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %621, i32 0, i32 18
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %623, null
  %625 = zext i1 %624 to i8
  store i8 %625, ptr %40, align 1
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
  %634 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %635 = trunc i8 %634 to i1
  call void @dissect_ssl3_heartbeat(ptr noundef %628, ptr noundef %629, ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i1 noundef zeroext %635)
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #18
  br label %636

636:                                              ; preds = %627, %598
  br label %638

637:                                              ; preds = %373, %373
  br label %638

638:                                              ; preds = %373, %637, %636, %591, %586, %495, %455, %437, %418, %399
  %639 = load i32, ptr %22, align 4
  %640 = load i32, ptr %15, align 4
  %641 = add i32 %640, %639
  store i32 %641, ptr %15, align 4
  %642 = load i32, ptr %15, align 4
  store i32 %642, ptr %11, align 4
  store i32 1, ptr %35, align 4
  br label %643

643:                                              ; preds = %638, %165, %160, %148, %111, %103, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  %644 = load i32, ptr %11, align 4
  ret i32 %644
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssl_looks_like_sslv2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
    i32 2, label %22
    i32 4, label %22
  ]

22:                                               ; preds = %15, %15, %15, %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssl_looks_like_sslv3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #18
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1
  %13 = call zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
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
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %22, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @tls_msp_fragment_id(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call zeroext i1 @show_fragment_tree(ptr noundef %13, ptr noundef @ssl_segment_items, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct._SslSession, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.tlsinfo, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr @ssl_associations, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @ssl_packet_from_server(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 4
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %18, align 2
  br label %43

38:                                               ; preds = %7
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %18, align 2
  br label %43

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct._SslSession, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %132, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr @tls_try_heuristic_first, align 8
  %50 = load i16, ptr %18, align 2
  %51 = zext i16 %50 to i32
  %52 = call zeroext i1 @value_is_in_range(ptr noundef %49, i32 noundef %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %19, align 1
  %54 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %84

56:                                               ; preds = %48
  %57 = load ptr, ptr @ssl_heur_subdissector_list, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @proto_tree_get_root(ptr noundef %60)
  %62 = load ptr, ptr %14, align 8
  %63 = call zeroext i1 @dissector_try_heuristic(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %61, ptr noundef %16, ptr noundef %62)
  br i1 %63, label %64, label %84

64:                                               ; preds = %56
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct._SslSession, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct._SslSession, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @dissector_handle_get_dissector_name(ptr noundef %73)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1062, ptr noundef @__func__.process_ssl_payload, ptr noundef %67, ptr noundef %70, ptr noundef %74)
  %75 = load i32, ptr @exported_pdu_tap, align 4
  %76 = call zeroext i1 @have_tap_listener(i32 noundef %75)
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  call void @export_pdu_packet(ptr noundef %78, ptr noundef %79, i8 noundef zeroext 13, ptr noundef %82)
  br label %83

83:                                               ; preds = %77, %64
  store i32 1, ptr %20, align 4
  br label %171

84:                                               ; preds = %56, %48
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @dissector_handle_get_dissector_name(ptr noundef %89)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1063, ptr noundef @__func__.process_ssl_payload, ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct._SslSession, ptr %92, i32 0, i32 19
  store ptr %91, ptr %93, align 8
  br label %131

94:                                               ; preds = %84
  %95 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %125, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @ssl_heur_subdissector_list, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @proto_tree_get_root(ptr noundef %101)
  %103 = load ptr, ptr %14, align 8
  %104 = call zeroext i1 @dissector_try_heuristic(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %102, ptr noundef %16, ptr noundef %103)
  br i1 %104, label %105, label %125

105:                                              ; preds = %97
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct._SslSession, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct._SslSession, ptr %112, i32 0, i32 19
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @dissector_handle_get_dissector_name(ptr noundef %114)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1062, ptr noundef @__func__.process_ssl_payload, ptr noundef %108, ptr noundef %111, ptr noundef %115)
  %116 = load i32, ptr @exported_pdu_tap, align 4
  %117 = call zeroext i1 @have_tap_listener(i32 noundef %116)
  br i1 %117, label %118, label %124

118:                                              ; preds = %105
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  call void @export_pdu_packet(ptr noundef %119, ptr noundef %120, i8 noundef zeroext 13, ptr noundef %123)
  br label %124

124:                                              ; preds = %118, %105
  store i32 1, ptr %20, align 4
  br label %171

125:                                              ; preds = %97, %94
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1064, ptr noundef @__func__.process_ssl_payload)
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr @proto_tree_get_root(ptr noundef %128)
  %130 = call i32 @call_data_dissector(ptr noundef %126, ptr noundef %127, ptr noundef %129)
  store i32 1, ptr %20, align 4
  br label %171

131:                                              ; preds = %87
  br label %132

132:                                              ; preds = %131, %43
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct._SslSession, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct._SslSession, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @dissector_handle_get_dissector_name(ptr noundef %138)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1065, ptr noundef @__func__.process_ssl_payload, ptr noundef %135, ptr noundef %139)
  %140 = load i32, ptr @exported_pdu_tap, align 4
  %141 = call zeroext i1 @have_tap_listener(i32 noundef %140)
  br i1 %141, label %142, label %149

142:                                              ; preds = %132
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct._SslSession, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @dissector_handle_get_dissector_name(ptr noundef %147)
  call void @export_pdu_packet(ptr noundef %143, ptr noundef %144, i8 noundef zeroext 12, ptr noundef %148)
  br label %149

149:                                              ; preds = %142, %132
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 26
  %152 = load i32, ptr %151, align 4
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %17, align 2
  %154 = load i16, ptr %18, align 2
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 26
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct._SslSession, ptr %158, i32 0, i32 19
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call ptr @proto_tree_get_root(ptr noundef %163)
  %165 = load ptr, ptr %14, align 8
  %166 = call i32 @call_dissector_with_data(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %164, ptr noundef %165)
  %167 = load i16, ptr %17, align 2
  %168 = zext i16 %167 to i32
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 26
  store i32 %168, ptr %170, align 4
  store i32 0, ptr %20, align 4
  br label %171

171:                                              ; preds = %149, %125, %124, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %172 = load i32, ptr %20, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %35 = select i1 %34, ptr @.str.992, ptr @.str.993
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null, ptr noundef @.str.991, ptr noundef %22, i32 noundef %32, ptr noundef %35)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #10 {
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
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %11, align 2
  %22 = load i16, ptr %11, align 2
  %23 = call i32 @ssl_is_valid_ssl_version(i16 noundef zeroext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %237

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 25
  %39 = load i32, ptr %38, align 8
  call void @ssl_set_server(ptr noundef %31, ptr noundef %33, i32 noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %29, %26
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @dissect_ssl3_hf, i32 0, i32 135), align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
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

69:                                               ; preds = %40
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i16, ptr %13, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %70, ptr noundef %71, ptr noundef @ei_ssl2_handshake_session_id_len_error, ptr noundef @.str.994, i32 noundef %73, i32 noundef 16)
  store i32 1, ptr %17, align 4
  br label %237

75:                                               ; preds = %40
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
  br i1 %93, label %94, label %113

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @dissect_ssl3_hf, i32 0, i32 138), align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %12, align 2
  %102 = zext i16 %101 to i32
  %103 = sdiv i32 %102, 3
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, ptr noundef @.str.995, i32 noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds nuw (%struct.ssl_common_dissect, ptr @dissect_ssl3_hf, i32 0, i32 1), i32 0, i32 24), align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %94
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr %16, align 8
  br label %112

112:                                              ; preds = %110, %94
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %127, %113
  %115 = load i16, ptr %12, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %114
  %119 = load ptr, ptr %16, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr @hf_ssl2_handshake_cipher_spec, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 3, i32 noundef 0)
  br label %127

127:                                              ; preds = %121, %118
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 3
  store i32 %129, ptr %9, align 4
  %130 = load i16, ptr %12, align 2
  %131 = zext i16 %130 to i32
  %132 = sub i32 %131, 3
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %12, align 2
  br label %114, !llvm.loop !14

134:                                              ; preds = %114
  %135 = load i16, ptr %13, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %178

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @dissect_ssl3_hf, i32 0, i32 133), align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i16, ptr %13, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %13, align 2
  %146 = zext i16 %145 to i32
  %147 = load i16, ptr %13, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, ptr @.str.26, ptr @.str.997
  %151 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, ptr noundef null, ptr noundef @.str.996, i32 noundef %146, ptr noundef %150)
  %152 = load ptr, ptr %10, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %173

154:                                              ; preds = %138
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct._StringInfo, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i16, ptr %13, align 2
  %162 = zext i16 %161 to i64
  %163 = call ptr @tvb_memcpy(ptr noundef %155, ptr noundef %159, i32 noundef %160, i64 noundef %162)
  %164 = load i16, ptr %13, align 2
  %165 = zext i16 %164 to i32
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct._StringInfo, ptr %167, i32 0, i32 1
  store i32 %165, ptr %168, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, -111
  store i32 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %154, %138
  %174 = load i16, ptr %13, align 2
  %175 = zext i16 %174 to i32
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %9, align 4
  br label %178

178:                                              ; preds = %173, %134
  %179 = load i16, ptr %14, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %236

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr @hf_ssl2_handshake_challenge, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load i16, ptr %14, align 2
  %188 = zext i16 %187 to i32
  %189 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %188, i32 noundef 0)
  %190 = load ptr, ptr %10, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %235

192:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  %193 = load i16, ptr %14, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp sgt i32 %194, 32
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  br label %200

197:                                              ; preds = %192
  %198 = load i16, ptr %14, align 2
  %199 = zext i16 %198 to i32
  br label %200

200:                                              ; preds = %197, %196
  %201 = phi i32 [ 32, %196 ], [ %199, %197 ]
  store i32 %201, ptr %18, align 4
  %202 = load i16, ptr %14, align 2
  %203 = zext i16 %202 to i32
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.998, i32 noundef %203)
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds nuw %struct._StringInfo, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %18, align 4
  %209 = sub i32 32, %208
  %210 = sext i32 %209 to i64
  %211 = call ptr @memset.inline(ptr noundef %207, i32 noundef 0, i64 noundef %210) #18
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %213, i32 0, i32 7
  %215 = getelementptr inbounds nuw %struct._StringInfo, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %18, align 4
  %218 = sub i32 32, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr i8, ptr %216, i64 %219
  %221 = load i32, ptr %9, align 4
  %222 = load i32, ptr %18, align 4
  %223 = sext i32 %222 to i64
  %224 = call ptr @tvb_memcpy(ptr noundef %212, ptr noundef %220, i32 noundef %221, i64 noundef %223)
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds nuw %struct._StringInfo, ptr %226, i32 0, i32 1
  store i32 32, ptr %227, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %228, i32 0, i32 15
  %230 = load i32, ptr %229, align 8
  %231 = or i32 %230, 1
  store i32 %231, ptr %229, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %232, i32 0, i32 15
  %234 = load i32, ptr %233, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.999, i32 noundef %234)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %235

235:                                              ; preds = %200, %182
  br label %236

236:                                              ; preds = %235, %178
  store i32 0, ptr %17, align 4
  br label %237

237:                                              ; preds = %236, %69, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #18
  %238 = load i32, ptr %17, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ssl2_hnd_client_master_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #18
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %96

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_ssl2_handshake_cipher_spec, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 3, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 3
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %7, align 2
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_ssl2_handshake_clear_key_len, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  store i16 %34, ptr %8, align 2
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_ssl2_handshake_enc_key_len, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %9, align 2
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_ssl2_handshake_key_arg_len, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %6, align 4
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %14
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_ssl2_handshake_clear_key, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i16, ptr %7, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef 0)
  %63 = load i16, ptr %7, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %55, %14
  %68 = load i16, ptr %8, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_ssl2_handshake_enc_key, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i16, ptr %8, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  %79 = load i16, ptr %8, align 2
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %71, %67
  %84 = load i16, ptr %9, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_ssl2_handshake_key_arg, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load i16, ptr %9, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  br label %95

95:                                               ; preds = %87, %83
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #18
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 208, ptr %15) #18
  %17 = load ptr, ptr %8, align 8
  call void @asn1_ctx_init(ptr noundef %15, i32 noundef 0, i1 noundef zeroext true, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  br label %159

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 2
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %24)
  store i16 %25, ptr %12, align 2
  %26 = load i16, ptr %12, align 2
  %27 = call i32 @ssl_is_valid_ssl_version(i16 noundef zeroext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 1, ptr %16, align 4
  br label %159

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_ssl2_handshake_session_id_hit, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_ssl2_handshake_cert_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @dissect_ssl3_hf, i32 0, i32 136), align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %53)
  store i16 %54, ptr %9, align 2
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @dissect_ssl3_hf, i32 0, i32 120), align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i16, ptr %9, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef %60)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef %65)
  store i16 %66, ptr %10, align 2
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_ssl2_handshake_cipher_spec_len, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i16, ptr %10, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef %72)
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %77)
  store i16 %78, ptr %11, align 2
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_ssl2_handshake_connection_id_len, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load i16, ptr %11, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef %84)
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %7, align 4
  %88 = load i16, ptr %9, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %30
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @dissect_ssl3_hf, i32 0, i32 121), align 4
  %96 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %92, i32 noundef %93, ptr noundef %15, ptr noundef %94, i32 noundef %95)
  %97 = load i16, ptr %9, align 2
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %91, %30
  %102 = load i16, ptr %10, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %146

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @dissect_ssl3_hf, i32 0, i32 138), align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load i16, ptr %10, align 2
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr %10, align 2
  %113 = zext i16 %112 to i32
  %114 = sdiv i32 %113, 3
  %115 = load i16, ptr %10, align 2
  %116 = zext i16 %115 to i32
  %117 = sdiv i32 %116, 3
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, ptr @.str.26, ptr @.str.997
  %120 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %111, ptr noundef @.str.1000, i32 noundef %114, ptr noundef %119)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.anon.1, ptr getelementptr inbounds nuw (%struct.ssl_common_dissect, ptr @dissect_ssl3_hf, i32 0, i32 1), i32 0, i32 24), align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %105
  %127 = load ptr, ptr %6, align 8
  store ptr %127, ptr %14, align 8
  br label %128

128:                                              ; preds = %126, %105
  br label %129

129:                                              ; preds = %133, %128
  %130 = load i16, ptr %10, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr @hf_ssl2_handshake_cipher_spec, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 3, i32 noundef 0)
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %139, 3
  store i32 %140, ptr %7, align 4
  %141 = load i16, ptr %10, align 2
  %142 = zext i16 %141 to i32
  %143 = sub i32 %142, 3
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %10, align 2
  br label %129, !llvm.loop !15

145:                                              ; preds = %129
  br label %146

146:                                              ; preds = %145, %101
  %147 = load i16, ptr %11, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr @hf_ssl2_handshake_connection_id, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %7, align 4
  %155 = load i16, ptr %11, align 2
  %156 = zext i16 %155 to i32
  %157 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %156, i32 noundef 0)
  br label %158

158:                                              ; preds = %150, %146
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %158, %29, %20
  call void @llvm.lifetime.end.p0(i64 208, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #18
  %160 = load i32, ptr %16, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ssl_is_valid_ssl_version(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = call ptr @try_val_to_str(i32 noundef %5, ptr noundef @ssl_versions)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_try_set_version(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decrypt_tls13_early_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  store i8 0, ptr %14, align 1
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4096
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = select i1 %25, ptr @.str.1009, ptr @.str.1010
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1008, ptr noundef %26)
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4096
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %6
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %155

38:                                               ; preds = %32
  %39 = load i32, ptr getelementptr inbounds nuw (%struct._StringInfo, ptr @ssl_decrypted_data, i32 0, i32 1), align 8
  store i32 %39, ptr @ssl_decrypted_data_avail, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @tvb_get_ptr(ptr noundef %44, i32 noundef %45, i32 noundef %47)
  %49 = load i16, ptr %11, align 2
  %50 = call i32 @ssl_decrypt_record(ptr noundef %40, ptr noundef %43, i8 noundef zeroext 23, i16 noundef zeroext 771, i1 noundef zeroext false, ptr noundef %48, i16 noundef zeroext %49, ptr noundef null, i8 noundef zeroext 0, ptr noundef @ssl_compressed_data, ptr noundef @ssl_decrypted_data, ptr noundef @ssl_decrypted_data_avail)
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %14, align 1
  %53 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %66

55:                                               ; preds = %38
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @tvb_raw_offset(ptr noundef %57)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %58, %59
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %13, align 1
  call void @tls_save_decrypted_record(ptr noundef %56, i32 noundef %60, ptr noundef %61, i8 noundef zeroext 23, ptr noundef %64, i1 noundef zeroext true, i8 noundef zeroext %65)
  br label %67

66:                                               ; preds = %38
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1011)
  br label %67

67:                                               ; preds = %66, %55
  %68 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  store i1 %69, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %155

70:                                               ; preds = %6
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 8
  %74 = or i32 %73, 4096
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1), align 8
  call void @ssl_load_keyfile(ptr noundef %75, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @tls13_load_secret(ptr noundef %76, ptr noundef @ssl_master_key_map, i1 noundef zeroext false, i32 noundef 0)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1012)
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %154

81:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @tvb_get_ptr(ptr noundef %82, i32 noundef %83, i32 noundef %85)
  store ptr %86, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %143, %81
  %88 = load i32, ptr %18, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %89, 6
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 2, ptr %15, align 4
  br label %146

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #18
  %93 = load i32, ptr %18, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr [6 x i16], ptr @decrypt_tls13_early_data.tls13_ciphers, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  store i16 %96, ptr %19, align 2
  %97 = load i16, ptr %19, align 2
  %98 = zext i16 %97 to i32
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1013, i32 noundef %98)
  %99 = load i16, ptr %19, align 2
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %101, i32 0, i32 24
  %103 = getelementptr inbounds nuw %struct._SslSession, ptr %102, i32 0, i32 0
  store i32 %100, ptr %103, align 8
  %104 = load i16, ptr %19, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @ssl_find_cipher(i32 noundef %105)
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %107, i32 0, i32 16
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = call zeroext i1 @tls13_generate_keys(ptr noundef %109, ptr noundef %110, i1 noundef zeroext false)
  br i1 %111, label %113, label %112

112:                                              ; preds = %92
  store i32 4, ptr %15, align 4
  br label %140

113:                                              ; preds = %92
  %114 = load i32, ptr getelementptr inbounds nuw (%struct._StringInfo, ptr @ssl_decrypted_data, i32 0, i32 1), align 8
  store i32 %114, ptr @ssl_decrypted_data_avail, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load i16, ptr %11, align 2
  %121 = call i32 @ssl_decrypt_record(ptr noundef %115, ptr noundef %118, i8 noundef zeroext 23, i16 noundef zeroext 771, i1 noundef zeroext false, ptr noundef %119, i16 noundef zeroext %120, ptr noundef null, i8 noundef zeroext 0, ptr noundef @ssl_compressed_data, ptr noundef @ssl_decrypted_data, ptr noundef @ssl_decrypted_data_avail)
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %14, align 1
  %124 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %139

126:                                              ; preds = %113
  %127 = load i16, ptr %19, align 2
  %128 = zext i16 %127 to i32
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1014, i32 noundef %128)
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @tvb_raw_offset(ptr noundef %130)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %131, %132
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %135, i32 0, i32 18
  %137 = load ptr, ptr %136, align 8
  %138 = load i8, ptr %13, align 1
  call void @tls_save_decrypted_record(ptr noundef %129, i32 noundef %133, ptr noundef %134, i8 noundef zeroext 23, ptr noundef %137, i1 noundef zeroext true, i8 noundef zeroext %138)
  store i32 2, ptr %15, align 4
  br label %140

139:                                              ; preds = %113
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %139, %126, %112
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #18
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %146 [
    i32 0, label %142
    i32 4, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i32, ptr %18, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %18, align 4
  br label %87, !llvm.loop !16

146:                                              ; preds = %140, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %147

147:                                              ; preds = %146
  %148 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1015)
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  store i1 %153, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %154

154:                                              ; preds = %151, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %155

155:                                              ; preds = %154, %67, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  %156 = load i1, ptr %7, align 1
  ret i1 %156
}

; Function Attrs: null_pointer_is_valid
declare void @tls13_change_key(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decrypt_ssl3_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i1 noundef zeroext %7, i8 noundef zeroext %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i8 %4, ptr %15, align 1
  store i16 %5, ptr %16, align 2
  store i16 %6, ptr %17, align 2
  %27 = zext i1 %7 to i8
  store i8 %27, ptr %18, align 1
  store i8 %8, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1018, i32 noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr @ssl_associations, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 @ssl_packet_from_server(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %21, align 4
  %38 = load i32, ptr %21, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %9
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1019)
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %25, align 8
  br label %48

44:                                               ; preds = %9
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1020)
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %25, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %21, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %52, i32 0, i32 12
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %55, i32 0, i32 14
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %53, %51 ], [ %56, %54 ]
  store ptr %58, ptr %22, align 8
  %59 = load i16, ptr %17, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp slt i32 %60, 24
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i16, ptr %17, align 2
  %64 = zext i16 %63 to i32
  br label %66

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i32 [ %64, %62 ], [ 24, %65 ]
  store i32 %67, ptr %23, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load i16, ptr %17, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %68, %70
  %72 = load i32, ptr %23, align 4
  %73 = sub i32 %71, %72
  store i32 %73, ptr %24, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %24, align 4
  %76 = load i32, ptr %23, align 4
  %77 = call zeroext i1 @tvb_bytes_exist(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br i1 %77, label %79, label %78

78:                                               ; preds = %66
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1021)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %157

79:                                               ; preds = %66
  %80 = load ptr, ptr %22, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %24, align 4
  %83 = load i32, ptr %23, align 4
  %84 = call ptr @tvb_get_ptr(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = load i32, ptr %23, align 4
  call void @ssl_data_set(ptr noundef %80, ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %25, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1022)
  store i1 false, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %157

89:                                               ; preds = %79
  %90 = load i32, ptr getelementptr inbounds nuw (%struct._StringInfo, ptr @ssl_decrypted_data, i32 0, i32 1), align 8
  store i32 %90, ptr @ssl_decrypted_data_avail, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = load i8, ptr %15, align 1
  %94 = load i16, ptr %16, align 2
  %95 = load i8, ptr @tls_ignore_mac_failed, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load i16, ptr %17, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @tvb_get_ptr(ptr noundef %97, i32 noundef %98, i32 noundef %100)
  %102 = load i16, ptr %17, align 2
  %103 = call i32 @ssl_decrypt_record(ptr noundef %91, ptr noundef %92, i8 noundef zeroext %93, i16 noundef zeroext %94, i1 noundef zeroext %96, ptr noundef %101, i16 noundef zeroext %102, ptr noundef null, i8 noundef zeroext 0, ptr noundef @ssl_compressed_data, ptr noundef @ssl_decrypted_data, ptr noundef @ssl_decrypted_data_avail)
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %20, align 1
  %106 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %139, label %108

108:                                              ; preds = %89
  %109 = load i32, ptr %21, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %112, i32 0, i32 12
  br label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %115, i32 0, i32 14
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi ptr [ %113, %111 ], [ %116, %114 ]
  store ptr %118, ptr %22, align 8
  %119 = load i16, ptr %17, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp slt i32 %120, 24
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i16, ptr %17, align 2
  %124 = zext i16 %123 to i32
  br label %126

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi i32 [ %124, %122 ], [ 24, %125 ]
  store i32 %127, ptr %23, align 4
  %128 = load ptr, ptr %22, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %13, align 4
  %131 = load i16, ptr %17, align 2
  %132 = zext i16 %131 to i32
  %133 = add i32 %130, %132
  %134 = load i32, ptr %23, align 4
  %135 = sub i32 %133, %134
  %136 = load i32, ptr %23, align 4
  %137 = call ptr @tvb_get_ptr(ptr noundef %129, i32 noundef %135, i32 noundef %136)
  %138 = load i32, ptr %23, align 4
  call void @ssl_data_set(ptr noundef %128, ptr noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %126, %89
  %140 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @tvb_raw_offset(ptr noundef %144)
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %145, %146
  %148 = load ptr, ptr %14, align 8
  %149 = load i8, ptr %15, align 1
  %150 = load ptr, ptr %25, align 8
  %151 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  %153 = load i8, ptr %19, align 1
  call void @tls_save_decrypted_record(ptr noundef %143, i32 noundef %147, ptr noundef %148, i8 noundef zeroext %149, ptr noundef %150, i1 noundef zeroext %152, i8 noundef zeroext %153)
  br label %154

154:                                              ; preds = %142, %139
  %155 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %156 = trunc i8 %155 to i1
  store i1 %156, ptr %10, align 1
  store i32 1, ptr %26, align 4
  br label %157

157:                                              ; preds = %154, %88, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  %158 = load i1, ptr %10, align 1
  ret i1 %158
}

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_get_record_info(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_check_record_length(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_change_cipher_spec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_finalize_decryption(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_tls_alert_message, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr @ett_tls_alert, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %24, %7
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_sep_str(ptr noundef %40, i32 noundef 25, ptr noundef null, ptr noundef @.str.1023)
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct._SslSession, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef @ssl_version_short_names, ptr noundef @.str.911)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %41, ptr noundef @.str.1024, ptr noundef %46)
  %47 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %47, ptr noundef @.str.1025)
  store i32 1, ptr %21, align 4
  br label %98

48:                                               ; preds = %34
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %19, align 1
  %52 = load i8, ptr %19, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef @ssl_31_alert_level, ptr noundef @.str.1026)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %57)
  store i8 %58, ptr %20, align 1
  %59 = load i8, ptr %20, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @ssl_31_alert_description, ptr noundef @.str.1026)
  store ptr %61, ptr %18, align 8
  %62 = load i8, ptr %20, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %48
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.tlsinfo, ptr %66, i32 0, i32 2
  store i8 1, ptr %67, align 1
  br label %68

68:                                               ; preds = %65, %48
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %71, i32 noundef 25, ptr noundef null, ptr noundef @.str.1027, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %97

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct._SslSession, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @ssl_version_short_names, ptr noundef @.str.911)
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %77, ptr noundef @.str.1028, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr @hf_tls_alert_message_level, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr @hf_tls_alert_message_description, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  br label %97

97:                                               ; preds = %76, %68
  store i32 0, ptr %21, align 4
  br label %98

98:                                               ; preds = %97, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %99 = load i32, ptr %21, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tls_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i16 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  %44 = zext i1 %5 to i8
  store i8 %44, ptr %18, align 1
  store i32 %6, ptr %19, align 4
  store i8 %7, ptr %20, align 1
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store i16 %11, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  store i8 1, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %45 = load i32, ptr %22, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %12
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw %struct._SslSession, ptr %48, i32 0, i32 25
  br label %53

50:                                               ; preds = %12
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw %struct._SslSession, ptr %51, i32 0, i32 24
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi ptr [ %49, %47 ], [ %52, %50 ]
  store ptr %54, ptr %31, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._frame_data, ptr %57, i32 0, i32 11
  %59 = load i16, ptr %58, align 1
  %60 = lshr i16 %59, 3
  %61 = and i16 %60, 1
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %185, label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %31, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %184

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %21, align 8
  %73 = call ptr @fragment_get(ptr noundef @tls_hs_reassembly_table, ptr noundef %69, i32 noundef %71, ptr noundef %72)
  store ptr %73, ptr %25, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %79

77:                                               ; preds = %68
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 2693, ptr noundef @.str.1029) #19
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr inbounds nuw %struct._fragment_head, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %87

85:                                               ; preds = %79
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 2695, ptr noundef @.str.1030) #19
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %88 = call ptr @tvb_new_composite()
  store ptr %88, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds nuw %struct._fragment_head, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %34, align 8
  br label %92

92:                                               ; preds = %111, %87
  %93 = load ptr, ptr %34, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  br label %115

96:                                               ; preds = %92
  %97 = load i32, ptr %33, align 4
  %98 = icmp ult i32 %97, 4
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %32, align 8
  %101 = load ptr, ptr %34, align 8
  %102 = getelementptr inbounds nuw %struct._fragment_item, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  call void @tvb_composite_append(ptr noundef %100, ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %96
  %105 = load ptr, ptr %34, align 8
  %106 = getelementptr inbounds nuw %struct._fragment_item, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @tvb_reported_length(ptr noundef %107)
  %109 = load i32, ptr %33, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %33, align 4
  br label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %34, align 8
  %113 = getelementptr inbounds nuw %struct._fragment_item, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %34, align 8
  br label %92, !llvm.loop !17

115:                                              ; preds = %95
  %116 = load i32, ptr %33, align 4
  %117 = icmp ult i32 %116, 4
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %16, align 4
  %121 = call ptr @tvb_new_subset_remaining(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %35, align 8
  %122 = load ptr, ptr %32, align 8
  %123 = load ptr, ptr %35, align 8
  call void @tvb_composite_append(ptr noundef %122, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  br label %124

124:                                              ; preds = %118, %115
  %125 = load ptr, ptr %32, align 8
  call void @tvb_composite_finalize(ptr noundef %125)
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %16, align 4
  %128 = sub i32 %126, %127
  store i32 %128, ptr %26, align 4
  %129 = load ptr, ptr %32, align 8
  %130 = call i32 @tvb_reported_length(ptr noundef %129)
  %131 = icmp uge i32 %130, 4
  br i1 %131, label %132, label %146

132:                                              ; preds = %124
  %133 = load ptr, ptr %32, align 8
  %134 = call i32 @tvb_get_ntoh24(ptr noundef %133, i32 noundef 1)
  %135 = add i32 4, %134
  store i32 %135, ptr %27, align 4
  %136 = load i32, ptr %26, align 4
  %137 = load i32, ptr %27, align 4
  %138 = load i32, ptr %33, align 4
  %139 = sub i32 %137, %138
  %140 = icmp ugt i32 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %132
  %142 = load i32, ptr %27, align 4
  %143 = load i32, ptr %33, align 4
  %144 = sub i32 %142, %143
  store i32 %144, ptr %26, align 4
  br label %145

145:                                              ; preds = %141, %132
  br label %146

146:                                              ; preds = %145, %124
  %147 = load ptr, ptr %13, align 8
  %148 = call i32 @tvb_captured_length(ptr noundef %147)
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %26, align 4
  %151 = add i32 %149, %150
  %152 = icmp ult i32 %148, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load ptr, ptr %31, align 8
  store i32 0, ptr %154, align 4
  br label %183

155:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #18
  %156 = load ptr, ptr %32, align 8
  %157 = call zeroext i8 @tvb_get_uint8(ptr noundef %156, i32 noundef 0)
  store i8 %157, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #18
  %158 = load i32, ptr %33, align 4
  %159 = load i32, ptr %26, align 4
  %160 = add i32 %158, %159
  %161 = load i32, ptr %27, align 4
  %162 = icmp eq i32 %160, %161
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %37, align 1
  %164 = load ptr, ptr %14, align 8
  %165 = load i8, ptr %20, align 1
  %166 = load i32, ptr %19, align 4
  %167 = load ptr, ptr %31, align 8
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %16, align 4
  %171 = load i32, ptr %26, align 4
  %172 = load i32, ptr %33, align 4
  %173 = load i8, ptr %36, align 1
  %174 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %21, align 8
  %177 = call ptr @save_tls_handshake_fragment(ptr noundef %164, i8 noundef zeroext %165, i32 noundef %166, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, i8 noundef zeroext %173, i1 noundef zeroext %175, ptr noundef %176)
  store ptr %177, ptr %28, align 8
  %178 = load i8, ptr %37, align 1, !range !6, !noundef !7
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %182

180:                                              ; preds = %155
  %181 = load ptr, ptr %31, align 8
  store i32 0, ptr %181, align 4
  br label %182

182:                                              ; preds = %180, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #18
  br label %183

183:                                              ; preds = %182, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %184

184:                                              ; preds = %183, %64
  br label %218

185:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %186 = call ptr @wmem_file_scope()
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr @proto_tls, align 4
  %189 = load i8, ptr %20, align 1
  %190 = zext i8 %189 to i32
  %191 = call ptr @p_get_proto_data(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %190)
  store ptr %191, ptr %38, align 8
  %192 = load ptr, ptr %38, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %217

194:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %195 = load ptr, ptr %38, align 8
  %196 = getelementptr inbounds nuw %struct.SslPacketInfo, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %39, align 8
  br label %198

198:                                              ; preds = %211, %194
  %199 = load ptr, ptr %39, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  store i32 5, ptr %40, align 4
  br label %215

202:                                              ; preds = %198
  %203 = load ptr, ptr %39, align 8
  %204 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = load i32, ptr %19, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = load ptr, ptr %39, align 8
  store ptr %209, ptr %28, align 8
  store i32 5, ptr %40, align 4
  br label %215

210:                                              ; preds = %202
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %39, align 8
  %213 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %39, align 8
  br label %198, !llvm.loop !18

215:                                              ; preds = %208, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %218

218:                                              ; preds = %217, %184
  %219 = load ptr, ptr %28, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %327

221:                                              ; preds = %218
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %327

226:                                              ; preds = %221
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @fragment_get_reassembled_id(ptr noundef @tls_hs_reassembly_table, ptr noundef %227, i32 noundef %230)
  store ptr %231, ptr %25, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %232, i32 0, i32 4
  %234 = load i8, ptr %233, align 1
  %235 = shl i8 %234, 7
  %236 = ashr i8 %235, 7
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %295

239:                                              ; preds = %226
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr inbounds nuw %struct._fragment_head, ptr %240, i32 0, i32 11
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %28, align 8
  %244 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = call i32 @tvb_reported_length_remaining(ptr noundef %242, i32 noundef %245)
  store i32 %246, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr @hf_tls_handshake_protocol, align 4
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr %16, align 4
  %251 = load i32, ptr %26, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef 0)
  store ptr %252, ptr %41, align 8
  %253 = load i32, ptr %26, align 4
  %254 = load i32, ptr %16, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %16, align 4
  %256 = load ptr, ptr %41, align 8
  %257 = load ptr, ptr %28, align 8
  %258 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %257, i32 0, i32 3
  %259 = load i8, ptr %258, align 4
  %260 = zext i8 %259 to i32
  %261 = call ptr @val_to_str_const(i32 noundef %260, ptr noundef @ssl_31_handshake_type, ptr noundef @.str.1032)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %256, ptr noundef @.str.1031, ptr noundef %261)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %25, align 8
  %264 = getelementptr inbounds nuw %struct._fragment_head, ptr %263, i32 0, i32 11
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @tvb_new_chain(ptr noundef %262, ptr noundef %265)
  store ptr %266, ptr %42, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = load ptr, ptr %42, align 8
  call void @add_new_data_source(ptr noundef %267, ptr noundef %268, ptr noundef @.str.1033)
  %269 = load ptr, ptr %25, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %42, align 8
  %273 = call zeroext i1 @show_fragment_tree(ptr noundef %269, ptr noundef @tls_hs_fragment_items, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %30)
  %274 = load ptr, ptr %42, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = load i32, ptr %22, align 4
  %279 = load ptr, ptr %23, align 8
  %280 = load i16, ptr %24, align 2
  %281 = load i8, ptr %20, align 1
  call void @dissect_tls_handshake_full(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef 0, ptr noundef %277, i32 noundef %278, ptr noundef %279, i16 noundef zeroext %280, i1 noundef zeroext true, i8 noundef zeroext %281)
  store i8 0, ptr %29, align 1
  %282 = load ptr, ptr %28, align 8
  %283 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %28, align 8
  %285 = load ptr, ptr %28, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %294

287:                                              ; preds = %239
  %288 = load ptr, ptr %28, align 8
  %289 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8
  %291 = load i32, ptr %19, align 4
  %292 = icmp ne i32 %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  store ptr null, ptr %28, align 8
  br label %294

294:                                              ; preds = %293, %287, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %326

295:                                              ; preds = %226
  %296 = load ptr, ptr %28, align 8
  %297 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %325

300:                                              ; preds = %295
  %301 = load ptr, ptr %14, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = load i16, ptr %24, align 2
  %304 = zext i16 %303 to i32
  %305 = load ptr, ptr %28, align 8
  %306 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %305, i32 0, i32 3
  %307 = load i8, ptr %306, align 4
  %308 = load ptr, ptr %13, align 8
  %309 = load i32, ptr %16, align 4
  %310 = load i32, ptr %17, align 4
  %311 = load i32, ptr %16, align 4
  %312 = sub i32 %310, %311
  %313 = call ptr @tls_show_handshake_details(ptr noundef %301, ptr noundef %302, i32 noundef %304, i8 noundef zeroext %307, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %308, i32 noundef %309, i32 noundef %312)
  %314 = load ptr, ptr %25, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %324

316:                                              ; preds = %300
  %317 = load ptr, ptr %15, align 8
  %318 = load i32, ptr @hf_tls_handshake_reassembled_in, align 4
  %319 = load ptr, ptr %13, align 8
  %320 = load ptr, ptr %25, align 8
  %321 = getelementptr inbounds nuw %struct._fragment_head, ptr %320, i32 0, i32 8
  %322 = load i32, ptr %321, align 8
  %323 = call ptr @proto_tree_add_uint(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef 0, i32 noundef 0, i32 noundef %322)
  br label %324

324:                                              ; preds = %316, %300
  store i32 1, ptr %40, align 4
  br label %464

325:                                              ; preds = %295
  br label %326

326:                                              ; preds = %325, %294
  br label %354

327:                                              ; preds = %221, %218
  %328 = load ptr, ptr %28, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %353, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %13, align 8
  %332 = load ptr, ptr %14, align 8
  %333 = load i32, ptr %16, align 4
  %334 = load i32, ptr %17, align 4
  %335 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %336 = trunc i8 %335 to i1
  %337 = load ptr, ptr %21, align 8
  %338 = load i32, ptr %22, align 4
  %339 = icmp ne i32 %338, 0
  %340 = call zeroext i1 @is_encrypted_handshake_message(ptr noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i1 noundef zeroext %336, ptr noundef %337, i1 noundef zeroext %339)
  br i1 %340, label %341, label %352

341:                                              ; preds = %330
  %342 = load ptr, ptr %14, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = load i16, ptr %24, align 2
  %345 = zext i16 %344 to i32
  %346 = load ptr, ptr %13, align 8
  %347 = load i32, ptr %16, align 4
  %348 = load i32, ptr %17, align 4
  %349 = load i32, ptr %16, align 4
  %350 = sub i32 %348, %349
  %351 = call ptr @tls_show_handshake_details(ptr noundef %342, ptr noundef %343, i32 noundef %345, i8 noundef zeroext 0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %346, i32 noundef %347, i32 noundef %350)
  store i32 1, ptr %40, align 4
  br label %464

352:                                              ; preds = %330
  br label %353

353:                                              ; preds = %352, %327
  br label %354

354:                                              ; preds = %353, %326
  br label %355

355:                                              ; preds = %448, %354
  %356 = load i32, ptr %16, align 4
  %357 = load i32, ptr %17, align 4
  %358 = icmp ult i32 %356, %357
  br i1 %358, label %359, label %463

359:                                              ; preds = %355
  store i32 0, ptr %27, align 4
  %360 = load i32, ptr %17, align 4
  %361 = load i32, ptr %16, align 4
  %362 = sub i32 %360, %361
  store i32 %362, ptr %26, align 4
  %363 = load i32, ptr %26, align 4
  %364 = icmp uge i32 %363, 4
  br i1 %364, label %365, label %371

365:                                              ; preds = %359
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr %16, align 4
  %368 = add i32 %367, 1
  %369 = call i32 @tvb_get_ntoh24(ptr noundef %366, i32 noundef %368)
  %370 = add i32 4, %369
  store i32 %370, ptr %27, align 4
  br label %371

371:                                              ; preds = %365, %359
  %372 = load i32, ptr %27, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %378, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %26, align 4
  %376 = load i32, ptr %27, align 4
  %377 = icmp ult i32 %375, %376
  br i1 %377, label %378, label %448

378:                                              ; preds = %374, %371
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds nuw %struct._packet_info, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct._frame_data, ptr %381, i32 0, i32 11
  %383 = load i16, ptr %382, align 1
  %384 = lshr i16 %383, 3
  %385 = and i16 %384, 1
  %386 = zext i16 %385 to i32
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %406, label %388

388:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #18
  %389 = load ptr, ptr %13, align 8
  %390 = load i32, ptr %16, align 4
  %391 = call zeroext i8 @tvb_get_uint8(ptr noundef %389, i32 noundef %390)
  store i8 %391, ptr %43, align 1
  %392 = load i32, ptr @hs_reassembly_id_count, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr @hs_reassembly_id_count, align 4
  %394 = load ptr, ptr %31, align 8
  store i32 %393, ptr %394, align 4
  %395 = load ptr, ptr %14, align 8
  %396 = load i8, ptr %20, align 1
  %397 = load i32, ptr %19, align 4
  %398 = load ptr, ptr %31, align 8
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %13, align 8
  %401 = load i32, ptr %16, align 4
  %402 = load i32, ptr %26, align 4
  %403 = load i8, ptr %43, align 1
  %404 = load ptr, ptr %21, align 8
  %405 = call ptr @save_tls_handshake_fragment(ptr noundef %395, i8 noundef zeroext %396, i32 noundef %397, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef 0, i8 noundef zeroext %403, i1 noundef zeroext false, ptr noundef %404)
  store ptr %405, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #18
  br label %418

406:                                              ; preds = %378
  %407 = load ptr, ptr %28, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  %410 = load ptr, ptr %28, align 8
  %411 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  br label %417

415:                                              ; preds = %409, %406
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 2820, ptr noundef @.str.1034) #19
  unreachable

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416, %414
  br label %418

418:                                              ; preds = %417, %388
  %419 = load ptr, ptr %14, align 8
  %420 = load ptr, ptr %15, align 8
  %421 = load i16, ptr %24, align 2
  %422 = zext i16 %421 to i32
  %423 = load ptr, ptr %28, align 8
  %424 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %423, i32 0, i32 3
  %425 = load i8, ptr %424, align 4
  %426 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %427 = trunc i8 %426 to i1
  %428 = load ptr, ptr %13, align 8
  %429 = load i32, ptr %16, align 4
  %430 = load i32, ptr %26, align 4
  %431 = call ptr @tls_show_handshake_details(ptr noundef %419, ptr noundef %420, i32 noundef %422, i8 noundef zeroext %425, i1 noundef zeroext false, i1 noundef zeroext %427, i1 noundef zeroext false, ptr noundef %428, i32 noundef %429, i32 noundef %430)
  %432 = load ptr, ptr %14, align 8
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = call ptr @fragment_get_reassembled_id(ptr noundef @tls_hs_reassembly_table, ptr noundef %432, i32 noundef %435)
  store ptr %436, ptr %25, align 8
  %437 = load ptr, ptr %25, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %447

439:                                              ; preds = %418
  %440 = load ptr, ptr %15, align 8
  %441 = load i32, ptr @hf_tls_handshake_reassembled_in, align 4
  %442 = load ptr, ptr %13, align 8
  %443 = load ptr, ptr %25, align 8
  %444 = getelementptr inbounds nuw %struct._fragment_head, ptr %443, i32 0, i32 8
  %445 = load i32, ptr %444, align 8
  %446 = call ptr @proto_tree_add_uint(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef 0, i32 noundef 0, i32 noundef %445)
  br label %447

447:                                              ; preds = %439, %418
  br label %463

448:                                              ; preds = %374
  %449 = load ptr, ptr %13, align 8
  %450 = load ptr, ptr %14, align 8
  %451 = load ptr, ptr %15, align 8
  %452 = load i32, ptr %16, align 4
  %453 = load ptr, ptr %21, align 8
  %454 = load i32, ptr %22, align 4
  %455 = load ptr, ptr %23, align 8
  %456 = load i16, ptr %24, align 2
  %457 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %458 = trunc i8 %457 to i1
  %459 = load i8, ptr %20, align 1
  call void @dissect_tls_handshake_full(ptr noundef %449, ptr noundef %450, ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, ptr noundef %455, i16 noundef zeroext %456, i1 noundef zeroext %458, i8 noundef zeroext %459)
  %460 = load i32, ptr %27, align 4
  %461 = load i32, ptr %16, align 4
  %462 = add i32 %461, %460
  store i32 %462, ptr %16, align 4
  store i8 0, ptr %29, align 1
  br label %355, !llvm.loop !19

463:                                              ; preds = %447, %355
  store i32 0, ptr %40, align 4
  br label %464

464:                                              ; preds = %463, %341, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  %465 = load i32, ptr %40, align 4
  switch i32 %465, label %467 [
    i32 0, label %466
    i32 1, label %466
  ]

466:                                              ; preds = %464, %464
  ret void

467:                                              ; preds = %464
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_protocol_long_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ssl_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #18
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %struct.tlsinfo, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 31
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %16, align 2
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1048, ptr noundef @__func__.dissect_ssl_payload, i32 noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  call void @ssl_print_data(ptr noundef @.str.1049, ptr noundef %30, i64 noundef %34)
  %35 = load i8, ptr @tls_desegment_app_data, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %61

37:                                               ; preds = %7
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 31
  store i16 2, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %47, %50
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @proto_tree_get_root(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  call void @desegment_ssl(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %44, i32 noundef %51, ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %91

61:                                               ; preds = %7
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct._SslSession, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %90

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 31
  store i16 0, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 20
  %74 = load i8, ptr %73, align 8, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 20
  store i8 1, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  call void @process_ssl_payload(ptr noundef %79, i32 noundef 0, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 20
  %89 = zext i1 %86 to i8
  store i8 %89, ptr %88, align 8
  br label %90

90:                                               ; preds = %69, %66
  br label %91

91:                                               ; preds = %90, %37
  %92 = load i16, ptr %16, align 2
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 31
  store i16 %92, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ssl3_heartbeat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
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
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #18
  store ptr null, ptr %16, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_tls_heartbeat_message, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr @ett_tls_heartbeat, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  br label %34

34:                                               ; preds = %24, %7
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %18, align 1
  %38 = load i8, ptr %18, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @try_val_to_str(i32 noundef %39, ptr noundef @tls_heartbeat_type)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %43)
  store i16 %44, ptr %19, align 2
  %45 = load i32, ptr %13, align 4
  %46 = sub i32 %45, 3
  %47 = load i16, ptr %19, align 2
  %48 = zext i16 %47 to i32
  %49 = sub i32 %46, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %20, align 2
  %51 = load i32, ptr %13, align 4
  %52 = icmp ule i32 %51, 19
  br i1 %52, label %60, label %53

53:                                               ; preds = %34
  %54 = load i16, ptr %19, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 3, %55
  %57 = add i32 %56, 16
  %58 = load i32, ptr %13, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53, %34
  store i8 1, ptr %14, align 1
  br label %61

61:                                               ; preds = %60, %53
  %62 = load ptr, ptr %17, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %70, i32 noundef 25, ptr noundef null, ptr noundef @.str.1053, ptr noundef %71)
  br label %76

72:                                               ; preds = %64, %61
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_append_sep_str(ptr noundef %75, i32 noundef 25, ptr noundef null, ptr noundef @.str.1054)
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %17, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %159

79:                                               ; preds = %76
  %80 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %159

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct._SslSession, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef @ssl_version_short_names, ptr noundef @.str.982)
  %89 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %83, ptr noundef @.str.1055, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr @hf_tls_heartbeat_message_type, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr @hf_tls_heartbeat_message_payload_length, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i16, ptr %19, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef %102)
  store ptr %103, ptr %15, align 8
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %11, align 4
  %106 = load i16, ptr %19, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 3, %107
  %109 = add i32 %108, 16
  %110 = load i32, ptr %13, align 4
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %82
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i16, ptr %19, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_ssl3_heartbeat_payload_length, ptr noundef @.str.1056, i32 noundef %116)
  %118 = load i32, ptr %13, align 4
  %119 = sub i32 %118, 3
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %19, align 2
  store i16 0, ptr %20, align 2
  %121 = load ptr, ptr %15, align 8
  %122 = load i16, ptr %19, align 2
  %123 = zext i16 %122 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.1057, i32 noundef %123)
  br label %124

124:                                              ; preds = %112, %82
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_tls_heartbeat_message_payload, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i16, ptr %19, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %19, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %19, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, ptr @.str.26, ptr @.str.997
  %137 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, ptr noundef null, ptr noundef @.str.1058, i32 noundef %132, ptr noundef %136)
  %138 = load i16, ptr %19, align 2
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %11, align 4
  %142 = load i16, ptr %20, align 2
  %143 = icmp ne i16 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %124
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr @hf_tls_heartbeat_message_padding, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i16, ptr %20, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %20, align 2
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr %20, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, ptr @.str.26, ptr @.str.997
  %157 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %150, ptr noundef null, ptr noundef @.str.1059, i32 noundef %152, ptr noundef %156)
  br label %158

158:                                              ; preds = %144, %124
  br label %167

159:                                              ; preds = %79, %76
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct._SslSession, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = call ptr @val_to_str_const(i32 noundef %164, ptr noundef @ssl_version_short_names, ptr noundef @.str.982)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %160, ptr noundef @.str.1060, ptr noundef %165)
  %166 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %166, ptr noundef @.str.1061)
  br label %167

167:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_decrypt_record(ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tls_save_decrypted_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %19 = load ptr, ptr @ssl_decrypted_data, align 8
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %20 = load i32, ptr @ssl_decrypted_data_avail, align 4
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i32 1, ptr %17, align 4
  br label %85

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %25, i32 0, i32 24
  %27 = getelementptr inbounds nuw %struct._SslSession, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 772
  br i1 %30, label %31, label %67

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, ptr %16, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %16, align 4
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br label %44

44:                                               ; preds = %35, %32
  %45 = phi i1 [ false, %32 ], [ %43, %35 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, ptr %16, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %16, align 4
  br label %32, !llvm.loop !20

49:                                               ; preds = %44
  %50 = load i32, ptr @ssl_decrypted_data_avail, align 4
  %51 = load i32, ptr %16, align 4
  %52 = sub i32 %50, %51
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1016, ptr noundef @__func__.tls_save_decrypted_record, i32 noundef %52)
  %53 = load i32, ptr %16, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1017, ptr noundef @__func__.tls_save_decrypted_record)
  store i32 1, ptr %17, align 4
  br label %85

56:                                               ; preds = %49
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %16, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %16, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %11, align 1
  %63 = load i32, ptr %16, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 1, ptr %17, align 4
  br label %85

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %24
  %68 = load i32, ptr @proto_tls, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct._SslDecoder, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ null, %79 ]
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %14, align 1
  call void @ssl_add_record_info(i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %81, i32 noundef %83, i8 noundef zeroext %84)
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %80, %65, %55, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %86 = load i32, ptr %17, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tls13_load_secret(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tls13_generate_keys(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_add_record_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @save_tls_handshake_fragment(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i8 %1, ptr %13, align 1
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i8 %8, ptr %20, align 1
  %26 = zext i1 %9 to i8
  store i8 %26, ptr %21, align 1
  store ptr %10, ptr %22, align 8
  %27 = load i32, ptr %19, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %11
  %30 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %11
  br label %35

33:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 2564, ptr noundef @.str.1035) #19
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %15, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 2566, ptr noundef @.str.1036) #19
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %16, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = load ptr, ptr %16, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %18, align 4
  %51 = add i32 %49, %50
  %52 = call ptr @tvb_new_subset_length(ptr noundef %48, i32 noundef 0, i32 noundef %51)
  store ptr %52, ptr %16, align 8
  br label %53

53:                                               ; preds = %47, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %54 = load i32, ptr @proto_tls, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i8, ptr %13, align 1
  %57 = call ptr @tls_add_packet_info(i32 noundef %54, ptr noundef %55, i8 noundef zeroext %56)
  store ptr %57, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %58 = call ptr @wmem_file_scope()
  %59 = call noalias ptr @wmem_alloc0(ptr noundef %58, i64 noundef 24) #23
  store ptr %59, ptr %24, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4
  %66 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %69, i32 0, i32 4
  %71 = trunc i32 %68 to i8
  %72 = load i8, ptr %70, align 1
  %73 = and i8 %71, 1
  %74 = and i8 %72, -2
  %75 = or i8 %74, %73
  store i8 %75, ptr %70, align 1
  %76 = load i32, ptr %19, align 4
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 8
  %79 = load i8, ptr %20, align 1
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %80, i32 0, i32 3
  store i8 %79, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds nuw %struct.SslPacketInfo, ptr %82, i32 0, i32 1
  store ptr %83, ptr %25, align 8
  br label %84

84:                                               ; preds = %88, %53
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %25, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct._TlsHsFragment, ptr %90, i32 0, i32 5
  store ptr %91, ptr %25, align 8
  br label %84, !llvm.loop !21

92:                                               ; preds = %84
  %93 = load ptr, ptr %24, align 8
  %94 = load ptr, ptr %25, align 8
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %17, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = load i32, ptr %19, align 4
  %101 = load i32, ptr %18, align 4
  %102 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = call ptr @fragment_add_check(ptr noundef @tls_hs_reassembly_table, ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i1 noundef zeroext %104)
  %106 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  ret ptr %106
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tls_handshake_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i16 noundef zeroext %7, i1 noundef zeroext %8, i8 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i16 %7, ptr %18, align 2
  %31 = zext i1 %8 to i8
  store i8 %31, ptr %19, align 1
  store i8 %9, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #18
  store i8 0, ptr %28, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %23, align 1
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %37, 1
  %39 = call i32 @tvb_get_ntoh24(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %24, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 4
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %42)
  %44 = load i32, ptr %24, align 4
  %45 = icmp uge i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %10
  br label %49

47:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 2881, ptr noundef @.str.1038) #19
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i8, ptr %23, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @try_val_to_str(i32 noundef %51, ptr noundef @ssl_31_handshake_type)
  store ptr %52, ptr %22, align 8
  %53 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = load i8, ptr %23, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %24, align 4
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1039, i32 noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %22, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %49
  %63 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 1, ptr %29, align 4
  br label %483

66:                                               ; preds = %62, %49
  %67 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = load i8, ptr %23, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load i32, ptr %24, align 4
  %75 = icmp ugt i32 %74, 2
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #18
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 4
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 4
  %82 = load i32, ptr %24, align 4
  %83 = add i32 %81, %82
  %84 = call zeroext i1 @tls_scan_server_hello(ptr noundef %77, i32 noundef %79, i32 noundef %83, ptr noundef %30, ptr noundef %28)
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load i16, ptr %30, align 2
  call void @ssl_try_set_version(ptr noundef %85, ptr noundef %86, i8 noundef zeroext 22, i8 noundef zeroext 2, i1 noundef zeroext false, i16 noundef zeroext %87)
  %88 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store ptr @.str.1040, ptr %22, align 8
  br label %91

91:                                               ; preds = %90, %76
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #18
  br label %92

92:                                               ; preds = %91, %73, %69, %66
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i16, ptr %18, align 2
  %96 = zext i16 %95 to i32
  %97 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %103

100:                                              ; preds = %92
  %101 = load i8, ptr %23, align 1
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %100, %99
  %104 = phi i32 [ 6, %99 ], [ %102, %100 ]
  %105 = trunc i32 %104 to i8
  %106 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %24, align 4
  %111 = add i32 %110, 4
  %112 = call ptr @tls_show_handshake_details(ptr noundef %93, ptr noundef %94, i32 noundef %96, i8 noundef zeroext %105, i1 noundef zeroext false, i1 noundef zeroext %107, i1 noundef zeroext true, ptr noundef %108, i32 noundef %109, i32 noundef %111)
  store ptr %112, ptr %25, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %103
  store i32 1, ptr %29, align 4
  br label %483

116:                                              ; preds = %103
  %117 = load ptr, ptr %25, align 8
  %118 = load i32, ptr @ett_tls_handshake, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %21, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = load i32, ptr @hf_tls_handshake_type, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load i8, ptr %23, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef %125)
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %14, align 4
  %129 = load ptr, ptr %21, align 8
  %130 = load i32, ptr @hf_tls_handshake_length, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load i32, ptr %24, align 4
  %134 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 3, i32 noundef %133)
  %135 = load i32, ptr %14, align 4
  %136 = add i32 %135, 3
  store i32 %136, ptr %14, align 4
  %137 = load i8, ptr %23, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %144, label %140

140:                                              ; preds = %116
  %141 = load i8, ptr %23, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %150

144:                                              ; preds = %140, %116
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = load i8, ptr %23, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 1
  call void @ssl_reset_session(ptr noundef %145, ptr noundef %146, i1 noundef zeroext %149)
  br label %150

150:                                              ; preds = %144, %140
  %151 = load i8, ptr %23, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 15
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %27, align 4
  %158 = load i32, ptr %24, align 4
  %159 = add i32 4, %158
  call void @ssl_calculate_handshake_hash(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %159)
  br label %160

160:                                              ; preds = %154, %150
  %161 = load i8, ptr %23, align 1
  %162 = zext i8 %161 to i32
  switch i32 %162, label %482 [
    i32 0, label %482
    i32 1, label %163
    i32 2, label %210
    i32 3, label %482
    i32 4, label %246
    i32 5, label %257
    i32 6, label %269
    i32 8, label %279
    i32 11, label %289
    i32 12, label %301
    i32 13, label %346
    i32 14, label %355
    i32 15, label %358
    i32 16, label %369
    i32 20, label %426
    i32 21, label %442
    i32 22, label %446
    i32 23, label %482
    i32 24, label %455
    i32 25, label %466
    i32 67, label %478
    i32 254, label %482
  ]

163:                                              ; preds = %160
  %164 = load ptr, ptr %17, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %177

166:                                              ; preds = %163
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 17
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 23
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 25
  %175 = load i32, ptr %174, align 8
  call void @ssl_set_server(ptr noundef %167, ptr noundef %169, i32 noundef %172, i32 noundef %175)
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1), align 8
  call void @ssl_load_keyfile(ptr noundef %176, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  br label %177

177:                                              ; preds = %166, %163
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %24, align 4
  %184 = add i32 %182, %183
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = call i32 @ssl_dissect_hnd_cli_hello(ptr noundef @dissect_ssl3_hf, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef null, ptr noundef @ssl_master_key_map)
  %188 = load ptr, ptr %17, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %209

190:                                              ; preds = %177
  %191 = load ptr, ptr %17, align 8
  call void @tls_save_crandom(ptr noundef %191, ptr noundef @ssl_master_key_map)
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %192, i32 0, i32 25
  %194 = load i8, ptr %193, align 8, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %208

196:                                              ; preds = %190
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds nuw %struct._SslSession, ptr %197, i32 0, i32 2
  store i16 772, ptr %198, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %199, i32 0, i32 15
  %201 = load i32, ptr %200, align 8
  %202 = or i32 %201, 16
  store i32 %202, ptr %200, align 8
  %203 = load i16, ptr %18, align 2
  %204 = zext i16 %203 to i32
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %205, i32 0, i32 15
  %207 = load i32, ptr %206, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1041, ptr noundef @__func__.dissect_tls_handshake_full, i32 noundef %204, i32 noundef %207)
  br label %208

208:                                              ; preds = %196, %190
  br label %209

209:                                              ; preds = %208, %177
  br label %482

210:                                              ; preds = %160
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %14, align 4
  %216 = load i32, ptr %24, align 4
  %217 = add i32 %215, %216
  %218 = load ptr, ptr %15, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %221 = trunc i8 %220 to i1
  call void @ssl_dissect_hnd_srv_hello(ptr noundef @dissect_ssl3_hf, ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %217, ptr noundef %218, ptr noundef %219, i1 noundef zeroext false, i1 noundef zeroext %221)
  %222 = load ptr, ptr %17, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %245

224:                                              ; preds = %210
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1), align 8
  call void @ssl_load_keyfile(ptr noundef %225, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %226, i32 0, i32 25
  %228 = load i8, ptr %227, align 8, !range !6, !noundef !7
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %241

230:                                              ; preds = %224
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %231, i32 0, i32 15
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 4096
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %230
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %237, i32 0, i32 18
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %236, %224
  %242 = load ptr, ptr %17, align 8
  call void @tls13_change_key(ptr noundef %242, ptr noundef @ssl_master_key_map, i1 noundef zeroext false, i32 noundef 1)
  br label %243

243:                                              ; preds = %241, %236, %230
  %244 = load ptr, ptr %17, align 8
  call void @tls13_change_key(ptr noundef %244, ptr noundef @ssl_master_key_map, i1 noundef zeroext true, i32 noundef 1)
  br label %245

245:                                              ; preds = %243, %210
  br label %482

246:                                              ; preds = %160
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = load i32, ptr %14, align 4
  %251 = load i32, ptr %14, align 4
  %252 = load i32, ptr %24, align 4
  %253 = add i32 %251, %252
  %254 = load ptr, ptr %15, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_master_key_map_t, ptr @ssl_master_key_map, i32 0, i32 1), align 8
  call void @ssl_dissect_hnd_new_ses_ticket(ptr noundef @dissect_ssl3_hf, ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %253, ptr noundef %254, ptr noundef %255, i1 noundef zeroext false, ptr noundef %256)
  br label %482

257:                                              ; preds = %160
  %258 = load i32, ptr %16, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %268, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %17, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1), align 8
  call void @ssl_load_keyfile(ptr noundef %264, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %265 = load ptr, ptr %17, align 8
  call void @tls13_change_key(ptr noundef %265, ptr noundef @ssl_master_key_map, i1 noundef zeroext false, i32 noundef 1)
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %266, i32 0, i32 25
  store i8 0, ptr %267, align 8
  br label %268

268:                                              ; preds = %263, %260, %257
  br label %482

269:                                              ; preds = %160
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = load i32, ptr %14, align 4
  %274 = load i32, ptr %14, align 4
  %275 = load i32, ptr %24, align 4
  %276 = add i32 %274, %275
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %17, align 8
  call void @ssl_dissect_hnd_hello_retry_request(ptr noundef @dissect_ssl3_hf, ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %276, ptr noundef %277, ptr noundef %278, i1 noundef zeroext false)
  br label %482

279:                                              ; preds = %160
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = load i32, ptr %14, align 4
  %284 = load i32, ptr %14, align 4
  %285 = load i32, ptr %24, align 4
  %286 = add i32 %284, %285
  %287 = load ptr, ptr %15, align 8
  %288 = load ptr, ptr %17, align 8
  call void @ssl_dissect_hnd_encrypted_extensions(ptr noundef @dissect_ssl3_hf, ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %286, ptr noundef %287, ptr noundef %288, i1 noundef zeroext false)
  br label %482

289:                                              ; preds = %160
  %290 = load ptr, ptr %11, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = load i32, ptr %14, align 4
  %293 = load i32, ptr %14, align 4
  %294 = load i32, ptr %24, align 4
  %295 = add i32 %293, %294
  %296 = load ptr, ptr %12, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = load i32, ptr %16, align 4
  %300 = icmp ne i32 %299, 0
  call void @ssl_dissect_hnd_cert(ptr noundef @dissect_ssl3_hf, ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, i1 noundef zeroext %300, i1 noundef zeroext false)
  br label %482

301:                                              ; preds = %160
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct._frame_data, ptr %304, i32 0, i32 11
  %306 = load i16, ptr %305, align 1
  %307 = lshr i16 %306, 3
  %308 = and i16 %307, 1
  %309 = zext i16 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %301
  %312 = load i32, ptr @proto_tls, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = load i8, ptr %20, align 1
  %315 = call ptr @tls_add_packet_info(i32 noundef %312, ptr noundef %313, i8 noundef zeroext %314)
  store ptr %315, ptr %26, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds nuw %struct._SslSession, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %26, align 8
  %320 = getelementptr inbounds nuw %struct.SslPacketInfo, ptr %319, i32 0, i32 4
  store i32 %318, ptr %320, align 8
  br label %337

321:                                              ; preds = %301
  %322 = call ptr @wmem_file_scope()
  %323 = load ptr, ptr %12, align 8
  %324 = load i32, ptr @proto_tls, align 4
  %325 = load i8, ptr %20, align 1
  %326 = zext i8 %325 to i32
  %327 = call ptr @p_get_proto_data(ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %326)
  store ptr %327, ptr %26, align 8
  %328 = load ptr, ptr %26, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %336

330:                                              ; preds = %321
  %331 = load ptr, ptr %26, align 8
  %332 = getelementptr inbounds nuw %struct.SslPacketInfo, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds nuw %struct._SslSession, ptr %334, i32 0, i32 0
  store i32 %333, ptr %335, align 8
  br label %336

336:                                              ; preds = %330, %321
  br label %337

337:                                              ; preds = %336, %311
  %338 = load ptr, ptr %11, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = load i32, ptr %14, align 4
  %342 = load i32, ptr %14, align 4
  %343 = load i32, ptr %24, align 4
  %344 = add i32 %342, %343
  %345 = load ptr, ptr %15, align 8
  call void @ssl_dissect_hnd_srv_keyex(ptr noundef @dissect_ssl3_hf, ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %344, ptr noundef %345)
  br label %482

346:                                              ; preds = %160
  %347 = load ptr, ptr %11, align 8
  %348 = load ptr, ptr %12, align 8
  %349 = load ptr, ptr %21, align 8
  %350 = load i32, ptr %14, align 4
  %351 = load i32, ptr %14, align 4
  %352 = load i32, ptr %24, align 4
  %353 = add i32 %351, %352
  %354 = load ptr, ptr %15, align 8
  call void @ssl_dissect_hnd_cert_req(ptr noundef @dissect_ssl3_hf, ptr noundef %347, ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %353, ptr noundef %354, i1 noundef zeroext false)
  br label %482

355:                                              ; preds = %160
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds nuw %struct._SslSession, ptr %356, i32 0, i32 23
  store i8 0, ptr %357, align 4
  br label %482

358:                                              ; preds = %160
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = load ptr, ptr %21, align 8
  %362 = load i32, ptr %14, align 4
  %363 = load i32, ptr %14, align 4
  %364 = load i32, ptr %24, align 4
  %365 = add i32 %363, %364
  %366 = load ptr, ptr %15, align 8
  %367 = getelementptr inbounds nuw %struct._SslSession, ptr %366, i32 0, i32 2
  %368 = load i16, ptr %367, align 8
  call void @ssl_dissect_hnd_cli_cert_verify(ptr noundef @dissect_ssl3_hf, ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %365, i16 noundef zeroext %368)
  br label %482

369:                                              ; preds = %160
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds nuw %struct._packet_info, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct._frame_data, ptr %372, i32 0, i32 11
  %374 = load i16, ptr %373, align 1
  %375 = lshr i16 %374, 3
  %376 = and i16 %375, 1
  %377 = zext i16 %376 to i32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %389, label %379

379:                                              ; preds = %369
  %380 = load i32, ptr @proto_tls, align 4
  %381 = load ptr, ptr %12, align 8
  %382 = load i8, ptr %20, align 1
  %383 = call ptr @tls_add_packet_info(i32 noundef %380, ptr noundef %381, i8 noundef zeroext %382)
  store ptr %383, ptr %26, align 8
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds nuw %struct._SslSession, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %26, align 8
  %388 = getelementptr inbounds nuw %struct.SslPacketInfo, ptr %387, i32 0, i32 4
  store i32 %386, ptr %388, align 8
  br label %405

389:                                              ; preds = %369
  %390 = call ptr @wmem_file_scope()
  %391 = load ptr, ptr %12, align 8
  %392 = load i32, ptr @proto_tls, align 4
  %393 = load i8, ptr %20, align 1
  %394 = zext i8 %393 to i32
  %395 = call ptr @p_get_proto_data(ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %394)
  store ptr %395, ptr %26, align 8
  %396 = load ptr, ptr %26, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %404

398:                                              ; preds = %389
  %399 = load ptr, ptr %26, align 8
  %400 = getelementptr inbounds nuw %struct.SslPacketInfo, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 8
  %402 = load ptr, ptr %15, align 8
  %403 = getelementptr inbounds nuw %struct._SslSession, ptr %402, i32 0, i32 0
  store i32 %401, ptr %403, align 8
  br label %404

404:                                              ; preds = %398, %389
  br label %405

405:                                              ; preds = %404, %379
  %406 = load ptr, ptr %11, align 8
  %407 = load ptr, ptr %21, align 8
  %408 = load i32, ptr %14, align 4
  %409 = load i32, ptr %24, align 4
  %410 = load ptr, ptr %15, align 8
  call void @ssl_dissect_hnd_cli_keyex(ptr noundef @dissect_ssl3_hf, ptr noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %17, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %405
  br label %482

414:                                              ; preds = %405
  %415 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1), align 8
  call void @ssl_load_keyfile(ptr noundef %415, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %416 = load ptr, ptr %17, align 8
  %417 = load i32, ptr %24, align 4
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %14, align 4
  %420 = load ptr, ptr @ssl_options, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = load ptr, ptr @ssl_key_hash, align 8
  %423 = call zeroext i1 @ssl_generate_pre_master_secret(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef @ssl_master_key_map)
  br i1 %423, label %425, label %424

424:                                              ; preds = %414
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1042)
  br label %425

425:                                              ; preds = %424, %414
  br label %482

426:                                              ; preds = %160
  %427 = load ptr, ptr %11, align 8
  %428 = load ptr, ptr %21, align 8
  %429 = load i32, ptr %14, align 4
  %430 = load i32, ptr %14, align 4
  %431 = load i32, ptr %24, align 4
  %432 = add i32 %430, %431
  %433 = load ptr, ptr %15, align 8
  call void @ssl_dissect_hnd_finished(ptr noundef @dissect_ssl3_hf, ptr noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %432, ptr noundef %433, ptr noundef @ssl_hfs)
  %434 = load ptr, ptr %17, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %441

436:                                              ; preds = %426
  %437 = load ptr, ptr getelementptr inbounds nuw (%struct.ssl_common_options, ptr @ssl_options, i32 0, i32 1), align 8
  call void @ssl_load_keyfile(ptr noundef %437, ptr noundef @ssl_keylog_file, ptr noundef @ssl_master_key_map)
  %438 = load ptr, ptr %17, align 8
  %439 = load i32, ptr %16, align 4
  %440 = icmp ne i32 %439, 0
  call void @tls13_change_key(ptr noundef %438, ptr noundef @ssl_master_key_map, i1 noundef zeroext %440, i32 noundef 2)
  br label %441

441:                                              ; preds = %436, %426
  br label %482

442:                                              ; preds = %160
  %443 = load ptr, ptr %11, align 8
  %444 = load ptr, ptr %21, align 8
  %445 = load i32, ptr %14, align 4
  call void @ssl_dissect_hnd_cert_url(ptr noundef @dissect_ssl3_hf, ptr noundef %443, ptr noundef %444, i32 noundef %445)
  br label %482

446:                                              ; preds = %160
  %447 = load ptr, ptr %11, align 8
  %448 = load ptr, ptr %12, align 8
  %449 = load ptr, ptr %21, align 8
  %450 = load i32, ptr %14, align 4
  %451 = load i32, ptr %14, align 4
  %452 = load i32, ptr %24, align 4
  %453 = add i32 %451, %452
  %454 = call i32 @tls_dissect_hnd_certificate_status(ptr noundef @dissect_ssl3_hf, ptr noundef %447, ptr noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef %453)
  br label %482

455:                                              ; preds = %160
  %456 = load ptr, ptr %11, align 8
  %457 = load ptr, ptr %13, align 8
  %458 = load i32, ptr %14, align 4
  call void @tls13_dissect_hnd_key_update(ptr noundef @dissect_ssl3_hf, ptr noundef %456, ptr noundef %457, i32 noundef %458)
  %459 = load ptr, ptr %17, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %465

461:                                              ; preds = %455
  %462 = load ptr, ptr %17, align 8
  %463 = load i32, ptr %16, align 4
  %464 = icmp ne i32 %463, 0
  call void @tls13_key_update(ptr noundef %462, i1 noundef zeroext %464)
  br label %465

465:                                              ; preds = %461, %455
  br label %482

466:                                              ; preds = %160
  %467 = load ptr, ptr %11, align 8
  %468 = load ptr, ptr %21, align 8
  %469 = load i32, ptr %14, align 4
  %470 = load i32, ptr %14, align 4
  %471 = load i32, ptr %24, align 4
  %472 = add i32 %470, %471
  %473 = load ptr, ptr %12, align 8
  %474 = load ptr, ptr %15, align 8
  %475 = load ptr, ptr %17, align 8
  %476 = load i32, ptr %16, align 4
  %477 = icmp ne i32 %476, 0
  call void @ssl_dissect_hnd_compress_certificate(ptr noundef @dissect_ssl3_hf, ptr noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, i1 noundef zeroext %477, i1 noundef zeroext false)
  br label %482

478:                                              ; preds = %160
  %479 = load ptr, ptr %11, align 8
  %480 = load ptr, ptr %21, align 8
  %481 = load i32, ptr %14, align 4
  call void @dissect_ssl3_hnd_encrypted_exts(ptr noundef %479, ptr noundef %480, i32 noundef %481)
  br label %482

482:                                              ; preds = %160, %160, %478, %466, %465, %160, %446, %442, %441, %425, %413, %358, %355, %346, %160, %160, %337, %289, %279, %269, %268, %246, %245, %209
  store i32 0, ptr %29, align 4
  br label %483

483:                                              ; preds = %482, %115, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  %484 = load i32, ptr %29, align 4
  switch i32 %484, label %486 [
    i32 0, label %485
  ]

485:                                              ; preds = %483
  store i32 0, ptr %29, align 4
  br label %486

486:                                              ; preds = %485, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  %487 = load i32, ptr %29, align 4
  switch i32 %487, label %489 [
    i32 0, label %488
    i32 1, label %488
  ]

488:                                              ; preds = %486, %486
  ret void

489:                                              ; preds = %486
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tls_show_handshake_details(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i8 %3, ptr %14, align 1
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %15, align 1
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %16, align 1
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  store ptr @.str.1032, ptr %21, align 8
  %26 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %10
  %29 = load i8, ptr %14, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %21, align 8
  %32 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @ssl_31_handshake_type, ptr noundef %31)
  store ptr %32, ptr %21, align 8
  br label %33

33:                                               ; preds = %28, %10
  %34 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %39, i32 noundef 25, ptr noundef null, ptr noundef %40)
  br label %50

41:                                               ; preds = %33
  %42 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %47, i32 noundef 25, ptr noundef null, ptr noundef @.str.1043, ptr noundef %48)
  br label %49

49:                                               ; preds = %44, %41
  br label %50

50:                                               ; preds = %49, %36
  %51 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef @ssl_version_short_names, ptr noundef @.str.911)
  %57 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %54, ptr noundef @.str.1044, ptr noundef %56, ptr noundef %57)
  %58 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  %61 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.1045)
  br label %65

65:                                               ; preds = %63, %60, %53
  br label %70

66:                                               ; preds = %50
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @ssl_version_short_names, ptr noundef @.str.911)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %67, ptr noundef @.str.1044, ptr noundef %69, ptr noundef @.str.1046)
  br label %70

70:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_tls_handshake_protocol, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %19, align 4
  %75 = load i32, ptr %20, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %22, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %77, ptr noundef @.str.1047, ptr noundef %78)
  %79 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %86, label %81

81:                                               ; preds = %70
  %82 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.1045)
  br label %86

86:                                               ; preds = %84, %81, %70
  %87 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  ret ptr %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_encrypted_handshake_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %26 = sub i32 %24, %25
  store i32 %26, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #18
  %27 = load i32, ptr %16, align 4
  %28 = icmp ult i32 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %117

30:                                               ; preds = %7
  %31 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call i64 @tvb_get_ntoh40(ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1
  br label %39

39:                                               ; preds = %33, %30
  %40 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %18, align 1
  %46 = load i8, ptr %18, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @try_val_to_str(i32 noundef %47, ptr noundef @ssl_31_handshake_type)
  %49 = icmp eq ptr %48, null
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1
  %51 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %61, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  %57 = call i32 @tvb_get_ntoh24(ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %17, align 4
  %58 = load i32, ptr %17, align 4
  %59 = icmp uge i32 %58, 65536
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1
  br label %61

61:                                               ; preds = %53, %42
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %114, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %66 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct._SslSession, ptr %69, i32 0, i32 8
  br label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct._SslSession, ptr %72, i32 0, i32 7
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %70, %68 ], [ %73, %71 ]
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp ugt i32 %82, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %79
  %87 = load i8, ptr %18, align 1
  %88 = zext i8 %87 to i32
  switch i32 %88, label %111 [
    i32 1, label %89
    i32 2, label %89
  ]

89:                                               ; preds = %86, %86
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 4
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %92)
  store i16 %93, ptr %19, align 2
  %94 = load i16, ptr %19, align 2
  %95 = call i32 @ssl_is_valid_ssl_version(i16 noundef zeroext %94)
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %13, align 1
  %99 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %105, label %101

101:                                              ; preds = %89
  %102 = load i32, ptr %17, align 4
  %103 = icmp uge i32 %102, 1024
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %13, align 1
  br label %105

105:                                              ; preds = %101, %89
  %106 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %21, align 8
  store i32 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %108, %105
  br label %112

111:                                              ; preds = %86
  store i8 1, ptr %13, align 1
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %79, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %114

114:                                              ; preds = %113, %62
  %115 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  store i1 %116, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %117

117:                                              ; preds = %114, %29
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %118 = load i1, ptr %8, align 1
  ret i1 %118
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tls_add_packet_info(i32 noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tls_scan_server_hello(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_reset_session(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_calculate_handshake_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_dissect_hnd_cli_hello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tls_save_crandom(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_srv_hello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_new_ses_ticket(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_hello_retry_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_encrypted_extensions(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_srv_keyex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cert_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cli_cert_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cli_keyex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssl_generate_pre_master_secret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_finished(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cert_url(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tls_dissect_hnd_certificate_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tls13_dissect_hnd_key_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tls13_key_update(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_compress_certificate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ssl3_hnd_encrypted_exts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %10)
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
  %32 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  br label %39

39:                                               ; preds = %633, %11
  store ptr null, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  store ptr null, ptr %32, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 33
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 34
  store i32 0, ptr %43, align 8
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %28, align 4
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds nuw %struct._SslFlow, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @wmem_tree_lookup32(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %32, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %122

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #18
  store i8 0, ptr %34, align 1
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %51
  store ptr @.str.26, ptr %33, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_clear(ptr noundef %70, i32 noundef 25)
  br label %75

71:                                               ; preds = %59
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef @.str.1050)
  br label %75

75:                                               ; preds = %71, %67
  br label %77

76:                                               ; preds = %51
  store ptr @.str.1051, ptr %33, align 8
  store i8 1, ptr %34, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %113, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %32, align 8
  %83 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %32, align 8
  %86 = call ptr @fragment_get(ptr noundef @ssl_reassembly_table, ptr noundef %81, i32 noundef %84, ptr noundef %85)
  store ptr %86, ptr %23, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %112

89:                                               ; preds = %80
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds nuw %struct._fragment_head, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %89
  %95 = load ptr, ptr %23, align 8
  %96 = getelementptr inbounds nuw %struct._fragment_head, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %97, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %94
  %103 = load ptr, ptr %19, align 8
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct._fragment_items, ptr @ssl_segment_items, i32 0, i32 10), align 8
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds nuw %struct._fragment_head, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef %109)
  store ptr %110, ptr %31, align 8
  %111 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  br label %112

112:                                              ; preds = %102, %94, %89, %80
  br label %113

113:                                              ; preds = %112, %77
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
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %649

122:                                              ; preds = %39
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw %struct._SslFlow, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %15, align 4
  %127 = sub i32 %126, 1
  %128 = call ptr @wmem_tree_lookup32_le(ptr noundef %125, i32 noundef %127)
  store ptr %128, ptr %32, align 8
  %129 = load ptr, ptr %32, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %262

131:                                              ; preds = %122
  %132 = load ptr, ptr %32, align 8
  %133 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %15, align 4
  %136 = icmp ule i32 %134, %135
  br i1 %136, label %137, label %262

137:                                              ; preds = %131
  %138 = load ptr, ptr %32, align 8
  %139 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %15, align 4
  %142 = icmp ugt i32 %140, %141
  br i1 %142, label %143, label %262

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct._frame_data, ptr %146, i32 0, i32 11
  %148 = load i16, ptr %147, align 1
  %149 = lshr i16 %148, 3
  %150 = and i16 %149, 1
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %143
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %32, align 8
  %158 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %32, align 8
  %160 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %162, i64 16, i1 false)
  br label %163

163:                                              ; preds = %153, %143
  %164 = load ptr, ptr %32, align 8
  %165 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %164, i32 0, i32 6
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
  store i32 %180, ptr %36, align 4
  br label %197

181:                                              ; preds = %163
  %182 = load i32, ptr %16, align 4
  %183 = load ptr, ptr %32, align 8
  %184 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp ult i32 %182, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load i32, ptr %16, align 4
  br label %193

189:                                              ; preds = %181
  %190 = load ptr, ptr %32, align 8
  %191 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  br label %193

193:                                              ; preds = %189, %187
  %194 = phi i32 [ %188, %187 ], [ %192, %189 ]
  %195 = load i32, ptr %15, align 4
  %196 = sub i32 %194, %195
  store i32 %196, ptr %36, align 4
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
  %206 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = sub i32 %204, %207
  %209 = load i32, ptr %36, align 4
  %210 = load i32, ptr %16, align 4
  %211 = load ptr, ptr %32, align 8
  %212 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = sub i32 %210, %213
  %215 = icmp slt i32 %214, 0
  %216 = call ptr @fragment_add(ptr noundef @ssl_reassembly_table, ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, ptr noundef %203, i32 noundef %208, i32 noundef %209, i1 noundef zeroext %215)
  store ptr %216, ptr %23, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct._frame_data, ptr %219, i32 0, i32 11
  %221 = load i16, ptr %220, align 1
  %222 = lshr i16 %221, 3
  %223 = and i16 %222, 1
  %224 = zext i16 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %240, label %226

226:                                              ; preds = %197
  %227 = load ptr, ptr %32, align 8
  %228 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 1
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %226
  %233 = load ptr, ptr %32, align 8
  %234 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, -2
  store i32 %236, ptr %234, align 4
  %237 = load i32, ptr %16, align 4
  %238 = load ptr, ptr %32, align 8
  %239 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 4
  br label %240

240:                                              ; preds = %232, %226, %197
  %241 = load ptr, ptr %32, align 8
  %242 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %16, align 4
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %246, label %261

246:                                              ; preds = %240
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %15, align 4
  %251 = icmp uge i32 %249, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %246
  %253 = load i32, ptr %36, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load ptr, ptr %32, align 8
  %257 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %15, align 4
  %260 = sub i32 %258, %259
  store i32 %260, ptr %26, align 4
  br label %261

261:                                              ; preds = %255, %252, %246, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  br label %295

262:                                              ; preds = %137, %131, %122
  %263 = load i32, ptr %15, align 4
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds nuw %struct.tlsinfo, ptr %264, i32 0, i32 0
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = load ptr, ptr %22, align 8
  call void @process_ssl_payload(ptr noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store i8 1, ptr %25, align 1
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds nuw %struct._packet_info, ptr %273, i32 0, i32 34
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %262
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct._frame_data, ptr %280, i32 0, i32 11
  %282 = load i16, ptr %281, align 1
  %283 = lshr i16 %282, 3
  %284 = and i16 %283, 1
  %285 = zext i16 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %277
  store i8 1, ptr %24, align 1
  br label %288

288:                                              ; preds = %287, %277
  %289 = load i32, ptr %14, align 4
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds nuw %struct._packet_info, ptr %290, i32 0, i32 33
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %289, %292
  store i32 %293, ptr %28, align 4
  br label %294

294:                                              ; preds = %288, %262
  store ptr null, ptr %23, align 8
  br label %295

295:                                              ; preds = %294, %261
  %296 = load ptr, ptr %23, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %458

298:                                              ; preds = %295
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds nuw %struct._fragment_head, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds nuw %struct._packet_info, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %301, %304
  br i1 %305, label %306, label %458

306:                                              ; preds = %298
  %307 = load i32, ptr %16, align 4
  %308 = load ptr, ptr %32, align 8
  %309 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = icmp ult i32 %307, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %306
  store i32 0, ptr %26, align 4
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  call void @col_clear(ptr noundef %315, i32 noundef 25)
  store i8 1, ptr %27, align 1
  br label %457

316:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  call void @col_clear(ptr noundef %319, i32 noundef 25)
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds nuw %struct._fragment_head, ptr %321, i32 0, i32 11
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @tvb_new_chain(ptr noundef %320, ptr noundef %323)
  store ptr %324, ptr %37, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = load ptr, ptr %37, align 8
  call void @add_new_data_source(ptr noundef %325, ptr noundef %326, ptr noundef @.str.987)
  %327 = load ptr, ptr %32, align 8
  %328 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %22, align 8
  %331 = getelementptr inbounds nuw %struct.tlsinfo, ptr %330, i32 0, i32 0
  store i32 %329, ptr %331, align 8
  %332 = load ptr, ptr %22, align 8
  %333 = getelementptr inbounds nuw %struct.tlsinfo, ptr %332, i32 0, i32 1
  store i8 1, ptr %333, align 4
  %334 = load ptr, ptr %37, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = load ptr, ptr %19, align 8
  %337 = load ptr, ptr %17, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = load ptr, ptr %22, align 8
  call void @process_ssl_payload(ptr noundef %334, i32 noundef 0, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store i8 1, ptr %25, align 1
  %340 = load ptr, ptr %37, align 8
  %341 = call i32 @tvb_reported_length(ptr noundef %340)
  %342 = load ptr, ptr %12, align 8
  %343 = load i32, ptr %14, align 4
  %344 = call i32 @tvb_reported_length_remaining(ptr noundef %342, i32 noundef %343)
  %345 = sub i32 %341, %344
  store i32 %345, ptr %38, align 4
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds nuw %struct._packet_info, ptr %346, i32 0, i32 34
  %348 = load i32, ptr %347, align 8
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %415

350:                                              ; preds = %316
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds nuw %struct._packet_info, ptr %351, i32 0, i32 33
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %38, align 4
  %355 = icmp sle i32 %353, %354
  br i1 %355, label %356, label %415

356:                                              ; preds = %350
  %357 = load ptr, ptr %13, align 8
  %358 = load ptr, ptr %32, align 8
  %359 = call i32 @tls_msp_fragment_id(ptr noundef %358)
  %360 = load ptr, ptr %32, align 8
  call void @fragment_set_partial_reassembly(ptr noundef @ssl_reassembly_table, ptr noundef %357, i32 noundef %359, ptr noundef %360)
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds nuw %struct._packet_info, ptr %361, i32 0, i32 33
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %356
  %366 = load ptr, ptr %13, align 8
  call void @remove_last_data_source(ptr noundef %366)
  br label %367

367:                                              ; preds = %365, %356
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds nuw %struct._packet_info, ptr %368, i32 0, i32 34
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 268435455
  br i1 %371, label %372, label %385

372:                                              ; preds = %367
  %373 = load i32, ptr %15, align 4
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr %14, align 4
  %376 = call i32 @tvb_reported_length_remaining(ptr noundef %374, i32 noundef %375)
  %377 = add i32 %373, %376
  %378 = add i32 %377, 1
  %379 = load ptr, ptr %32, align 8
  %380 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %379, i32 0, i32 1
  store i32 %378, ptr %380, align 4
  %381 = load ptr, ptr %32, align 8
  %382 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %382, align 4
  %384 = or i32 %383, 1
  store i32 %384, ptr %382, align 4
  br label %414

385:                                              ; preds = %367
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds nuw %struct._packet_info, ptr %386, i32 0, i32 34
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 268435454
  br i1 %389, label %390, label %401

390:                                              ; preds = %385
  %391 = load ptr, ptr %20, align 8
  %392 = getelementptr inbounds nuw %struct._SslFlow, ptr %391, i32 0, i32 1
  %393 = load i16, ptr %392, align 4
  %394 = zext i16 %393 to i32
  %395 = or i32 %394, 1
  %396 = trunc i32 %395 to i16
  store i16 %396, ptr %392, align 4
  %397 = load i32, ptr %16, align 4
  %398 = add i32 %397, 1073741824
  %399 = load ptr, ptr %32, align 8
  %400 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %399, i32 0, i32 1
  store i32 %398, ptr %400, align 4
  br label %413

401:                                              ; preds = %385
  %402 = load i32, ptr %15, align 4
  %403 = load ptr, ptr %12, align 8
  %404 = load i32, ptr %14, align 4
  %405 = call i32 @tvb_reported_length_remaining(ptr noundef %403, i32 noundef %404)
  %406 = add i32 %402, %405
  %407 = load ptr, ptr %13, align 8
  %408 = getelementptr inbounds nuw %struct._packet_info, ptr %407, i32 0, i32 34
  %409 = load i32, ptr %408, align 8
  %410 = add i32 %406, %409
  %411 = load ptr, ptr %32, align 8
  %412 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %411, i32 0, i32 1
  store i32 %410, ptr %412, align 4
  br label %413

413:                                              ; preds = %401, %390
  br label %414

414:                                              ; preds = %413, %372
  store i32 0, ptr %26, align 4
  br label %456

415:                                              ; preds = %350, %316
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr %14, align 4
  %418 = call i32 @tvb_reported_length_remaining(ptr noundef %416, i32 noundef %417)
  store i32 %418, ptr %30, align 4
  %419 = load ptr, ptr %19, align 8
  %420 = load ptr, ptr %12, align 8
  %421 = load i32, ptr %14, align 4
  %422 = load i32, ptr %30, align 4
  call void @ssl_proto_tree_add_segment_data(ptr noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %422, ptr noundef null)
  %423 = load ptr, ptr %23, align 8
  %424 = load ptr, ptr %18, align 8
  %425 = load ptr, ptr %19, align 8
  %426 = load ptr, ptr %13, align 8
  %427 = load ptr, ptr %37, align 8
  call void @print_tls_fragment_tree(ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds nuw %struct._packet_info, ptr %428, i32 0, i32 34
  %430 = load i32, ptr %429, align 8
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %455

432:                                              ; preds = %415
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds nuw %struct._packet_info, ptr %433, i32 0, i32 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct._frame_data, ptr %435, i32 0, i32 11
  %437 = load i16, ptr %436, align 1
  %438 = lshr i16 %437, 3
  %439 = and i16 %438, 1
  %440 = zext i16 %439 to i32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %432
  store i8 1, ptr %24, align 1
  br label %443

443:                                              ; preds = %442, %432
  %444 = load ptr, ptr %23, align 8
  %445 = getelementptr inbounds nuw %struct._fragment_head, ptr %444, i32 0, i32 7
  %446 = load i32, ptr %445, align 4
  %447 = load ptr, ptr %13, align 8
  %448 = getelementptr inbounds nuw %struct._packet_info, ptr %447, i32 0, i32 33
  %449 = load i32, ptr %448, align 4
  %450 = sub i32 %446, %449
  store i32 %450, ptr %28, align 4
  %451 = load ptr, ptr %12, align 8
  %452 = call i32 @tvb_reported_length(ptr noundef %451)
  %453 = load i32, ptr %28, align 4
  %454 = sub i32 %452, %453
  store i32 %454, ptr %28, align 4
  br label %455

455:                                              ; preds = %443, %415
  br label %456

456:                                              ; preds = %455, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %457

457:                                              ; preds = %456, %312
  br label %458

458:                                              ; preds = %457, %298, %295
  %459 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %556

461:                                              ; preds = %458
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds nuw %struct._packet_info, ptr %462, i32 0, i32 34
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 268435454
  br i1 %465, label %466, label %473

466:                                              ; preds = %461
  %467 = load ptr, ptr %20, align 8
  %468 = getelementptr inbounds nuw %struct._SslFlow, ptr %467, i32 0, i32 1
  %469 = load i16, ptr %468, align 4
  %470 = zext i16 %469 to i32
  %471 = or i32 %470, 1
  %472 = trunc i32 %471 to i16
  store i16 %472, ptr %468, align 4
  br label %473

473:                                              ; preds = %466, %461
  %474 = load i32, ptr %15, align 4
  %475 = load i32, ptr %28, align 4
  %476 = load i32, ptr %14, align 4
  %477 = sub i32 %475, %476
  %478 = add i32 %474, %477
  store i32 %478, ptr %29, align 4
  %479 = load i32, ptr %16, align 4
  %480 = load i32, ptr %29, align 4
  %481 = sub i32 %479, %480
  %482 = icmp ule i32 %481, 1048576
  br i1 %482, label %483, label %555

483:                                              ; preds = %473
  %484 = load ptr, ptr %13, align 8
  %485 = getelementptr inbounds nuw %struct._packet_info, ptr %484, i32 0, i32 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %struct._frame_data, ptr %486, i32 0, i32 11
  %488 = load i16, ptr %487, align 1
  %489 = lshr i16 %488, 3
  %490 = and i16 %489, 1
  %491 = zext i16 %490 to i32
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %555, label %493

493:                                              ; preds = %483
  %494 = load ptr, ptr %13, align 8
  %495 = getelementptr inbounds nuw %struct._packet_info, ptr %494, i32 0, i32 34
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %496, 268435455
  br i1 %497, label %498, label %511

498:                                              ; preds = %493
  %499 = load ptr, ptr %13, align 8
  %500 = load i32, ptr %29, align 4
  %501 = load i32, ptr %16, align 4
  %502 = add i32 %501, 1
  %503 = load ptr, ptr %20, align 8
  %504 = getelementptr inbounds nuw %struct._SslFlow, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %499, i32 noundef %500, i32 noundef %502, ptr noundef %505)
  store ptr %506, ptr %32, align 8
  %507 = load ptr, ptr %32, align 8
  %508 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %507, i32 0, i32 6
  %509 = load i32, ptr %508, align 4
  %510 = or i32 %509, 1
  store i32 %510, ptr %508, align 4
  br label %538

511:                                              ; preds = %493
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds nuw %struct._packet_info, ptr %512, i32 0, i32 34
  %514 = load i32, ptr %513, align 8
  %515 = icmp eq i32 %514, 268435454
  br i1 %515, label %516, label %525

516:                                              ; preds = %511
  %517 = load ptr, ptr %13, align 8
  %518 = load i32, ptr %29, align 4
  %519 = load i32, ptr %16, align 4
  %520 = add i32 %519, 1073741824
  %521 = load ptr, ptr %20, align 8
  %522 = getelementptr inbounds nuw %struct._SslFlow, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  %524 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %517, i32 noundef %518, i32 noundef %520, ptr noundef %523)
  store ptr %524, ptr %32, align 8
  br label %537

525:                                              ; preds = %511
  %526 = load ptr, ptr %13, align 8
  %527 = load i32, ptr %29, align 4
  %528 = load i32, ptr %16, align 4
  %529 = load ptr, ptr %13, align 8
  %530 = getelementptr inbounds nuw %struct._packet_info, ptr %529, i32 0, i32 34
  %531 = load i32, ptr %530, align 8
  %532 = add i32 %528, %531
  %533 = load ptr, ptr %20, align 8
  %534 = getelementptr inbounds nuw %struct._SslFlow, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %526, i32 noundef %527, i32 noundef %532, ptr noundef %535)
  store ptr %536, ptr %32, align 8
  br label %537

537:                                              ; preds = %525, %516
  br label %538

538:                                              ; preds = %537, %498
  %539 = load ptr, ptr %12, align 8
  %540 = load i32, ptr %28, align 4
  %541 = load ptr, ptr %13, align 8
  %542 = load ptr, ptr %32, align 8
  %543 = call i32 @tls_msp_fragment_id(ptr noundef %542)
  %544 = load ptr, ptr %32, align 8
  %545 = load i32, ptr %16, align 4
  %546 = load i32, ptr %29, align 4
  %547 = sub i32 %545, %546
  %548 = load i32, ptr %16, align 4
  %549 = load ptr, ptr %32, align 8
  %550 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  %552 = sub i32 %548, %551
  %553 = icmp slt i32 %552, 0
  %554 = call ptr @fragment_add(ptr noundef @ssl_reassembly_table, ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %543, ptr noundef %544, i32 noundef 0, i32 noundef %547, i1 noundef zeroext %553)
  br label %555

555:                                              ; preds = %538, %483, %473
  br label %556

556:                                              ; preds = %555, %458
  %557 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %564

559:                                              ; preds = %556
  %560 = load ptr, ptr %13, align 8
  %561 = getelementptr inbounds nuw %struct._packet_info, ptr %560, i32 0, i32 34
  %562 = load i32, ptr %561, align 8
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %624

564:                                              ; preds = %559, %556
  %565 = load ptr, ptr %23, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %596

567:                                              ; preds = %564
  %568 = load ptr, ptr %23, align 8
  %569 = getelementptr inbounds nuw %struct._fragment_head, ptr %568, i32 0, i32 8
  %570 = load i32, ptr %569, align 8
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %596

572:                                              ; preds = %567
  %573 = load ptr, ptr %23, align 8
  %574 = getelementptr inbounds nuw %struct._fragment_head, ptr %573, i32 0, i32 8
  %575 = load i32, ptr %574, align 8
  %576 = load ptr, ptr %13, align 8
  %577 = getelementptr inbounds nuw %struct._packet_info, ptr %576, i32 0, i32 3
  %578 = load i32, ptr %577, align 4
  %579 = icmp ne i32 %575, %578
  br i1 %579, label %580, label %596

580:                                              ; preds = %572
  %581 = load ptr, ptr %23, align 8
  %582 = getelementptr inbounds nuw %struct._fragment_head, ptr %581, i32 0, i32 10
  %583 = load i32, ptr %582, align 8
  %584 = and i32 %583, 64
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %596, label %586

586:                                              ; preds = %580
  %587 = load ptr, ptr %19, align 8
  %588 = load ptr, ptr getelementptr inbounds nuw (%struct._fragment_items, ptr @ssl_segment_items, i32 0, i32 10), align 8
  %589 = load i32, ptr %588, align 4
  %590 = load ptr, ptr %12, align 8
  %591 = load ptr, ptr %23, align 8
  %592 = getelementptr inbounds nuw %struct._fragment_head, ptr %591, i32 0, i32 8
  %593 = load i32, ptr %592, align 8
  %594 = call ptr @proto_tree_add_uint(ptr noundef %587, i32 noundef %589, ptr noundef %590, i32 noundef 0, i32 noundef 0, i32 noundef %593)
  store ptr %594, ptr %31, align 8
  %595 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %595)
  br label %596

596:                                              ; preds = %586, %580, %572, %567, %564
  %597 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %598 = trunc i8 %597 to i1
  br i1 %598, label %616, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %13, align 8
  %601 = getelementptr inbounds nuw %struct._packet_info, ptr %600, i32 0, i32 33
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %616

604:                                              ; preds = %599
  %605 = load ptr, ptr %13, align 8
  %606 = getelementptr inbounds nuw %struct._packet_info, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %17, align 8
  %609 = getelementptr inbounds nuw %struct._SslSession, ptr %608, i32 0, i32 2
  %610 = load i16, ptr %609, align 8
  %611 = zext i16 %610 to i32
  %612 = call ptr @val_to_str_const(i32 noundef %611, ptr noundef @ssl_version_short_names, ptr noundef @.str.982)
  call void @col_set_str(ptr noundef %607, i32 noundef 35, ptr noundef %612)
  %613 = load ptr, ptr %13, align 8
  %614 = getelementptr inbounds nuw %struct._packet_info, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  call void @col_set_str(ptr noundef %615, i32 noundef 25, ptr noundef @.str.1050)
  br label %616

616:                                              ; preds = %604, %599, %596
  %617 = load ptr, ptr %12, align 8
  %618 = load i32, ptr %28, align 4
  %619 = call i32 @tvb_reported_length_remaining(ptr noundef %617, i32 noundef %618)
  store i32 %619, ptr %30, align 4
  %620 = load ptr, ptr %19, align 8
  %621 = load ptr, ptr %12, align 8
  %622 = load i32, ptr %28, align 4
  %623 = load i32, ptr %30, align 4
  call void @ssl_proto_tree_add_segment_data(ptr noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef %623, ptr noundef null)
  br label %624

624:                                              ; preds = %616, %559
  %625 = load ptr, ptr %13, align 8
  %626 = getelementptr inbounds nuw %struct._packet_info, ptr %625, i32 0, i32 31
  store i16 0, ptr %626, align 8
  %627 = load ptr, ptr %13, align 8
  %628 = getelementptr inbounds nuw %struct._packet_info, ptr %627, i32 0, i32 33
  store i32 0, ptr %628, align 4
  %629 = load ptr, ptr %13, align 8
  %630 = getelementptr inbounds nuw %struct._packet_info, ptr %629, i32 0, i32 34
  store i32 0, ptr %630, align 8
  %631 = load i32, ptr %26, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %648

633:                                              ; preds = %624
  %634 = load ptr, ptr %13, align 8
  %635 = getelementptr inbounds nuw %struct._packet_info, ptr %634, i32 0, i32 31
  store i16 2, ptr %635, align 8
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds nuw %struct._packet_info, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  call void @col_set_fence(ptr noundef %638, i32 noundef 25)
  %639 = load ptr, ptr %13, align 8
  %640 = getelementptr inbounds nuw %struct._packet_info, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  call void @col_set_writable(ptr noundef %641, i32 noundef 35, i1 noundef zeroext false)
  %642 = load i32, ptr %26, align 4
  %643 = load i32, ptr %14, align 4
  %644 = add i32 %643, %642
  store i32 %644, ptr %14, align 4
  %645 = load i32, ptr %26, align 4
  %646 = load i32, ptr %15, align 4
  %647 = add i32 %646, %645
  store i32 %647, ptr %15, align 4
  br label %39

648:                                              ; preds = %624
  store i32 0, ptr %35, align 4
  br label %649

649:                                              ; preds = %648, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  %650 = load i32, ptr %35, align 4
  switch i32 %650, label %652 [
    i32 0, label %651
    i32 1, label %651
  ]

651:                                              ; preds = %649, %649
  ret void

652:                                              ; preds = %649
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @remove_last_data_source(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_dissector_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i16
  %14 = call ptr @export_pdu_create_common_tags(ptr noundef %10, ptr noundef %11, i16 noundef zeroext %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr @exported_pdu_tap, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  call void @tap_queue_packet(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_dissect_ext_ech_echconfiglist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_common_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_preference_obsolete(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_preference_obsolete(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_common_cleanup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @tls_hs_fragment_hash(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._tls_hs_fragment_key, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @tls_hs_fragment_equal(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._tls_hs_fragment_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._tls_hs_fragment_key, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._tls_hs_fragment_key, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._tls_hs_fragment_key, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._tls_hs_fragment_key, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._tls_hs_fragment_key, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %29, %34
  br label %36

36:                                               ; preds = %24, %16, %2
  %37 = phi i1 [ false, %16 ], [ false, %2 ], [ %35, %24 ]
  %38 = zext i1 %37 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tls_hs_fragment_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = load i64, ptr %8, align 8
  %13 = call noalias ptr @g_slice_alloc(i64 noundef %12) #21
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef %15) #18
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._tls_hs_fragment_key, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._tls_hs_fragment_key, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr @ssl_associations, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @ssl_packet_from_server(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._tls_hs_fragment_key, ptr %31, i32 0, i32 2
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tls_hs_fragment_free_temporary_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 16, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #13

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #13

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #16

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_sized_new(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #14 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #17

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @tls_keylog_process_lines(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_esc(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_load_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tls_dissect_sct_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_sslv3_or_tls(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #18
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %58

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef 0)
  store i8 %14, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 1)
  store i16 %16, ptr %5, align 2
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 3)
  store i16 %18, ptr %6, align 2
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 22
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load i8, ptr %4, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 23
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %58

27:                                               ; preds = %22, %12
  %28 = load i16, ptr %5, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 768
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 769
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 770
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load i16, ptr %5, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 771
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i16, ptr %5, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 257
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %58

48:                                               ; preds = %43, %39, %35, %31, %27
  %49 = load i16, ptr %6, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i16, ptr %6, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp sge i32 %54, 18432
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %58

57:                                               ; preds = %52
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %56, %47, %26, %11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_sslv2_clienthello(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @tvb_captured_length(ptr noundef %7)
  %9 = icmp ult i32 %8, 46
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %55

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 128
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %55

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef 2)
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %55

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #18
  %24 = load ptr, ptr %3, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 5)
  store i16 %25, ptr %4, align 2
  %26 = load i16, ptr %4, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load i16, ptr %4, align 2
  %31 = zext i16 %30 to i32
  %32 = srem i32 %31, 3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %23
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %54

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #18
  %36 = load ptr, ptr %3, align 8
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 7)
  store i16 %37, ptr %6, align 2
  %38 = load i16, ptr %6, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load i16, ptr %6, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 16
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

46:                                               ; preds = %41, %35
  %47 = load ptr, ptr %3, align 8
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef 9)
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

52:                                               ; preds = %46
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %51, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #18
  br label %54

54:                                               ; preds = %53, %34
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #18
  br label %55

55:                                               ; preds = %54, %22, %16, %10
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(0) }
attributes #22 = { allocsize(0,1) }
attributes #23 = { allocsize(1) }
attributes #24 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
