target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.wg_qqword = type { [32 x i8] }
%struct.wg_key_uat_record_t = type { i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.wg_packet_info_t = type { ptr, i8 }
%struct.wg_session_t = type { i32, i32, i32, %struct.wg_initial_info_t, ptr }
%struct.wg_initial_info_t = type { %struct._address, %struct._address, i16, i16 }
%struct.wg_handshake_state_t = type { ptr, ptr, [12 x i8], i8, ptr, ptr, %struct.wg_qqword, %struct.wg_qqword, ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.wg_skey = type { %struct.wg_qqword, %struct.wg_qqword, %struct.wg_qqword }
%struct.wg_ekey = type { %struct.wg_qqword, %struct.wg_qqword, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.wg_psk_iter_context = type { i32, ptr }
%struct.wg_psk = type { %struct.wg_qqword, ptr }

@proto_register_wg.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wg_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @wg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_sender, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_ephemeral, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 26, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_encrypted_static, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_static, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_encrypted_timestamp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_timestamp_tai64_label, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_timestamp_nanoseconds, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_timestamp_value, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_mac1, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_mac2, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_receiver, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_encrypted_empty, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_handshake_ok, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_nonce, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_encrypted_cookie, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_counter, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_encrypted_packet, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_stream, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_response_in, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_response_to, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_receiver_pubkey, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_receiver_pubkey_known_privkey, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_ephemeral_known_privkey, %struct._header_field_info { ptr @.str.57, ptr @.str.60, i32 2, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_static_known_pubkey, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_static_known_privkey, %struct._header_field_info { ptr @.str.57, ptr @.str.64, i32 2, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wg_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"wg.type\00", align 1
@hf_wg_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"wg.reserved\00", align 1
@hf_wg_sender = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Sender\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"wg.sender\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Identifier as chosen by the sender\00", align 1
@hf_wg_ephemeral = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"Ephemeral\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"wg.ephemeral\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Ephemeral public key of sender\00", align 1
@hf_wg_encrypted_static = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Encrypted Static\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"wg.encrypted_static\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Encrypted long-term static public key of sender\00", align 1
@hf_wg_static = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Static Public Key\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"wg.static\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Long-term static public key of sender\00", align 1
@hf_wg_encrypted_timestamp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Encrypted Timestamp\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"wg.encrypted_timestamp\00", align 1
@hf_wg_timestamp_tai64_label = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"TAI64 Label\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"wg.timestamp.tai64_label\00", align 1
@hf_wg_timestamp_nanoseconds = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Nanoseconds\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"wg.timestamp.nanoseconds\00", align 1
@hf_wg_timestamp_value = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"wg.timestamp.value\00", align 1
@hf_wg_mac1 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"mac1\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"wg.mac1\00", align 1
@hf_wg_mac2 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"mac2\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"wg.mac2\00", align 1
@hf_wg_receiver = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"Receiver\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"wg.receiver\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Identifier as chosen by receiver\00", align 1
@hf_wg_encrypted_empty = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Encrypted Empty\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"wg.encrypted_empty\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Authenticated encryption of an empty string\00", align 1
@hf_wg_handshake_ok = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [32 x i8] c"Handshake decryption successful\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"wg.handshake_ok\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"Whether decryption keys were successfully derived\00", align 1
@hf_wg_nonce = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"wg.nonce\00", align 1
@hf_wg_encrypted_cookie = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"Encrypted Cookie\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"wg.encrypted_cookie\00", align 1
@hf_wg_counter = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"wg.counter\00", align 1
@hf_wg_encrypted_packet = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"Encrypted Packet\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"wg.encrypted_packet\00", align 1
@hf_wg_stream = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Stream index\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"wg.stream\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"Identifies a session in this capture file\00", align 1
@hf_wg_response_in = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"Response in Frame\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"wg.response_in\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"The response to this initiation message is in this frame\00", align 1
@hf_wg_response_to = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [18 x i8] c"Response to Frame\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"wg.response_to\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"This is a response to the initiation message in this frame\00", align 1
@hf_wg_receiver_pubkey = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [27 x i8] c"Receiver Static Public Key\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"wg.receiver_pubkey\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"Public key of the receiver (matched based on MAC1)\00", align 1
@hf_wg_receiver_pubkey_known_privkey = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [16 x i8] c"Has Private Key\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"wg.receiver_pubkey.known_privkey\00", align 1
@.str.59 = private unnamed_addr constant [70 x i8] c"Whether the corresponding private key is known (configured via prefs)\00", align 1
@hf_wg_ephemeral_known_privkey = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"wg.ephemeral.known_privkey\00", align 1
@hf_wg_static_known_pubkey = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"Known Public Key\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"wg.static.known_pubkey\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"Whether this public key is known (configured via prefs)\00", align 1
@hf_wg_static_known_privkey = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [24 x i8] c"wg.static.known_privkey\00", align 1
@proto_register_wg.ett = internal global [3 x ptr] [ptr @ett_wg, ptr @ett_timestamp, ptr @ett_key_info], align 16
@ett_wg = internal global i32 0, align 4
@ett_timestamp = internal global i32 0, align 4
@ett_key_info = internal global i32 0, align 4
@proto_register_wg.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wg_bad_packet_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.65, i32 117440512, i32 8388608, ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wg_keepalive, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.67, i32 33554432, i32 2097152, ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wg_decryption_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.69, i32 201326592, i32 6291456, ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wg_decryption_unsupported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.71, i32 201326592, i32 6291456, ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_wg_bad_packet_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"wg.bad_packet_length\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"Packet length is too small\00", align 1
@ei_wg_keepalive = internal global %struct.expert_field zeroinitializer, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"wg.keepalive\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"This is a Keepalive message\00", align 1
@ei_wg_decryption_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"wg.decryption_error\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Packet data decryption failed\00", align 1
@ei_wg_decryption_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [26 x i8] c"wg.decryption_unsupported\00", align 1
@.str.72 = private unnamed_addr constant [84 x i8] c"Decryption unsupported (disable FIPS mode or upgrade Libgcrypt to 1.10.0 or higher)\00", align 1
@proto_register_wg.wg_key_uat_fields = internal global [3 x { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.73, ptr @.str.74, i32 3, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_enum, ptr @wg_key_uat_key_type_set_cb, ptr @wg_key_uat_key_type_tostr_cb }, %struct.anon.0 { ptr @wg_key_uat_type_vals, ptr @wg_key_uat_type_vals, ptr @wg_key_uat_type_vals }, ptr @wg_key_uat_type_vals, ptr @.str.75, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } { ptr @.str.76, ptr @.str.77, i32 1, [4 x i8] zeroinitializer, %struct.anon { ptr @uat_fld_chk_str, ptr @wg_key_uat_key_set_cb, ptr @wg_key_uat_key_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.78, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon, %struct.anon.0, ptr, ptr, ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [9 x i8] c"key_type\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Key type\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Public or Private\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Base64-encoded key\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"WireGuard Protocol\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"WireGuard\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"wg\00", align 1
@proto_wg = internal global i32 0, align 4
@wg_handle = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [22 x i8] c"WireGuard static keys\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"wg_keys\00", align 1
@wg_key_records = internal global ptr null, align 8
@num_wg_key_records = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.85 = private unnamed_addr constant [95 x i8] c"A table of long-term static keys to enable WireGuard peer identification or partial decryption\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"dissect_packet\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"Dissect transport data\00", align 1
@.str.88 = private unnamed_addr constant [66 x i8] c"Whether the IP dissector should dissect decrypted transport data.\00", align 1
@pref_dissect_packet = internal global i8 1, align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"keylog_file\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"Key log filename\00", align 1
@.str.91 = private unnamed_addr constant [303 x i8] c"The path to the file which contains a list of secrets in the following format:\0A\22<key-type> = <base64-encoded-key>\22 (without quotes, leading spaces and spaces around '=' are ignored).\0A<key-type> is one of: LOCAL_STATIC_PRIVATE_KEY, REMOTE_STATIC_PUBLIC_KEY, LOCAL_EPHEMERAL_PRIVATE_KEY or PRESHARED_KEY.\00", align 1
@pref_keylog_file = internal global ptr null, align 8
@wg_decryption_supported = internal global i8 0, align 1
@wg_ephemeral_keys = internal global ptr null, align 8
@sessions = internal global ptr null, align 8
@.str.92 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.95 = private unnamed_addr constant [21 x i8] c"Handshake Initiation\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"Handshake Response\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Cookie Reply\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"Transport Data\00", align 1
@wg_type_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@wg_key_uat_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.105 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-wireguard.c\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c", sender=0x%08X\00", align 1
@wg_keylog_file = internal global ptr null, align 8
@.str.108 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@wg_static_keys = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"r == 0\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"hs->responder_skey\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"hs->initiator_ekey\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"hs->initiator_skey == ((void*)0)\00", align 1
@hash_of_construction = internal global %struct.wg_qqword zeroinitializer, align 1
@hash_of_c_identifier = internal global %struct.wg_qqword zeroinitializer, align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"err == 0\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"ctext_len >= 16\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"Decrypted Static\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"Decrypted Timestamp\00", align 1
@wg_session_count = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [24 x i8] c"!((pinfo)->fd->visited)\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c", receiver=0x%08X\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"hs->initiator_skey\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"hs->responder_ekey\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"packet-wireguard\00", align 1
@__func__.wg_process_response = private unnamed_addr constant [20 x i8] c"wg_process_response\00", align 1
@.str.124 = private unnamed_addr constant [52 x i8] c"FIXME multiple responses linked to a single session\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"!hs->initiator_recv_cipher\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"!hs->responder_recv_cipher\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c", counter=%lu\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c", datalen=%d\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"plain_length >= 0\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Decrypted Packet\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"Invalid key\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"decoded\00", align 1
@wg_mac1_key.wg_label_mac1 = internal constant [9 x i8] c"mac1----\00", align 1
@wg_decrypt_init.construction = internal constant [38 x i8] c"Noise_IKpsk2_25519_ChaChaPoly_BLAKE2s\00", align 16
@wg_decrypt_init.wg_identifier = internal constant [35 x i8] c"WireGuard v1 zx2c4 Jason@zx2c4.com\00", align 16
@.str.133 = private unnamed_addr constant [25 x i8] c"LOCAL_STATIC_PRIVATE_KEY\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"REMOTE_STATIC_PUBLIC_KEY\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"LOCAL_EPHEMERAL_PRIVATE_KEY\00", align 1
@wg_keylog_last_ekey = internal global ptr null, align 8
@.str.136 = private unnamed_addr constant [14 x i8] c"PRESHARED_KEY\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wg() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @.str.81)
  store i32 %4, ptr @proto_wg, align 4
  %5 = load i32, ptr @proto_wg, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_wg.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wg.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_wg, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_wg.ei, i32 noundef 4)
  %9 = load i32, ptr @proto_wg, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.81, ptr noundef @dissect_wg, i32 noundef %9)
  store ptr %10, ptr @wg_handle, align 8
  %11 = load i32, ptr @proto_wg, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %13 = call ptr @uat_new(ptr noundef @.str.82, i64 noundef 16, ptr noundef @.str.83, i1 noundef zeroext true, ptr noundef @wg_key_records, ptr noundef @num_wg_key_records, i32 noundef 1, ptr noundef null, ptr noundef @wg_key_uat_record_copy_cb, ptr noundef @wg_key_uat_record_update_cb, ptr noundef @wg_key_uat_record_free_cb, ptr noundef @wg_key_uat_apply, ptr noundef @wg_key_uat_reset, ptr noundef @proto_register_wg.wg_key_uat_fields)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %14, ptr noundef @.str.84, ptr noundef @.str.82, ptr noundef @.str.85, ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @pref_dissect_packet)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_filename_preference(ptr noundef %17, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @pref_keylog_file, i1 noundef zeroext false)
  %18 = call zeroext i1 @wg_decrypt_init()
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @wg_decryption_supported, align 1
  %20 = load i8, ptr @wg_decryption_supported, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @secrets_register_type(i32 noundef 1464290124, ptr noundef @wg_keylog_process_lines)
  br label %23

23:                                               ; preds = %22, %0
  %24 = call ptr @wmem_epan_scope()
  %25 = call ptr @wmem_file_scope()
  %26 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %24, ptr noundef %25, ptr noundef @g_int_hash, ptr noundef @wg_pubkey_equal)
  store ptr %26, ptr @wg_ephemeral_keys, align 8
  call void @register_init_routine(ptr noundef @wg_init)
  call void @register_cleanup_routine(ptr noundef @wg_keylog_reset)
  %27 = call ptr @wmem_epan_scope()
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %27, ptr noundef %28, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %29, ptr @sessions, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_key_uat_key_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %45, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %21, !llvm.loop !8

48:                                               ; preds = %21
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_key_uat_key_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #20
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !10

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.100)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 6, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_key_uat_key_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_key_uat_key_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.103)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef 0)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @try_val_to_str(i32 noundef %19, ptr noundef @wg_type_names)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %110

24:                                               ; preds = %4
  %25 = load i32, ptr %12, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = call zeroext i1 @wg_is_valid_message_length(i8 noundef zeroext %26, i32 noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %110

31:                                               ; preds = %24
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr @.str.104, ptr %13, align 8
  br label %39

39:                                               ; preds = %38, %34, %31
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 35, ptr noundef @.str.80)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_wg, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @ett_wg, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_wg_type, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_wg_reserved, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._frame_data, ptr %64, i32 0, i32 11
  %66 = load i16, ptr %65, align 1
  %67 = lshr i16 %66, 3
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %39
  %72 = call ptr @wmem_file_scope()
  %73 = call noalias ptr @wmem_alloc0(ptr noundef %72, i64 noundef 16) #21
  store ptr %73, ptr %14, align 8
  %74 = call ptr @wmem_file_scope()
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @proto_wg, align 4
  %77 = load ptr, ptr %14, align 8
  call void @p_add_proto_data(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 0, ptr noundef %77)
  br label %83

78:                                               ; preds = %39
  %79 = call ptr @wmem_file_scope()
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @proto_wg, align 4
  %82 = call ptr @p_get_proto_data(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %78, %71
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %109 [
    i32 1, label %85
    i32 2, label %91
    i32 3, label %97
    i32 4, label %103
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 @wg_dissect_handshake_initiation(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %110

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = call i32 @wg_dissect_handshake_response(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %110

97:                                               ; preds = %83
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @wg_dissect_handshake_cookie(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %110

103:                                              ; preds = %83
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @wg_dissect_data(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %110

109:                                              ; preds = %83
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef 1634) #22
  unreachable

110:                                              ; preds = %103, %97, %91, %85, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wg_key_uat_record_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wg_key_uat_record_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.wg_qqword, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #19
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @decode_base64_key(ptr noundef %7, ptr noundef %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.131)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_key_uat_record_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_key_uat_apply() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.wg_qqword, align 1
  %4 = alloca i8, align 1
  %5 = load i8, ptr @wg_decryption_supported, align 1, !range !6, !noundef !7
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %44

8:                                                ; preds = %0
  %9 = load ptr, ptr @wg_static_keys, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call ptr @g_hash_table_new_full(ptr noundef @g_int_hash, ptr noundef @wg_pubkey_equal, ptr noundef null, ptr noundef @g_free)
  store ptr %12, ptr @wg_static_keys, align 8
  br label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr @wg_static_keys, align 8
  call void @g_hash_table_remove_all(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  call void @wg_keylog_reset()
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  store i32 0, ptr %1, align 4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr @num_wg_key_records, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  br label %44

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  %22 = load ptr, ptr @wg_key_records, align 8
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct.wg_key_uat_record_t, ptr %22, i64 %24
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @decode_base64_key(ptr noundef %3, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  %31 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  br label %36

34:                                               ; preds = %21
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 831, ptr noundef @.str.132) #22
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.wg_key_uat_record_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  call void @wg_add_static_key(ptr noundef %3, i1 noundef zeroext %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %1, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %16, !llvm.loop !11

44:                                               ; preds = %7, %20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_key_uat_reset() #0 {
  %1 = load ptr, ptr @wg_static_keys, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @wg_static_keys, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @wg_static_keys, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wg_decrypt_init() #0 {
  %1 = alloca i1, align 1
  %2 = call i32 @gcry_md_algo_info(i32 noundef 325, i32 noundef 8, ptr noundef null, ptr noundef null)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = call i32 @gcry_md_algo_info(i32 noundef 322, i32 noundef 8, ptr noundef null, ptr noundef null)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = call i32 @gcry_cipher_algo_info(i32 noundef 316, i32 noundef 8, ptr noundef null, ptr noundef null)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %4, %0
  store i1 false, ptr %1, align 1
  br label %13

11:                                               ; preds = %7
  call void @gcry_md_hash_buffer(i32 noundef 322, ptr noundef @hash_of_construction, ptr noundef @wg_decrypt_init.construction, i64 noundef 37)
  %12 = call ptr @memcpy.inline(ptr noundef @hash_of_c_identifier, ptr noundef @hash_of_construction, i64 noundef 32) #19
  call void @wg_mix_hash(ptr noundef @hash_of_c_identifier, ptr noundef @wg_decrypt_init.wg_identifier, i64 noundef 34)
  store i1 true, ptr %1, align 1
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i1, ptr %1, align 1
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare void @secrets_register_type(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_keylog_process_lines(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [28 x i8], align 16
  %11 = alloca [45 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.wg_qqword, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %226, %224, %2
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ult ptr %26, %27
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %31, label %227

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = call ptr @memchr(ptr noundef %33, i32 noundef 10, i64 noundef %38) #20
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8
  br label %56

50:                                               ; preds = %31
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %50, %42
  %57 = load i64, ptr %8, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %8, align 8
  %62 = sub i64 %61, 1
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 13
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %67, %59, %56
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %74 = load ptr, ptr %7, align 8
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %86, %73
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br label %84

84:                                               ; preds = %79, %75
  %85 = phi i1 [ false, %75 ], [ %83, %79 ]
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %9, align 8
  br label %75, !llvm.loop !12

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 45, ptr %11) #19
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 45, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = call ptr @memchr(ptr noundef %91, i32 noundef 61, i64 noundef %96) #20
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %175

100:                                              ; preds = %89
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %175

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  store i64 %109, ptr %13, align 8
  br label %110

110:                                              ; preds = %123, %104
  %111 = load i64, ptr %13, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = load i64, ptr %13, align 8
  %116 = sub i64 %115, 1
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 32
  br label %121

121:                                              ; preds = %113, %110
  %122 = phi i1 [ false, %110 ], [ %120, %113 ]
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load i64, ptr %13, align 8
  %125 = add i64 %124, -1
  store i64 %125, ptr %13, align 8
  br label %110, !llvm.loop !13

126:                                              ; preds = %121
  %127 = load i64, ptr %13, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %174

129:                                              ; preds = %126
  %130 = load i64, ptr %13, align 8
  %131 = icmp ult i64 %130, 28
  br i1 %131, label %132, label %174

132:                                              ; preds = %129
  %133 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  %134 = load ptr, ptr %12, align 8
  %135 = load i64, ptr %13, align 8
  %136 = call ptr @memcpy.inline(ptr noundef %133, ptr noundef %134, i64 noundef %135) #19
  %137 = load i64, ptr %13, align 8
  %138 = getelementptr [28 x i8], ptr %10, i64 0, i64 %137
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr i8, ptr %139, i64 1
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %152, %132
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load ptr, ptr %9, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 32
  br label %150

150:                                              ; preds = %145, %141
  %151 = phi i1 [ false, %141 ], [ %149, %145 ]
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %9, align 8
  br label %141, !llvm.loop !14

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %156 = load ptr, ptr %7, align 8
  %157 = load i64, ptr %8, align 8
  %158 = getelementptr i8, ptr %156, i64 %157
  %159 = load ptr, ptr %9, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  store i64 %162, ptr %14, align 8
  %163 = load i64, ptr %14, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %155
  %166 = load i64, ptr %14, align 8
  %167 = icmp ult i64 %166, 45
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = getelementptr inbounds [45 x i8], ptr %11, i64 0, i64 0
  %170 = load ptr, ptr %9, align 8
  %171 = load i64, ptr %14, align 8
  %172 = call ptr @memcpy.inline(ptr noundef %169, ptr noundef %170, i64 noundef %171) #19
  br label %173

173:                                              ; preds = %168, %165, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %174

174:                                              ; preds = %173, %129, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %175

175:                                              ; preds = %174, %100, %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #19
  %176 = getelementptr [45 x i8], ptr %11, i64 0, i64 0
  %177 = load i8, ptr %176, align 16
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = getelementptr inbounds [45 x i8], ptr %11, i64 0, i64 0
  %181 = call zeroext i1 @decode_base64_key(ptr noundef %15, ptr noundef %180)
  br i1 %181, label %186, label %182

182:                                              ; preds = %179, %175
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 2, ptr %16, align 4
  br label %224, !llvm.loop !15

186:                                              ; preds = %179
  %187 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.133) #20
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @wg_add_static_key(ptr noundef %15, i1 noundef zeroext true)
  br label %223

191:                                              ; preds = %186
  %192 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.134) #20
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @wg_add_static_key(ptr noundef %15, i1 noundef zeroext false)
  br label %222

196:                                              ; preds = %191
  %197 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.135) #20
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = call ptr @wg_add_ephemeral_privkey(ptr noundef %15)
  store ptr %201, ptr @wg_keylog_last_ekey, align 8
  br label %221

202:                                              ; preds = %196
  %203 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.136) #20
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr @wg_keylog_last_ekey, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr @wg_keylog_last_ekey, align 8
  call void @wg_add_psk(ptr noundef %210, ptr noundef %15)
  store ptr null, ptr @wg_keylog_last_ekey, align 8
  br label %215

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %209
  br label %220

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %215
  br label %221

221:                                              ; preds = %220, %200
  br label %222

222:                                              ; preds = %221, %195
  br label %223

223:                                              ; preds = %222, %190
  store i32 0, ptr %16, align 4
  br label %224

224:                                              ; preds = %223, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 45, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %225 = load i32, ptr %16, align 4
  switch i32 %225, label %228 [
    i32 0, label %226
    i32 2, label %22
  ]

226:                                              ; preds = %224
  br label %22, !llvm.loop !15

227:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

228:                                              ; preds = %224
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @wg_pubkey_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.wg_qqword, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.wg_qqword, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 @memcmp(ptr noundef %11, ptr noundef %14, i64 noundef 32) #20
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @wg_init() #3 {
  store i32 0, ptr @wg_session_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_keylog_reset() #0 {
  %1 = load ptr, ptr @wg_keylog_file, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @wg_keylog_file, align 8
  %5 = call i32 @fclose(ptr noundef %4)
  store ptr null, ptr @wg_keylog_file, align 8
  store ptr null, ptr @wg_keylog_last_ekey, align 8
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wg() #0 {
  %1 = load ptr, ptr @wg_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.92, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_wg, align 4
  call void @heur_dissector_add(ptr noundef @.str.93, ptr noundef @dissect_wg_heur, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %2, i32 noundef 1)
  %3 = call ptr @find_dissector(ptr noundef @.str.94)
  store ptr %3, ptr @ip_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_wg_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %53

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 0)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_ntoh24(ptr noundef %22, i32 noundef 1)
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1
  %26 = load i32, ptr %10, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = call zeroext i1 @wg_is_valid_message_length(i8 noundef zeroext %27, i32 noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %53

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %39 [
    i32 3, label %34
    i32 4, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %53

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %32, %38
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @find_or_create_conversation(ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr @wg_handle, align 8
  call void @conversation_set_dissector(ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @dissect_wg(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %47, %37, %31, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wg_is_valid_message_length(i8 noundef zeroext %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  switch i32 %7, label %20 [
    i32 1, label %8
    i32 2, label %11
    i32 3, label %14
    i32 4, label %17
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 148
  store i1 %10, ptr %3, align 1
  br label %21

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 92
  store i1 %13, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 64
  store i1 %16, ptr %3, align 1
  br label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp uge i32 %18, 32
  store i1 %19, ptr %3, align 1
  br label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %17, %14, %11, %8
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wg_dissect_handshake_initiation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @wg_keylog_read()
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @wg_mac1_key_probe(ptr noundef %15, i1 noundef zeroext true)
  store ptr %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 11
  %21 = load i16, ptr %20, align 1
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @wg_prepare_handshake_keys(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %12, align 8
  call void @wg_process_initiation(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %29
  br label %39

39:                                               ; preds = %38, %26
  br label %55

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.wg_packet_info_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.wg_packet_info_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.wg_session_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %48, %43, %40
  br label %55

55:                                               ; preds = %54, %39
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_wg_sender, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef %9)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.107, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  call void @wg_dissect_pubkey(ptr noundef %64, ptr noundef %65, i32 noundef 8, i1 noundef zeroext true)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_wg_encrypted_static, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 40, i32 noundef 48, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %12, align 8
  call void @wg_dissect_decrypted_static(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_wg_encrypted_timestamp, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 88, i32 noundef 28, i32 noundef 0)
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %12, align 8
  call void @wg_dissect_decrypted_timestamp(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_wg_mac1, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 116, i32 noundef 16, i32 noundef 0)
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %11, align 8
  call void @wg_dissect_mac1_pubkey(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_wg_mac2, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 132, i32 noundef 16, i32 noundef 0)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct._frame_data, ptr %95, i32 0, i32 11
  %97 = load i16, ptr %96, align 1
  %98 = lshr i16 %97, 3
  %99 = and i16 %98, 1
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %103 = call ptr @wg_session_new()
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.wg_session_t, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %6, align 8
  call void @wg_session_update_address(ptr noundef %109, ptr noundef %110, i1 noundef zeroext true)
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw %struct.wg_session_t, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %13, align 8
  call void @wg_sessions_insert(i32 noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.wg_packet_info_t, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %119

119:                                              ; preds = %102, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.wg_packet_info_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  br label %127

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ %125, %122 ], [ null, %126 ]
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @hf_wg_stream, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.wg_session_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 0, i32 noundef %137)
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  br label %140

140:                                              ; preds = %131, %127
  %141 = load ptr, ptr %14, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.wg_session_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr @hf_wg_response_in, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.wg_session_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef %154)
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %156)
  br label %157

157:                                              ; preds = %148, %143, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret i32 148
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wg_dissect_handshake_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @wg_keylog_read()
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wg_mac1_key_probe(ptr noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_wg_sender, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef %9)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.107, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_wg_receiver, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef %10)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.120, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct._frame_data, ptr %34, i32 0, i32 11
  %36 = load i16, ptr %35, align 1
  %37 = lshr i16 %36, 3
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @wg_sessions_lookup_initiation(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.wg_session_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.wg_session_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  call void @wg_prepare_handshake_responder_keys(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.wg_session_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  call void @wg_process_response(ptr noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %47, %41
  br label %72

62:                                               ; preds = %4
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.wg_packet_info_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %68, %65 ], [ null, %69 ]
  store ptr %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %70, %61
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  call void @wg_dissect_pubkey(ptr noundef %73, ptr noundef %74, i32 noundef 12, i1 noundef zeroext true)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_wg_encrypted_empty, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 44, i32 noundef 16, i32 noundef 0)
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %104

81:                                               ; preds = %72
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.wg_session_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %104

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_wg_handshake_ok, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.wg_session_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 4
  %95 = lshr i8 %94, 1
  %96 = and i8 %95, 1
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call ptr @proto_tree_add_boolean(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, i64 noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %103)
  br label %104

104:                                              ; preds = %86, %81, %72
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @hf_wg_mac1, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 60, i32 noundef 16, i32 noundef 0)
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %13, align 8
  call void @wg_dissect_mac1_pubkey(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @hf_wg_mac2, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 76, i32 noundef 16, i32 noundef 0)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct._frame_data, ptr %118, i32 0, i32 11
  %120 = load i16, ptr %119, align 1
  %121 = lshr i16 %120, 3
  %122 = and i16 %121, 1
  %123 = zext i16 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %142, label %125

125:                                              ; preds = %104
  %126 = load ptr, ptr %12, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %141

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.wg_session_t, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %6, align 8
  call void @wg_session_update_address(ptr noundef %134, ptr noundef %135, i1 noundef zeroext false)
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %12, align 8
  call void @wg_sessions_insert(i32 noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.wg_packet_info_t, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %128, %125
  br label %142

142:                                              ; preds = %141, %104
  %143 = load ptr, ptr %12, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %162

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr @hf_wg_stream, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw %struct.wg_session_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef 0, i32 noundef %151)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %153)
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @hf_wg_response_to, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct.wg_session_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 0, i32 noundef 0, i32 noundef %159)
  store ptr %160, ptr %11, align 8
  %161 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %161)
  br label %162

162:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret i32 92
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wg_dissect_handshake_cookie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_wg_receiver, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef %9)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.120, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_wg_nonce, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 8, i32 noundef 24, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_wg_encrypted_cookie, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 32, i32 noundef 32, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._frame_data, ptr %30, i32 0, i32 11
  %32 = load i16, ptr %31, align 1
  %33 = lshr i16 %32, 3
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @wg_sessions_lookup_initiation(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.wg_session_t, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  call void @wg_session_update_address(ptr noundef %49, ptr noundef %50, i1 noundef zeroext false)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.wg_packet_info_t, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %43, %37
  br label %65

55:                                               ; preds = %4
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.wg_packet_info_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ null, %62 ]
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %63, %54
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_wg_stream, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.wg_session_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 0, i32 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_wg_response_to, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.wg_session_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %84)
  br label %85

85:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret i32 64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wg_dissect_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_wg_receiver, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef %10)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.120, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_wg_counter, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648, ptr noundef %11)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.127, i64 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length_remaining(ptr noundef %33, i32 noundef 16)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %35, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @proto_tree_add_expert(ptr noundef %38, ptr noundef %39, ptr noundef @ei_wg_bad_packet_length, ptr noundef %40, i32 noundef 16, i32 noundef %41)
  %43 = load i32, ptr %13, align 4
  %44 = add i32 16, %43
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %139

45:                                               ; preds = %4
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 16
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.128, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_wg_encrypted_packet, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 16, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %61, 16
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @expert_add_info(ptr noundef %64, ptr noundef %65, ptr noundef @ei_wg_keepalive)
  br label %67

67:                                               ; preds = %63, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._frame_data, ptr %70, i32 0, i32 11
  %72 = load i16, ptr %71, align 1
  %73 = lshr i16 %72, 3
  %74 = and i16 %73, 1
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @wg_sessions_lookup(ptr noundef %78, i32 noundef %79, ptr noundef %16)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  call void @wg_session_update_address(ptr noundef %84, ptr noundef %85, i1 noundef zeroext %88)
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.wg_packet_info_t, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.wg_packet_info_t, ptr %94, i32 0, i32 1
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 8
  br label %97

97:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  br label %108

98:                                               ; preds = %67
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.wg_packet_info_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  br label %106

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %104, %101 ], [ null, %105 ]
  store ptr %107, ptr %15, align 8
  br label %108

108:                                              ; preds = %106, %97
  %109 = load ptr, ptr %15, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_wg_stream, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.wg_session_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef %117)
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %119)
  br label %120

120:                                              ; preds = %111, %108
  %121 = load ptr, ptr %15, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct.wg_session_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i64, ptr %11, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sub i32 %134, 16
  call void @wg_dissect_decrypted_packet(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i64 noundef %133, i32 noundef %135)
  br label %136

136:                                              ; preds = %128, %123, %120
  %137 = load i32, ptr %13, align 4
  %138 = add i32 16, %137
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %139

139:                                              ; preds = %136, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_keylog_read() #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca i32, align 4
  %3 = load i8, ptr @wg_decryption_supported, align 1, !range !6, !noundef !7
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %69

6:                                                ; preds = %0
  %7 = load ptr, ptr @pref_keylog_file, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr @pref_keylog_file, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %6
  br label %69

14:                                               ; preds = %9
  %15 = load ptr, ptr @wg_keylog_file, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr @wg_keylog_file, align 8
  %19 = call i32 @fileno(ptr noundef %18) #19
  %20 = load ptr, ptr @pref_keylog_file, align 8
  %21 = call zeroext i1 @file_needs_reopen(i32 noundef %19, ptr noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @wg_keylog_reset()
  br label %25

25:                                               ; preds = %24, %17, %14
  %26 = load ptr, ptr @wg_keylog_file, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @pref_keylog_file, align 8
  %30 = call noalias ptr @fopen(ptr noundef %29, ptr noundef @.str.108)
  store ptr %30, ptr @wg_keylog_file, align 8
  %31 = load ptr, ptr @wg_keylog_file, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %69

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %68, %39
  call void @llvm.lifetime.start.p0(i64 512, ptr %1) #19
  %41 = getelementptr inbounds [512 x i8], ptr %1, i64 0, i64 0
  %42 = load ptr, ptr @wg_keylog_file, align 8
  %43 = call ptr @fgets(ptr noundef %41, i32 noundef 512, ptr noundef %42)
  %44 = icmp ne ptr %43, null
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @wg_keylog_file, align 8
  %47 = call i32 @feof(ptr noundef %46) #19
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr @wg_keylog_file, align 8
  call void @clearerr(ptr noundef %50) #19
  br label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr @wg_keylog_file, align 8
  %53 = call i32 @ferror(ptr noundef %52) #19
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @wg_keylog_reset()
  br label %59

59:                                               ; preds = %58, %51
  br label %60

60:                                               ; preds = %59, %49
  store i32 8, ptr %2, align 4
  br label %66

61:                                               ; preds = %40
  %62 = getelementptr inbounds [512 x i8], ptr %1, i64 0, i64 0
  %63 = getelementptr inbounds [512 x i8], ptr %1, i64 0, i64 0
  %64 = call i64 @strlen(ptr noundef %63) #20
  %65 = trunc i64 %64 to i32
  call void @wg_keylog_process_lines(ptr noundef %62, i32 noundef %65)
  store i32 0, ptr %2, align 4
  br label %66

66:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 512, ptr %1) #19
  %67 = load i32, ptr %2, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
    i32 8, label %69
  ]

68:                                               ; preds = %66
  br label %40

69:                                               ; preds = %5, %13, %35, %66
  ret void

70:                                               ; preds = %66
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wg_mac1_key_probe(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._GHashTableIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %14 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 116, i32 60
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr @wg_static_keys, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr @wg_static_keys, align 8
  %21 = call i32 @g_hash_table_size(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %25 = call ptr @wmem_packet_scope()
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @tvb_memdup(ptr noundef %25, ptr noundef %26, i32 noundef 0, i64 noundef %28)
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @tvb_get_ptr(ptr noundef %30, i32 noundef %31, i32 noundef 16)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 3
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %35, i64 2
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr i8, ptr %37, i64 1
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %39 = load ptr, ptr @wg_static_keys, align 8
  call void @g_hash_table_iter_init(ptr noundef %10, ptr noundef %39)
  br label %40

40:                                               ; preds = %56, %24
  %41 = call i32 @g_hash_table_iter_next(ptr noundef %10, ptr noundef null, ptr noundef %11)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.wg_skey, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = call zeroext i1 @wg_mac_verify(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %40, !llvm.loop !16

57:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %59

59:                                               ; preds = %58, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wg_prepare_handshake_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.wg_skey, ptr %13, i32 0, i32 2
  %15 = call zeroext i1 @has_private_key(ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = load ptr, ptr @wg_ephemeral_keys, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @tvb_get_ptr(ptr noundef %20, i32 noundef 8, i32 noundef 32)
  %22 = call ptr @wmem_map_lookup(ptr noundef %19, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

29:                                               ; preds = %25, %16
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef 72) #21
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.wg_ekey, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.wg_qqword, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @tvb_memcpy(ptr noundef %35, ptr noundef %39, i32 noundef 8, i64 noundef 32)
  br label %41

41:                                               ; preds = %32, %29
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_alloc0(ptr noundef %42, i64 noundef 128) #21
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @wmem_register_callback(ptr noundef %50, ptr noundef @wg_handshake_state_destroy_cb, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_process_initiation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wg_qqword, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x %struct.wg_qqword], align 16
  %13 = alloca %struct.wg_qqword, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.wg_qqword, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.wg_qqword, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %26

24:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 857, ptr noundef @.str.111) #22
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %34

32:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 858, ptr noundef @.str.112) #22
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %42

40:                                               ; preds = %34
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 859, ptr noundef @.str.113) #22
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.wg_skey, ptr %45, i32 0, i32 2
  %47 = call zeroext i1 @has_private_key(ptr noundef %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.wg_ekey, ptr %51, i32 0, i32 1
  %53 = call zeroext i1 @has_private_key(ptr noundef %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %7, align 1
  %55 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %42
  %58 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 1, ptr %8, align 4
  br label %193

61:                                               ; preds = %57, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @tvb_get_ptr(ptr noundef %62, i32 noundef 8, i32 noundef 32)
  store ptr %63, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @tvb_get_ptr(ptr noundef %64, i32 noundef 40, i32 noundef 48)
  store ptr %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @tvb_get_ptr(ptr noundef %66, i32 noundef 88, i32 noundef 28)
  store ptr %67, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %68 = getelementptr [2 x %struct.wg_qqword], ptr %12, i64 0, i64 0
  store ptr %68, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %69 = getelementptr [2 x %struct.wg_qqword], ptr %12, i64 0, i64 1
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.wg_qqword, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [32 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @memcpy.inline(ptr noundef %72, ptr noundef @hash_of_construction, i64 noundef 32) #19
  %74 = getelementptr inbounds nuw %struct.wg_qqword, ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds [32 x i8], ptr %74, i64 0, i64 0
  %76 = call ptr @memcpy.inline(ptr noundef %75, ptr noundef @hash_of_c_identifier, i64 noundef 32) #19
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.wg_skey, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.wg_qqword, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [32 x i8], ptr %81, i64 0, i64 0
  call void @wg_mix_hash(ptr noundef %13, ptr noundef %82, i64 noundef 32)
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.wg_qqword, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [32 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %14, align 8
  call void @wg_kdf(ptr noundef %83, ptr noundef %86, i32 noundef 32, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %9, align 8
  call void @wg_mix_hash(ptr noundef %13, ptr noundef %88, i64 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #19
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %89 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %61
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.wg_skey, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %9, align 8
  call void @dh_x25519(ptr noundef %16, ptr noundef %95, ptr noundef %96)
  br label %106

97:                                               ; preds = %61
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.wg_ekey, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.wg_skey, ptr %104, i32 0, i32 0
  call void @dh_x25519(ptr noundef %16, ptr noundef %101, ptr noundef %105)
  br label %106

106:                                              ; preds = %97, %91
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.wg_qqword, ptr %16, i32 0, i32 0
  %109 = getelementptr inbounds [32 x i8], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [2 x %struct.wg_qqword], ptr %12, i64 0, i64 0
  call void @wg_kdf(ptr noundef %107, ptr noundef %109, i32 noundef 32, i32 noundef 2, ptr noundef %110)
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.wg_qqword, ptr %13, i32 0, i32 0
  %114 = getelementptr inbounds [32 x i8], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.wg_qqword, ptr %5, i32 0, i32 0
  %116 = getelementptr inbounds [32 x i8], ptr %115, i64 0, i64 0
  %117 = call zeroext i1 @aead_decrypt(ptr noundef %111, i64 noundef 0, ptr noundef %112, i32 noundef 48, ptr noundef %114, i32 noundef 32, ptr noundef %116, i32 noundef 32)
  br i1 %117, label %119, label %118

118:                                              ; preds = %106
  store i32 1, ptr %8, align 4
  br label %192

119:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %120 = load ptr, ptr @wg_static_keys, align 8
  %121 = call ptr @g_hash_table_lookup(ptr noundef %120, ptr noundef %5)
  store ptr %121, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = call ptr @wmem_file_scope()
  %126 = call noalias ptr @wmem_alloc0(ptr noundef %125, i64 noundef 96) #21
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds nuw %struct.wg_skey, ptr %127, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %5, i64 32, i1 false)
  br label %129

129:                                              ; preds = %124, %119
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %134 = trunc i8 %133 to i1
  br i1 %134, label %142, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.wg_skey, ptr %138, i32 0, i32 2
  %140 = call zeroext i1 @has_private_key(ptr noundef %139)
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  store i32 1, ptr %8, align 4
  br label %191

142:                                              ; preds = %135, %129
  %143 = load ptr, ptr %10, align 8
  call void @wg_mix_hash(ptr noundef %13, ptr noundef %143, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #19
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %144 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.wg_skey, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.wg_skey, ptr %153, i32 0, i32 0
  call void @dh_x25519(ptr noundef %18, ptr noundef %150, ptr noundef %154)
  br label %164

155:                                              ; preds = %142
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.wg_skey, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.wg_skey, ptr %162, i32 0, i32 0
  call void @dh_x25519(ptr noundef %18, ptr noundef %159, ptr noundef %163)
  br label %164

164:                                              ; preds = %155, %146
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds nuw %struct.wg_qqword, ptr %18, i32 0, i32 0
  %167 = getelementptr inbounds [32 x i8], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds [2 x %struct.wg_qqword], ptr %12, i64 0, i64 0
  call void @wg_kdf(ptr noundef %165, ptr noundef %167, i32 noundef 32, i32 noundef 2, ptr noundef %168)
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw %struct.wg_qqword, ptr %13, i32 0, i32 0
  %172 = getelementptr inbounds [32 x i8], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [12 x i8], ptr %174, i64 0, i64 0
  %176 = call zeroext i1 @aead_decrypt(ptr noundef %169, i64 noundef 0, ptr noundef %170, i32 noundef 28, ptr noundef %172, i32 noundef 32, ptr noundef %175, i32 noundef 12)
  br i1 %176, label %178, label %177

177:                                              ; preds = %164
  store i32 1, ptr %8, align 4
  br label %190

178:                                              ; preds = %164
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %179, i32 0, i32 3
  %181 = load i8, ptr %180, align 4
  %182 = and i8 %181, -2
  %183 = or i8 %182, 1
  store i8 %183, ptr %180, align 4
  %184 = load ptr, ptr %11, align 8
  call void @wg_mix_hash(ptr noundef %13, ptr noundef %184, i64 noundef 28)
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %185, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 1 %13, i64 32, i1 false)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 1 %189, i64 32, i1 false)
  store i32 0, ptr %8, align 4
  br label %190

190:                                              ; preds = %178, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #19
  br label %191

191:                                              ; preds = %190, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %192

192:                                              ; preds = %191, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %193

193:                                              ; preds = %192, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #19
  %194 = load i32, ptr %8, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %193
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_dissect_pubkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @tvb_get_ptr(ptr noundef %16, i32 noundef %17, i32 noundef 32)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %19 = load ptr, ptr %9, align 8
  %20 = call noalias ptr @g_base64_encode(ptr noundef %19, i64 noundef 32)
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %21 = call ptr @wmem_packet_scope()
  %22 = load ptr, ptr %10, align 8
  %23 = call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %25 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_wg_ephemeral, align 4
  br label %31

29:                                               ; preds = %4
  %30 = load i32, ptr @hf_wg_static, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @proto_tree_add_string(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 32, ptr noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load i8, ptr @wg_decryption_supported, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @ett_key_info, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  call void @wg_dissect_key_extra(ptr noundef %45, ptr noundef %46, ptr noundef %47, i1 noundef zeroext %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %53

50:                                               ; preds = %31
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @expert_add_info(ptr noundef null, ptr noundef %51, ptr noundef @ei_wg_decryption_unsupported)
  br label %53

53:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_dissect_decrypted_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %4
  store i32 1, ptr %10, align 4
  br label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.wg_skey, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.wg_qqword, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %27 = call ptr @tvb_new_child_real_data(ptr noundef %20, ptr noundef %26, i32 noundef 32, i32 noundef 32)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %28, ptr noundef %29, ptr noundef @.str.117)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  call void @wg_dissect_pubkey(ptr noundef %30, ptr noundef %31, i32 noundef 0, i1 noundef zeroext false)
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_dissect_decrypted_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %4
  store i32 1, ptr %14, align 4
  br label %56

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [12 x i8], ptr %27, i64 0, i64 0
  %29 = call ptr @tvb_new_child_real_data(ptr noundef %25, ptr noundef %28, i32 noundef 12, i32 noundef 12)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %30, ptr noundef %31, ptr noundef @.str.118)
  %32 = load ptr, ptr %13, align 8
  %33 = call i64 @tvb_get_uint64(ptr noundef %32, i32 noundef 0, i32 noundef 0)
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @tvb_get_uint32(ptr noundef %34, i32 noundef 8, i32 noundef 0)
  store i32 %35, ptr %10, align 4
  %36 = load i64, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i1 @tai64n_to_unix(i64 noundef %36, i32 noundef %37, ptr noundef %11)
  br i1 %38, label %39, label %47

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_wg_timestamp_value, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @proto_tree_add_time(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 12, ptr noundef %11)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @ett_timestamp, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %39, %24
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_wg_timestamp_tai64_label, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_wg_timestamp_nanoseconds, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %57 = load i32, ptr %14, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_dissect_mac1_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_wg_receiver_pubkey, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wg_skey, ptr %17, i32 0, i32 0
  %19 = call ptr @pubkey_to_string(ptr noundef %18)
  %20 = call ptr @proto_tree_add_string(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 0, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @ett_key_info, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_wg_receiver_pubkey_known_privkey, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.wg_skey, ptr %28, i32 0, i32 2
  %30 = call zeroext i1 @has_private_key(ptr noundef %29)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call ptr @proto_tree_add_boolean(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 0, i64 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wg_session_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 80) #21
  store ptr %3, ptr %1, align 8
  %4 = load i32, ptr @wg_session_count, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @wg_session_count, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.wg_session_t, ptr %6, i32 0, i32 0
  store i32 %4, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_session_update_address(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._frame_data, ptr %10, i32 0, i32 11
  %12 = load i16, ptr %11, align 1
  %13 = lshr i16 %12, 3
  %14 = and i16 %13, 1
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %20

18:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 1053, ptr noundef @.str.119) #22
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = call ptr @wmem_file_scope()
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.wg_session_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.wg_initial_info_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %24, ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.wg_session_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.wg_initial_info_t, ptr %35, i32 0, i32 2
  store i16 %33, ptr %36, align 8
  br label %51

37:                                               ; preds = %20
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.wg_session_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.wg_initial_info_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %38, ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.wg_session_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.wg_initial_info_t, ptr %49, i32 0, i32 3
  store i16 %47, ptr %50, align 2
  br label %51

51:                                               ; preds = %37, %23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_sessions_insert(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr @sessions, align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %2
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_list_new(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr @sessions, align 8
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @wmem_map_insert(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  br label %22

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  call void @wmem_list_append(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #8 {
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
declare zeroext i1 @file_needs_reopen(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @fileno(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @feof(ptr noundef) #9

; Function Attrs: nounwind null_pointer_is_valid
declare void @clearerr(ptr noundef) #9

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wg_mac_verify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = call i32 @gcry_md_open(ptr noundef %10, i32 noundef 325, i32 noundef 0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wg_qqword, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 @gcry_md_setkey(ptr noundef %15, ptr noundef %18, i64 noundef 32)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %25

23:                                               ; preds = %14
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 388, ptr noundef @.str.110) #22
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  call void @gcry_md_write(ptr noundef %26, ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @gcry_md_read(ptr noundef %31, i32 noundef 0)
  %33 = call i32 @memcmp(ptr noundef %30, ptr noundef %32, i64 noundef 16) #20
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %9, align 1
  %36 = load ptr, ptr %10, align 8
  call void @gcry_md_close(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %38

37:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef 394) #22
  unreachable

38:                                               ; preds = %25
  %39 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @has_private_key(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.wg_qqword, ptr %3, i32 0, i32 0
  %5 = getelementptr [32 x i8], ptr %4, i64 0, i64 31
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wg_handshake_state_destroy_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  call void @gcry_cipher_close(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #11 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_mix_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = call i32 @gcry_md_open(ptr noundef %7, i32 noundef 322, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef 407) #22
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.wg_qqword, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @gcry_md_write(ptr noundef %12, ptr noundef %15, i64 noundef 32)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @gcry_md_read(ptr noundef %20, i32 noundef 0)
  %22 = call ptr @memcpy.inline(ptr noundef %19, ptr noundef %21, i64 noundef 32) #19
  %23 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_kdf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.wg_qqword, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %20 = call i32 @hkdf_extract(i32 noundef 322, ptr noundef %15, i64 noundef 32, ptr noundef %16, i64 noundef %18, ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %26

24:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 424, ptr noundef @.str.114) #22
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.wg_qqword, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %9, align 4
  %32 = mul i32 32, %31
  %33 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef %27, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef %30, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %39

37:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 426, ptr noundef @.str.114) #22
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dh_x25519(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.wg_qqword, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.wg_qqword, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.wg_qqword, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @crypto_scalarmult_curve25519(ptr noundef %9, ptr noundef %12, ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @aead_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp uge i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  br label %24

22:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 508, ptr noundef @.str.115) #22
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @wg_create_cipher(ptr noundef %25)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 511, ptr noundef @.str.116) #22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  %33 = load ptr, ptr %17, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  %41 = call zeroext i1 @wg_aead_decrypt(ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %18, align 1
  %43 = load ptr, ptr %17, align 8
  call void @gcry_cipher_close(ptr noundef %43)
  %44 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @hkdf_extract(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #14 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i32 @ws_hmac_buffer(i32 noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare i32 @hkdf_expand(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wg_create_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call i32 @gcry_cipher_open(ptr noundef %4, i32 noundef 316, i32 noundef 10, i32 noundef 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.wg_qqword, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @gcry_cipher_setkey(ptr noundef %10, ptr noundef %13, i64 noundef 32)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  call void @gcry_cipher_close(ptr noundef %17)
  store ptr null, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wg_aead_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [12 x i8], align 1
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp uge i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  br label %24

22:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 487, ptr noundef @.str.115) #22
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %12, align 4
  %26 = sub i32 %25, 16
  store i32 %26, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store ptr %30, ptr %17, align 8
  %31 = load i64, ptr %10, align 8
  store i64 %31, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #19
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 12, i1 false)
  %32 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = call ptr @memcpy.inline(ptr noundef %33, ptr noundef %10, i64 noundef 8) #19
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %37 = call i32 @gcry_cipher_setiv(ptr noundef %35, ptr noundef %36, i64 noundef 12)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %24
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = call i32 @gcry_cipher_authenticate(ptr noundef %40, ptr noundef %41, i64 noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = zext i32 %52 to i64
  %54 = call i32 @gcry_cipher_decrypt(ptr noundef %47, ptr noundef %48, i64 noundef %50, ptr noundef %51, i64 noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = call i32 @gcry_cipher_checktag(ptr noundef %57, ptr noundef %58, i64 noundef 16)
  %60 = icmp eq i32 %59, 0
  br label %61

61:                                               ; preds = %56, %46, %39, %24
  %62 = phi i1 [ false, %46 ], [ false, %39 ], [ false, %24 ], [ %60, %56 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_dissect_key_extra(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %15 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %18 = load ptr, ptr @wg_ephemeral_keys, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.wg_qqword, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.wg_ekey, ptr %26, i32 0, i32 1
  %28 = call zeroext i1 @has_private_key(ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %17
  %30 = phi i1 [ false, %17 ], [ %28, %25 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %58

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %33 = load ptr, ptr @wg_static_keys, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.wg_qqword, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.wg_skey, ptr %41, i32 0, i32 2
  %43 = call zeroext i1 @has_private_key(ptr noundef %42)
  br label %44

44:                                               ; preds = %40, %32
  %45 = phi i1 [ false, %32 ], [ %43, %40 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_wg_static_known_pubkey, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call ptr @proto_tree_add_boolean(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, i64 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %58

58:                                               ; preds = %44, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %59 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr @hf_wg_ephemeral_known_privkey, align 4
  br label %65

63:                                               ; preds = %58
  %64 = load i32, ptr @hf_wg_static_known_privkey, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  %72 = call ptr @proto_tree_add_boolean(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 0, i64 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @tai64n_to_unix(i64 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4611686018427387904, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %10, 4611686018427387904
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = icmp uge i64 %13, -9223372036854775808
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp ugt i32 %16, 999999999
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %27

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = sub i64 %20, 4611686018427387904
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.nstime_t, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.nstime_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @pubkey_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.wg_qqword, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = call noalias ptr @g_base64_encode(ptr noundef %7, i64 noundef 32)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = call ptr @wmem_packet_scope()
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @wmem_strdup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %13
}

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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #23
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
define internal void @clear_address(ptr noundef %0) #8 {
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
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wg_sessions_lookup_initiation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._frame_data, ptr %12, i32 0, i32 11
  %14 = load i16, ptr %13, align 1
  %15 = lshr i16 %14, 3
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %22

20:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 1071, ptr noundef @.str.119) #22
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %23 = load ptr, ptr @sessions, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @wmem_list_tail(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %76, %31
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %7, align 4
  br label %79

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @wmem_list_frame_data(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.wg_session_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.wg_initial_info_t, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 25
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.wg_session_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.wg_initial_info_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 17
  %56 = call zeroext i1 @addresses_equal(ptr noundef %53, ptr noundef %55)
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %38
  store i32 4, ptr %7, align 4
  br label %74

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.wg_session_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.wg_session_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 4, ptr %7, align 4
  br label %74

72:                                               ; preds = %63, %58
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %72, %71, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %79 [
    i32 4, label %76
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @wmem_list_frame_prev(ptr noundef %77)
  store ptr %78, ptr %8, align 8
  br label %34, !llvm.loop !17

79:                                               ; preds = %74, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %82 [
    i32 2, label %81
  ]

81:                                               ; preds = %79
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %79, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_prepare_handshake_responder_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr @wg_ephemeral_keys, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @tvb_get_ptr(ptr noundef %7, i32 noundef 12, i32 noundef 32)
  %9 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 72) #21
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wg_ekey, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.wg_qqword, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = call ptr @tvb_memcpy(ptr noundef %15, ptr noundef %19, i32 noundef 12, i64 noundef 32)
  br label %21

21:                                               ; preds = %12, %2
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_process_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x %struct.wg_qqword], align 16
  %12 = alloca %struct.wg_qqword, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.wg_qqword, align 1
  %17 = alloca %struct.wg_qqword, align 1
  %18 = alloca %struct.wg_qqword, align 1
  %19 = alloca %struct.wg_qqword, align 1
  %20 = alloca %struct.wg_qqword, align 1
  %21 = alloca %struct.wg_psk_iter_context, align 8
  %22 = alloca [2 x %struct.wg_qqword], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %30

28:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 943, ptr noundef @.str.112) #22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %38

36:                                               ; preds = %30
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 944, ptr noundef @.str.121) #22
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %46

44:                                               ; preds = %38
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 945, ptr noundef @.str.122) #22
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %54

52:                                               ; preds = %46
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 946, ptr noundef @.str.111) #22
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.123, i32 noundef 5, ptr noundef @.str.106, i64 noundef 950, ptr noundef @__func__.wg_process_response, ptr noundef @.str.124)
  br label %66

66:                                               ; preds = %65
  br label %226

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %75

73:                                               ; preds = %67
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 953, ptr noundef @.str.125) #22
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %83

81:                                               ; preds = %75
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 954, ptr noundef @.str.126) #22
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.wg_ekey, ptr %86, i32 0, i32 1
  %88 = call zeroext i1 @has_private_key(ptr noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.wg_skey, ptr %92, i32 0, i32 2
  %94 = call zeroext i1 @has_private_key(ptr noundef %93)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.wg_ekey, ptr %98, i32 0, i32 1
  %100 = call zeroext i1 @has_private_key(ptr noundef %99)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %7, align 1
  %102 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %83
  %105 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %111, label %107

107:                                              ; preds = %104, %83
  %108 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 1, ptr %8, align 4
  br label %224

111:                                              ; preds = %107, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %112 = load ptr, ptr %3, align 8
  %113 = call ptr @tvb_get_ptr(ptr noundef %112, i32 noundef 12, i32 noundef 32)
  store ptr %113, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %114 = load ptr, ptr %3, align 8
  %115 = call ptr @tvb_get_ptr(ptr noundef %114, i32 noundef 44, i32 noundef 16)
  store ptr %115, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %116 = getelementptr [3 x %struct.wg_qqword], ptr %11, i64 0, i64 0
  store ptr %116, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %117 = getelementptr [3 x %struct.wg_qqword], ptr %11, i64 0, i64 1
  store ptr %117, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %118 = getelementptr [3 x %struct.wg_qqword], ptr %11, i64 0, i64 2
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %119, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %120, i64 32, i1 false)
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %122, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 8 %123, i64 32, i1 false)
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.wg_qqword, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [32 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %13, align 8
  call void @wg_kdf(ptr noundef %124, ptr noundef %127, i32 noundef 32, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %9, align 8
  call void @wg_mix_hash(ptr noundef %12, ptr noundef %129, i64 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #19
  %130 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %141

132:                                              ; preds = %111
  %133 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.wg_ekey, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %9, align 8
  call void @dh_x25519(ptr noundef %16, ptr noundef %139, ptr noundef %140)
  br label %150

141:                                              ; preds = %132, %111
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.wg_ekey, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.wg_ekey, ptr %148, i32 0, i32 0
  call void @dh_x25519(ptr noundef %16, ptr noundef %145, ptr noundef %149)
  br label %150

150:                                              ; preds = %141, %135
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw %struct.wg_qqword, ptr %16, i32 0, i32 0
  %153 = getelementptr inbounds [32 x i8], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %13, align 8
  call void @wg_kdf(ptr noundef %151, ptr noundef %153, i32 noundef 32, i32 noundef 1, ptr noundef %154)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #19
  %155 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %166

157:                                              ; preds = %150
  %158 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.wg_skey, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %9, align 8
  call void @dh_x25519(ptr noundef %17, ptr noundef %164, ptr noundef %165)
  br label %175

166:                                              ; preds = %157, %150
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.wg_ekey, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.wg_skey, ptr %173, i32 0, i32 0
  call void @dh_x25519(ptr noundef %17, ptr noundef %170, ptr noundef %174)
  br label %175

175:                                              ; preds = %166, %160
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw %struct.wg_qqword, ptr %17, i32 0, i32 0
  %178 = getelementptr inbounds [32 x i8], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %13, align 8
  call void @wg_kdf(ptr noundef %176, ptr noundef %178, i32 noundef 32, i32 noundef 1, ptr noundef %179)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #19
  %180 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %180, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 16, i1 false)
  br label %181

181:                                              ; preds = %195, %175
  %182 = load ptr, ptr %4, align 8
  %183 = call zeroext i1 @wg_psk_iter_next(ptr noundef %21, ptr noundef %182, ptr noundef %20)
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.wg_qqword, ptr %20, i32 0, i32 0
  %187 = getelementptr inbounds [32 x i8], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds [3 x %struct.wg_qqword], ptr %11, i64 0, i64 0
  call void @wg_kdf(ptr noundef %185, ptr noundef %187, i32 noundef 32, i32 noundef 3, ptr noundef %188)
  %189 = load ptr, ptr %14, align 8
  call void @wg_mix_hash(ptr noundef %12, ptr noundef %189, i64 noundef 32)
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds nuw %struct.wg_qqword, ptr %12, i32 0, i32 0
  %193 = getelementptr inbounds [32 x i8], ptr %192, i64 0, i64 0
  %194 = call zeroext i1 @aead_decrypt(ptr noundef %190, i64 noundef 0, ptr noundef %191, i32 noundef 16, ptr noundef %193, i32 noundef 32, ptr noundef null, i32 noundef 0)
  br i1 %194, label %197, label %195

195:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %18, i64 32, i1 false)
  %196 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %19, i64 32, i1 false)
  br label %181, !llvm.loop !18

197:                                              ; preds = %184
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %198, i32 0, i32 3
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, -3
  %202 = or i8 %201, 2
  store i8 %202, ptr %199, align 4
  br label %203

203:                                              ; preds = %197, %181
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %204, i32 0, i32 3
  %206 = load i8, ptr %205, align 4
  %207 = lshr i8 %206, 1
  %208 = and i8 %207, 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %211, label %210

210:                                              ; preds = %203
  store i32 1, ptr %8, align 4
  br label %223

211:                                              ; preds = %203
  %212 = load ptr, ptr %10, align 8
  call void @wg_mix_hash(ptr noundef %12, ptr noundef %212, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #19
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds [2 x %struct.wg_qqword], ptr %22, i64 0, i64 0
  call void @wg_kdf(ptr noundef %213, ptr noundef null, i32 noundef 0, i32 noundef 2, ptr noundef %214)
  %215 = getelementptr [2 x %struct.wg_qqword], ptr %22, i64 0, i64 1
  %216 = call ptr @wg_create_cipher(ptr noundef %215)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %217, i32 0, i32 8
  store ptr %216, ptr %218, align 8
  %219 = getelementptr [2 x %struct.wg_qqword], ptr %22, i64 0, i64 0
  %220 = call ptr @wg_create_cipher(ptr noundef %219)
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %221, i32 0, i32 9
  store ptr %220, ptr %222, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #19
  store i32 0, ptr %8, align 4
  br label %223

223:                                              ; preds = %211, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %224

224:                                              ; preds = %223, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  %225 = load i32, ptr %8, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
    i32 1, label %226
  ]

226:                                              ; preds = %66, %224, %224
  ret void

227:                                              ; preds = %224
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #8 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wg_psk_iter_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.wg_psk_iter_context, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %45, %3
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wg_psk_iter_context, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %45 [
    i32 0, label %21
    i32 1, label %29
    i32 2, label %37
    i32 3, label %44
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.wg_ekey, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.wg_psk_iter_context, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 8
  br label %45

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.wg_ekey, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.wg_psk_iter_context, ptr %35, i32 0, i32 0
  store i32 2, ptr %36, align 8
  br label %45

37:                                               ; preds = %17
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.wg_qqword, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [32 x i8], ptr %39, i64 0, i64 0
  %41 = call ptr @memset.inline(ptr noundef %40, i32 noundef 0, i64 noundef 32) #19
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.wg_psk_iter_context, ptr %42, i32 0, i32 0
  store i32 3, ptr %43, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

44:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

45:                                               ; preds = %17, %29, %21
  br label %13, !llvm.loop !19

46:                                               ; preds = %13
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.wg_psk, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 8 %49, i64 32, i1 false)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.wg_psk, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.wg_psk_iter_context, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %46, %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #11 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wg_sessions_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._frame_data, ptr %14, i32 0, i32 11
  %16 = load i16, ptr %15, align 1
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  br label %24

22:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 1108, ptr noundef @.str.119) #22
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %25 = load ptr, ptr @sessions, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @wmem_map_lookup(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @wmem_list_tail(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %92, %33
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  br label %95

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @wmem_list_frame_data(ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.wg_session_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 4, ptr %9, align 4
  br label %90

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.wg_session_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.wg_initial_info_t, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %48
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.wg_session_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.wg_initial_info_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 17
  %64 = call zeroext i1 @addresses_equal(ptr noundef %61, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  store i8 1, ptr %66, align 1
  br label %88

67:                                               ; preds = %58, %48
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.wg_session_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.wg_initial_info_t, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %67
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.wg_session_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.wg_initial_info_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 17
  %83 = call zeroext i1 @addresses_equal(ptr noundef %80, ptr noundef %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  store i8 0, ptr %85, align 1
  br label %87

86:                                               ; preds = %77, %67
  store i32 4, ptr %9, align 4
  br label %90

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %11, align 8
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %88, %86, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %95 [
    i32 4, label %92
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @wmem_list_frame_prev(ptr noundef %93)
  store ptr %94, ptr %10, align 8
  br label %36, !llvm.loop !20

95:                                               ; preds = %90, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %98 [
    i32 2, label %97
  ]

97:                                               ; preds = %95
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %95, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_dissect_decrypted_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.wg_packet_info_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.wg_session_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.wg_packet_info_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  br label %38

34:                                               ; preds = %6
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.wg_handshake_state_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 1, ptr %15, align 4
  br label %103

43:                                               ; preds = %38
  %44 = load i32, ptr %12, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 1325, ptr noundef @.str.129) #22
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 16
  store i32 %51, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call ptr @tvb_get_ptr(ptr noundef %52, i32 noundef 16, i32 noundef %53)
  store ptr %54, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = zext i32 %58 to i64
  %60 = call noalias ptr @wmem_alloc0(ptr noundef %57, i64 noundef %59) #21
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i64, ptr %11, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call zeroext i1 @wg_aead_decrypt(ptr noundef %61, i64 noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef null, i32 noundef 0, ptr noundef %65, i32 noundef %66)
  br i1 %67, label %74, label %68

68:                                               ; preds = %49
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %16, align 4
  %73 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef %70, ptr noundef @ei_wg_decryption_error, ptr noundef %71, i32 noundef 16, i32 noundef %72)
  store i32 1, ptr %15, align 4
  br label %102

74:                                               ; preds = %49
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %15, align 4
  br label %102

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @tvb_new_child_real_data(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store ptr %83, ptr %19, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %19, align 8
  call void @add_new_data_source(ptr noundef %84, ptr noundef %85, ptr noundef @.str.130)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @proto_item_get_parent(ptr noundef %86)
  store ptr %87, ptr %20, align 8
  %88 = load i8, ptr @pref_dissect_packet, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %95, label %90

90:                                               ; preds = %78
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = call i32 @call_data_dissector(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %101

95:                                               ; preds = %78
  %96 = load ptr, ptr @ip_handle, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = call i32 @call_dissector(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %101, %77, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %103

103:                                              ; preds = %102, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %104 = load i32, ptr %15, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decode_base64_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [45 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 45, ptr %7) #19
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #20
  %11 = add i64 %10, 1
  %12 = icmp ne i64 %11, 45
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @memcpy.inline(ptr noundef %15, ptr noundef %16, i64 noundef 45) #19
  %18 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %19 = call ptr @g_base64_decode_inplace(ptr noundef %18, ptr noundef %6)
  %20 = load i64, ptr %6, align 8
  %21 = icmp ne i64 %20, 32
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.wg_qqword, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %28 = call ptr @memcpy.inline(ptr noundef %26, ptr noundef %27, i64 noundef 32) #19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %23, %22, %13
  call void @llvm.lifetime.end.p0(i64 45, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_add_static_key(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr @wg_decryption_supported, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %92

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 96, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = call noalias ptr @g_malloc0(i64 noundef %20) #24
  store ptr %21, ptr %8, align 8
  br label %43

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = udiv i64 -1, %30
  %32 = icmp ule i64 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = mul i64 %34, %35
  %37 = call noalias ptr @g_malloc0(i64 noundef %36) #24
  store ptr %37, ptr %8, align 8
  br label %42

38:                                               ; preds = %28, %22
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call noalias ptr @g_malloc0_n(i64 noundef %39, i64 noundef %40) #25
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %38, %33
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %5, align 8
  %46 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.wg_skey, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %3, align 8
  call void @set_private_key(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.wg_skey, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %3, align 8
  call void @priv_to_pub(ptr noundef %53, ptr noundef %54)
  br label %59

55:                                               ; preds = %43
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.wg_skey, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 32, i1 false)
  br label %59

59:                                               ; preds = %55, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %60 = load ptr, ptr @wg_static_keys, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.wg_skey, ptr %61, i32 0, i32 0
  %63 = call ptr @g_hash_table_lookup(ptr noundef %60, ptr noundef %62)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %59
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.wg_skey, ptr %67, i32 0, i32 2
  %69 = call zeroext i1 @has_private_key(ptr noundef %68)
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.wg_skey, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.wg_skey, ptr %76, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %77, i64 32, i1 false)
  br label %78

78:                                               ; preds = %73, %70, %66
  %79 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %79)
  store i32 1, ptr %11, align 4
  br label %90

80:                                               ; preds = %59
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.wg_skey, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.wg_skey, ptr %83, i32 0, i32 1
  call void @wg_mac1_key(ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr @wg_static_keys, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.wg_skey, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @g_hash_table_insert(ptr noundef %85, ptr noundef %87, ptr noundef %88)
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %15, %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #16

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #18

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_private_key(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.wg_qqword, ptr %7, i32 0, i32 0
  %9 = getelementptr [32 x i8], ptr %8, i64 0, i64 31
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or i32 %11, 64
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @priv_to_pub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.wg_qqword, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.wg_qqword, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @crypto_scalarmult_curve25519_base(ptr noundef %8, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.109, ptr noundef @.str.106, i32 noundef 300, ptr noundef @.str.110) #22
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_mac1_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = call i32 @gcry_md_open(ptr noundef %5, i32 noundef 322, i32 noundef 0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  call void @gcry_md_write(ptr noundef %9, ptr noundef @wg_mac1_key.wg_label_mac1, i64 noundef 8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.wg_qqword, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @gcry_md_write(ptr noundef %10, ptr noundef %13, i64 noundef 32)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.wg_qqword, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @gcry_md_read(ptr noundef %17, i32 noundef 0)
  %19 = call ptr @memcpy.inline(ptr noundef %16, ptr noundef %18, i64 noundef 32) #19
  %20 = load ptr, ptr %5, align 8
  call void @gcry_md_close(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

21:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef 372) #22
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crypto_scalarmult_curve25519_base(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_algo_info(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_algo_info(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wg_add_ephemeral_privkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.wg_qqword, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i8, ptr @wg_decryption_supported, align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #19
  %10 = load ptr, ptr %3, align 8
  call void @priv_to_pub(ptr noundef %4, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %11 = load ptr, ptr @wg_ephemeral_keys, align 8
  %12 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %9
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 72) #21
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wg_ekey, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %4, i64 32, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.wg_ekey, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %3, align 8
  call void @set_private_key(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr @wg_ephemeral_keys, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.wg_ekey, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @wmem_map_insert(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %15, %9
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #19
  br label %30

30:                                               ; preds = %28, %8
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_add_psk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 40) #21
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.wg_psk, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %10, i64 32, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.wg_ekey, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.wg_psk, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.wg_ekey, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @fclose(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(1) }
attributes #22 = { noreturn }
attributes #23 = { allocsize(2) }
attributes #24 = { allocsize(0) }
attributes #25 = { allocsize(0,1) }

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
