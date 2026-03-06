; ModuleID = 'bench/wireshark/original/packet-tls.ll'
source_filename = "bench/wireshark/original/packet-tls.ll"
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
%struct.tlsinfo = type { i32, i8, i8, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.5, %struct.anon.8, %struct.anon.9, ptr }
%struct.anon.5 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr }

@ssl_options = internal global %struct.ssl_common_options zeroinitializer, align 8
@ssl_keylog_file = internal global ptr null, align 8
@ssl_master_key_map = internal global %struct.ssl_master_key_map_t zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"\0Assl_set_master_secret enter frame #%u\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"  new conversation = %p created\0A\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
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
@proto_tls = internal unnamed_addr global i32 0, align 4
@tls_get_cipher_info.gcry_modes = internal unnamed_addr constant [6 x i32] [i32 4, i32 3, i32 9, i32 8, i32 8, i32 10], align 16
@tls_get_cipher_info.gcry_mds = internal unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 8, i32 9, i32 -1], align 16
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
@ssl_associations = internal unnamed_addr global ptr null, align 8
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
@ssldecrypt_uat = internal unnamed_addr global ptr null, align 8
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
@ssl_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.955 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.956 = private unnamed_addr constant [67 x i8] c"SSL/TLS Application-Layer Protocol Negotiation (ALPN) Protocol IDs\00", align 1
@.str.957 = private unnamed_addr constant [16 x i8] c"tls13-handshake\00", align 1
@.str.958 = private unnamed_addr constant [14 x i8] c"tls-echconfig\00", align 1
@ssl_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@tcp_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@tls_hs_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@tls_hs_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @tls_hs_fragment_hash, ptr @tls_hs_fragment_equal, ptr @tls_hs_fragment_temporary_key, ptr @tls_hs_fragment_temporary_key, ptr @tls_hs_fragment_free_temporary_key, ptr @tls_hs_fragment_free_temporary_key }, align 8
@.str.959 = private unnamed_addr constant [11 x i8] c"tls_follow\00", align 1
@tls_follow_tap = internal unnamed_addr global i32 -1, align 4
@.str.960 = private unnamed_addr constant [42 x i8] c"proto_register_ssl: registered tap %s:%d\0A\00", align 1
@.str.961 = private unnamed_addr constant [88 x i8] c"The TLS debug file (\22%s\22) cannot point to the same file as the TLS key log file (\22%s\22).\00", align 1
@proto_reg_handoff_ssl.initialized = internal unnamed_addr global i1 false, align 1
@.str.962 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
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
@ssl_key_hash = internal unnamed_addr global ptr null, align 8
@key_list_stack = internal unnamed_addr global ptr null, align 8
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
@decrypt_tls13_early_data.tls13_ciphers = internal unnamed_addr constant [6 x i16] [i16 4865, i16 4866, i16 4867, i16 4868, i16 4869, i16 198], align 2
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
@hs_reassembly_id_count = internal unnamed_addr global i32 0, align 4
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
define noundef nonnull ptr @tls_get_master_key_map(i1 noundef zeroext %0) local_unnamed_addr #0 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_options, i64 8), align 8
  tail call void @ssl_load_keyfile(ptr noundef %3, ptr noundef nonnull @ssl_keylog_file, ptr noundef nonnull @ssl_master_key_map)
  br label %4

4:                                                ; preds = %2, %1
  ret ptr @ssl_master_key_map
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_load_keyfile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ssl_set_master_secret(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str, i32 noundef %0)
  %14 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %3)
  %15 = tail call ptr @find_conversation(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %14, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %3)
  %18 = tail call ptr @conversation_new(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  %.0 = phi ptr [ %15, %13 ], [ %18, %16 ]
  %20 = load ptr, ptr @tls_handle, align 8
  %21 = tail call ptr @ssl_get_session(ptr noundef %.0, ptr noundef %20)
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.2, ptr noundef %.0, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 648
  tail call void @ssl_set_server(ptr noundef nonnull %22, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 656
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 0
  %26 = icmp ne i32 %6, 0
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %34

27:                                               ; preds = %19
  switch i32 %6, label %33 [
    i32 768, label %28
    i32 769, label %28
    i32 770, label %28
    i32 771, label %28
    i32 257, label %28
  ]

28:                                               ; preds = %27, %27, %27, %27, %27
  %29 = trunc nuw nsw i32 %6 to i16
  store i16 %29, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 560
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 16
  store i32 %32, ptr %30, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.ssl_set_master_secret, i32 noundef %6, i32 noundef %32)
  br label %34

33:                                               ; preds = %27
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.ssl_set_master_secret, i32 noundef %6)
  br label %34

34:                                               ; preds = %28, %33, %19
  %35 = icmp sgt i32 %7, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  store i32 %7, ptr %22, align 8
  %37 = tail call ptr @ssl_find_cipher(i32 noundef %7)
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 568
  store ptr %37, ptr %38, align 8
  %.not112 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 560
  %40 = load i32, ptr %39, align 8
  br i1 %.not112, label %41, label %44

41:                                               ; preds = %36
  %42 = and i32 %40, -5
  store i32 %42, ptr %39, align 8
  %43 = load i32, ptr %22, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.5, i32 noundef %43)
  br label %47

44:                                               ; preds = %36
  %45 = or i32 %40, 4
  store i32 %45, ptr %39, align 8
  %46 = load i32, ptr %22, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.6, i32 noundef %46, i32 noundef %45)
  br label %47

47:                                               ; preds = %41, %44, %34
  %.not113 = icmp eq ptr %9, null
  br i1 %.not113, label %53, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 416
  tail call void @ssl_data_set(ptr noundef nonnull %49, ptr noundef nonnull %9, i32 noundef 32)
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 560
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.7, i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %47
  %.not114 = icmp eq ptr %10, null
  br i1 %.not114, label %59, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 400
  tail call void @ssl_data_set(ptr noundef nonnull %55, ptr noundef nonnull %10, i32 noundef 32)
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 560
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.8, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %53
  %.not115 = icmp eq ptr %8, null
  br i1 %.not115, label %65, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 432
  tail call void @ssl_data_set(ptr noundef nonnull %61, ptr noundef nonnull %8, i32 noundef 48)
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 560
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 32
  store i32 %64, ptr %62, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.9, i32 noundef %64)
  br label %65

65:                                               ; preds = %60, %59
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.10)
  %66 = tail call i32 @ssl_generate_keyring_material(ptr noundef %21)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.11)
  br label %140

69:                                               ; preds = %65
  tail call void @ssl_change_cipher(ptr noundef %21, i1 noundef zeroext true)
  tail call void @ssl_change_cipher(ptr noundef %21, i1 noundef zeroext false)
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 584
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  %73 = icmp ne i32 %11, -1
  %or.cond3 = and i1 %73, %72
  br i1 %or.cond3, label %74, label %80

74:                                               ; preds = %69
  %75 = zext i32 %11 to i64
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load i64, ptr %78, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.12, i64 noundef %79)
  br label %80

80:                                               ; preds = %74, %69
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 576
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  %84 = icmp ne i32 %12, -1
  %or.cond5 = and i1 %84, %83
  br i1 %or.cond5, label %85, label %91

85:                                               ; preds = %80
  %86 = zext i32 %12 to i64
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 128
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %81, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load i64, ptr %89, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.13, i64 noundef %90)
  br label %91

91:                                               ; preds = %85, %80
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 568
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @ssl_get_cipher_blocksize(ptr noundef %93)
  %95 = load ptr, ptr %70, align 8
  %.not116 = icmp eq ptr %95, null
  br i1 %.not116, label %117, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %98 = load i64, ptr %97, align 8
  %.not117 = icmp ne i64 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, %94
  %or.cond137 = select i1 %.not117, i1 true, i1 %101
  br i1 %or.cond137, label %._crit_edge, label %117

._crit_edge:                                      ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 544
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %106 = zext i32 %100 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = zext i32 %94 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = tail call i32 @ssl_cipher_setiv(ptr noundef nonnull %102, ptr noundef %110, i32 noundef %94)
  %112 = load ptr, ptr %103, align 8
  %113 = load i32, ptr %105, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = getelementptr i8, ptr %115, i64 %109
  tail call void @ssl_print_data(ptr noundef nonnull @.str.14, ptr noundef %116, i64 noundef %108)
  br label %117

117:                                              ; preds = %96, %._crit_edge, %91
  %118 = load ptr, ptr %81, align 8
  %.not118 = icmp eq ptr %118, null
  br i1 %.not118, label %140, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %121 = load i64, ptr %120, align 8
  %.not119 = icmp ne i64 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, %94
  %or.cond138 = select i1 %.not119, i1 true, i1 %124
  br i1 %or.cond138, label %._crit_edge120, label %140

._crit_edge120:                                   ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 504
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 512
  %129 = zext i32 %123 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = zext i32 %94 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = tail call i32 @ssl_cipher_setiv(ptr noundef nonnull %125, ptr noundef %133, i32 noundef %94)
  %135 = load ptr, ptr %126, align 8
  %136 = load i32, ptr %128, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = getelementptr i8, ptr %138, i64 %132
  tail call void @ssl_print_data(ptr noundef nonnull @.str.15, ptr noundef %139, i64 noundef %131)
  br label %140

140:                                              ; preds = %119, %117, %._crit_edge120, %68
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_debug_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_get_session(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_set_server(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_find_cipher(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_data_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_generate_keyring_material(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_change_cipher(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_get_cipher_blocksize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_cipher_setiv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_print_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @tls_get_cipher_info(ptr noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp eq i16 %1, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %5
  %8 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @proto_tls, align 4
  %11 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %8, i32 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 648
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  br label %17

17:                                               ; preds = %13, %5
  %.028 = phi i16 [ %16, %13 ], [ %1, %5 ]
  %18 = zext i16 %.028 to i32
  %19 = tail call ptr @ssl_find_cipher(i32 noundef %18)
  %.not41 = icmp eq ptr %19, null
  br i1 %.not41, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [4 x i8], ptr @tls_get_cipher_info.gcry_modes, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @ssl_get_cipher_algo(ptr noundef nonnull %19)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -64
  %30 = sext i32 %29 to i64
  %31 = getelementptr [4 x i8], ptr @tls_get_cipher_info.gcry_mds, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %26, 0
  %34 = icmp ne i32 %29, 4
  %or.cond3.not = and i1 %33, %34
  br i1 %or.cond3.not, label %35, label %.thread

35:                                               ; preds = %20
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %37, label %36

36:                                               ; preds = %35
  store i32 %26, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %39, label %38

38:                                               ; preds = %37
  store i32 %25, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %37
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %.thread, label %40

40:                                               ; preds = %39
  store i32 %32, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %9, %7, %17, %39, %40, %20
  %.2 = phi i1 [ false, %20 ], [ false, %17 ], [ true, %39 ], [ true, %40 ], [ false, %7 ], [ false, %9 ]
  ret i1 %.2
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_get_cipher_algo(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @tls13_get_quic_secret(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %44, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @proto_tls, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %7, i32 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8192
  %.not39 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %.lobit = lshr exact i32 %15, 13
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.tls13_get_quic_secret, i32 noundef %17, i32 noundef %.lobit)
  br i1 %.not39, label %44, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.tls13_get_quic_secret)
  br label %44

24:                                               ; preds = %18
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_options, i64 8), align 8
  tail call void @ssl_load_keyfile(ptr noundef %25, ptr noundef nonnull @ssl_keylog_file, ptr noundef nonnull @ssl_master_key_map)
  switch i32 %2, label %30 [
    i32 0, label %26
    i32 1, label %28
    i32 2, label %29
  ]

26:                                               ; preds = %24
  br i1 %1, label %27, label %31

27:                                               ; preds = %26
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 4207, ptr noundef nonnull @.str.20) #14
  unreachable

28:                                               ; preds = %24
  %.str.22..str.23 = select i1 %1, ptr @.str.22, ptr @.str.23
  %. = select i1 %1, ptr getelementptr inbounds nuw (i8, ptr @ssl_master_key_map, i64 56), ptr getelementptr inbounds nuw (i8, ptr @ssl_master_key_map, i64 48)
  br label %31

29:                                               ; preds = %24
  %.str.24..str.25 = select i1 %1, ptr @.str.24, ptr @.str.25
  %.41 = select i1 %1, ptr getelementptr inbounds nuw (i8, ptr @ssl_master_key_map, i64 72), ptr getelementptr inbounds nuw (i8, ptr @ssl_master_key_map, i64 64)
  br label %31

30:                                               ; preds = %24
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.26, i32 noundef 7, ptr noundef nonnull @.str.19, i64 noundef 4230, ptr noundef nonnull @__func__.tls13_get_quic_secret, ptr noundef nonnull @.str.27) #14
  unreachable

31:                                               ; preds = %29, %28, %26
  %.033 = phi ptr [ %.str.24..str.25, %29 ], [ %.str.22..str.23, %28 ], [ @.str.21, %26 ]
  %.032.in = phi ptr [ %.41, %29 ], [ %., %28 ], [ getelementptr inbounds nuw (i8, ptr @ssl_master_key_map, i64 40), %26 ]
  %.032 = load ptr, ptr %.032.in, align 8
  %32 = tail call ptr @g_hash_table_lookup(ptr noundef %.032, ptr noundef nonnull %19)
  %.not40 = icmp eq ptr %32, null
  br i1 %.not40, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, %3
  %37 = icmp ugt i32 %35, %4
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %.critedge, label %39

.critedge:                                        ; preds = %33, %31
  %38 = phi i32 [ 0, %31 ], [ %35, %33 ]
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.tls13_get_quic_secret, ptr noundef nonnull %.033, i32 noundef %3, i32 noundef %4, i32 noundef %38)
  br label %44

39:                                               ; preds = %33
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.tls13_get_quic_secret)
  tail call void @ssl_print_string(ptr noundef nonnull @.str.30, ptr noundef nonnull %19)
  tail call void @ssl_print_string(ptr noundef nonnull %.033, ptr noundef nonnull %32)
  %40 = load ptr, ptr %32, align 8
  %41 = load i32, ptr %34, align 8
  %42 = zext i32 %41 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %5, ptr noundef align 1 %40, i64 noundef range(i64 0, 4294967296) %42, i1 noundef false) #15
  %43 = load i32, ptr %34, align 8
  br label %44

44:                                               ; preds = %8, %.critedge, %39, %12, %23, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %8 ], [ 0, %23 ], [ 0, %12 ], [ 0, %.critedge ], [ %43, %39 ]
  ret i32 %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_print_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @tls_get_alpn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @proto_tls, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @tls_get_client_alpn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @proto_tls, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @tls13_exporter(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct._StringInfo, align 8
  %10 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %tls_get_cipher_info.exit.thread, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @proto_tls, align 4
  %13 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %10, i32 noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %tls_get_cipher_info.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 648
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = tail call ptr @ssl_find_cipher(i32 noundef %18)
  %.not41.i = icmp eq ptr %19, null
  br i1 %.not41.i, label %tls_get_cipher_info.exit.thread, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @ssl_get_cipher_algo(ptr noundef nonnull %19)
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -64
  %25 = sext i32 %24 to i64
  %26 = getelementptr [4 x i8], ptr @tls_get_cipher_info.gcry_mds, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %21, 0
  %29 = icmp ne i32 %24, 4
  %or.cond3.not.i = and i1 %28, %29
  br i1 %or.cond3.not.i, label %tls_get_cipher_info.exit, label %tls_get_cipher_info.exit.thread

tls_get_cipher_info.exit:                         ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %31)
  %33 = tail call ptr @find_conversation_strat(ptr noundef %0, i32 noundef %32, i32 noundef 0)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %tls_get_cipher_info.exit.thread, label %34

34:                                               ; preds = %tls_get_cipher_info.exit
  %35 = load i32, ptr @proto_tls, align 4
  %36 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %33, i32 noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %tls_get_cipher_info.exit.thread, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_options, i64 8), align 8
  tail call void @ssl_load_keyfile(ptr noundef %39, ptr noundef nonnull @ssl_keylog_file, ptr noundef nonnull @ssl_master_key_map)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_master_key_map, i64 80), align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_master_key_map, i64 88), align 8
  %42 = select i1 %1, ptr %40, ptr %41
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 416
  %44 = tail call ptr @g_hash_table_lookup(ptr noundef %42, ptr noundef nonnull %43)
  %.not20 = icmp eq ptr %44, null
  br i1 %.not20, label %tls_get_cipher_info.exit.thread, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %46 = call i32 @gcry_md_open(ptr noundef nonnull %8, i32 noundef %27, i32 noundef 0)
  %.not.i21 = icmp eq i32 %46, 0
  br i1 %.not.i21, label %47, label %tls13_exporter_common.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @gcry_md_read(ptr noundef %48, i32 noundef 0)
  %50 = call i32 @gcry_md_get_algo_dlen(i32 noundef %27)
  %51 = trunc i32 %50 to i8
  %52 = and i32 %50, 255
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %52, ptr %53, align 8
  %54 = trunc nuw nsw i32 %52 to i16
  %55 = call zeroext i1 @tls13_hkdf_expand_label_context(i32 noundef %27, ptr noundef nonnull %44, ptr noundef nonnull @.str.970, ptr noundef %2, ptr noundef %49, i8 noundef zeroext %51, i16 noundef zeroext %54, ptr noundef nonnull %9)
  %56 = load ptr, ptr %8, align 8
  br i1 %55, label %57, label %.sink.split.i

57:                                               ; preds = %47
  call void @gcry_md_reset(ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = zext i32 %4 to i64
  call void @gcry_md_write(ptr noundef %58, ptr noundef %3, i64 noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @gcry_md_read(ptr noundef %60, i32 noundef 0)
  %62 = trunc i32 %5 to i16
  %63 = call zeroext i1 @tls13_hkdf_expand_label_context(i32 noundef %27, ptr noundef nonnull %9, ptr noundef nonnull @.str.970, ptr noundef nonnull @.str.971, ptr noundef %61, i8 noundef zeroext %51, i16 noundef zeroext %62, ptr noundef %6)
  %64 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %57, %47
  %.sink.i = phi ptr [ %65, %57 ], [ %56, %47 ]
  call void @gcry_md_close(ptr noundef %.sink.i)
  br label %tls13_exporter_common.exit

tls13_exporter_common.exit:                       ; preds = %45, %.sink.split.i
  %.0.i = phi i1 [ false, %45 ], [ %55, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %tls_get_cipher_info.exit.thread

tls_get_cipher_info.exit.thread:                  ; preds = %7, %11, %15, %20, %tls_get_cipher_info.exit, %tls13_exporter_common.exit, %38, %34
  %.0 = phi i1 [ false, %38 ], [ false, %tls_get_cipher_info.exit ], [ false, %34 ], [ %.0.i, %tls13_exporter_common.exit ], [ false, %20 ], [ false, %15 ], [ false, %11 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_strat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tls() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.910, ptr noundef nonnull @.str.911, ptr noundef nonnull @.str.906)
  store i32 %1, ptr @proto_tls, align 4
  %2 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.907, ptr noundef nonnull @.str.912, i32 noundef %1, i32 noundef 5, i32 noundef 1)
  store ptr %2, ptr @ssl_associations, align 8
  tail call void @register_dissector_table_alias(ptr noundef %2, ptr noundef nonnull @.str.913)
  %3 = load i32, ptr @proto_tls, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_tls.hf, i32 noundef 343)
  %4 = load i32, ptr @proto_tls, align 4
  tail call void @proto_register_alias(i32 noundef %4, ptr noundef nonnull @.str.914)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tls.ett, i32 noundef 50)
  %5 = load i32, ptr @proto_tls, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_tls.ei, i32 noundef 19)
  %7 = load i32, ptr @proto_tls, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef nonnull @proto_reg_handoff_ssl)
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.930, i64 noundef 40, ptr noundef nonnull @.str.931, i1 noundef zeroext true, ptr noundef nonnull @tlskeylist_uats, ptr noundef nonnull @ntlsdecrypt, i32 noundef 1, ptr noundef null, ptr noundef nonnull @ssldecrypt_copy_cb, ptr noundef null, ptr noundef nonnull @ssldecrypt_free_cb, ptr noundef nonnull @ssl_parse_uat, ptr noundef nonnull @ssl_reset_uat, ptr noundef nonnull @proto_register_tls.sslkeylist_uats_flds)
  store ptr %9, ptr @ssldecrypt_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.933, ptr noundef nonnull @.str.934, ptr noundef %9)
  tail call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.935, ptr noundef nonnull @.str.936, ptr noundef nonnull @.str.937, ptr noundef nonnull @ssl_keys_list)
  tail call void @prefs_register_filename_preference(ptr noundef %8, ptr noundef nonnull @.str.938, ptr noundef nonnull @.str.939, ptr noundef nonnull @.str.940, ptr noundef nonnull @ssl_debug_file_name, i1 noundef zeroext true)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.941, ptr noundef nonnull @.str.942, ptr noundef nonnull @.str.943, ptr noundef nonnull @tls_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.944, ptr noundef nonnull @.str.945, ptr noundef nonnull @.str.946, ptr noundef nonnull @tls_desegment_app_data)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.947, ptr noundef nonnull @.str.948, ptr noundef nonnull @.str.949, ptr noundef nonnull @tls_ignore_mac_failed)
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call i32 @range_convert_str(ptr noundef %10, ptr noundef nonnull @tls_try_heuristic_first, ptr noundef nonnull @.str.950, i32 noundef 65535)
  tail call void @prefs_register_range_preference(ptr noundef %8, ptr noundef nonnull @.str.951, ptr noundef nonnull @.str.952, ptr noundef nonnull @.str.953, ptr noundef nonnull @tls_try_heuristic_first, i32 noundef 65535)
  tail call void @ssl_common_register_options(ptr noundef %8, ptr noundef nonnull @ssl_options, i1 noundef zeroext false)
  %12 = load i32, ptr @proto_tls, align 4
  %13 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.906, ptr noundef nonnull @.str.954, i32 noundef %12)
  store ptr %13, ptr @ssl_heur_subdissector_list, align 8
  %14 = load i32, ptr @proto_tls, align 4
  tail call void @ssl_common_register_ssl_alpn_dissector_table(ptr noundef nonnull @.str.955, ptr noundef nonnull @.str.956, i32 noundef %14)
  %15 = load i32, ptr @proto_tls, align 4
  %16 = tail call ptr @register_dissector(ptr noundef nonnull @.str.906, ptr noundef nonnull @dissect_ssl, i32 noundef %15)
  store ptr %16, ptr @tls_handle, align 8
  %17 = load i32, ptr @proto_tls, align 4
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.957, ptr noundef nonnull @dissect_tls13_handshake, i32 noundef %17)
  %19 = load i32, ptr @proto_tls, align 4
  %20 = tail call ptr @register_dissector(ptr noundef nonnull @.str.958, ptr noundef nonnull @dissect_tls_echconfig, i32 noundef %19)
  tail call void @register_init_routine(ptr noundef nonnull @ssl_init)
  tail call void @register_cleanup_routine(ptr noundef nonnull @ssl_cleanup)
  tail call void @reassembly_table_register(ptr noundef nonnull @ssl_reassembly_table, ptr noundef nonnull @tcp_reassembly_table_functions)
  tail call void @reassembly_table_register(ptr noundef nonnull @tls_hs_reassembly_table, ptr noundef nonnull @tls_hs_reassembly_table_functions)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_tls.ssl_da)
  %21 = tail call i32 @register_tap(ptr noundef nonnull @.str.959)
  store i32 %21, ptr @tls_follow_tap, align 4
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.960, ptr noundef nonnull @.str.959, i32 noundef %21)
  %22 = load i32, ptr @proto_tls, align 4
  tail call void @register_follow_stream(i32 noundef %22, ptr noundef nonnull @.str.959, ptr noundef nonnull @tcp_follow_conv_filter, ptr noundef nonnull @tcp_follow_index_filter, ptr noundef nonnull @tcp_follow_address_filter, ptr noundef nonnull @tcp_port_to_display, ptr noundef nonnull @ssl_follow_tap_listener, ptr noundef nonnull @get_tcp_stream_count, ptr noundef null)
  tail call void @secrets_register_type(i32 noundef 1414288203, ptr noundef nonnull @tls_secrets_block_callback)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @quic_transport_parameter_id_base_custom(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ssl_src_value(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = load i32, ptr @proto_tls, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.in.in.in = select i1 %8, ptr %9, ptr %10
  %.0.in.in = load i32, ptr %.0.in.in.in, align 4
  %.0.in = zext i32 %.0.in.in to i64
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ssl_dst_value(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = load i32, ptr @proto_tls, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.0.in.in.in = select i1 %8, ptr %9, ptr %10
  %.0.in.in = load i32, ptr %.0.in.in.in, align 4
  %.0.in = zext i32 %.0.in.in to i64
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssl_src_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_tls, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %2
  %.0 = phi i32 [ %13, %11 ], [ %4, %2 ]
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.972, i32 noundef %.0, ptr noundef nonnull @.str.973)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssl_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_tls, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %11, %2
  %.0 = phi i32 [ %13, %11 ], [ %4, %2 ]
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.974, ptr noundef nonnull @.str.973, i32 noundef %.0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssl_both_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @wmem_file_scope()
  %8 = load i32, ptr @proto_tls, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %13, %2
  %.010 = phi i32 [ %15, %13 ], [ %4, %2 ]
  %.0 = phi i32 [ %17, %13 ], [ %6, %2 ]
  %19 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.975, i32 noundef %.010, ptr noundef nonnull @.str.976, i32 noundef %.0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_dissector_table_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_alias(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ssl() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @ssl_debug_file_name, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_options, i64 8), align 8
  %4 = tail call zeroext i1 @files_identical(ptr noundef %2, ptr noundef %3)
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = load ptr, ptr @ssl_debug_file_name, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_options, i64 8), align 8
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.961, ptr noundef %6, ptr noundef %7)
  %8 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str.906)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @prefs_find_preference(ptr noundef nonnull %8, ptr noundef nonnull @.str.938)
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @prefs_set_string_value(ptr noundef nonnull %10, ptr noundef nonnull @.str.26, i32 noundef 2)
  br label %13

13:                                               ; preds = %5, %11, %9, %0
  tail call void @ssl_parse_uat()
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %14 = load ptr, ptr @ssldecrypt_uat, align 8
  %15 = icmp ne ptr %14, null
  %16 = load ptr, ptr @ssl_keys_list, align 8
  %17 = icmp ne ptr %16, null
  %or.cond.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %ssl_parse_old_keys.exit

18:                                               ; preds = %13
  %19 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %ssl_parse_old_keys.exit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @g_strsplit(ptr noundef nonnull %16, ptr noundef nonnull @.str.1068, i32 noundef 0)
  %22 = load ptr, ptr %21, align 8
  %.not2834.i = icmp eq ptr %22, null
  br i1 %.not2834.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %51
  %23 = phi ptr [ %55, %51 ], [ %22, %20 ]
  %.035.i = phi i32 [ %52, %51 ], [ 0, %20 ]
  %24 = call ptr @g_strsplit(ptr noundef nonnull %23, ptr noundef nonnull @.str.1069, i32 noundef 5)
  %25 = load ptr, ptr %24, align 8
  %.not29.i = icmp eq ptr %25, null
  br i1 %.not29.i, label %51, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not30.i = icmp eq ptr %28, null
  br i1 %.not30.i, label %51, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not31.i = icmp eq ptr %31, null
  br i1 %.not31.i, label %51, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %24, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not32.i = icmp eq ptr %34, null
  br i1 %.not32.i, label %51, label %35

35:                                               ; preds = %32
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #16
  %37 = trunc i64 %36 to i32
  %38 = call ptr @uat_esc(ptr noundef nonnull %34, i32 noundef %37)
  %39 = getelementptr i8, ptr %24, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not33.i = icmp eq ptr %40, null
  %spec.select.i = select i1 %.not33.i, ptr @.str.26, ptr %40
  %41 = load ptr, ptr %24, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %30, align 8
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1070, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %38, ptr noundef nonnull %spec.select.i)
  call void @g_free(ptr noundef %38)
  %45 = load ptr, ptr @ssldecrypt_uat, align 8
  %46 = call zeroext i1 @uat_load_str(ptr noundef %45, ptr noundef %44, ptr noundef nonnull %1)
  br i1 %46, label %50, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %1, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1071, ptr noundef %44, ptr noundef %48)
  %49 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %35
  call void @wmem_free(ptr noundef null, ptr noundef %44)
  br label %51

51:                                               ; preds = %50, %32, %29, %26, %.lr.ph.i
  call void @g_strfreev(ptr noundef %24)
  %52 = add i32 %.035.i, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr [8 x i8], ptr %21, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.not28.i = icmp eq ptr %55, null
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %51, %20
  call void @g_strfreev(ptr noundef %21)
  br label %ssl_parse_old_keys.exit

ssl_parse_old_keys.exit:                          ; preds = %13, %18, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.b = load i1, ptr @proto_reg_handoff_ssl.initialized, align 1
  br i1 %.b, label %62, label %56

56:                                               ; preds = %ssl_parse_old_keys.exit
  store i1 true, ptr @proto_reg_handoff_ssl.initialized, align 1
  %57 = call i32 @find_tap_id(ptr noundef nonnull @.str.962)
  store i32 %57, ptr @exported_pdu_tap, align 4
  %58 = load i32, ptr @proto_tls, align 4
  call void @register_ber_oid_dissector(ptr noundef nonnull @.str.963, ptr noundef nonnull @dissect_tls_sct_ber, i32 noundef %58, ptr noundef nonnull @.str.964)
  %59 = load i32, ptr @proto_tls, align 4
  call void @register_ber_oid_dissector(ptr noundef nonnull @.str.965, ptr noundef nonnull @dissect_tls_sct_ber, i32 noundef %59, ptr noundef nonnull @.str.964)
  %60 = load i32, ptr @proto_tls, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.966, ptr noundef nonnull @dissect_ssl_heur, ptr noundef nonnull @.str.967, ptr noundef nonnull @.str.968, i32 noundef %60, i32 noundef 1)
  %61 = load ptr, ptr @tls_handle, align 8
  call void @dissector_add_string(ptr noundef nonnull @.str.969, ptr noundef nonnull @.str.906, ptr noundef %61)
  br label %62

62:                                               ; preds = %ssl_parse_old_keys.exit, %56
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_ip_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_ipaddr_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_ipaddr_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #16
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.26)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_port_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_port_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.26)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ssldecrypt_uat_fld_protocol_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %char0 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %char0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7, %6
  store ptr null, ptr %5, align 8
  br label %20

10:                                               ; preds = %7
  %11 = tail call ptr @ssl_find_appdata_dissector(ptr noundef nonnull %1)
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %12, label %19

12:                                               ; preds = %10
  %13 = tail call ptr @find_dissector(ptr noundef nonnull %1)
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.977, ptr noundef nonnull %1, ptr noundef nonnull %1)
  store ptr %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %12
  %17 = tail call ptr @ssl_association_info(ptr noundef nonnull @.str.907, ptr noundef nonnull @.str.908)
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.978, ptr noundef nonnull %1, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  tail call void @g_free(ptr noundef %17)
  br label %20

19:                                               ; preds = %10
  store ptr null, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %16, %19, %9
  %.0 = phi i1 [ true, %9 ], [ true, %19 ], [ false, %16 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_protocol_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_protocol_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.26)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_fileopen_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_keyfile_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_keyfile_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.26)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_password_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_password_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_password_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.26)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @ssldecrypt_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssldecrypt_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssl_parse_uat() #0 {
  %1 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @ssl_debug_file_name, align 8
  tail call void @ssl_set_debug(ptr noundef %2)
  %3 = load ptr, ptr @ssl_key_hash, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %0
  %6 = load ptr, ptr @key_list_stack, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %21, label %.preheader

.preheader:                                       ; preds = %5
  %7 = tail call i32 @wmem_list_count(ptr noundef nonnull %6)
  %.not1116 = icmp eq i32 %7, 0
  br i1 %.not1116, label %.loopexit15, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %8 = load ptr, ptr @key_list_stack, align 8
  %9 = tail call ptr @wmem_stack_pop(ptr noundef %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr @ssl_associations, align 8
  %12 = trunc i64 %10 to i32
  %13 = and i32 %12, 65535
  %14 = tail call ptr @dissector_get_uint_handle(ptr noundef %11, i32 noundef %13)
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr @tls_handle, align 8
  tail call void @ssl_association_remove(ptr noundef nonnull @.str.907, ptr noundef %16, ptr noundef nonnull %14, i32 noundef %13, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %15, %.lr.ph
  %18 = load ptr, ptr @key_list_stack, align 8
  %19 = tail call i32 @wmem_list_count(ptr noundef %18)
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %.loopexit15.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit15.loopexit:                             ; preds = %17
  %20 = trunc i64 %10 to i16
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %.preheader
  %.lcssa = phi i16 [ undef, %.preheader ], [ %20, %.loopexit15.loopexit ]
  store i16 %.lcssa, ptr %1, align 2
  br label %21

21:                                               ; preds = %.loopexit15, %5
  %22 = tail call ptr @privkey_hash_table_new()
  store ptr %22, ptr @ssl_key_hash, align 8
  %23 = load i32, ptr @ntlsdecrypt, align 4
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @key_list_stack, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.lr.ph18.preheader

27:                                               ; preds = %24
  %28 = tail call noalias ptr @wmem_list_new(ptr noundef null)
  store ptr %28, ptr @key_list_stack, align 8
  %.pre = load i32, ptr @ntlsdecrypt, align 4
  %29 = icmp eq i32 %.pre, 0
  br i1 %29, label %.loopexit, label %.lr.ph18.preheader

.lr.ph18.preheader:                               ; preds = %24, %27
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph18.preheader ]
  %30 = load ptr, ptr @tlskeylist_uats, align 8
  %31 = getelementptr [40 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr @ssl_key_hash, align 8
  %33 = load ptr, ptr @tls_handle, align 8
  call void @ssl_parse_key_list(ptr noundef %31, ptr noundef %32, ptr noundef nonnull @.str.907, ptr noundef %33, i1 noundef zeroext true)
  %34 = load ptr, ptr @key_list_stack, align 8
  %.not13 = icmp eq ptr %34, null
  br i1 %.not13, label %45, label %35

35:                                               ; preds = %.lr.ph18
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @ws_strtou16(ptr noundef %37, ptr noundef null, ptr noundef nonnull %1)
  %39 = load i16, ptr %1, align 2
  %40 = icmp ne i16 %39, 0
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr @key_list_stack, align 8
  %43 = zext i16 %39 to i64
  %44 = inttoptr i64 %43 to ptr
  call void @wmem_list_prepend(ptr noundef %42, ptr noundef nonnull %44)
  br label %45

45:                                               ; preds = %41, %35, %.lr.ph18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr @ntlsdecrypt, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph18, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %45, %27, %21
  call void @ssl_debug_flush()
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssl_reset_uat() #0 {
  %1 = load ptr, ptr @ssl_key_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @ssl_key_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_common_register_options(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_common_register_ssl_alpn_dissector_table(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ssl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.tlsinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 377
  %8 = load i8, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef 0, i64 noundef 16, i1 noundef false) #15
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = icmp ugt i32 %9, 4
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %4
  %12 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  %13 = load ptr, ptr @g_ascii_table, align 8
  %14 = load i8, ptr %12, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr [2 x i8], ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 64
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %12, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr [2 x i8], ptr %13, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 64
  %.not170 = icmp eq i16 %25, 0
  br i1 %.not170, label %.critedge, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %12, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [2 x i8], ptr %13, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 64
  %.not171 = icmp eq i16 %32, 0
  br i1 %.not171, label %.critedge, label %33

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %12, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr [2 x i8], ptr %13, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 64
  %.not172 = icmp eq i16 %39, 0
  br i1 %.not172, label %.critedge, label %217

.critedge:                                        ; preds = %11, %19, %26, %33, %4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 57
  %45 = load i16, ptr %44, align 1
  %46 = and i16 %45, 8
  %.not173 = icmp eq i16 %46, 0
  %47 = select i1 %.not173, ptr @.str.981, ptr @.str.980
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.979, i32 noundef %41, ptr noundef nonnull %47)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %49)
  %51 = tail call ptr @find_conversation_strat(ptr noundef %1, i32 noundef %50, i32 noundef 0)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %.critedge
  %54 = load i32, ptr %40, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %57 = load i32, ptr %48, align 8
  %58 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load i32, ptr %61, align 8
  %63 = tail call ptr @conversation_new(i32 noundef %54, ptr noundef nonnull %55, ptr noundef nonnull %56, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  br label %64

64:                                               ; preds = %53, %.critedge
  %.0154 = phi ptr [ %63, %53 ], [ %51, %.critedge ]
  %65 = load ptr, ptr @tls_handle, align 8
  %66 = tail call ptr @ssl_get_session(ptr noundef %.0154, ptr noundef %65)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 648
  %68 = load ptr, ptr @ssl_associations, align 8
  %69 = tail call i32 @ssl_packet_from_server(ptr noundef nonnull %67, ptr noundef %68, ptr noundef %1)
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 824
  %71 = load i32, ptr %70, align 8
  %.not174 = icmp eq i32 %71, 0
  br i1 %.not174, label %74, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %40, align 4
  %.not175 = icmp ult i32 %71, %73
  br i1 %.not175, label %74, label %217

74:                                               ; preds = %72, %64
  %75 = load ptr, ptr %42, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 57
  %77 = load i16, ptr %76, align 1
  %78 = and i16 %77, 8
  %.not176 = icmp eq i16 %78, 0
  %spec.select = select i1 %.not176, ptr %66, ptr null
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.2, ptr noundef %.0154, ptr noundef %spec.select)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 656
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = tail call ptr @val_to_str_const(i32 noundef %83, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.982)
  tail call void @col_set_str(ptr noundef %80, i32 noundef 35, ptr noundef %84)
  %85 = load ptr, ptr %79, align 8
  tail call void @col_clear(ptr noundef %85, i32 noundef 25)
  %.not177 = icmp eq ptr %2, null
  br i1 %.not177, label %91, label %86

86:                                               ; preds = %74
  %87 = load i32, ptr @proto_tls, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %89 = load i32, ptr @ett_tls, align 4
  %90 = tail call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  br label %91

91:                                               ; preds = %86, %74
  %.0159 = phi ptr [ %90, %86 ], [ null, %74 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %95

95:                                               ; preds = %149, %91
  %.0160 = phi i32 [ 0, %91 ], [ %.1161, %149 ]
  %96 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0160)
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %160

98:                                               ; preds = %95
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0160)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.983, i32 noundef %.0160, i32 noundef %99)
  store i8 0, ptr %5, align 1
  %100 = load i16, ptr %81, align 8
  switch i16 %100, label %121 [
    i16 2, label %101
    i16 768, label %103
    i16 769, label %103
    i16 770, label %103
    i16 771, label %103
    i16 257, label %103
  ]

101:                                              ; preds = %98
  %102 = call fastcc i32 @dissect_ssl2_record(ptr noundef %0, ptr noundef %1, ptr noundef %.0159, i32 noundef %.0160, ptr noundef nonnull %67, ptr noundef nonnull %5, ptr noundef %spec.select)
  br label %149

103:                                              ; preds = %98, %98, %98, %98, %98
  %104 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0160)
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load i8, ptr @tls_desegment, align 1, !range !10, !noundef !11
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i16, ptr %92, align 8
  %.not187 = icmp eq i16 %110, 0
  br i1 %.not187, label %112, label %111

111:                                              ; preds = %109
  store i32 %.0160, ptr %93, align 4
  store i32 268435455, ptr %94, align 8
  store i8 1, ptr %5, align 1
  br label %149

112:                                              ; preds = %109, %106
  %113 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %149

114:                                              ; preds = %103
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0160)
  %.not.i = icmp eq i8 %115, -128
  br i1 %.not.i, label %ssl_is_v2_client_hello.exit, label %ssl_is_v2_client_hello.exit.thread

ssl_is_v2_client_hello.exit:                      ; preds = %114
  %116 = add i32 %.0160, 2
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %116)
  %.not6.i.not = icmp eq i8 %117, 1
  br i1 %.not6.i.not, label %118, label %ssl_is_v2_client_hello.exit.thread

118:                                              ; preds = %ssl_is_v2_client_hello.exit
  %119 = call fastcc i32 @dissect_ssl2_record(ptr noundef %0, ptr noundef %1, ptr noundef %.0159, i32 noundef %.0160, ptr noundef nonnull %67, ptr noundef nonnull %5, ptr noundef %spec.select)
  br label %149

ssl_is_v2_client_hello.exit.thread:               ; preds = %114, %ssl_is_v2_client_hello.exit
  %120 = call fastcc i32 @dissect_ssl3_record(ptr noundef %0, ptr noundef %1, ptr noundef %.0159, i32 noundef %.0160, ptr noundef nonnull %67, i32 noundef %69, ptr noundef nonnull %5, ptr noundef %spec.select, i8 noundef zeroext %8, ptr noundef nonnull %6)
  br label %149

121:                                              ; preds = %98
  %122 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0160)
  %123 = icmp slt i32 %122, 5
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i8, ptr @tls_desegment, align 1, !range !10, !noundef !11
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i16, ptr %92, align 8
  %.not190 = icmp eq i16 %128, 0
  br i1 %.not190, label %130, label %129

129:                                              ; preds = %127
  store i32 %.0160, ptr %93, align 4
  store i32 268435455, ptr %94, align 8
  store i8 1, ptr %5, align 1
  br label %149

130:                                              ; preds = %127, %124
  %131 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %149

132:                                              ; preds = %121
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0160)
  %134 = icmp sgt i8 %133, -1
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = add i32 %.0160, 2
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %136)
  switch i8 %137, label %139 [
    i8 0, label %ssl_looks_like_sslv2.exit
    i8 1, label %ssl_looks_like_sslv2.exit
    i8 2, label %ssl_looks_like_sslv2.exit
    i8 4, label %ssl_looks_like_sslv2.exit
  ]

ssl_looks_like_sslv2.exit:                        ; preds = %135, %135, %135, %135
  %138 = call fastcc i32 @dissect_ssl2_record(ptr noundef %0, ptr noundef %1, ptr noundef %.0159, i32 noundef %.0160, ptr noundef nonnull %67, ptr noundef nonnull %5, ptr noundef %spec.select)
  br label %149

139:                                              ; preds = %135, %132
  %140 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0160)
  %141 = call zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext %140)
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = add i32 %.0160, 1
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %143)
  switch i16 %144, label %146 [
    i16 768, label %ssl_looks_like_sslv3.exit
    i16 769, label %ssl_looks_like_sslv3.exit
    i16 770, label %ssl_looks_like_sslv3.exit
    i16 771, label %ssl_looks_like_sslv3.exit
    i16 772, label %ssl_looks_like_sslv3.exit
    i16 257, label %ssl_looks_like_sslv3.exit
  ]

ssl_looks_like_sslv3.exit:                        ; preds = %142, %142, %142, %142, %142, %142
  %145 = call fastcc i32 @dissect_ssl3_record(ptr noundef %0, ptr noundef %1, ptr noundef %.0159, i32 noundef %.0160, ptr noundef nonnull %67, i32 noundef %69, ptr noundef nonnull %5, ptr noundef %spec.select, i8 noundef zeroext %8, ptr noundef nonnull %6)
  br label %149

146:                                              ; preds = %142, %139
  %147 = call i32 @tvb_reported_length(ptr noundef %0)
  %148 = load ptr, ptr %79, align 8
  call void @col_append_sep_str(ptr noundef %148, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.984)
  br label %149

149:                                              ; preds = %ssl_looks_like_sslv2.exit, %146, %ssl_looks_like_sslv3.exit, %129, %130, %118, %ssl_is_v2_client_hello.exit.thread, %111, %112, %101
  %.1161 = phi i32 [ %.0160, %129 ], [ %131, %130 ], [ %138, %ssl_looks_like_sslv2.exit ], [ %145, %ssl_looks_like_sslv3.exit ], [ %147, %146 ], [ %102, %101 ], [ %.0160, %111 ], [ %113, %112 ], [ %119, %118 ], [ %120, %ssl_is_v2_client_hello.exit.thread ]
  %150 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %95, !llvm.loop !12

152:                                              ; preds = %149
  %153 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1161)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.985, i32 noundef %.1161, i32 noundef %153)
  %154 = load i32, ptr @tls_follow_tap, align 4
  %155 = call ptr @wmem_file_scope()
  %156 = load i32, ptr @proto_tls, align 4
  %157 = zext i8 %8 to i32
  %158 = call ptr @p_get_proto_data(ptr noundef %155, ptr noundef %1, i32 noundef %156, i32 noundef %157)
  call void @tap_queue_packet(i32 noundef %154, ptr noundef %1, ptr noundef %158)
  %159 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %217

160:                                              ; preds = %95
  %161 = call i32 @tvb_captured_length(ptr noundef %0)
  %.not178 = icmp eq ptr %66, null
  br i1 %.not178, label %210, label %162

162:                                              ; preds = %160
  %.not179 = icmp eq i32 %69, 0
  %.0155.in.v = select i1 %.not179, i64 584, i64 576
  %.0155.in = getelementptr inbounds nuw i8, ptr %66, i64 %.0155.in.v
  %.0155 = load ptr, ptr %.0155.in, align 8
  %.not180 = icmp eq ptr %.0155, null
  br i1 %.not180, label %210, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.0155, i64 160
  %165 = load ptr, ptr %164, align 8
  %.not181 = icmp eq ptr %165, null
  br i1 %.not181, label %210, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load i16, ptr %167, align 4
  %169 = and i16 %168, 1
  %.not182 = icmp eq i16 %169, 0
  br i1 %.not182, label %210, label %170

170:                                              ; preds = %166
  %.not183 = icmp eq ptr %3, null
  br i1 %.not183, label %._crit_edge, label %171

._crit_edge:                                      ; preds = %170
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 5
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !10
  br label %179

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %173 = load i16, ptr %172, align 2
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %175 = load i8, ptr %174, align 1, !range !10, !noundef !11
  %176 = trunc i16 %173 to i8
  %177 = and i8 %176, 1
  %178 = or i8 %177, %175
  store i8 %178, ptr %174, align 1
  br label %179

179:                                              ; preds = %._crit_edge, %171
  %180 = phi i8 [ %.pre, %._crit_edge ], [ %178, %171 ]
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = call i32 @tvb_captured_length(ptr noundef %0)
  store i32 %183, ptr %93, align 4
  store i32 268435454, ptr %94, align 8
  br label %210

184:                                              ; preds = %179
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.986)
  %185 = load ptr, ptr %164, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %185, align 8
  %189 = call ptr @wmem_tree_lookup32_le(ptr noundef %187, i32 noundef %188)
  %.not184 = icmp eq ptr %189, null
  br i1 %.not184, label %210, label %190

190:                                              ; preds = %184
  %191 = getelementptr i8, ptr %189, i64 8
  %.val = load i32, ptr %191, align 8
  %192 = load ptr, ptr %164, align 8
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr %189, align 8
  %195 = sub i32 %193, %194
  %196 = call ptr @fragment_add(ptr noundef nonnull @ssl_reassembly_table, ptr noundef %0, i32 noundef %.0160, ptr noundef %1, i32 noundef %.val, ptr noundef nonnull %189, i32 noundef %195, i32 noundef 0, i1 noundef zeroext false)
  %.not185 = icmp eq ptr %196, null
  br i1 %.not185, label %210, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %40, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %204)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %205, ptr noundef nonnull @.str.987)
  call fastcc void @print_tls_fragment_tree(ptr noundef %196, ptr noundef %2, ptr noundef %.0159, ptr noundef %1, ptr noundef %205)
  %206 = load i32, ptr %189, align 8
  store i32 %206, ptr %6, align 8
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %66, i64 800
  %209 = load ptr, ptr %208, align 8
  call fastcc void @process_ssl_payload(ptr noundef %205, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %67, ptr noundef %209, ptr noundef nonnull %6)
  %spec.store.select = call i32 @llvm.umax.i32(i32 %161, i32 1)
  br label %210

210:                                              ; preds = %162, %163, %166, %182, %190, %197, %202, %184, %160
  %.0156 = phi i32 [ %161, %160 ], [ %161, %162 ], [ %161, %182 ], [ %161, %166 ], [ %161, %163 ], [ %161, %184 ], [ %spec.store.select, %202 ], [ %161, %197 ], [ %161, %190 ]
  %211 = load ptr, ptr %79, align 8
  call void @col_set_fence(ptr noundef %211, i32 noundef 25)
  call void @ssl_debug_flush()
  %212 = load i32, ptr @tls_follow_tap, align 4
  %213 = call ptr @wmem_file_scope()
  %214 = load i32, ptr @proto_tls, align 4
  %215 = zext i8 %8 to i32
  %216 = call ptr @p_get_proto_data(ptr noundef %213, ptr noundef %1, i32 noundef %214, i32 noundef %215)
  call void @tap_queue_packet(i32 noundef %212, ptr noundef %1, ptr noundef %216)
  br label %217

217:                                              ; preds = %72, %33, %210, %152
  %.1 = phi i32 [ 0, %33 ], [ %159, %152 ], [ %.0156, %210 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tls13_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  %12 = select i1 %.not, ptr @.str.981, ptr @.str.980
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1066, ptr noundef nonnull @__func__.dissect_tls13_handshake, i32 noundef %6, ptr noundef nonnull %12)
  %13 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %14 = load ptr, ptr @tls_handle, align 8
  %15 = tail call ptr @ssl_get_session(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 648
  %17 = load ptr, ptr @ssl_associations, align 8
  %18 = tail call i32 @ssl_packet_from_server(ptr noundef nonnull %16, ptr noundef %17, ptr noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 656
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  store i16 772, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 8208
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 57
  %29 = load i16, ptr %28, align 1
  %30 = and i16 %29, 8
  %.not28 = icmp eq i16 %30, 0
  %spec.select = select i1 %.not28, ptr %15, ptr null
  %31 = ptrtoint ptr %3 to i64
  %32 = trunc i64 %31 to i32
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1067, ptr noundef %13, ptr noundef %spec.select, i32 noundef %18)
  %33 = load i32, ptr @proto_tls, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %35 = load i32, ptr @ett_tls, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %39 = load i8, ptr %38, align 8
  tail call fastcc void @dissect_tls_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %36, i32 noundef 0, i32 noundef %37, i1 noundef zeroext false, i32 noundef %32, i8 noundef zeroext %39, ptr noundef nonnull %16, i32 noundef %18, ptr noundef %spec.select, i16 noundef zeroext 772)
  tail call void @ssl_debug_flush()
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tls_echconfig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = tail call i32 @ssl_dissect_ext_ech_echconfiglist(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssl_init() #0 {
  %1 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str.906)
  tail call void @ssl_common_init(ptr noundef nonnull @ssl_master_key_map, ptr noundef nonnull @ssl_decrypted_data, ptr noundef nonnull @ssl_compressed_data)
  tail call void @ssl_debug_flush()
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @prefs_find_preference(ptr noundef nonnull %1, ptr noundef nonnull @.str.935)
  %4 = tail call zeroext i1 @prefs_get_preference_obsolete(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @prefs_set_preference_obsolete(ptr noundef %3)
  br label %7

7:                                                ; preds = %2, %5, %0
  store i32 0, ptr @hs_reassembly_id_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ssl_cleanup() #0 {
  %1 = load ptr, ptr @key_list_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @wmem_destroy_list(ptr noundef nonnull %1)
  store ptr null, ptr @key_list_stack, align 8
  br label %3

3:                                                ; preds = %2, %0
  tail call void @ssl_common_cleanup(ptr noundef nonnull @ssl_master_key_map, ptr noundef nonnull @ssl_keylog_file, ptr noundef nonnull @ssl_decrypted_data, ptr noundef nonnull @ssl_compressed_data)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_conv_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_index_filter(i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ssl_follow_tap_listener(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %7, null
  br i1 %.not57, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %copy_address.exit60

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = load ptr, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store i32 %17, ptr %15, align 8
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %copy_address.exit, label %23

23:                                               ; preds = %12
  %24 = sext i32 %19 to i64
  %25 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %21, i64 noundef %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %19, ptr %28, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %12, %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %38 = load ptr, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 %34, ptr %32, align 8
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %copy_address.exit60, label %40

40:                                               ; preds = %copy_address.exit
  %41 = sext i32 %36 to i64
  %42 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %38, i64 noundef %41) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %36, ptr %45, align 4
  br label %copy_address.exit60

copy_address.exit60:                              ; preds = %40, %copy_address.exit, %8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %48 = load i32, ptr %46, align 8
  %49 = load i32, ptr %47, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %addresses_equal.exit

51:                                               ; preds = %copy_address.exit60
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %addresses_equal.exit

57:                                               ; preds = %51
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %53 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %61, ptr %63, i64 %64)
  %65 = icmp eq i32 %bcmp.i, 0
  br i1 %65, label %66, label %addresses_equal.exit

66:                                               ; preds = %59, %57
  %67 = load i32, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %59, %51, %copy_address.exit60, %66
  br label %71

71:                                               ; preds = %66, %addresses_equal.exit
  %72 = phi i8 [ 1, %addresses_equal.exit ], [ 0, %66 ]
  %.056 = phi i64 [ 1, %addresses_equal.exit ], [ 0, %66 ]
  %.05562 = load ptr, ptr %3, align 8
  %.not5863 = icmp eq ptr %.05562, null
  br i1 %.not5863, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr [4 x i8], ptr %73, i64 %.056
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %78

78:                                               ; preds = %.lr.ph, %103
  %.05564 = phi ptr [ %.05562, %.lr.ph ], [ %.055, %103 ]
  %79 = getelementptr inbounds nuw i8, ptr %.05564, i64 16
  %80 = load i32, ptr %79, align 8
  %.not59 = icmp eq i32 %80, 23
  br i1 %.not59, label %81, label %103

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.05564, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %74, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %103, label %86

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #18
  store i8 %72, ptr %87, align 8
  %88 = load i32, ptr %75, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.05564, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = tail call ptr @g_byte_array_sized_new(i32 noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %.05564, align 8
  %96 = load i32, ptr %91, align 8
  %97 = tail call ptr @g_byte_array_append(ptr noundef %93, ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %94, align 8
  %98 = load ptr, ptr %77, align 8
  %99 = tail call ptr @g_list_prepend(ptr noundef %98, ptr noundef %87)
  store ptr %99, ptr %77, align 8
  %100 = load i32, ptr %91, align 8
  %101 = load i32, ptr %74, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %74, align 4
  br label %103

103:                                              ; preds = %81, %78, %86
  %104 = getelementptr inbounds nuw i8, ptr %.05564, i64 40
  %.055 = load ptr, ptr %104, align 8
  %.not58 = icmp eq ptr %.055, null
  br i1 %.not58, label %.loopexit, label %78, !llvm.loop !13

.loopexit:                                        ; preds = %103, %71, %5, %6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_tcp_stream_count() #1

; Function Attrs: null_pointer_is_valid
declare void @secrets_register_type(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tls_secrets_block_callback(ptr noundef %0, i32 noundef %1) #0 {
  tail call void @tls_keylog_process_lines(ptr noundef nonnull @ssl_master_key_map, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @files_identical(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_string_value(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tls_sct_ber(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_ber_identifier(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = tail call i32 @dissect_ber_length(ptr noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef %5, ptr noundef null, ptr noundef null)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = tail call i32 @tls_dissect_sct_list(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef %7, i16 noundef zeroext 771)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ssl_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %is_sslv3_or_tls.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3)
  %11 = add i8 %8, -24
  %or.cond.i = icmp ult i8 %11, -2
  br i1 %or.cond.i, label %is_sslv3_or_tls.exit.thread, label %12

12:                                               ; preds = %7
  switch i16 %9, label %is_sslv3_or_tls.exit.thread [
    i16 771, label %is_sslv3_or_tls.exit
    i16 770, label %is_sslv3_or_tls.exit
    i16 769, label %is_sslv3_or_tls.exit
    i16 768, label %is_sslv3_or_tls.exit
    i16 257, label %is_sslv3_or_tls.exit
  ]

is_sslv3_or_tls.exit:                             ; preds = %12, %12, %12, %12, %12
  %13 = add i16 %10, -1
  %or.cond17.i = icmp ult i16 %13, 18431
  br i1 %or.cond17.i, label %28, label %is_sslv3_or_tls.exit.thread

is_sslv3_or_tls.exit.thread:                      ; preds = %7, %4, %12, %is_sslv3_or_tls.exit
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %15 = icmp ult i32 %14, 46
  br i1 %15, label %is_sslv2_clienthello.exit.thread, label %16

16:                                               ; preds = %is_sslv3_or_tls.exit.thread
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq i8 %17, -128
  br i1 %.not.i, label %18, label %is_sslv2_clienthello.exit.thread

18:                                               ; preds = %16
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.not13.i = icmp eq i8 %19, 1
  br i1 %.not13.i, label %20, label %is_sslv2_clienthello.exit.thread

20:                                               ; preds = %18
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5)
  %22 = icmp ne i16 %21, 0
  %23 = urem i16 %21, 3
  %.not14.i = icmp eq i16 %23, 0
  %or.cond.i11 = and i1 %22, %.not14.i
  br i1 %or.cond.i11, label %24, label %is_sslv2_clienthello.exit.thread

24:                                               ; preds = %20
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7)
  %26 = and i16 %25, -17
  %or.cond.not.i = icmp eq i16 %26, 0
  br i1 %or.cond.not.i, label %is_sslv2_clienthello.exit, label %is_sslv2_clienthello.exit.thread

is_sslv2_clienthello.exit:                        ; preds = %24
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 9)
  %.not15.i = icmp eq i16 %27, 32
  br i1 %.not15.i, label %28, label %is_sslv2_clienthello.exit.thread

28:                                               ; preds = %is_sslv2_clienthello.exit, %is_sslv3_or_tls.exit
  %29 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr @tls_handle, align 8
  tail call void @conversation_set_dissector_from_frame_number(ptr noundef %29, i32 noundef %31, ptr noundef %32)
  %33 = tail call i32 @dissect_ssl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %34 = icmp sgt i32 %33, 0
  br label %is_sslv2_clienthello.exit.thread

is_sslv2_clienthello.exit.thread:                 ; preds = %24, %20, %16, %is_sslv3_or_tls.exit.thread, %18, %is_sslv2_clienthello.exit, %28
  %.0 = phi i1 [ %34, %28 ], [ false, %is_sslv2_clienthello.exit ], [ false, %18 ], [ false, %is_sslv3_or_tls.exit.thread ], [ false, %16 ], [ false, %20 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ssl_dissector_add(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @tls_handle, align 8
  tail call void @ssl_association_add(ptr noundef nonnull @.str.907, ptr noundef %3, ptr noundef %1, i32 noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_association_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @ssl_dissector_delete(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @tls_handle, align 8
  tail call void @ssl_association_remove(ptr noundef nonnull @.str.907, ptr noundef %3, ptr noundef %1, i32 noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_association_remove(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tls13_hkdf_expand_label_context(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_find_appdata_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_association_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_set_debug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @privkey_hash_table_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_parse_key_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_debug_flush() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_packet_from_server(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ssl2_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct._asn1_ctx_t, align 8
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %10 = zext i8 %9 to i32
  %.not = icmp sgt i8 %9, -1
  %11 = select i1 %.not, i32 3, i32 2
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %13 = icmp ult i32 %12, %11
  br i1 %13, label %14, label %28

14:                                               ; preds = %7
  %15 = load i32, ptr @hf_tls_segment_data, align 4
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.991, ptr noundef nonnull @.str.26, i32 noundef %16, ptr noundef nonnull @.str.993)
  %18 = load i8, ptr @tls_desegment, align 1, !range !10, !noundef !11
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load i16, ptr %21, align 8
  %.not159 = icmp eq i16 %22, 0
  br i1 %.not159, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %25, align 8
  store i8 1, ptr %5, align 1
  br label %316

26:                                               ; preds = %20, %14
  %27 = add i32 %12, %3
  br label %316

28:                                               ; preds = %7
  br i1 %.not, label %36, label %29

29:                                               ; preds = %28
  %30 = shl nuw nsw i32 %10, 8
  %31 = and i32 %30, 32512
  %32 = add i32 %3, 1
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  br label %47

36:                                               ; preds = %28
  %37 = lshr i32 %10, 6
  %38 = shl nuw nsw i32 %10, 8
  %39 = and i32 %38, 16128
  %40 = add i32 %3, 1
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = add i32 %3, 2
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %44)
  %46 = zext i8 %45 to i32
  br label %47

47:                                               ; preds = %36, %29
  %.0145 = phi i32 [ %43, %36 ], [ %35, %29 ]
  %.0144 = phi i32 [ %37, %36 ], [ -1, %29 ]
  %.0143 = phi i32 [ %46, %36 ], [ -1, %29 ]
  %48 = add nuw nsw i32 %.0145, %11
  %49 = icmp ult i32 %12, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load i32, ptr @hf_tls_segment_data, align 4
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.991, ptr noundef nonnull @.str.26, i32 noundef %52, ptr noundef nonnull @.str.993)
  %54 = load i8, ptr @tls_desegment, align 1, !range !10, !noundef !11
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %58 = load i16, ptr %57, align 8
  %.not158 = icmp eq i16 %58, 0
  br i1 %.not158, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %3, ptr %60, align 4
  %61 = sub nsw i32 %48, %12
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %61, ptr %62, align 8
  store i8 1, ptr %5, align 1
  br label %316

63:                                               ; preds = %56, %50
  %64 = add i32 %12, %3
  br label %316

65:                                               ; preds = %47
  %66 = add i32 %11, %3
  %67 = load i32, ptr @hf_ssl2_record, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %3, i32 noundef %48, i32 noundef 0)
  %69 = load i32, ptr @ett_tls_record, align 4
  %70 = tail call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %66)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, 0
  %75 = add i8 %71, -2
  %or.cond = icmp ult i8 %75, 7
  %or.cond160 = select i1 %74, i1 %or.cond, i1 false
  br i1 %or.cond160, label %76, label %77

76:                                               ; preds = %65
  store i16 2, ptr %72, align 8
  br label %77

77:                                               ; preds = %76, %65
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void @col_set_str(ptr noundef %79, i32 noundef 35, ptr noundef nonnull @.str.988)
  %80 = zext i8 %71 to i32
  %81 = tail call ptr @try_val_to_str(i32 noundef %80, ptr noundef nonnull @ssl_20_msg_types)
  %.not155 = icmp eq ptr %81, null
  br i1 %.not155, label %ssl_looks_like_valid_v2_handshake.exit.thread, label %82

82:                                               ; preds = %77
  %83 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %66)
  switch i8 %83, label %ssl_looks_like_valid_v2_handshake.exit.thread [
    i8 1, label %ssl_looks_like_valid_v2_handshake.exit
    i8 4, label %84
    i8 2, label %89
  ]

84:                                               ; preds = %82
  %85 = add i32 %66, 3
  %86 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %85)
  %87 = zext i16 %86 to i32
  %88 = tail call ptr @try_val_to_str(i32 noundef %87, ptr noundef nonnull @ssl_versions)
  %.not205 = icmp eq ptr %88, null
  br i1 %.not205, label %ssl_looks_like_valid_v2_handshake.exit.thread, label %117

89:                                               ; preds = %82
  %90 = add i32 %66, 4
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %90)
  %92 = zext i16 %91 to i32
  %93 = add i32 %66, 6
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %93)
  %95 = zext i16 %94 to i32
  %96 = add nuw nsw i32 %95, %92
  %97 = add i32 %66, 8
  %98 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %97)
  %99 = zext i16 %98 to i32
  %100 = add nuw nsw i32 %96, %99
  %.not.i.not = icmp samesign ugt i32 %100, %.0145
  br i1 %.not.i.not, label %ssl_looks_like_valid_v2_handshake.exit.thread, label %117

ssl_looks_like_valid_v2_handshake.exit:           ; preds = %82
  %101 = add i32 %66, 1
  %102 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %101)
  %103 = zext i16 %102 to i32
  %104 = tail call ptr @try_val_to_str(i32 noundef %103, ptr noundef nonnull @ssl_versions)
  %.not206 = icmp eq ptr %104, null
  br i1 %.not206, label %ssl_looks_like_valid_v2_handshake.exit.thread, label %117

ssl_looks_like_valid_v2_handshake.exit.thread:    ; preds = %84, %89, %82, %ssl_looks_like_valid_v2_handshake.exit, %77
  %.not157 = icmp eq ptr %70, null
  br i1 %.not157, label %proto_item_set_generated.exit, label %105

105:                                              ; preds = %ssl_looks_like_valid_v2_handshake.exit.thread
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %70, ptr noundef nonnull @.str.989, ptr noundef nonnull @.str.988, ptr noundef nonnull @.str.990)
  %106 = load i32, ptr @hf_tls_record_version, align 4
  %107 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %70, i32 noundef %106, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef 2)
  %.not.i161 = icmp eq ptr %107, null
  br i1 %.not.i161, label %proto_item_set_generated.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not5.i = icmp eq ptr %110, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %111, %108, %105, %ssl_looks_like_valid_v2_handshake.exit.thread
  %115 = load ptr, ptr %78, align 8
  tail call void @col_append_sep_str(ptr noundef %115, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.990)
  %116 = add i32 %.0145, %66
  br label %316

117:                                              ; preds = %84, %89, %ssl_looks_like_valid_v2_handshake.exit
  %118 = load ptr, ptr %78, align 8
  tail call void @col_append_sep_str(ptr noundef %118, i32 noundef 25, ptr noundef null, ptr noundef nonnull %81)
  %.not178 = icmp eq ptr %70, null
  br i1 %.not178, label %143, label %119

119:                                              ; preds = %117
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %70, ptr noundef nonnull @.str.989, ptr noundef nonnull @.str.988, ptr noundef nonnull %81)
  %120 = load i32, ptr @hf_tls_record_version, align 4
  %121 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %70, i32 noundef %120, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef 2)
  %.not.i162 = icmp eq ptr %121, null
  br i1 %.not.i162, label %.critedge, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %124 = load ptr, ptr %123, align 8
  %.not5.i163 = icmp eq ptr %124, null
  br i1 %.not5.i163, label %.critedge, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 2
  store i32 %128, ptr %126, align 4
  br label %.critedge

.critedge:                                        ; preds = %125, %122, %119
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %66, i32 noundef %11)
  %129 = load i32, ptr @hf_tls_record_length, align 4
  %130 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %70, i32 noundef %129, ptr noundef %0, i32 noundef %3, i32 noundef %11, i32 noundef %.0145)
  %.not179 = icmp eq i32 %.0144, -1
  br i1 %.not179, label %135, label %131

131:                                              ; preds = %.critedge
  %132 = load i32, ptr @hf_ssl2_record_is_escape, align 4
  %133 = zext nneg i32 %.0144 to i64
  %134 = tail call ptr @proto_tree_add_boolean(ptr noundef nonnull %70, i32 noundef %132, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %133)
  br label %135

135:                                              ; preds = %131, %.critedge
  %.not180 = icmp eq i32 %.0143, -1
  br i1 %.not180, label %140, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr @hf_ssl2_record_padding_length, align 4
  %138 = add i32 %3, 2
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %70, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef %.0143)
  br label %140

140:                                              ; preds = %136, %135
  %141 = load i32, ptr @hf_ssl2_msg_type, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %70, i32 noundef %141, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  br label %143

143:                                              ; preds = %117, %140
  %144 = add i32 %66, 1
  switch i8 %71, label %dissect_ssl2_hnd_client_hello.exit [
    i8 1, label %145
    i8 2, label %230
    i8 4, label %263
  ]

145:                                              ; preds = %143
  %146 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %144)
  %147 = zext i16 %146 to i32
  %148 = tail call ptr @try_val_to_str(i32 noundef %147, ptr noundef nonnull @ssl_versions)
  %.not104.i = icmp eq ptr %148, null
  br i1 %.not104.i, label %dissect_ssl2_hnd_client_hello.exit, label %149

149:                                              ; preds = %145
  %.not97.i = icmp eq ptr %6, null
  br i1 %.not97.i, label %157, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %156 = load i32, ptr %155, align 8
  tail call void @ssl_set_server(ptr noundef nonnull %151, ptr noundef nonnull %152, i32 noundef %154, i32 noundef %156)
  br label %157

157:                                              ; preds = %150, %149
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dissect_ssl3_hf, i64 540), align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %158, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %160 = add i32 %66, 3
  %161 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %160)
  %162 = load i32, ptr @hf_ssl2_handshake_cipher_spec_len, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %162, ptr noundef %0, i32 noundef %160, i32 noundef 2, i32 noundef 0)
  %164 = add i32 %66, 5
  %165 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %164)
  %166 = load i32, ptr @hf_ssl2_handshake_session_id_len, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %166, ptr noundef %0, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %168 = zext i16 %165 to i32
  %169 = icmp ugt i16 %165, 16
  br i1 %169, label %170, label %172

170:                                              ; preds = %157
  %171 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %167, ptr noundef nonnull @ei_ssl2_handshake_session_id_len_error, ptr noundef nonnull @.str.994, i32 noundef %168, i32 noundef 16)
  br label %dissect_ssl2_hnd_client_hello.exit

172:                                              ; preds = %157
  %173 = add i32 %66, 7
  %174 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %173)
  br i1 %.not178, label %.thread114.i, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr @hf_ssl2_handshake_challenge_len, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %70, i32 noundef %176, ptr noundef %0, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %178 = add i32 %66, 9
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dissect_ssl3_hf, i64 552), align 4
  %180 = zext i16 %161 to i32
  %181 = udiv i16 %161, 3
  %.zext.i = zext nneg i16 %181 to i32
  %182 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %70, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef %180, ptr noundef nonnull @.str.995, i32 noundef %.zext.i)
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dissect_ssl3_hf, i64 1232), align 4
  %184 = tail call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183)
  %.not99.i = icmp eq ptr %184, null
  %spec.select.i = select i1 %.not99.i, ptr %70, ptr %184
  %.not100105.i = icmp eq i16 %161, 0
  br i1 %.not100105.i, label %._crit_edge.i, label %.lr.ph.split.i

.thread114.i:                                     ; preds = %172
  %185 = add i32 %66, 9
  %.not100105116.i = icmp eq i16 %161, 0
  br i1 %.not100105116.i, label %._crit_edge.i, label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %.thread114.i
  %.neg.i = mul i16 %161, -21845
  %186 = add i16 %.neg.i, -1
  %187 = zext i16 %186 to i32
  %188 = mul nuw nsw i32 %187, 3
  %189 = add i32 %66, 12
  %190 = add i32 %189, %188
  br label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %175, %.lr.ph.split.i
  %.0107.i = phi i32 [ %193, %.lr.ph.split.i ], [ %178, %175 ]
  %.087106.i = phi i16 [ %194, %.lr.ph.split.i ], [ %161, %175 ]
  %191 = load i32, ptr @hf_ssl2_handshake_cipher_spec, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %spec.select.i, i32 noundef %191, ptr noundef %0, i32 noundef %.0107.i, i32 noundef 3, i32 noundef 0)
  %193 = add i32 %.0107.i, 3
  %194 = add i16 %.087106.i, -3
  %.not100.i = icmp eq i16 %194, 0
  br i1 %.not100.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.split.i, %.lr.ph.split.us.preheader.i, %.thread114.i, %175
  %.0.lcssa.i = phi i32 [ %178, %175 ], [ %190, %.lr.ph.split.us.preheader.i ], [ %185, %.thread114.i ], [ %193, %.lr.ph.split.i ]
  %.not101.i = icmp eq i16 %165, 0
  br i1 %.not101.i, label %211, label %195

195:                                              ; preds = %._crit_edge.i
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dissect_ssl3_hf, i64 532), align 4
  %197 = icmp eq i16 %165, 1
  %198 = select i1 %197, ptr @.str.26, ptr @.str.997
  %199 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %70, i32 noundef %196, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %168, ptr noundef null, ptr noundef nonnull @.str.996, i32 noundef %168, ptr noundef nonnull %198)
  br i1 %.not97.i, label %209, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %202 = load ptr, ptr %201, align 8
  %203 = zext nneg i16 %165 to i64
  %204 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %202, i32 noundef %.0.lcssa.i, i64 noundef %203)
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i32 %168, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, -111
  store i32 %208, ptr %206, align 8
  br label %209

209:                                              ; preds = %200, %195
  %210 = add i32 %.0.lcssa.i, %168
  br label %211

211:                                              ; preds = %209, %._crit_edge.i
  %.1.i = phi i32 [ %210, %209 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %212 = zext i16 %174 to i32
  %.not102.i = icmp eq i16 %174, 0
  br i1 %.not102.i, label %dissect_ssl2_hnd_client_hello.exit, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr @hf_ssl2_handshake_challenge, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %214, ptr noundef %0, i32 noundef %.1.i, i32 noundef %212, i32 noundef 0)
  br i1 %.not97.i, label %dissect_ssl2_hnd_client_hello.exit, label %216

216:                                              ; preds = %213
  %217 = tail call i32 @llvm.umin.i32(i32 %212, i32 32)
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.998, i32 noundef %212)
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %219 = load ptr, ptr %218, align 8
  %220 = sub nuw nsw i32 32, %217
  %221 = zext nneg i32 %220 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %219, i8 noundef 0, i64 noundef range(i64 -65503, 32) %221, i1 noundef false) #15
  %222 = load ptr, ptr %218, align 8
  %223 = getelementptr i8, ptr %222, i64 %221
  %224 = zext nneg i32 %217 to i64
  %225 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %223, i32 noundef %.1.i, i64 noundef %224)
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store i32 32, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %228 = load i32, ptr %227, align 8
  %229 = or i32 %228, 1
  store i32 %229, ptr %227, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.999, i32 noundef %229)
  br label %dissect_ssl2_hnd_client_hello.exit

230:                                              ; preds = %143
  br i1 %.not178, label %dissect_ssl2_hnd_client_hello.exit, label %231

231:                                              ; preds = %230
  %232 = load i32, ptr @hf_ssl2_handshake_cipher_spec, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %70, i32 noundef %232, ptr noundef %0, i32 noundef %144, i32 noundef 3, i32 noundef 0)
  %234 = add i32 %66, 4
  %235 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %234)
  %236 = load i32, ptr @hf_ssl2_handshake_clear_key_len, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %70, i32 noundef %236, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %238 = add i32 %66, 6
  %239 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %238)
  %240 = load i32, ptr @hf_ssl2_handshake_enc_key_len, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %70, i32 noundef %240, ptr noundef %0, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %242 = add i32 %66, 8
  %243 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %242)
  %244 = load i32, ptr @hf_ssl2_handshake_key_arg_len, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %70, i32 noundef %244, ptr noundef %0, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  %246 = add i32 %66, 10
  %.not45.i = icmp eq i16 %235, 0
  br i1 %.not45.i, label %252, label %247

247:                                              ; preds = %231
  %248 = zext i16 %235 to i32
  %249 = load i32, ptr @hf_ssl2_handshake_clear_key, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %70, i32 noundef %249, ptr noundef %0, i32 noundef %246, i32 noundef %248, i32 noundef 0)
  %251 = add i32 %246, %248
  br label %252

252:                                              ; preds = %247, %231
  %.0.i166 = phi i32 [ %251, %247 ], [ %246, %231 ]
  %.not46.i = icmp eq i16 %239, 0
  br i1 %.not46.i, label %258, label %253

253:                                              ; preds = %252
  %254 = zext i16 %239 to i32
  %255 = load i32, ptr @hf_ssl2_handshake_enc_key, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %70, i32 noundef %255, ptr noundef %0, i32 noundef %.0.i166, i32 noundef %254, i32 noundef 0)
  %257 = add i32 %.0.i166, %254
  br label %258

258:                                              ; preds = %253, %252
  %.1.i167 = phi i32 [ %257, %253 ], [ %.0.i166, %252 ]
  %.not47.i = icmp eq i16 %243, 0
  br i1 %.not47.i, label %dissect_ssl2_hnd_client_hello.exit, label %259

259:                                              ; preds = %258
  %260 = zext i16 %243 to i32
  %261 = load i32, ptr @hf_ssl2_handshake_key_arg, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %70, i32 noundef %261, ptr noundef %0, i32 noundef %.1.i167, i32 noundef %260, i32 noundef 0)
  br label %dissect_ssl2_hnd_client_hello.exit

263:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  br i1 %.not178, label %dissect_ssl2_hnd_server_hello.exit, label %264

264:                                              ; preds = %263
  %265 = add i32 %66, 3
  %266 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %265)
  %267 = zext i16 %266 to i32
  %268 = call ptr @try_val_to_str(i32 noundef %267, ptr noundef nonnull @ssl_versions)
  %.not78.i = icmp eq ptr %268, null
  br i1 %.not78.i, label %dissect_ssl2_hnd_server_hello.exit, label %269

269:                                              ; preds = %264
  %270 = load i32, ptr @hf_ssl2_handshake_session_id_hit, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef nonnull %70, i32 noundef %270, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %272 = add i32 %66, 2
  %273 = load i32, ptr @hf_ssl2_handshake_cert_type, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef nonnull %70, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dissect_ssl3_hf, i64 544), align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef nonnull %70, i32 noundef %275, ptr noundef %0, i32 noundef %265, i32 noundef 2, i32 noundef 0)
  %277 = add i32 %66, 5
  %278 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %277)
  %279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dissect_ssl3_hf, i64 480), align 4
  %280 = zext i16 %278 to i32
  %281 = call ptr @proto_tree_add_uint(ptr noundef nonnull %70, i32 noundef %279, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef %280)
  %282 = add i32 %66, 7
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %282)
  %284 = load i32, ptr @hf_ssl2_handshake_cipher_spec_len, align 4
  %285 = zext i16 %283 to i32
  %286 = call ptr @proto_tree_add_uint(ptr noundef nonnull %70, i32 noundef %284, ptr noundef %0, i32 noundef %282, i32 noundef 2, i32 noundef %285)
  %287 = add i32 %66, 9
  %288 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %287)
  %289 = load i32, ptr @hf_ssl2_handshake_connection_id_len, align 4
  %290 = zext i16 %288 to i32
  %291 = call ptr @proto_tree_add_uint(ptr noundef nonnull %70, i32 noundef %289, ptr noundef %0, i32 noundef %287, i32 noundef 2, i32 noundef %290)
  %292 = add i32 %66, 11
  %.not73.i = icmp eq i16 %278, 0
  br i1 %.not73.i, label %297, label %293

293:                                              ; preds = %269
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dissect_ssl3_hf, i64 484), align 4
  %295 = call i32 @dissect_x509af_Certificate(i1 noundef zeroext false, ptr noundef %0, i32 noundef %292, ptr noundef nonnull %8, ptr noundef nonnull %70, i32 noundef %294)
  %296 = add i32 %292, %280
  br label %297

297:                                              ; preds = %293, %269
  %.064.i = phi i32 [ %296, %293 ], [ %292, %269 ]
  %.not74.i = icmp eq i16 %283, 0
  br i1 %.not74.i, label %.loopexit.i, label %298

298:                                              ; preds = %297
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dissect_ssl3_hf, i64 552), align 4
  %300 = udiv i16 %283, 3
  %.zext.i169 = zext nneg i16 %300 to i32
  %301 = add i16 %283, -3
  %302 = icmp ult i16 %301, 3
  %303 = select i1 %302, ptr @.str.26, ptr @.str.997
  %304 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %70, i32 noundef %299, ptr noundef %0, i32 noundef %.064.i, i32 noundef %285, ptr noundef nonnull @.str.1000, i32 noundef %.zext.i169, ptr noundef nonnull %303)
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dissect_ssl3_hf, i64 1232), align 4
  %306 = call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305)
  %.not75.i = icmp eq ptr %306, null
  %spec.select.i170 = select i1 %.not75.i, ptr %70, ptr %306
  br label %307

307:                                              ; preds = %307, %298
  %.280.i = phi i32 [ %.064.i, %298 ], [ %310, %307 ]
  %.06579.i = phi i16 [ %283, %298 ], [ %311, %307 ]
  %308 = load i32, ptr @hf_ssl2_handshake_cipher_spec, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef nonnull %spec.select.i170, i32 noundef %308, ptr noundef %0, i32 noundef %.280.i, i32 noundef 3, i32 noundef 0)
  %310 = add i32 %.280.i, 3
  %311 = add i16 %.06579.i, -3
  %.not76.i = icmp eq i16 %311, 0
  br i1 %.not76.i, label %.loopexit.i, label %307, !llvm.loop !15

.loopexit.i:                                      ; preds = %307, %297
  %.1.i171 = phi i32 [ %.064.i, %297 ], [ %310, %307 ]
  %.not77.i = icmp eq i16 %288, 0
  br i1 %.not77.i, label %dissect_ssl2_hnd_server_hello.exit, label %312

312:                                              ; preds = %.loopexit.i
  %313 = load i32, ptr @hf_ssl2_handshake_connection_id, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef nonnull %70, i32 noundef %313, ptr noundef %0, i32 noundef %.1.i171, i32 noundef %290, i32 noundef 0)
  br label %dissect_ssl2_hnd_server_hello.exit

dissect_ssl2_hnd_server_hello.exit:               ; preds = %263, %264, %.loopexit.i, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_ssl2_hnd_client_hello.exit

dissect_ssl2_hnd_client_hello.exit:               ; preds = %259, %258, %230, %216, %213, %211, %170, %145, %143, %dissect_ssl2_hnd_server_hello.exit
  %315 = add i32 %.0145, %66
  br label %316

316:                                              ; preds = %dissect_ssl2_hnd_client_hello.exit, %proto_item_set_generated.exit, %63, %59, %26, %23
  %.0 = phi i32 [ %3, %23 ], [ %27, %26 ], [ %3, %59 ], [ %64, %63 ], [ %315, %dissect_ssl2_hnd_client_hello.exit ], [ %116, %proto_item_set_generated.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ssl3_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i16, ptr %13, align 8
  %.off = add i16 %14, -769
  %switch = icmp ult i16 %.off, 3
  br i1 %switch, label %18, label %15

15:                                               ; preds = %10
  %16 = icmp eq i16 %14, 257
  %17 = icmp ne i32 %12, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %19, label %27

18:                                               ; preds = %10
  %.old1.not = icmp eq i32 %12, 0
  br i1 %.old1.not, label %.thread, label %19

19:                                               ; preds = %15, %18
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %21 = tail call zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext %20)
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_tls_ignored_unknown_record, ptr noundef %0, i32 noundef %3, i32 noundef %12)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.875)
  %26 = add i32 %12, %3
  br label %297

27:                                               ; preds = %19, %15
  %28 = icmp ult i32 %12, 5
  br i1 %28, label %.thread, label %42

.thread:                                          ; preds = %18, %27
  %29 = load i32, ptr @hf_tls_segment_data, align 4
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.991, ptr noundef nonnull @.str.26, i32 noundef %30, ptr noundef nonnull @.str.993)
  %32 = load i8, ptr @tls_desegment, align 1, !range !10, !noundef !11
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %36 = load i16, ptr %35, align 8
  %.not307 = icmp eq i16 %36, 0
  br i1 %.not307, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %3, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %39, align 8
  store i8 1, ptr %6, align 1
  br label %297

40:                                               ; preds = %34, %.thread
  %41 = add i32 %12, %3
  br label %297

42:                                               ; preds = %27
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %44 = add i32 %3, 1
  %45 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %44)
  %46 = add i32 %3, 3
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = tail call zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext %43)
  br i1 %49, label %50, label %68

50:                                               ; preds = %42
  %51 = add nuw nsw i32 %48, 5
  %52 = icmp ult i32 %12, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = load i32, ptr @hf_tls_segment_data, align 4
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3)
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.991, ptr noundef nonnull @.str.26, i32 noundef %55, ptr noundef nonnull @.str.993)
  %57 = load i8, ptr @tls_desegment, align 1, !range !10, !noundef !11
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %61 = load i16, ptr %60, align 8
  %.not306 = icmp eq i16 %61, 0
  br i1 %.not306, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %3, ptr %63, align 4
  %64 = sub nsw i32 %51, %12
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %64, ptr %65, align 8
  store i8 1, ptr %6, align 1
  br label %297

66:                                               ; preds = %59, %53
  %67 = add i32 %12, %3
  br label %297

68:                                               ; preds = %42
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @col_append_sep_str(ptr noundef %70, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.984)
  %71 = add i32 %3, 5
  %72 = add i32 %71, %48
  br label %297

73:                                               ; preds = %50
  %74 = load i32, ptr @hf_tls_record, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %3, i32 noundef %51, i32 noundef 0)
  %76 = load i32, ptr @ett_tls_record, align 4
  %77 = tail call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  %78 = load i16, ptr %13, align 8
  %79 = icmp eq i16 %78, 772
  %80 = zext i8 %43 to i32
  %81 = icmp eq i8 %43, 23
  %or.cond5 = select i1 %79, i1 %81, i1 false
  %hf_tls_record_opaque_type.val = load i32, ptr @hf_tls_record_opaque_type, align 4
  %hf_tls_record_content_type.val = load i32, ptr @hf_tls_record_content_type, align 4
  %82 = select i1 %or.cond5, i32 %hf_tls_record_opaque_type.val, i32 %hf_tls_record_content_type.val
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %82, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr @hf_tls_record_version, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %84, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr @hf_tls_record_length, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %86, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef %48)
  %88 = add i32 %3, 5
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %88)
  %90 = load i16, ptr %13, align 8
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %73
  tail call void @ssl_try_set_version(ptr noundef %4, ptr noundef %7, i8 noundef zeroext %43, i8 noundef zeroext %89, i1 noundef zeroext false, i16 noundef zeroext %45)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = zext i16 %45 to i32
  %96 = tail call ptr @val_to_str_const(i32 noundef %95, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.982)
  tail call void @col_set_str(ptr noundef %94, i32 noundef 35, ptr noundef %96)
  br label %97

97:                                               ; preds = %73, %92
  %.0280 = phi i16 [ %45, %92 ], [ %90, %73 ]
  %98 = tail call ptr @val_to_str_const(i32 noundef %80, ptr noundef nonnull @ssl_31_content_type, ptr noundef nonnull @.str.1002)
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1001, i32 noundef %80, ptr noundef %98)
  %99 = icmp ne ptr %7, null
  %100 = icmp ne i16 %47, 0
  %or.cond8 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond8, label %101, label %.critedge309

101:                                              ; preds = %97
  %102 = load i16, ptr %13, align 8
  %103 = icmp ne i16 %102, 772
  %or.cond12 = select i1 %103, i1 true, i1 %81
  br i1 %or.cond12, label %104, label %.critedge309

104:                                              ; preds = %101
  %105 = icmp eq i16 %102, 772
  %or.cond16 = select i1 %105, i1 %81, i1 false
  br i1 %or.cond16, label %106, label %.critedge

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 896
  %108 = load i8, ptr %107, align 8, !range !10, !noundef !11
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %106
  %111 = load ptr, ptr @ssl_associations, align 8
  %112 = tail call i32 @ssl_packet_from_server(ptr noundef %4, ptr noundef %111, ptr noundef %1)
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %113, label %.critedge

113:                                              ; preds = %110
  %114 = tail call fastcc zeroext i1 @decrypt_tls13_early_data(ptr noundef %0, ptr noundef %1, i32 noundef %88, i16 noundef zeroext %47, ptr noundef %7, i8 noundef zeroext %8)
  br i1 %114, label %.critedge309, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 2
  %.not297 = icmp eq i32 %118, 0
  br i1 %.not297, label %120, label %119

119:                                              ; preds = %115
  tail call void @tls13_change_key(ptr noundef nonnull %7, ptr noundef nonnull @ssl_master_key_map, i1 noundef zeroext false, i32 noundef 1)
  br label %120

120:                                              ; preds = %119, %115
  store i8 0, ptr %107, align 8
  br label %.critedge

.critedge:                                        ; preds = %120, %110, %106, %104
  %121 = and i8 %43, -2
  %122 = icmp eq i8 %121, 22
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %124 = load i32, ptr %123, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1018, i32 noundef %48, i32 noundef %124)
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %126 = load ptr, ptr @ssl_associations, align 8
  %127 = tail call i32 @ssl_packet_from_server(ptr noundef nonnull %125, ptr noundef %126, ptr noundef %1)
  %.not.i = icmp eq i32 %127, 0
  %.str.1020..str.1019.i = select i1 %.not.i, ptr @.str.1020, ptr @.str.1019
  %..i = select i1 %.not.i, i64 584, i64 576
  %.62.i = select i1 %.not.i, i64 544, i64 504
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull %.str.1020..str.1019.i)
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 %..i
  %.0.i = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 %.62.i
  %130 = tail call i32 @llvm.umin.i32(i32 %48, i32 24)
  %131 = add i32 %88, %48
  %132 = sub i32 %131, %130
  %133 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %132, i32 noundef %130)
  br i1 %133, label %135, label %134

134:                                              ; preds = %.critedge
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1021)
  br label %.critedge309

135:                                              ; preds = %.critedge
  %136 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %132, i32 noundef %130)
  tail call void @ssl_data_set(ptr noundef nonnull %129, ptr noundef %136, i32 noundef %130)
  %.not56.i = icmp eq ptr %.0.i, null
  br i1 %.not56.i, label %137, label %138

137:                                              ; preds = %135
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1022)
  br label %.critedge309

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ssl_decrypted_data, i64 8), align 8
  store i32 %139, ptr @ssl_decrypted_data_avail, align 4
  %140 = load i8, ptr @tls_ignore_mac_failed, align 1, !range !10, !noundef !11
  %141 = trunc nuw i8 %140 to i1
  %142 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %88, i32 noundef %48)
  %143 = tail call i32 @ssl_decrypt_record(ptr noundef nonnull %7, ptr noundef nonnull %.0.i, i8 noundef zeroext %43, i16 noundef zeroext %45, i1 noundef zeroext %141, ptr noundef %142, i16 noundef zeroext %47, ptr noundef null, i8 noundef zeroext 0, ptr noundef nonnull @ssl_compressed_data, ptr noundef nonnull @ssl_decrypted_data, ptr noundef nonnull @ssl_decrypted_data_avail)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.critedge.i, label %145

145:                                              ; preds = %138
  %146 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %132, i32 noundef %130)
  tail call void @ssl_data_set(ptr noundef nonnull %129, ptr noundef %146, i32 noundef %130)
  br label %.critedge309

.critedge.i:                                      ; preds = %138
  %147 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %148 = add i32 %147, %88
  %149 = load ptr, ptr @ssl_decrypted_data, align 8
  %150 = load i32, ptr @ssl_decrypted_data_avail, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.critedge309, label %152

152:                                              ; preds = %.critedge.i
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %154 = load i16, ptr %153, align 8
  %155 = icmp eq i16 %154, 772
  br i1 %155, label %.preheader.preheader.i.i, label %171

.preheader.preheader.i.i:                         ; preds = %152
  %156 = zext i32 %150 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %157, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %156, %.preheader.preheader.i.i ], [ %158, %157 ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %162, label %157

157:                                              ; preds = %.preheader.i.i
  %158 = add nsw i64 %indvars.iv.i.i, -1
  %159 = getelementptr i8, ptr %149, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %.preheader.i.i, label %163, !llvm.loop !16

162:                                              ; preds = %.preheader.i.i
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1016, ptr noundef nonnull @__func__.tls_save_decrypted_record, i32 noundef %150)
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1017, ptr noundef nonnull @__func__.tls_save_decrypted_record)
  br label %.critedge309

163:                                              ; preds = %157
  %164 = trunc nuw i64 %indvars.iv.i.i to i32
  %165 = sub i32 %150, %164
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1016, ptr noundef nonnull @__func__.tls_save_decrypted_record, i32 noundef %165)
  %166 = add i32 %164, -1
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %149, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i32 %166, 0
  br i1 %170, label %.critedge309, label %171

171:                                              ; preds = %163, %152
  %.018.i.i = phi i8 [ %169, %163 ], [ %43, %152 ]
  %.0.i.i = phi i32 [ %166, %163 ], [ %150, %152 ]
  %172 = load i32, ptr @proto_tls, align 4
  br i1 %122, label %173, label %176

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.0.i, i64 160
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi ptr [ %175, %173 ], [ null, %171 ]
  %178 = zext i8 %.018.i.i to i32
  tail call void @ssl_add_record_info(i32 noundef %172, ptr noundef %1, ptr noundef %149, i32 noundef %.0.i.i, i32 noundef %148, ptr noundef %177, i32 noundef %178, i8 noundef zeroext %8)
  br label %.critedge309

.critedge309:                                     ; preds = %176, %163, %162, %.critedge.i, %145, %137, %134, %113, %101, %97
  %179 = load i32, ptr @proto_tls, align 4
  %180 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %181 = add i32 %180, %88
  %182 = call ptr @ssl_get_record_info(ptr noundef %0, i32 noundef %179, ptr noundef %1, i32 noundef %181, i8 noundef zeroext %8, ptr noundef nonnull %11)
  %.not298 = icmp eq ptr %182, null
  br i1 %.not298, label %proto_item_set_generated.exit, label %183

183:                                              ; preds = %.critedge309
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %182, ptr noundef nonnull @.str.1003)
  %184 = load i16, ptr %13, align 8
  %185 = icmp eq i16 %184, 772
  br i1 %185, label %186, label %proto_item_set_generated.exit

186:                                              ; preds = %183
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = trunc i32 %189 to i8
  %191 = load i32, ptr @hf_tls_record_content_type, align 4
  %192 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %191, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %189)
  %.not.i314 = icmp eq ptr %192, null
  br i1 %.not.i314, label %proto_item_set_generated.exit, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %195 = load ptr, ptr %194, align 8
  %.not5.i = icmp eq ptr %195, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 2
  store i32 %199, ptr %197, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %196, %193, %186, %183, %.critedge309
  %.0281 = phi i8 [ %43, %.critedge309 ], [ %43, %183 ], [ %190, %186 ], [ %190, %193 ], [ %190, %196 ]
  %200 = zext i8 %.0281 to i32
  call void @ssl_check_record_length(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %1, i32 noundef %200, i32 noundef %48, ptr noundef %87, i16 noundef zeroext %.0280, ptr noundef %182)
  switch i8 %.0281, label %295 [
    i8 20, label %201
    i8 21, label %222
    i8 22, label %225
    i8 23, label %237
    i8 24, label %281
  ]

201:                                              ; preds = %proto_item_set_generated.exit
  %202 = icmp eq i16 %.0280, 772
  br i1 %202, label %203, label %209

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %205 = load i8, ptr %204, align 2
  %206 = add i8 %205, -1
  %or.cond310 = icmp ult i8 %206, 21
  br i1 %or.cond310, label %207, label %209

207:                                              ; preds = %203
  %208 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_tls_unexpected_message, ptr noundef nonnull @.str.1004)
  br label %295

209:                                              ; preds = %203, %201
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %211 = load ptr, ptr %210, align 8
  call void @col_append_sep_str(ptr noundef %211, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1005)
  %212 = icmp ne i32 %5, 0
  call void @ssl_dissect_change_cipher_spec(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %1, ptr noundef %77, i32 noundef %88, ptr noundef %4, i1 noundef zeroext %212, ptr noundef %7)
  br i1 %202, label %295, label %213

213:                                              ; preds = %209
  br i1 %99, label %214, label %219

214:                                              ; preds = %213
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_options, i64 8), align 8
  call void @ssl_load_keyfile(ptr noundef %215, ptr noundef nonnull @ssl_keylog_file, ptr noundef nonnull @ssl_master_key_map)
  call void @ssl_finalize_decryption(ptr noundef nonnull %7, ptr noundef nonnull @ssl_master_key_map)
  %216 = load ptr, ptr @ssl_associations, align 8
  %217 = call i32 @ssl_packet_from_server(ptr noundef %4, ptr noundef %216, ptr noundef %1)
  %218 = icmp ne i32 %217, 0
  call void @ssl_change_cipher(ptr noundef nonnull %7, i1 noundef zeroext %218)
  br label %219

219:                                              ; preds = %214, %213
  br i1 %212, label %220, label %295

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i8 0, ptr %221, align 4
  br label %295

222:                                              ; preds = %proto_item_set_generated.exit
  br i1 %.not298, label %224, label %223

223:                                              ; preds = %222
  call fastcc void @dissect_ssl3_alert(ptr noundef nonnull %182, ptr noundef %1, ptr noundef %77, i32 noundef 0, i32 noundef 2, ptr noundef %4, ptr noundef %9)
  br label %295

224:                                              ; preds = %222
  call fastcc void @dissect_ssl3_alert(ptr noundef %0, ptr noundef %1, ptr noundef %77, i32 noundef %88, i32 noundef %48, ptr noundef %4, ptr noundef %9)
  br label %295

225:                                              ; preds = %proto_item_set_generated.exit
  br i1 %.not298, label %231, label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = call i32 @tvb_reported_length(ptr noundef nonnull %182)
  call fastcc void @dissect_tls_handshake(ptr noundef nonnull %182, ptr noundef %1, ptr noundef %77, i32 noundef 0, i32 noundef %230, i1 noundef zeroext false, i32 noundef %229, i8 noundef zeroext %8, ptr noundef %4, i32 noundef %5, ptr noundef %7, i16 noundef zeroext %.0280)
  br label %295

231:                                              ; preds = %225
  %232 = call i32 @tvb_raw_offset(ptr noundef %0)
  %233 = zext i8 %8 to i32
  %234 = add i32 %88, %233
  %235 = add i32 %234, %232
  %236 = add i32 %88, %48
  call fastcc void @dissect_tls_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %77, i32 noundef %88, i32 noundef %236, i1 noundef zeroext true, i32 noundef %235, i8 noundef zeroext %8, ptr noundef %4, i32 noundef %5, ptr noundef %7, i16 noundef zeroext %.0280)
  br label %295

237:                                              ; preds = %proto_item_set_generated.exit
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8
  call void @col_append_sep_str(ptr noundef %239, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1006)
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %241 = load ptr, ptr %240, align 8
  %.not300 = icmp eq ptr %241, null
  br i1 %.not300, label %242, label %252

242:                                              ; preds = %237
  %243 = load ptr, ptr @ssl_associations, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %245 = load i32, ptr %244, align 4
  %246 = call ptr @dissector_get_uint_handle(ptr noundef %243, i32 noundef %245)
  %.not301 = icmp eq ptr %246, null
  br i1 %.not301, label %247, label %252

247:                                              ; preds = %242
  %248 = load ptr, ptr @ssl_associations, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %250 = load i32, ptr %249, align 8
  %251 = call ptr @dissector_get_uint_handle(ptr noundef %248, i32 noundef %250)
  br label %252

252:                                              ; preds = %242, %247, %237
  %.0277 = phi ptr [ %241, %237 ], [ %246, %242 ], [ %251, %247 ]
  %253 = zext i16 %.0280 to i32
  %254 = call ptr @val_to_str_const(i32 noundef %253, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.982)
  %255 = call ptr @val_to_str_const(i32 noundef 23, ptr noundef nonnull @ssl_31_content_type, ptr noundef nonnull @.str.1002)
  %.not302 = icmp eq ptr %.0277, null
  br i1 %.not302, label %.critedge312, label %256

256:                                              ; preds = %252
  %257 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef nonnull %.0277)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %77, ptr noundef nonnull @.str.1007, ptr noundef %254, ptr noundef %255, ptr noundef %257)
  %258 = load i32, ptr @hf_tls_record_appdata, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %258, ptr noundef %0, i32 noundef %88, i32 noundef %48, i32 noundef 0)
  %260 = load i32, ptr @hf_tls_record_appdata_proto, align 4
  %261 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef nonnull %.0277)
  %262 = call ptr @proto_tree_add_string(ptr noundef %77, i32 noundef %260, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %261)
  %.not.i315 = icmp eq ptr %262, null
  br i1 %.not.i315, label %proto_item_set_generated.exit317, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %265 = load ptr, ptr %264, align 8
  %.not5.i316 = icmp eq ptr %265, null
  br i1 %.not5.i316, label %proto_item_set_generated.exit317, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 28
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %268, 2
  store i32 %269, ptr %267, align 4
  br label %proto_item_set_generated.exit317

.critedge312:                                     ; preds = %252
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %77, ptr noundef nonnull @.str.1007, ptr noundef %254, ptr noundef %255, ptr noundef nonnull @.str.1006)
  %270 = load i32, ptr @hf_tls_record_appdata, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %270, ptr noundef %0, i32 noundef %88, i32 noundef %48, i32 noundef 0)
  br label %proto_item_set_generated.exit317

proto_item_set_generated.exit317:                 ; preds = %266, %263, %256, %.critedge312
  br i1 %.not298, label %274, label %272

272:                                              ; preds = %proto_item_set_generated.exit317
  %273 = load ptr, ptr %11, align 8
  call fastcc void @dissect_ssl_payload(ptr noundef %182, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %273, ptr noundef %.0277, ptr noundef %9)
  br label %274

274:                                              ; preds = %272, %proto_item_set_generated.exit317
  %275 = load ptr, ptr %240, align 8
  %.not303 = icmp eq ptr %275, null
  %.not304 = icmp eq ptr %275, %.0277
  %or.cond313 = select i1 %.not303, i1 true, i1 %.not304
  br i1 %or.cond313, label %295, label %276

276:                                              ; preds = %274
  %277 = call ptr @val_to_str_const(i32 noundef %253, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.982)
  %278 = call ptr @val_to_str_const(i32 noundef 23, ptr noundef nonnull @ssl_31_content_type, ptr noundef nonnull @.str.1002)
  %279 = load ptr, ptr %240, align 8
  %280 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %279)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %77, ptr noundef nonnull @.str.1007, ptr noundef %277, ptr noundef %278, ptr noundef %280)
  br label %295

281:                                              ; preds = %proto_item_set_generated.exit
  %282 = icmp eq i16 %.0280, 772
  br i1 %282, label %283, label %285

283:                                              ; preds = %281
  %284 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %83, ptr noundef nonnull @ei_tls_unexpected_message, ptr noundef nonnull @.str.1004)
  br label %295

285:                                              ; preds = %281
  br i1 %.not298, label %288, label %286

286:                                              ; preds = %285
  %287 = call i32 @tvb_reported_length(ptr noundef nonnull %182)
  call fastcc void @dissect_ssl3_heartbeat(ptr noundef nonnull %182, ptr noundef %1, ptr noundef %77, i32 noundef 0, ptr noundef %4, i32 noundef %287, i1 noundef zeroext true)
  br label %295

288:                                              ; preds = %285
  br i1 %99, label %.sink.split, label %294

.sink.split:                                      ; preds = %288
  %289 = load ptr, ptr @ssl_associations, align 8
  %290 = call i32 @ssl_packet_from_server(ptr noundef %4, ptr noundef %289, ptr noundef %1)
  %.not299 = icmp eq i32 %290, 0
  %. = select i1 %.not299, i64 584, i64 576
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 %.
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br label %294

294:                                              ; preds = %.sink.split, %288
  %.0.shrunk = phi i1 [ true, %288 ], [ %293, %.sink.split ]
  call fastcc void @dissect_ssl3_heartbeat(ptr noundef %0, ptr noundef %1, ptr noundef %77, i32 noundef %88, ptr noundef %4, i32 noundef %48, i1 noundef zeroext %.0.shrunk)
  br label %295

295:                                              ; preds = %274, %276, %286, %294, %226, %231, %223, %224, %219, %220, %209, %283, %207, %proto_item_set_generated.exit
  %296 = add i32 %88, %48
  br label %297

297:                                              ; preds = %295, %68, %66, %62, %40, %37, %22
  %.0278 = phi i32 [ %3, %37 ], [ %41, %40 ], [ %3, %62 ], [ %67, %66 ], [ %296, %295 ], [ %72, %68 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0278
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_tls_fragment_tree(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call zeroext i1 @show_fragment_tree(ptr noundef nonnull %0, ptr noundef nonnull @ssl_segment_items, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6)
  %8 = call ptr @proto_tree_get_parent(ptr noundef %2)
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %8, null
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %5
  call void @proto_tree_move_item(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %13

13:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_ssl_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef initializes((8, 16)) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  %12 = load ptr, ptr @ssl_associations, align 8
  %13 = tail call i32 @ssl_packet_from_server(ptr noundef %4, ptr noundef %12, ptr noundef %2)
  %.not = icmp eq i32 %13, 0
  %.0.in.in.v = select i1 %.not, i64 288, i64 284
  %.0.in.in = getelementptr inbounds nuw i8, ptr %2, i64 %.0.in.in.v
  %.0.in = load i32, ptr %.0.in.in, align 4
  %14 = load ptr, ptr %9, align 8
  %.not51 = icmp eq ptr %14, null
  br i1 %.not51, label %15, label %64

15:                                               ; preds = %7
  %16 = load ptr, ptr @tls_try_heuristic_first, align 8
  %17 = and i32 %.0.in, 65535
  %18 = tail call zeroext i1 @value_is_in_range(ptr noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = load ptr, ptr @ssl_heur_subdissector_list, align 8
  %21 = tail call ptr @proto_tree_get_root(ptr noundef %3)
  %22 = call zeroext i1 @dissector_try_heuristic(ptr noundef %20, ptr noundef %11, ptr noundef %2, ptr noundef %21, ptr noundef nonnull %8, ptr noundef %6)
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @dissector_handle_get_dissector_name(ptr noundef %27)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1062, ptr noundef nonnull @__func__.process_ssl_payload, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr @exported_pdu_tap, align 4
  %30 = call zeroext i1 @have_tap_listener(i32 noundef %29)
  br i1 %30, label %31, label %87

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @export_pdu_create_common_tags(ptr noundef %2, ptr noundef %34, i16 noundef zeroext 13)
  %36 = call i32 @tvb_captured_length(ptr noundef %11)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %36, ptr %37, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %11)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %11, ptr %40, align 8
  %41 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %41, ptr noundef %2, ptr noundef %35)
  br label %87

42:                                               ; preds = %19
  %.not52 = icmp eq ptr %5, null
  br i1 %.not52, label %61, label %43

.thread:                                          ; preds = %15
  %.not5253 = icmp eq ptr %5, null
  br i1 %.not5253, label %45, label %43

43:                                               ; preds = %.thread, %42
  %44 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %5)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1063, ptr noundef nonnull @__func__.process_ssl_payload, ptr noundef nonnull %5, ptr noundef %44)
  store ptr %5, ptr %9, align 8
  br label %64

45:                                               ; preds = %.thread
  %46 = load ptr, ptr @ssl_heur_subdissector_list, align 8
  %47 = tail call ptr @proto_tree_get_root(ptr noundef %3)
  %48 = call zeroext i1 @dissector_try_heuristic(ptr noundef %46, ptr noundef %11, ptr noundef %2, ptr noundef %47, ptr noundef nonnull %8, ptr noundef %6)
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @dissector_handle_get_dissector_name(ptr noundef %53)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1062, ptr noundef nonnull @__func__.process_ssl_payload, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load i32, ptr @exported_pdu_tap, align 4
  %56 = call zeroext i1 @have_tap_listener(i32 noundef %55)
  br i1 %56, label %57, label %87

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  call fastcc void @export_pdu_packet(ptr noundef %11, ptr noundef %2, i8 noundef zeroext 13, ptr noundef %60)
  br label %87

61:                                               ; preds = %42, %45
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1064, ptr noundef nonnull @__func__.process_ssl_payload)
  %62 = call ptr @proto_tree_get_root(ptr noundef %3)
  %63 = call i32 @call_data_dissector(ptr noundef %11, ptr noundef %2, ptr noundef %62)
  br label %87

64:                                               ; preds = %43, %7
  %65 = phi ptr [ %5, %43 ], [ %14, %7 ]
  %66 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %65)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1065, ptr noundef nonnull @__func__.process_ssl_payload, ptr noundef nonnull %65, ptr noundef %66)
  %67 = load i32, ptr @exported_pdu_tap, align 4
  %68 = call zeroext i1 @have_tap_listener(i32 noundef %67)
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @dissector_handle_get_dissector_name(ptr noundef %70)
  %72 = call ptr @export_pdu_create_common_tags(ptr noundef %2, ptr noundef %71, i16 noundef zeroext 12)
  %73 = call i32 @tvb_captured_length(ptr noundef %11)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %73, ptr %74, align 8
  %75 = call i32 @tvb_reported_length(ptr noundef %11)
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %11, ptr %77, align 8
  %78 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %78, ptr noundef %2, ptr noundef %72)
  br label %79

79:                                               ; preds = %69, %64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %.0.in, 65535
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @proto_tree_get_root(ptr noundef %3)
  %85 = call i32 @call_dissector_with_data(ptr noundef %83, ptr noundef %11, ptr noundef %2, ptr noundef %84, ptr noundef %6)
  %86 = and i32 %81, 65535
  store i32 %86, ptr %80, align 4
  br label %87

87:                                               ; preds = %49, %57, %23, %31, %79, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_try_set_version(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @decrypt_tls13_early_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef nonnull %4, i8 noundef zeroext %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4096
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, ptr @.str.1009, ptr @.str.1010
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1008, ptr noundef nonnull %10)
  %11 = load i32, ptr %7, align 8
  %12 = and i32 %11, 4096
  %.not54 = icmp eq i32 %12, 0
  br i1 %.not54, label %54, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %15 = load ptr, ptr %14, align 8
  %.not56 = icmp eq ptr %15, null
  br i1 %.not56, label %tls_save_decrypted_record.exit, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ssl_decrypted_data, i64 8), align 8
  store i32 %17, ptr @ssl_decrypted_data_avail, align 4
  %18 = zext i16 %3 to i32
  %19 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %2, i32 noundef %18)
  %20 = tail call i32 @ssl_decrypt_record(ptr noundef nonnull %4, ptr noundef nonnull %15, i8 noundef zeroext 23, i16 noundef zeroext 771, i1 noundef zeroext false, ptr noundef %19, i16 noundef zeroext %3, ptr noundef null, i8 noundef zeroext 0, ptr noundef nonnull @ssl_compressed_data, ptr noundef nonnull @ssl_decrypted_data, ptr noundef nonnull @ssl_decrypted_data_avail)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %16
  %23 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %24 = add i32 %23, %2
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr @ssl_decrypted_data, align 8
  %27 = load i32, ptr @ssl_decrypted_data_avail, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %tls_save_decrypted_record.exit, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, 772
  br i1 %32, label %.preheader.preheader.i, label %48

.preheader.preheader.i:                           ; preds = %29
  %33 = zext i32 %27 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %34, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %33, %.preheader.preheader.i ], [ %35, %34 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %39, label %34

34:                                               ; preds = %.preheader.i
  %35 = add nsw i64 %indvars.iv.i, -1
  %36 = getelementptr i8, ptr %26, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.preheader.i, label %40, !llvm.loop !16

39:                                               ; preds = %.preheader.i
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1016, ptr noundef nonnull @__func__.tls_save_decrypted_record, i32 noundef %27)
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1017, ptr noundef nonnull @__func__.tls_save_decrypted_record)
  br label %tls_save_decrypted_record.exit

40:                                               ; preds = %34
  %41 = trunc nuw i64 %indvars.iv.i to i32
  %42 = sub i32 %27, %41
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1016, ptr noundef nonnull @__func__.tls_save_decrypted_record, i32 noundef %42)
  %43 = add i32 %41, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %26, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %tls_save_decrypted_record.exit, label %48

48:                                               ; preds = %40, %29
  %.018.i = phi i8 [ %46, %40 ], [ 23, %29 ]
  %.0.i = phi i32 [ %43, %40 ], [ %27, %29 ]
  %49 = load i32, ptr @proto_tls, align 4
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = zext i8 %.018.i to i32
  tail call void @ssl_add_record_info(i32 noundef %49, ptr noundef %1, ptr noundef %26, i32 noundef %.0.i, i32 noundef %24, ptr noundef %51, i32 noundef %52, i8 noundef zeroext %5)
  br label %tls_save_decrypted_record.exit

53:                                               ; preds = %16
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1011)
  br label %tls_save_decrypted_record.exit

54:                                               ; preds = %6
  %55 = or disjoint i32 %11, 4096
  store i32 %55, ptr %7, align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_options, i64 8), align 8
  tail call void @ssl_load_keyfile(ptr noundef %56, ptr noundef nonnull @ssl_keylog_file, ptr noundef nonnull @ssl_master_key_map)
  %57 = tail call ptr @tls13_load_secret(ptr noundef nonnull %4, ptr noundef nonnull @ssl_master_key_map, i1 noundef zeroext false, i32 noundef 0)
  %.not55 = icmp eq ptr %57, null
  br i1 %.not55, label %58, label %59

58:                                               ; preds = %54
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1012)
  br label %tls_save_decrypted_record.exit

59:                                               ; preds = %54
  %60 = zext i16 %3 to i32
  %61 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %2, i32 noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 584
  br label %65

65:                                               ; preds = %59, %tls_save_decrypted_record.exit63
  %indvars.iv = phi i64 [ 0, %59 ], [ %indvars.iv.next, %tls_save_decrypted_record.exit63 ]
  %66 = getelementptr [2 x i8], ptr @decrypt_tls13_early_data.tls13_ciphers, i64 %indvars.iv
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1013, i32 noundef %68)
  store i32 %68, ptr %62, align 8
  %69 = tail call ptr @ssl_find_cipher(i32 noundef %68)
  store ptr %69, ptr %63, align 8
  %70 = tail call zeroext i1 @tls13_generate_keys(ptr noundef nonnull %4, ptr noundef nonnull %57, i1 noundef zeroext false)
  br i1 %70, label %71, label %tls_save_decrypted_record.exit63

71:                                               ; preds = %65
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ssl_decrypted_data, i64 8), align 8
  store i32 %72, ptr @ssl_decrypted_data_avail, align 4
  %73 = load ptr, ptr %64, align 8
  %74 = tail call i32 @ssl_decrypt_record(ptr noundef nonnull %4, ptr noundef %73, i8 noundef zeroext 23, i16 noundef zeroext 771, i1 noundef zeroext false, ptr noundef %61, i16 noundef zeroext %3, ptr noundef null, i8 noundef zeroext 0, ptr noundef nonnull @ssl_compressed_data, ptr noundef nonnull @ssl_decrypted_data, ptr noundef nonnull @ssl_decrypted_data_avail)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %tls_save_decrypted_record.exit63

76:                                               ; preds = %71
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1014, i32 noundef %68)
  %77 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %78 = add i32 %77, %2
  %79 = load ptr, ptr %64, align 8
  %80 = load ptr, ptr @ssl_decrypted_data, align 8
  %81 = load i32, ptr @ssl_decrypted_data_avail, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %tls_save_decrypted_record.exit, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 772
  br i1 %86, label %.preheader.preheader.i59, label %102

.preheader.preheader.i59:                         ; preds = %83
  %87 = zext i32 %81 to i64
  br label %.preheader.i60

.preheader.i60:                                   ; preds = %88, %.preheader.preheader.i59
  %indvars.iv.i61 = phi i64 [ %87, %.preheader.preheader.i59 ], [ %89, %88 ]
  %.not.i62 = icmp eq i64 %indvars.iv.i61, 0
  br i1 %.not.i62, label %93, label %88

88:                                               ; preds = %.preheader.i60
  %89 = add nsw i64 %indvars.iv.i61, -1
  %90 = getelementptr i8, ptr %80, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %.preheader.i60, label %94, !llvm.loop !16

93:                                               ; preds = %.preheader.i60
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1016, ptr noundef nonnull @__func__.tls_save_decrypted_record, i32 noundef %81)
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1017, ptr noundef nonnull @__func__.tls_save_decrypted_record)
  br label %tls_save_decrypted_record.exit

94:                                               ; preds = %88
  %95 = trunc nuw i64 %indvars.iv.i61 to i32
  %96 = sub i32 %81, %95
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1016, ptr noundef nonnull @__func__.tls_save_decrypted_record, i32 noundef %96)
  %97 = add i32 %95, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr i8, ptr %80, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i32 %97, 0
  br i1 %101, label %tls_save_decrypted_record.exit, label %102

102:                                              ; preds = %94, %83
  %.018.i57 = phi i8 [ %100, %94 ], [ 23, %83 ]
  %.0.i58 = phi i32 [ %97, %94 ], [ %81, %83 ]
  %103 = load i32, ptr @proto_tls, align 4
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %105 = load ptr, ptr %104, align 8
  %106 = zext i8 %.018.i57 to i32
  tail call void @ssl_add_record_info(i32 noundef %103, ptr noundef %1, ptr noundef %80, i32 noundef %.0.i58, i32 noundef %78, ptr noundef %105, i32 noundef %106, i8 noundef zeroext %5)
  br label %tls_save_decrypted_record.exit

tls_save_decrypted_record.exit63:                 ; preds = %65, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.critedge, label %65, !llvm.loop !17

.critedge:                                        ; preds = %tls_save_decrypted_record.exit63
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1015)
  br label %tls_save_decrypted_record.exit

tls_save_decrypted_record.exit:                   ; preds = %93, %94, %102, %76, %48, %40, %39, %22, %58, %.critedge, %53, %13
  %.0 = phi i1 [ false, %13 ], [ true, %76 ], [ false, %53 ], [ false, %58 ], [ false, %.critedge ], [ true, %22 ], [ true, %39 ], [ true, %40 ], [ true, %48 ], [ true, %102 ], [ true, %94 ], [ true, %93 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @tls13_change_key(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_get_record_info(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_check_record_length(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_change_cipher_spec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_finalize_decryption(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ssl3_alert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 65536) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_tls_alert_message, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %11 = load i32, ptr @ett_tls_alert, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %7
  %.0 = phi ptr [ %12, %8 ], [ null, %7 ]
  %.not33 = icmp eq i32 %4, 2
  br i1 %.not33, label %21, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_append_sep_str(ptr noundef %16, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1023)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.911)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2, ptr noundef nonnull @.str.1024, ptr noundef %20)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %.0, ptr noundef nonnull @.str.1025)
  br label %44

21:                                               ; preds = %13
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %23 = zext i8 %22 to i32
  %24 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @ssl_31_alert_level, ptr noundef nonnull @.str.1026)
  %25 = add i32 %3, 1
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = tail call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @ssl_31_alert_description, ptr noundef nonnull @.str.1026)
  %29 = icmp eq i8 %26, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 1, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %34, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1027, ptr noundef %24, ptr noundef %28)
  br i1 %.not, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = tail call ptr @val_to_str_const(i32 noundef %38, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.911)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.1028, ptr noundef %39, ptr noundef %24, ptr noundef %28)
  %40 = load i32, ptr @hf_tls_alert_message_level, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_tls_alert_message_description, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %42, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %44

44:                                               ; preds = %32, %35, %14
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tls_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i8 noundef zeroext %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i16 noundef zeroext %11) unnamed_addr #0 {
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not222 = icmp eq i32 %9, 0
  %.v = select i1 %.not222, i64 184, i64 188
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 57
  %18 = load i16, ptr %17, align 1
  %19 = and i16 %18, 8
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %20, label %63

20:                                               ; preds = %12
  %21 = load i32, ptr %14, align 4
  %.not196 = icmp eq i32 %21, 0
  br i1 %.not196, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @fragment_get(ptr noundef nonnull @tls_hs_reassembly_table, ptr noundef %1, i32 noundef %21, ptr noundef %8)
  %.not197 = icmp eq ptr %23, null
  br i1 %.not197, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 2693, ptr noundef nonnull @.str.1029) #14
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 2695, ptr noundef nonnull @.str.1030) #14
  unreachable

30:                                               ; preds = %25
  %31 = tail call ptr @tvb_new_composite()
  %.0185229 = load ptr, ptr %23, align 8
  %.not198230 = icmp eq ptr %.0185229, null
  br i1 %.not198230, label %._crit_edge.thread, label %.lr.ph233

._crit_edge:                                      ; preds = %37
  %32 = icmp ult i32 %41, 4
  br i1 %32, label %._crit_edge.thread, label %43

.lr.ph233:                                        ; preds = %30, %37
  %.0185232 = phi ptr [ %.0185, %37 ], [ %.0185229, %30 ]
  %.0184231 = phi i32 [ %41, %37 ], [ 0, %30 ]
  %33 = icmp ult i32 %.0184231, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph233
  %35 = getelementptr inbounds nuw i8, ptr %.0185232, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void @tvb_composite_append(ptr noundef %31, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %.lr.ph233
  %38 = getelementptr inbounds nuw i8, ptr %.0185232, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @tvb_reported_length(ptr noundef %39)
  %41 = add i32 %40, %.0184231
  %.0185 = load ptr, ptr %.0185232, align 8
  %.not198 = icmp eq ptr %.0185, null
  br i1 %.not198, label %._crit_edge, label %.lr.ph233, !llvm.loop !18

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  %.0184.lcssa256 = phi i32 [ %41, %._crit_edge ], [ 0, %30 ]
  %42 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %3)
  tail call void @tvb_composite_append(ptr noundef %31, ptr noundef %42)
  br label %43

43:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0184.lcssa255 = phi i32 [ %.0184.lcssa256, %._crit_edge.thread ], [ %41, %._crit_edge ]
  tail call void @tvb_composite_finalize(ptr noundef %31)
  %44 = sub i32 %4, %3
  %45 = tail call i32 @tvb_reported_length(ptr noundef %31)
  %46 = icmp ugt i32 %45, 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = tail call i32 @tvb_get_ntoh24(ptr noundef %31, i32 noundef 1)
  %49 = add i32 %48, 4
  %50 = sub i32 %49, %.0184.lcssa255
  %spec.select = tail call i32 @llvm.umin.i32(i32 %44, i32 %50)
  br label %51

51:                                               ; preds = %47, %43
  %.0178 = phi i32 [ 0, %43 ], [ %49, %47 ]
  %.0176 = phi i32 [ %44, %43 ], [ %spec.select, %47 ]
  %52 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %53 = add i32 %.0176, %3
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %14, align 4
  br label %.critedge

56:                                               ; preds = %51
  %57 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef 0)
  %58 = add i32 %.0176, %.0184.lcssa255
  %59 = icmp eq i32 %58, %.0178
  %60 = load i32, ptr %14, align 4
  %61 = tail call fastcc ptr @save_tls_handshake_fragment(ptr noundef %1, i8 noundef zeroext %7, i32 noundef %6, i32 noundef %60, ptr noundef %0, i32 noundef %3, i32 noundef %.0176, i32 noundef %.0184.lcssa255, i8 noundef zeroext %57, i1 noundef zeroext %59, ptr noundef %8)
  br i1 %59, label %62, label %74

62:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %74

63:                                               ; preds = %12
  %64 = tail call ptr @wmem_file_scope()
  %65 = load i32, ptr @proto_tls, align 4
  %66 = zext i8 %7 to i32
  %67 = tail call ptr @p_get_proto_data(ptr noundef %64, ptr noundef %1, i32 noundef %65, i32 noundef %66)
  %.not199 = icmp eq ptr %67, null
  br i1 %.not199, label %.critedge, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.0177226 = load ptr, ptr %69, align 8
  %.not200227 = icmp eq ptr %.0177226, null
  br i1 %.not200227, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %72
  %.0177228 = phi ptr [ %.0177, %72 ], [ %.0177226, %68 ]
  %70 = load i32, ptr %.0177228, align 8
  %71 = icmp eq i32 %70, %6
  br i1 %71, label %.thread214, label %72

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.0177228, i64 16
  %.0177 = load ptr, ptr %73, align 8
  %.not200 = icmp eq ptr %.0177, null
  br i1 %.not200, label %.critedge, label %.lr.ph, !llvm.loop !19

74:                                               ; preds = %62, %56
  %.not201 = icmp eq ptr %61, null
  br i1 %.not201, label %.critedge, label %.thread214

.thread214:                                       ; preds = %.lr.ph, %74
  %.1181217 = phi ptr [ %61, %74 ], [ %.0177228, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.1181217, i64 8
  %76 = load i32, ptr %75, align 8
  %.not202 = icmp eq i32 %76, 0
  br i1 %.not202, label %is_encrypted_handshake_message.exit, label %77

77:                                               ; preds = %.thread214
  %78 = getelementptr inbounds nuw i8, ptr %.1181217, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @tls_hs_reassembly_table, ptr noundef %1, i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %.1181217, i64 13
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  %.not203 = icmp eq i8 %83, 0
  br i1 %.not203, label %103, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %75, align 8
  %88 = tail call i32 @tvb_reported_length_remaining(ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr @hf_tls_handshake_protocol, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %3, i32 noundef %88, i32 noundef 0)
  %91 = add i32 %88, %3
  %92 = getelementptr inbounds nuw i8, ptr %.1181217, i64 12
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = tail call ptr @val_to_str_const(i32 noundef %94, ptr noundef nonnull @ssl_31_handshake_type, ptr noundef nonnull @.str.1032)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %90, ptr noundef nonnull @.str.1031, ptr noundef %95)
  %96 = load ptr, ptr %85, align 8
  %97 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %96)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @.str.1033)
  %98 = call zeroext i1 @show_fragment_tree(ptr noundef %80, ptr noundef nonnull @tls_hs_fragment_items, ptr noundef %2, ptr noundef %1, ptr noundef %97, ptr noundef nonnull %13)
  call fastcc void @dissect_tls_handshake_full(ptr noundef %97, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %8, i32 noundef %9, ptr noundef %10, i16 noundef zeroext %11, i1 noundef zeroext true, i8 noundef zeroext %7)
  %99 = getelementptr inbounds nuw i8, ptr %.1181217, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not206 = icmp eq ptr %100, null
  br i1 %.not206, label %is_encrypted_handshake_message.exit, label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %100, align 8
  %.not207 = icmp eq i32 %102, %6
  %spec.store.select = select i1 %.not207, ptr %100, ptr null
  br label %is_encrypted_handshake_message.exit

103:                                              ; preds = %77
  %104 = load i32, ptr %75, align 8
  %.not204 = icmp eq i32 %104, 0
  br i1 %.not204, label %is_encrypted_handshake_message.exit, label %105

105:                                              ; preds = %103
  %106 = zext i16 %11 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.1181217, i64 12
  %108 = load i8, ptr %107, align 4
  %109 = sub i32 %4, %3
  %110 = zext i8 %108 to i32
  %111 = tail call ptr @val_to_str_const(i32 noundef %110, ptr noundef nonnull @ssl_31_handshake_type, ptr noundef nonnull @.str.1032)
  %112 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 65536) %106, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.911)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2, ptr noundef nonnull @.str.1044, ptr noundef %112, ptr noundef nonnull @.str.1046)
  %113 = load i32, ptr @hf_tls_handshake_protocol, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef %3, i32 noundef %109, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %114, ptr noundef nonnull @.str.1047, ptr noundef %111)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef nonnull @.str.1045)
  %.not205 = icmp eq ptr %80, null
  br i1 %.not205, label %.loopexit, label %115

115:                                              ; preds = %105
  %116 = load i32, ptr @hf_tls_handshake_reassembled_in, align 4
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %118)
  br label %.loopexit

.critedge:                                        ; preds = %72, %68, %63, %55, %20, %74
  %120 = sub i32 %4, %3
  %121 = icmp ult i32 %120, 16
  br i1 %121, label %is_encrypted_handshake_message.exit, label %122

122:                                              ; preds = %.critedge
  br i1 %5, label %123, label %.thread.i

123:                                              ; preds = %122
  %124 = tail call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %3)
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %150, label %.thread.i

.thread.i:                                        ; preds = %123, %122
  %126 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %127 = zext i8 %126 to i32
  %128 = tail call ptr @try_val_to_str(i32 noundef %127, ptr noundef nonnull @ssl_31_handshake_type)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %150, label %130

130:                                              ; preds = %.thread.i
  %131 = add i32 %3, 1
  %132 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %131)
  %133 = icmp ugt i32 %132, 65535
  %134 = icmp ugt i32 %132, 1023
  br i1 %133, label %150, label %135

135:                                              ; preds = %130
  %.v.i = select i1 %.not222, i64 48, i64 52
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 %.v.i
  %137 = load i32, ptr %136, align 4
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %is_encrypted_handshake_message.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = icmp ugt i32 %140, %137
  br i1 %141, label %142, label %is_encrypted_handshake_message.exit

142:                                              ; preds = %138
  %.031.off.i = add i8 %126, -1
  %switch.i = icmp ult i8 %.031.off.i, 2
  br i1 %switch.i, label %143, label %150

143:                                              ; preds = %142
  %144 = add i32 %3, 4
  %145 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %144)
  %146 = zext i16 %145 to i32
  %147 = tail call ptr @try_val_to_str(i32 noundef %146, ptr noundef nonnull @ssl_versions)
  %148 = icmp eq ptr %147, null
  %narrow.i = or i1 %134, %148
  br i1 %narrow.i, label %150, label %149

149:                                              ; preds = %143
  store i32 0, ptr %136, align 4
  br label %is_encrypted_handshake_message.exit

150:                                              ; preds = %130, %123, %.thread.i, %143, %142
  %151 = zext i16 %11 to i32
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void @col_append_sep_str(ptr noundef %153, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1032)
  %154 = tail call ptr @val_to_str_const(i32 noundef range(i32 0, 65536) %151, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.911)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2, ptr noundef nonnull @.str.1044, ptr noundef %154, ptr noundef nonnull @.str.1032)
  %155 = load i32, ptr @hf_tls_handshake_protocol, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %155, ptr noundef %0, i32 noundef %3, i32 noundef %120, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %156, ptr noundef nonnull @.str.1047, ptr noundef nonnull @.str.1032)
  br label %.loopexit

is_encrypted_handshake_message.exit:              ; preds = %149, %138, %135, %.critedge, %.thread214, %84, %101, %103
  %.0182 = phi i1 [ true, %.thread214 ], [ true, %103 ], [ false, %84 ], [ false, %101 ], [ true, %.critedge ], [ true, %135 ], [ true, %138 ], [ true, %149 ]
  %.5 = phi ptr [ %.1181217, %.thread214 ], [ %.1181217, %103 ], [ null, %84 ], [ %spec.store.select, %101 ], [ null, %.critedge ], [ null, %135 ], [ null, %138 ], [ null, %149 ]
  %.0 = phi i32 [ %3, %.thread214 ], [ %3, %103 ], [ %91, %84 ], [ %91, %101 ], [ %3, %.critedge ], [ %3, %135 ], [ %3, %138 ], [ %3, %149 ]
  %157 = icmp ult i32 %.0, %4
  br i1 %157, label %.lr.ph236, label %.loopexit

.lr.ph236:                                        ; preds = %is_encrypted_handshake_message.exit, %192
  %.1235 = phi i32 [ %194, %192 ], [ %.0, %is_encrypted_handshake_message.exit ]
  %.1183234 = phi i1 [ false, %192 ], [ %.0182, %is_encrypted_handshake_message.exit ]
  %158 = sub nuw i32 %4, %.1235
  %159 = icmp ugt i32 %158, 3
  br i1 %159, label %160, label %.thread219

160:                                              ; preds = %.lr.ph236
  %161 = add nuw i32 %.1235, 1
  %162 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %161)
  %163 = add i32 %162, 3
  %or.cond.not = icmp ult i32 %163, %158
  br i1 %or.cond.not, label %192, label %.thread219

.thread219:                                       ; preds = %.lr.ph236, %160
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 57
  %166 = load i16, ptr %165, align 1
  %167 = and i16 %166, 8
  %.not208 = icmp eq i16 %167, 0
  br i1 %.not208, label %168, label %173

168:                                              ; preds = %.thread219
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1235)
  %170 = load i32, ptr @hs_reassembly_id_count, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr @hs_reassembly_id_count, align 4
  store i32 %171, ptr %14, align 4
  %172 = call fastcc ptr @save_tls_handshake_fragment(ptr noundef %1, i8 noundef zeroext %7, i32 noundef %6, i32 noundef %171, ptr noundef %0, i32 noundef %.1235, i32 noundef %158, i32 noundef 0, i8 noundef zeroext %169, i1 noundef zeroext false, ptr noundef %8)
  br label %179

173:                                              ; preds = %.thread219
  %.not209 = icmp eq ptr %.5, null
  br i1 %.not209, label %178, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.5, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174, %173
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 2820, ptr noundef nonnull @.str.1034) #14
  unreachable

179:                                              ; preds = %174, %168
  %.6 = phi ptr [ %.5, %174 ], [ %172, %168 ]
  %180 = zext i16 %11 to i32
  %181 = getelementptr inbounds nuw i8, ptr %.6, i64 12
  %182 = load i8, ptr %181, align 4
  %183 = call fastcc ptr @tls_show_handshake_details(ptr noundef %1, ptr noundef %2, i32 noundef %180, i8 noundef zeroext %182, i1 noundef zeroext false, i1 noundef zeroext %.1183234, i1 noundef zeroext false, ptr noundef %0, i32 noundef %.1235, i32 noundef %158)
  %184 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @tls_hs_reassembly_table, ptr noundef %1, i32 noundef %185)
  %.not210 = icmp eq ptr %186, null
  br i1 %.not210, label %.loopexit, label %187

187:                                              ; preds = %179
  %188 = load i32, ptr @hf_tls_handshake_reassembled_in, align 4
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %190 = load i32, ptr %189, align 8
  %191 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %188, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %190)
  br label %.loopexit

192:                                              ; preds = %160
  call fastcc void @dissect_tls_handshake_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.1235, ptr noundef %8, i32 noundef %9, ptr noundef %10, i16 noundef zeroext %11, i1 noundef zeroext %.1183234, i8 noundef zeroext %7)
  %193 = add i32 %.1235, 4
  %194 = add i32 %193, %162
  %195 = icmp ult i32 %194, %4
  br i1 %195, label %.lr.ph236, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %192, %is_encrypted_handshake_message.exit, %187, %179, %105, %115, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_protocol_long_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ssl_payload(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef initializes((0, 4)) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1048, ptr noundef nonnull @__func__.dissect_ssl_payload, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %13, align 8
  %17 = zext i32 %16 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.1049, ptr noundef %15, i64 noundef %17)
  %18 = load i8, ptr @tls_desegment_app_data, align 1, !range !10, !noundef !11
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %293

20:                                               ; preds = %7
  store i16 2, ptr %11, align 8
  %21 = load i32, ptr %9, align 8
  %22 = load i32, ptr %13, align 8
  %23 = add i32 %22, %21
  %24 = tail call ptr @proto_tree_get_root(ptr noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @wmem_tree_lookup32(ptr noundef %30, i32 noundef %21)
  %.not385.i = icmp eq ptr %31, null
  br i1 %.not385.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %38 = add i32 %23, 1073741824
  %39 = add i32 %23, 1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %80

._crit_edge.i:                                    ; preds = %286, %20
  %.0.lcssa.i = phi i32 [ 0, %20 ], [ %289, %286 ]
  %.lcssa.i = phi ptr [ %31, %20 ], [ %292, %286 ]
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %.not268.i = icmp eq i32 %42, %44
  br i1 %.not268.i, label %45, label %proto_item_set_generated.exit.i

45:                                               ; preds = %._crit_edge.i
  %46 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  br i1 %48, label %51, label %52

51:                                               ; preds = %45
  call void @col_clear(ptr noundef %50, i32 noundef 25)
  br label %53

52:                                               ; preds = %45
  call void @col_set_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.1050)
  br label %53

53:                                               ; preds = %52, %51
  %54 = load i32, ptr %41, align 8
  %55 = call ptr @fragment_get(ptr noundef nonnull @ssl_reassembly_table, ptr noundef %1, i32 noundef %54, ptr noundef nonnull %.lcssa.i)
  %.not269.i = icmp eq ptr %55, null
  br i1 %.not269.i, label %proto_item_set_generated.exit.i, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load i32, ptr %57, align 8
  %.not270.i = icmp eq i32 %58, 0
  br i1 %.not270.i, label %proto_item_set_generated.exit.i, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %43, align 4
  %.not271.i = icmp eq i32 %58, %60
  br i1 %.not271.i, label %proto_item_set_generated.exit.i, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr @hf_tls_reassembled_in, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %62, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not5.i.i = icmp eq ptr %66, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %67, %64, %61, %59, %56, %53, %._crit_edge.i
  %.0220281.i = phi ptr [ @.str.26, %53 ], [ @.str.26, %56 ], [ @.str.26, %59 ], [ @.str.1051, %._crit_edge.i ], [ @.str.26, %61 ], [ @.str.26, %64 ], [ @.str.26, %67 ]
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i)
  %72 = load i32, ptr @hf_tls_segment_data, align 4
  %73 = icmp eq i32 %71, -1
  br i1 %73, label %74, label %ssl_proto_tree_add_segment_data.exit.i

74:                                               ; preds = %proto_item_set_generated.exit.i
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %.0.lcssa.i)
  br label %ssl_proto_tree_add_segment_data.exit.i

ssl_proto_tree_add_segment_data.exit.i:           ; preds = %74, %proto_item_set_generated.exit.i
  %76 = phi i32 [ %75, %74 ], [ %71, %proto_item_set_generated.exit.i ]
  %77 = icmp eq i32 %71, 1
  %78 = select i1 %77, ptr @.str.992, ptr @.str.993
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %72, ptr noundef nonnull %0, i32 noundef %.0.lcssa.i, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.991, ptr noundef nonnull %.0220281.i, i32 noundef %76, ptr noundef nonnull %78)
  br label %desegment_ssl.exit

80:                                               ; preds = %286, %.lr.ph.i
  %.0395.i = phi i32 [ 0, %.lr.ph.i ], [ %289, %286 ]
  %.0217389.i = phi i32 [ %21, %.lr.ph.i ], [ %290, %286 ]
  %.0224386.i = phi i1 [ false, %.lr.ph.i ], [ %.1225306329.i, %286 ]
  %81 = load ptr, ptr %29, align 8
  %82 = add i32 %.0217389.i, -1
  %83 = call ptr @wmem_tree_lookup32_le(ptr noundef %81, i32 noundef %82)
  %.not249.i = icmp eq ptr %83, null
  br i1 %.not249.i, label %134, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %83, align 8
  %.not250.i = icmp ugt i32 %85, %.0217389.i
  br i1 %.not250.i, label %134, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, %.0217389.i
  br i1 %89, label %90, label %134

90:                                               ; preds = %86
  %91 = load ptr, ptr %32, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 57
  %93 = load i16, ptr %92, align 1
  %94 = and i16 %93, 8
  %.not253.i = icmp eq i16 %94, 0
  br i1 %.not253.i, label %95, label %99

95:                                               ; preds = %90
  %96 = load i32, ptr %33, align 4
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  br label %99

99:                                               ; preds = %95, %90
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 1
  %.not254.i = icmp eq i32 %102, 0
  br i1 %.not254.i, label %108, label %103

103:                                              ; preds = %99
  %104 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %.0395.i)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %.0395.i)
  br label %110

108:                                              ; preds = %99
  %..i = call i32 @llvm.umin.i32(i32 %23, i32 %88)
  %109 = sub i32 %..i, %.0217389.i
  br label %110

110:                                              ; preds = %108, %106, %103
  %.0218.i = phi i32 [ %109, %108 ], [ %107, %106 ], [ 0, %103 ]
  %111 = getelementptr i8, ptr %83, i64 8
  %.val273.i = load i32, ptr %111, align 8
  %112 = load i32, ptr %83, align 8
  %113 = sub i32 %.0217389.i, %112
  %114 = load i32, ptr %87, align 4
  %115 = sub i32 %23, %114
  %116 = icmp slt i32 %115, 0
  %117 = call ptr @fragment_add(ptr noundef nonnull @ssl_reassembly_table, ptr noundef nonnull %0, i32 noundef %.0395.i, ptr noundef %1, i32 noundef %.val273.i, ptr noundef nonnull %83, i32 noundef %113, i32 noundef %.0218.i, i1 noundef zeroext %116)
  %118 = load ptr, ptr %32, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 57
  %120 = load i16, ptr %119, align 1
  %121 = and i16 %120, 8
  %.not255.i = icmp eq i16 %121, 0
  br i1 %.not255.i, label %122, label %127

122:                                              ; preds = %110
  %123 = load i32, ptr %100, align 4
  %124 = and i32 %123, 1
  %.not256.i = icmp eq i32 %124, 0
  br i1 %.not256.i, label %127, label %125

125:                                              ; preds = %122
  %126 = and i32 %123, -2
  store i32 %126, ptr %100, align 4
  store i32 %23, ptr %87, align 4
  br label %127

127:                                              ; preds = %125, %122, %110
  %128 = load i32, ptr %87, align 4
  %129 = icmp ult i32 %128, %23
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = icmp uge i32 %128, %.0217389.i
  %132 = icmp sgt i32 %.0218.i, 0
  %or.cond.i = and i1 %132, %131
  %133 = sub nuw i32 %128, %.0217389.i
  %spec.select.i = select i1 %or.cond.i, i32 %133, i32 0
  br label %136

134:                                              ; preds = %86, %84, %80
  store i32 %.0217389.i, ptr %6, align 8
  call fastcc void @process_ssl_payload(ptr noundef nonnull %0, i32 noundef %.0395.i, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %135 = load i32, ptr %28, align 8
  %.not251.i = icmp eq i32 %135, 0
  br i1 %.not251.i, label %.thread318.thread.thread.i, label %203

.thread318.thread.thread.i:                       ; preds = %134
  store i32 0, ptr %27, align 4
  br label %desegment_ssl.exit

136:                                              ; preds = %130, %127
  %.1227.i = phi i32 [ %spec.select.i, %130 ], [ 0, %127 ]
  %.not257.i = icmp eq ptr %117, null
  br i1 %.not257.i, label %proto_item_set_generated.exit278.i, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %33, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.thread343.i

142:                                              ; preds = %137
  %143 = icmp ult i32 %23, %128
  %144 = load ptr, ptr %35, align 8
  call void @col_clear(ptr noundef %144, i32 noundef 25)
  br i1 %143, label %.thread343.i, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @tvb_new_chain(ptr noundef nonnull %0, ptr noundef %147)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %148, ptr noundef nonnull @.str.987)
  %149 = load i32, ptr %83, align 8
  store i32 %149, ptr %6, align 8
  store i8 1, ptr %36, align 4
  call fastcc void @process_ssl_payload(ptr noundef %148, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %150 = call i32 @tvb_reported_length(ptr noundef %148)
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %.0395.i)
  %152 = load i32, ptr %28, align 8
  %.not258.i = icmp eq i32 %152, 0
  br i1 %.not258.i, label %176, label %153

153:                                              ; preds = %145
  %154 = sub i32 %150, %151
  %155 = load i32, ptr %27, align 4
  %.not259.i = icmp sgt i32 %155, %154
  br i1 %.not259.i, label %176, label %156

156:                                              ; preds = %153
  %.val.i = load i32, ptr %111, align 8
  call void @fragment_set_partial_reassembly(ptr noundef nonnull @ssl_reassembly_table, ptr noundef %1, i32 noundef %.val.i, ptr noundef nonnull %83)
  %157 = load i32, ptr %27, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @remove_last_data_source(ptr noundef %1)
  br label %160

160:                                              ; preds = %159, %156
  %161 = load i32, ptr %28, align 8
  switch i32 %161, label %171 [
    i32 268435455, label %162
    i32 268435454, label %168
  ]

162:                                              ; preds = %160
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %.0395.i)
  %164 = add nuw i32 %.0217389.i, 1
  %165 = add i32 %164, %163
  store i32 %165, ptr %87, align 4
  %166 = load i32, ptr %100, align 4
  %167 = or i32 %166, 1
  store i32 %167, ptr %100, align 4
  br label %.thread318.i

168:                                              ; preds = %160
  %169 = load i16, ptr %37, align 4
  %170 = or i16 %169, 1
  store i16 %170, ptr %37, align 4
  store i32 %38, ptr %87, align 4
  br label %.thread318.i

171:                                              ; preds = %160
  %172 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %.0395.i)
  %173 = add i32 %172, %.0217389.i
  %174 = load i32, ptr %28, align 8
  %175 = add i32 %173, %174
  store i32 %175, ptr %87, align 4
  br label %.thread318.i

176:                                              ; preds = %153, %145
  %177 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %.0395.i)
  %178 = load i32, ptr @hf_tls_segment_data, align 4
  %179 = icmp eq i32 %177, -1
  br i1 %179, label %180, label %ssl_proto_tree_add_segment_data.exit275.i

180:                                              ; preds = %176
  %181 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %.0395.i)
  br label %ssl_proto_tree_add_segment_data.exit275.i

ssl_proto_tree_add_segment_data.exit275.i:        ; preds = %180, %176
  %182 = phi i32 [ %181, %180 ], [ %177, %176 ]
  %183 = icmp eq i32 %177, 1
  %184 = select i1 %183, ptr @.str.992, ptr @.str.993
  %185 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %178, ptr noundef nonnull %0, i32 noundef %.0395.i, i32 noundef %177, ptr noundef null, ptr noundef nonnull @.str.991, ptr noundef nonnull @.str.26, i32 noundef %182, ptr noundef nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %186 = call zeroext i1 @show_fragment_tree(ptr noundef nonnull %117, ptr noundef nonnull @ssl_segment_items, ptr noundef %24, ptr noundef %1, ptr noundef %148, ptr noundef nonnull %8)
  %187 = call ptr @proto_tree_get_parent(ptr noundef %2)
  %188 = load ptr, ptr %8, align 8
  %189 = icmp ne ptr %188, null
  %190 = icmp ne ptr %187, null
  %or.cond.i.i = select i1 %189, i1 %190, i1 false
  br i1 %or.cond.i.i, label %191, label %print_tls_fragment_tree.exit.i

191:                                              ; preds = %ssl_proto_tree_add_segment_data.exit275.i
  call void @proto_tree_move_item(ptr noundef %24, ptr noundef nonnull %187, ptr noundef nonnull %188)
  br label %print_tls_fragment_tree.exit.i

print_tls_fragment_tree.exit.i:                   ; preds = %191, %ssl_proto_tree_add_segment_data.exit275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %192 = load i32, ptr %28, align 8
  %.not260.i = icmp eq i32 %192, 0
  br i1 %.not260.i, label %.thread318.thread.i, label %193

193:                                              ; preds = %print_tls_fragment_tree.exit.i
  %194 = load ptr, ptr %32, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 57
  %196 = load i16, ptr %195, align 1
  %197 = and i16 %196, 8
  %.not261.i = icmp eq i16 %197, 0
  %198 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %27, align 4
  %.neg.i = sub i32 %200, %199
  %201 = call i32 @tvb_reported_length(ptr noundef nonnull %0)
  %202 = add i32 %.neg.i, %201
  br i1 %.not261.i, label %._crit_edge403.i, label %.thread318.i

._crit_edge403.i:                                 ; preds = %193
  %.pre.i = load i32, ptr %28, align 8
  br label %210

203:                                              ; preds = %134
  %204 = load ptr, ptr %32, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 57
  %206 = load i16, ptr %205, align 1
  %207 = and i16 %206, 8
  %.not252.i = icmp eq i16 %207, 0
  %208 = load i32, ptr %27, align 4
  %209 = add i32 %208, %.0395.i
  br i1 %.not252.i, label %210, label %.thread.i

210:                                              ; preds = %203, %._crit_edge403.i
  %211 = phi i32 [ %.pre.i, %._crit_edge403.i ], [ %135, %203 ]
  %.2313.i = phi i32 [ %202, %._crit_edge403.i ], [ %209, %203 ]
  %.2228311.i = phi i32 [ %.1227.i, %._crit_edge403.i ], [ 0, %203 ]
  %.0222291309.i = phi ptr [ %117, %._crit_edge403.i ], [ null, %203 ]
  %.not257292308.i = phi i1 [ false, %._crit_edge403.i ], [ true, %203 ]
  %212 = icmp eq i32 %211, 268435454
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i16, ptr %37, align 4
  %215 = or i16 %214, 1
  store i16 %215, ptr %37, align 4
  br label %216

216:                                              ; preds = %213, %210
  %217 = sub i32 %.2313.i, %.0395.i
  %218 = add i32 %217, %.0217389.i
  %219 = sub i32 %23, %218
  %220 = icmp ult i32 %219, 1048577
  br i1 %220, label %221, label %.thread318.i

221:                                              ; preds = %216
  %222 = load ptr, ptr %32, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 57
  %224 = load i16, ptr %223, align 1
  %225 = and i16 %224, 8
  %.not262.i = icmp eq i16 %225, 0
  br i1 %.not262.i, label %226, label %.thread318.i

226:                                              ; preds = %221
  %227 = load i32, ptr %28, align 8
  switch i32 %227, label %237 [
    i32 268435455, label %228
    i32 268435454, label %234
  ]

228:                                              ; preds = %226
  %229 = load ptr, ptr %29, align 8
  %230 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %1, i32 noundef %218, i32 noundef %39, ptr noundef %229)
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 36
  %232 = load i32, ptr %231, align 4
  %233 = or i32 %232, 1
  store i32 %233, ptr %231, align 4
  br label %241

234:                                              ; preds = %226
  %235 = load ptr, ptr %29, align 8
  %236 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %1, i32 noundef %218, i32 noundef %38, ptr noundef %235)
  br label %241

237:                                              ; preds = %226
  %238 = add i32 %227, %23
  %239 = load ptr, ptr %29, align 8
  %240 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %1, i32 noundef %218, i32 noundef %238, ptr noundef %239)
  br label %241

241:                                              ; preds = %237, %234, %228
  %.0221.i = phi ptr [ %230, %228 ], [ %236, %234 ], [ %240, %237 ]
  %242 = getelementptr i8, ptr %.0221.i, i64 8
  %.0221.val.i = load i32, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.0221.i, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = sub i32 %23, %244
  %246 = icmp slt i32 %245, 0
  %247 = call ptr @fragment_add(ptr noundef nonnull @ssl_reassembly_table, ptr noundef nonnull %0, i32 noundef %.2313.i, ptr noundef %1, i32 noundef %.0221.val.i, ptr noundef %.0221.i, i32 noundef 0, i32 noundef %219, i1 noundef zeroext %246)
  br label %.thread318.i

.thread318.i:                                     ; preds = %241, %221, %216, %193, %171, %168, %162
  %.not257292302336.ph.i = phi i1 [ false, %162 ], [ false, %171 ], [ false, %168 ], [ %.not257292308.i, %221 ], [ %.not257292308.i, %241 ], [ %.not257292308.i, %216 ], [ false, %193 ]
  %.0222291303334.ph.i = phi ptr [ %117, %162 ], [ %117, %171 ], [ %117, %168 ], [ %.0222291309.i, %221 ], [ %.0222291309.i, %241 ], [ %.0222291309.i, %216 ], [ %117, %193 ]
  %.2228305332.ph.i = phi i32 [ 0, %162 ], [ 0, %171 ], [ 0, %168 ], [ %.2228311.i, %221 ], [ %.2228311.i, %241 ], [ %.2228311.i, %216 ], [ %.1227.i, %193 ]
  %.2307326.ph.i = phi i32 [ %.0395.i, %162 ], [ %.0395.i, %171 ], [ %.0395.i, %168 ], [ %.2313.i, %221 ], [ %.2313.i, %241 ], [ %.2313.i, %216 ], [ %202, %193 ]
  %.pr.i = load i32, ptr %28, align 8
  %.not263.i = icmp eq i32 %.pr.i, 0
  br i1 %.not263.i, label %.thread318.thread.i, label %248

.thread.i:                                        ; preds = %203
  br i1 %.0224386.i, label %276, label %267

248:                                              ; preds = %.thread318.i
  br i1 %.not257292302336.ph.i, label %proto_item_set_generated.exit278.i, label %.thread343.i

.thread343.i:                                     ; preds = %248, %142, %137
  %.2307325354.i = phi i32 [ %.2307326.ph.i, %248 ], [ %.0395.i, %137 ], [ %.0395.i, %142 ]
  %.1225306327352.i = phi i1 [ %.0224386.i, %248 ], [ %.0224386.i, %137 ], [ true, %142 ]
  %.2228305330350.i = phi i32 [ %.2228305332.ph.i, %248 ], [ %.1227.i, %137 ], [ 0, %142 ]
  %.0222291303333349.i = phi ptr [ %.0222291303334.ph.i, %248 ], [ %117, %137 ], [ %117, %142 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0222291303333349.i, i64 40
  %250 = load i32, ptr %249, align 8
  %.not264.i = icmp eq i32 %250, 0
  br i1 %.not264.i, label %proto_item_set_generated.exit278.i, label %251

251:                                              ; preds = %.thread343.i
  %252 = load i32, ptr %33, align 4
  %.not265.i = icmp eq i32 %250, %252
  br i1 %.not265.i, label %proto_item_set_generated.exit278.i, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %.0222291303333349.i, i64 48
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 64
  %.not266.i = icmp eq i32 %256, 0
  br i1 %.not266.i, label %257, label %proto_item_set_generated.exit278.i

257:                                              ; preds = %253
  %258 = load i32, ptr @hf_tls_reassembled_in, align 4
  %259 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %258, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef %250)
  %.not.i276.i = icmp eq ptr %259, null
  br i1 %.not.i276.i, label %proto_item_set_generated.exit278.i, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %262 = load ptr, ptr %261, align 8
  %.not5.i277.i = icmp eq ptr %262, null
  br i1 %.not5.i277.i, label %proto_item_set_generated.exit278.i, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 2
  store i32 %266, ptr %264, align 4
  br i1 %.1225306327352.i, label %276, label %thread-pre-split

proto_item_set_generated.exit278.i:               ; preds = %260, %257, %253, %251, %.thread343.i, %248, %136
  %.2307325355.i = phi i32 [ %.0395.i, %136 ], [ %.2307325354.i, %253 ], [ %.2307325354.i, %251 ], [ %.2307325354.i, %.thread343.i ], [ %.2307326.ph.i, %248 ], [ %.2307325354.i, %257 ], [ %.2307325354.i, %260 ]
  %.1225306327353.i = phi i1 [ %.0224386.i, %136 ], [ %.1225306327352.i, %253 ], [ %.1225306327352.i, %251 ], [ %.1225306327352.i, %.thread343.i ], [ %.0224386.i, %248 ], [ %.1225306327352.i, %257 ], [ %.1225306327352.i, %260 ]
  %.2228305330351.i = phi i32 [ %.1227.i, %136 ], [ %.2228305330350.i, %253 ], [ %.2228305330350.i, %251 ], [ %.2228305330350.i, %.thread343.i ], [ %.2228305332.ph.i, %248 ], [ %.2228305330350.i, %257 ], [ %.2228305330350.i, %260 ]
  br i1 %.1225306327353.i, label %276, label %thread-pre-split

thread-pre-split:                                 ; preds = %263, %proto_item_set_generated.exit278.i
  %.2228305330351443.i.ph = phi i32 [ %.2228305330351.i, %proto_item_set_generated.exit278.i ], [ %.2228305330350.i, %263 ]
  %.2307325355439.i.ph = phi i32 [ %.2307325355.i, %proto_item_set_generated.exit278.i ], [ %.2307325354.i, %263 ]
  %.pr = load i32, ptr %27, align 4
  br label %267

267:                                              ; preds = %thread-pre-split, %.thread.i
  %268 = phi i32 [ %.pr, %thread-pre-split ], [ %208, %.thread.i ]
  %.2228305330351443.i = phi i32 [ %.2228305330351443.i.ph, %thread-pre-split ], [ 0, %.thread.i ]
  %.2307325355439.i = phi i32 [ %.2307325355439.i.ph, %thread-pre-split ], [ %209, %.thread.i ]
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  %271 = load ptr, ptr %35, align 8
  %272 = load i16, ptr %40, align 8
  %273 = zext i16 %272 to i32
  %274 = call ptr @val_to_str_const(i32 noundef %273, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.982)
  call void @col_set_str(ptr noundef %271, i32 noundef 35, ptr noundef %274)
  %275 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %275, i32 noundef 25, ptr noundef nonnull @.str.1050)
  br label %276

276:                                              ; preds = %270, %267, %proto_item_set_generated.exit278.i, %263, %.thread.i
  %.2228305330351444.i = phi i32 [ %.2228305330350.i, %263 ], [ %.2228305330351443.i, %270 ], [ %.2228305330351443.i, %267 ], [ %.2228305330351.i, %proto_item_set_generated.exit278.i ], [ 0, %.thread.i ]
  %.1225306327353442.i = phi i1 [ true, %263 ], [ false, %270 ], [ false, %267 ], [ true, %proto_item_set_generated.exit278.i ], [ true, %.thread.i ]
  %.2307325355440.i = phi i32 [ %.2307325354.i, %263 ], [ %.2307325355439.i, %270 ], [ %.2307325355439.i, %267 ], [ %.2307325355.i, %proto_item_set_generated.exit278.i ], [ %209, %.thread.i ]
  %277 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %.2307325355440.i)
  %278 = load i32, ptr @hf_tls_segment_data, align 4
  %279 = icmp eq i32 %277, -1
  br i1 %279, label %280, label %ssl_proto_tree_add_segment_data.exit279.i

280:                                              ; preds = %276
  %281 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %.2307325355440.i)
  br label %ssl_proto_tree_add_segment_data.exit279.i

ssl_proto_tree_add_segment_data.exit279.i:        ; preds = %280, %276
  %282 = phi i32 [ %281, %280 ], [ %277, %276 ]
  %283 = icmp eq i32 %277, 1
  %284 = select i1 %283, ptr @.str.992, ptr @.str.993
  %285 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %278, ptr noundef nonnull %0, i32 noundef %.2307325355440.i, i32 noundef %277, ptr noundef null, ptr noundef nonnull @.str.991, ptr noundef nonnull @.str.26, i32 noundef %282, ptr noundef nonnull %284)
  br label %.thread318.thread.i

.thread318.thread.i:                              ; preds = %ssl_proto_tree_add_segment_data.exit279.i, %.thread318.i, %print_tls_fragment_tree.exit.i
  %.2228305331.i = phi i32 [ %.2228305330351444.i, %ssl_proto_tree_add_segment_data.exit279.i ], [ %.2228305332.ph.i, %.thread318.i ], [ %.1227.i, %print_tls_fragment_tree.exit.i ]
  %.1225306329.i = phi i1 [ %.1225306327353442.i, %ssl_proto_tree_add_segment_data.exit279.i ], [ %.0224386.i, %.thread318.i ], [ %.0224386.i, %print_tls_fragment_tree.exit.i ]
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 8
  %.not267.i = icmp eq i32 %.2228305331.i, 0
  br i1 %.not267.i, label %desegment_ssl.exit, label %286

286:                                              ; preds = %.thread318.thread.i
  store i16 2, ptr %11, align 8
  %287 = load ptr, ptr %35, align 8
  call void @col_set_fence(ptr noundef %287, i32 noundef 25)
  %288 = load ptr, ptr %35, align 8
  call void @col_set_writable(ptr noundef %288, i32 noundef 35, i1 noundef zeroext false)
  %289 = add i32 %.2228305331.i, %.0395.i
  %290 = add i32 %.2228305331.i, %.0217389.i
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 8
  %291 = load ptr, ptr %29, align 8
  %292 = call ptr @wmem_tree_lookup32(ptr noundef %291, i32 noundef %290)
  %.not.i = icmp eq ptr %292, null
  br i1 %.not.i, label %80, label %._crit_edge.i

293:                                              ; preds = %7
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  %297 = icmp ne ptr %5, null
  %or.cond = or i1 %297, %296
  br i1 %or.cond, label %298, label %desegment_ssl.exit

298:                                              ; preds = %293
  store i16 0, ptr %11, align 8
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %300 = load i8, ptr %299, align 8, !range !10, !noundef !11
  store i8 1, ptr %299, align 8
  tail call fastcc void @process_ssl_payload(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  store i8 %300, ptr %299, align 8
  br label %desegment_ssl.exit

desegment_ssl.exit:                               ; preds = %.thread318.thread.i, %.thread318.thread.thread.i, %ssl_proto_tree_add_segment_data.exit.i, %298, %293
  store i16 %12, ptr %11, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ssl3_heartbeat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @hf_tls_heartbeat_message, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef %5, i32 noundef 0)
  %11 = load i32, ptr @ett_tls_heartbeat, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %7
  %.065 = phi ptr [ %12, %8 ], [ null, %7 ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @tls_heartbeat_type)
  %17 = add i32 %3, 1
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %17)
  %19 = add i32 %5, -3
  %20 = zext i16 %18 to i32
  %21 = trunc i32 %19 to i16
  %22 = icmp ult i32 %5, 20
  %23 = add nuw nsw i32 %20, 19
  %.not69 = icmp ule i32 %23, %5
  %or.cond71.not = select i1 %22, i1 true, i1 %.not69
  %spec.select = or i1 %6, %or.cond71.not
  %24 = icmp ne ptr %16, null
  %or.cond = and i1 %24, %spec.select
  br i1 %or.cond, label %25, label %53

25:                                               ; preds = %13
  %26 = sub i16 %21, %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %28, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1053, ptr noundef nonnull %16)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = tail call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.982)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2, ptr noundef nonnull @.str.1055, ptr noundef %32, ptr noundef nonnull %16)
  %33 = load i32, ptr @hf_tls_heartbeat_message_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %.065, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_tls_heartbeat_message_payload_length, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %.065, i32 noundef %35, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef %20)
  %37 = add i32 %3, 3
  br i1 %.not69, label %41, label %38

38:                                               ; preds = %25
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_ssl3_heartbeat_payload_length, ptr noundef nonnull @.str.1056, i32 noundef %20)
  %40 = and i32 %19, 65535
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1057, i32 noundef %40)
  %.pre = and i32 %19, 65535
  br label %41

41:                                               ; preds = %38, %25
  %.pre-phi = phi i32 [ %.pre, %38 ], [ %20, %25 ]
  %.063 = phi i16 [ %21, %38 ], [ %18, %25 ]
  %.0 = phi i16 [ 0, %38 ], [ %26, %25 ]
  %42 = load i32, ptr @hf_tls_heartbeat_message_payload, align 4
  %43 = icmp eq i16 %.063, 1
  %44 = select i1 %43, ptr @.str.26, ptr @.str.997
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.065, i32 noundef %42, ptr noundef %0, i32 noundef %37, i32 noundef %.pre-phi, ptr noundef null, ptr noundef nonnull @.str.1058, i32 noundef %.pre-phi, ptr noundef nonnull %44)
  %.not70 = icmp eq i16 %.0, 0
  br i1 %.not70, label %60, label %46

46:                                               ; preds = %41
  %47 = add i32 %37, %.pre-phi
  %48 = load i32, ptr @hf_tls_heartbeat_message_padding, align 4
  %49 = zext i16 %.0 to i32
  %50 = icmp eq i16 %.0, 1
  %51 = select i1 %50, ptr @.str.26, ptr @.str.997
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.065, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.1059, i32 noundef %49, ptr noundef nonnull %51)
  br label %60

53:                                               ; preds = %13
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @col_append_sep_str(ptr noundef %55, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1054)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = tail call ptr @val_to_str_const(i32 noundef %58, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.982)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2, ptr noundef nonnull @.str.1060, ptr noundef %59)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %.065, ptr noundef nonnull @.str.1061)
  br label %60

60:                                               ; preds = %41, %46, %53
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_decrypt_record(ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tls13_load_secret(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tls13_generate_keys(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_add_record_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @save_tls_handshake_fragment(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %8, i1 noundef zeroext %9, ptr noundef %10) unnamed_addr #0 {
  %12 = icmp eq i32 %7, 0
  %or.cond = and i1 %12, %9
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 2564, ptr noundef nonnull @.str.1035) #14
  unreachable

14:                                               ; preds = %11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 2566, ptr noundef nonnull @.str.1036) #14
  unreachable

16:                                               ; preds = %14
  %17 = tail call i32 @tvb_reported_length(ptr noundef %4)
  %18 = tail call i32 @tvb_captured_length(ptr noundef %4)
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = add i32 %6, %5
  %22 = tail call ptr @tvb_new_subset_length(ptr noundef %4, i32 noundef 0, i32 noundef %21)
  br label %23

23:                                               ; preds = %20, %16
  %.034 = phi ptr [ %22, %20 ], [ %4, %16 ]
  %24 = load i32, ptr @proto_tls, align 4
  %25 = tail call ptr @tls_add_packet_info(i32 noundef %24, ptr noundef %0, i8 noundef zeroext %1)
  %26 = tail call ptr @wmem_file_scope()
  %27 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %26, i64 noundef 24) #19
  store i32 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %3, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 13
  %30 = zext i1 %9 to i8
  %31 = load i8, ptr %29, align 1
  %32 = and i8 %31, -2
  %33 = or disjoint i8 %32, %30
  store i8 %33, ptr %29, align 1
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %7, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i8 %8, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %37

37:                                               ; preds = %37, %23
  %.0 = phi ptr [ %36, %23 ], [ %39, %37 ]
  %38 = load ptr, ptr %.0, align 8
  %.not37 = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br i1 %.not37, label %40, label %37, !llvm.loop !21

40:                                               ; preds = %37
  store ptr %27, ptr %.0, align 8
  %41 = xor i1 %9, true
  %42 = tail call ptr @fragment_add_check(ptr noundef nonnull @tls_hs_reassembly_table, ptr noundef %.034, i32 noundef %5, ptr noundef %0, i32 noundef %3, ptr noundef %10, i32 noundef %7, i32 noundef %6, i1 noundef zeroext %41)
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tls_handshake_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i16 noundef zeroext %7, i1 noundef zeroext %8, i8 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %14 = add i32 %3, 1
  %15 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %14)
  %16 = add i32 %3, 4
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %16)
  %.not = icmp ult i32 %17, %15
  br i1 %.not, label %18, label %19

18:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 2881, ptr noundef nonnull @.str.1038) #14
  unreachable

19:                                               ; preds = %10
  %20 = zext i8 %13 to i32
  %21 = tail call ptr @try_val_to_str(i32 noundef %20, ptr noundef nonnull @ssl_31_handshake_type)
  %22 = zext i1 %8 to i32
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1039, i32 noundef %22, i32 noundef %20, i32 noundef %3, i32 noundef %15)
  %23 = icmp ne ptr %21, null
  %or.cond = or i1 %8, %23
  br i1 %or.cond, label %24, label %173

24:                                               ; preds = %19
  %25 = icmp eq i8 %13, 2
  %or.cond4 = select i1 %8, i1 %25, i1 false
  %26 = icmp ugt i32 %15, 2
  %or.cond6 = select i1 %or.cond4, i1 %26, i1 false
  br i1 %or.cond6, label %27, label %select.unfold

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = add i32 %15, %16
  %29 = call zeroext i1 @tls_scan_server_hello(ptr noundef %0, i32 noundef %16, i32 noundef %28, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %30 = load i16, ptr %12, align 2
  call void @ssl_try_set_version(ptr noundef %4, ptr noundef %6, i8 noundef zeroext 22, i8 noundef zeroext 2, i1 noundef zeroext false, i16 noundef zeroext %30)
  %31 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %32 = trunc nuw i8 %31 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %spec.select = select i1 %32, i8 6, i8 2
  %spec.select250 = select i1 %32, ptr @.str.1040, ptr %21
  br label %select.unfold

select.unfold:                                    ; preds = %27, %24
  %33 = phi i8 [ %spec.select, %27 ], [ %13, %24 ]
  %.0226 = phi ptr [ %spec.select250, %27 ], [ %21, %24 ]
  %34 = zext i16 %7 to i32
  %35 = add i32 %15, 4
  %36 = call fastcc ptr @tls_show_handshake_details(ptr noundef %1, ptr noundef %2, i32 noundef %34, i8 noundef zeroext %33, i1 noundef zeroext false, i1 noundef zeroext %8, i1 noundef zeroext true, ptr noundef %0, i32 noundef %3, i32 noundef %35)
  %.not232 = icmp eq ptr %.0226, null
  br i1 %.not232, label %173, label %37

37:                                               ; preds = %select.unfold
  %38 = load i32, ptr @ett_tls_handshake, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %38)
  %40 = load i32, ptr @hf_tls_handshake_type, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %20)
  %42 = load i32, ptr @hf_tls_handshake_length, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef %15)
  %44 = add i8 %13, -1
  %or.cond9 = icmp ult i8 %44, 2
  br i1 %or.cond9, label %.thread, label %46

.thread:                                          ; preds = %37
  %45 = icmp eq i8 %13, 1
  call void @ssl_reset_session(ptr noundef %4, ptr noundef %6, i1 noundef zeroext %45)
  br label %47

46:                                               ; preds = %37
  %cond = icmp eq i8 %13, 15
  br i1 %cond, label %125, label %47

47:                                               ; preds = %.thread, %46
  call void @ssl_calculate_handshake_hash(ptr noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef %35)
  switch i8 %13, label %173 [
    i8 67, label %170
    i8 1, label %48
    i8 2, label %66
    i8 25, label %167
    i8 4, label %84
    i8 5, label %87
    i8 6, label %93
    i8 8, label %95
    i8 11, label %97
    i8 12, label %100
    i8 13, label %121
    i8 14, label %123
    i8 24, label %164
    i8 16, label %129
    i8 20, label %155
    i8 21, label %160
    i8 22, label %161
  ]

48:                                               ; preds = %47
  %.not244 = icmp eq ptr %6, null
  br i1 %.not244, label %.critedge, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load i32, ptr %53, align 8
  call void @ssl_set_server(ptr noundef %4, ptr noundef nonnull %50, i32 noundef %52, i32 noundef %54)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_options, i64 8), align 8
  call void @ssl_load_keyfile(ptr noundef %55, ptr noundef nonnull @ssl_keylog_file, ptr noundef nonnull @ssl_master_key_map)
  %56 = add i32 %15, %16
  %57 = call i32 @ssl_dissect_hnd_cli_hello(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %16, i32 noundef %56, ptr noundef %4, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @ssl_master_key_map)
  call void @tls_save_crandom(ptr noundef nonnull %6, ptr noundef nonnull @ssl_master_key_map)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 896
  %59 = load i8, ptr %58, align 8, !range !10, !noundef !11
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %173

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 772, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %64 = load i32, ptr %63, align 8
  %65 = or i32 %64, 16
  store i32 %65, ptr %63, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1041, ptr noundef nonnull @__func__.dissect_tls_handshake_full, i32 noundef %34, i32 noundef %65)
  br label %173

66:                                               ; preds = %47
  %67 = add i32 %15, %16
  %68 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %69 = trunc nuw i8 %68 to i1
  call void @ssl_dissect_hnd_srv_hello(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %16, i32 noundef %67, ptr noundef %4, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext %69)
  %.not241 = icmp eq ptr %6, null
  br i1 %.not241, label %173, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_options, i64 8), align 8
  call void @ssl_load_keyfile(ptr noundef %71, ptr noundef nonnull @ssl_keylog_file, ptr noundef nonnull @ssl_master_key_map)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 896
  %73 = load i8, ptr %72, align 8, !range !10, !noundef !11
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 4096
  %.not242 = icmp eq i32 %78, 0
  br i1 %.not242, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %81 = load ptr, ptr %80, align 8
  %.not243 = icmp eq ptr %81, null
  br i1 %.not243, label %82, label %83

82:                                               ; preds = %79, %70
  call void @tls13_change_key(ptr noundef nonnull %6, ptr noundef nonnull @ssl_master_key_map, i1 noundef zeroext false, i32 noundef 1)
  br label %83

83:                                               ; preds = %82, %79, %75
  call void @tls13_change_key(ptr noundef nonnull %6, ptr noundef nonnull @ssl_master_key_map, i1 noundef zeroext true, i32 noundef 1)
  br label %173

84:                                               ; preds = %47
  %85 = add i32 %15, %16
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_master_key_map, i64 8), align 8
  call void @ssl_dissect_hnd_new_ses_ticket(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %16, i32 noundef %85, ptr noundef %4, ptr noundef %6, i1 noundef zeroext false, ptr noundef %86)
  br label %173

87:                                               ; preds = %47
  %88 = icmp eq i32 %5, 0
  %89 = icmp ne ptr %6, null
  %or.cond11 = and i1 %88, %89
  br i1 %or.cond11, label %90, label %173

90:                                               ; preds = %87
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_options, i64 8), align 8
  call void @ssl_load_keyfile(ptr noundef %91, ptr noundef nonnull @ssl_keylog_file, ptr noundef nonnull @ssl_master_key_map)
  call void @tls13_change_key(ptr noundef nonnull %6, ptr noundef nonnull @ssl_master_key_map, i1 noundef zeroext false, i32 noundef 1)
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 896
  store i8 0, ptr %92, align 8
  br label %173

93:                                               ; preds = %47
  %94 = add i32 %15, %16
  call void @ssl_dissect_hnd_hello_retry_request(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %16, i32 noundef %94, ptr noundef %4, ptr noundef %6, i1 noundef zeroext false)
  br label %173

95:                                               ; preds = %47
  %96 = add i32 %15, %16
  call void @ssl_dissect_hnd_encrypted_extensions(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %16, i32 noundef %96, ptr noundef %4, ptr noundef %6, i1 noundef zeroext false)
  br label %173

97:                                               ; preds = %47
  %98 = add i32 %15, %16
  %99 = icmp ne i32 %5, 0
  call void @ssl_dissect_hnd_cert(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %39, i32 noundef %16, i32 noundef %98, ptr noundef %1, ptr noundef %4, ptr noundef %6, i1 noundef zeroext %99, i1 noundef zeroext false)
  br label %173

100:                                              ; preds = %47
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 57
  %104 = load i16, ptr %103, align 1
  %105 = and i16 %104, 8
  %.not239 = icmp eq i16 %105, 0
  br i1 %.not239, label %106, label %111

106:                                              ; preds = %100
  %107 = load i32, ptr @proto_tls, align 4
  %108 = call ptr @tls_add_packet_info(i32 noundef %107, ptr noundef %1, i8 noundef zeroext %9)
  %109 = load i32, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 %109, ptr %110, align 8
  br label %119

111:                                              ; preds = %100
  %112 = call ptr @wmem_file_scope()
  %113 = load i32, ptr @proto_tls, align 4
  %114 = zext i8 %9 to i32
  %115 = call ptr @p_get_proto_data(ptr noundef %112, ptr noundef %1, i32 noundef %113, i32 noundef %114)
  %.not240 = icmp eq ptr %115, null
  br i1 %.not240, label %119, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %111, %116, %106
  %120 = add i32 %15, %16
  call void @ssl_dissect_hnd_srv_keyex(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %16, i32 noundef %120, ptr noundef %4)
  br label %173

121:                                              ; preds = %47
  %122 = add i32 %15, %16
  call void @ssl_dissect_hnd_cert_req(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %16, i32 noundef %122, ptr noundef %4, i1 noundef zeroext false)
  br label %173

123:                                              ; preds = %47
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i8 0, ptr %124, align 4
  br label %173

125:                                              ; preds = %46
  %126 = add i32 %15, %16
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load i16, ptr %127, align 8
  call void @ssl_dissect_hnd_cli_cert_verify(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %16, i32 noundef %126, i16 noundef zeroext %128)
  br label %173

129:                                              ; preds = %47
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 57
  %133 = load i16, ptr %132, align 1
  %134 = and i16 %133, 8
  %.not236 = icmp eq i16 %134, 0
  br i1 %.not236, label %135, label %140

135:                                              ; preds = %129
  %136 = load i32, ptr @proto_tls, align 4
  %137 = call ptr @tls_add_packet_info(i32 noundef %136, ptr noundef %1, i8 noundef zeroext %9)
  %138 = load i32, ptr %4, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i32 %138, ptr %139, align 8
  br label %148

140:                                              ; preds = %129
  %141 = call ptr @wmem_file_scope()
  %142 = load i32, ptr @proto_tls, align 4
  %143 = zext i8 %9 to i32
  %144 = call ptr @p_get_proto_data(ptr noundef %141, ptr noundef %1, i32 noundef %142, i32 noundef %143)
  %.not237 = icmp eq ptr %144, null
  br i1 %.not237, label %148, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %4, align 8
  br label %148

148:                                              ; preds = %140, %145, %135
  call void @ssl_dissect_hnd_cli_keyex(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %39, i32 noundef %16, i32 noundef %15, ptr noundef %4)
  %.not238 = icmp eq ptr %6, null
  br i1 %.not238, label %173, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_options, i64 8), align 8
  call void @ssl_load_keyfile(ptr noundef %150, ptr noundef nonnull @ssl_keylog_file, ptr noundef nonnull @ssl_master_key_map)
  %151 = load ptr, ptr @ssl_options, align 8
  %152 = load ptr, ptr @ssl_key_hash, align 8
  %153 = call zeroext i1 @ssl_generate_pre_master_secret(ptr noundef nonnull %6, i32 noundef %15, ptr noundef %0, i32 noundef %16, ptr noundef %151, ptr noundef %1, ptr noundef %152, ptr noundef nonnull @ssl_master_key_map)
  br i1 %153, label %173, label %154

154:                                              ; preds = %149
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1042)
  br label %173

155:                                              ; preds = %47
  %156 = add i32 %15, %16
  call void @ssl_dissect_hnd_finished(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %39, i32 noundef %16, i32 noundef %156, ptr noundef %4, ptr noundef nonnull @ssl_hfs)
  %.not235 = icmp eq ptr %6, null
  br i1 %.not235, label %173, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ssl_options, i64 8), align 8
  call void @ssl_load_keyfile(ptr noundef %158, ptr noundef nonnull @ssl_keylog_file, ptr noundef nonnull @ssl_master_key_map)
  %159 = icmp ne i32 %5, 0
  call void @tls13_change_key(ptr noundef nonnull %6, ptr noundef nonnull @ssl_master_key_map, i1 noundef zeroext %159, i32 noundef 2)
  br label %173

160:                                              ; preds = %47
  call void @ssl_dissect_hnd_cert_url(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %39, i32 noundef %16)
  br label %173

161:                                              ; preds = %47
  %162 = add i32 %15, %16
  %163 = call i32 @tls_dissect_hnd_certificate_status(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %16, i32 noundef %162)
  br label %173

164:                                              ; preds = %47
  call void @tls13_dissect_hnd_key_update(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %2, i32 noundef %16)
  %.not234 = icmp eq ptr %6, null
  br i1 %.not234, label %173, label %165

165:                                              ; preds = %164
  %166 = icmp ne i32 %5, 0
  call void @tls13_key_update(ptr noundef nonnull %6, i1 noundef zeroext %166)
  br label %173

167:                                              ; preds = %47
  %168 = add i32 %15, %16
  %169 = icmp ne i32 %5, 0
  call void @ssl_dissect_hnd_compress_certificate(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %39, i32 noundef %16, i32 noundef %168, ptr noundef %1, ptr noundef %4, ptr noundef %6, i1 noundef zeroext %169, i1 noundef zeroext false)
  br label %173

170:                                              ; preds = %47
  call fastcc void @dissect_ssl3_hnd_encrypted_exts(ptr noundef %0, ptr noundef %39, i32 noundef %16)
  br label %173

.critedge:                                        ; preds = %48
  %171 = add i32 %15, %16
  %172 = call i32 @ssl_dissect_hnd_cli_hello(ptr noundef nonnull @dissect_ssl3_hf, ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef %16, i32 noundef %171, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef nonnull @ssl_master_key_map)
  br label %173

173:                                              ; preds = %47, %84, %93, %95, %97, %119, %121, %123, %125, %160, %161, %167, %170, %49, %61, %83, %66, %90, %87, %148, %154, %149, %157, %155, %165, %164, %.critedge, %select.unfold, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @tls_show_handshake_details(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  br i1 %4, label %14, label %11

11:                                               ; preds = %10
  %12 = zext i8 %3 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @ssl_31_handshake_type, ptr noundef nonnull @.str.1032)
  br label %14

14:                                               ; preds = %11, %10
  %.0 = phi ptr [ @.str.1032, %10 ], [ %13, %11 ]
  br i1 %6, label %18, label %15

15:                                               ; preds = %14
  br i1 %5, label %.thread, label %.critedge

.thread:                                          ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %17, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1043, ptr noundef %.0)
  br label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_append_sep_str(ptr noundef %20, i32 noundef 25, ptr noundef null, ptr noundef %.0)
  br i1 %5, label %21, label %.critedge

21:                                               ; preds = %.thread, %18
  %22 = tail call ptr @val_to_str_const(i32 noundef %2, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.911)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.1044, ptr noundef %22, ptr noundef %.0)
  %or.cond = or i1 %4, %6
  br i1 %or.cond, label %25, label %23

23:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.1045)
  br label %25

.critedge:                                        ; preds = %15, %18
  %24 = tail call ptr @val_to_str_const(i32 noundef %2, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.911)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1, ptr noundef nonnull @.str.1044, ptr noundef %24, ptr noundef nonnull @.str.1046)
  %.pre = or i1 %4, %6
  br label %25

25:                                               ; preds = %21, %23, %.critedge
  %or.cond3.pre-phi = phi i1 [ true, %21 ], [ false, %23 ], [ %.pre, %.critedge ]
  %26 = load i32, ptr @hf_tls_handshake_protocol, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %27, ptr noundef nonnull @.str.1047, ptr noundef %.0)
  br i1 %or.cond3.pre-phi, label %29, label %28

28:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.1045)
  br label %29

29:                                               ; preds = %28, %25
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tls_add_packet_info(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tls_scan_server_hello(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_reset_session(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_calculate_handshake_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_dissect_hnd_cli_hello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tls_save_crandom(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_srv_hello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_new_ses_ticket(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_hello_retry_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_encrypted_extensions(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_srv_keyex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cert_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cli_cert_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cli_keyex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssl_generate_pre_master_secret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_finished(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cert_url(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tls_dissect_hnd_certificate_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tls13_dissect_hnd_key_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tls13_key_update(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_compress_certificate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ssl3_hnd_encrypted_exts(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %5 = load i32, ptr @hf_tls_handshake_npn_selected_protocol_len, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %7 = add i32 %2, 1
  %8 = load i32, ptr @hf_tls_handshake_npn_selected_protocol, align 4
  %9 = zext i8 %4 to i32
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef %9, i32 noundef 0)
  %11 = add i32 %7, %9
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %13 = load i32, ptr @hf_tls_handshake_npn_padding_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %11, 1
  %16 = load i32, ptr @hf_tls_handshake_npn_padding, align 4
  %17 = zext i8 %12 to i32
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef %17, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @remove_last_data_source(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_move_item(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @export_pdu_packet(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 12, 14) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = zext nneg i8 %2 to i16
  %6 = tail call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %3, i16 noundef zeroext %5)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %7, ptr %8, align 8
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %11, align 8
  %12 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %12, ptr noundef %1, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_dissect_ext_ech_echconfiglist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_common_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_preference_obsolete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_preference_obsolete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_common_cleanup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @tls_hs_fragment_hash(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tls_hs_fragment_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4, !range !10, !noundef !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4, !range !10, !noundef !11
  %17 = icmp eq i8 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %8, %2
  %20 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @tls_hs_fragment_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_slice_alloc(i64 noundef 16) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 noundef 0, i64 noundef 3, i1 noundef false) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %6, align 8
  store ptr %2, ptr %4, align 8
  %7 = load ptr, ptr @ssl_associations, align 8
  %8 = tail call i32 @ssl_packet_from_server(ptr noundef %2, ptr noundef %7, ptr noundef %0)
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 4
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tls_hs_fragment_free_temporary_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 16, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @tls_keylog_process_lines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_esc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_load_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tls_dissect_sct_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector_from_frame_number(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(2) }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(1) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
