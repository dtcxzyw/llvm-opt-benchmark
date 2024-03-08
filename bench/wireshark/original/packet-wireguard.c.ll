target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.wg_qqword = type { [32 x i8] }
%struct.wg_key_uat_record_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.wg_packet_info_t = type { ptr, i32 }
%struct.wg_session_t = type { i32, i32, i32, %struct.wg_initial_info_t, ptr }
%struct.wg_initial_info_t = type { %struct._address, %struct._address, i16, i16 }
%struct.wg_handshake_state_t = type { ptr, ptr, [12 x i8], i8, ptr, ptr, %struct.wg_qqword, %struct.wg_qqword, ptr, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.wg_skey = type { %struct.wg_qqword, %struct.wg_qqword, %struct.wg_qqword }
%struct.wg_ekey = type { %struct.wg_qqword, %struct.wg_qqword, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.wg_psk_iter_context = type { i32, ptr }
%struct.wg_psk = type { %struct.wg_qqword, ptr }

@proto_register_wg.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wg_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @wg_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_sender, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_ephemeral, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 26, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_encrypted_static, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_static, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_encrypted_timestamp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_timestamp_tai64_label, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_timestamp_nanoseconds, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_timestamp_value, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_mac1, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_mac2, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_receiver, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_encrypted_empty, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_handshake_ok, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_nonce, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_encrypted_cookie, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_counter, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_encrypted_packet, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_stream, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_response_in, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_response_to, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_receiver_pubkey, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_receiver_pubkey_known_privkey, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_ephemeral_known_privkey, %struct._header_field_info { ptr @.str.57, ptr @.str.60, i32 2, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_static_known_pubkey, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wg_static_known_privkey, %struct._header_field_info { ptr @.str.57, ptr @.str.64, i32 2, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wg_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"wg.type\00", align 1
@wg_type_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 3, ptr @.str.97 }, %struct._value_string { i32 4, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_wg.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_wg_bad_packet_length, %struct.expert_field_info { ptr @.str.65, i32 117440512, i32 8388608, ptr @.str.66, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wg_keepalive, %struct.expert_field_info { ptr @.str.67, i32 33554432, i32 2097152, ptr @.str.68, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wg_decryption_error, %struct.expert_field_info { ptr @.str.69, i32 201326592, i32 6291456, ptr @.str.70, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wg_decryption_unsupported, %struct.expert_field_info { ptr @.str.71, i32 201326592, i32 6291456, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_wg.wg_key_uat_fields = internal global [3 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.73, ptr @.str.74, i32 3, %struct.anon { ptr @uat_fld_chk_enum, ptr @wg_key_uat_key_type_set_cb, ptr @wg_key_uat_key_type_tostr_cb }, %struct.anon.0 { ptr @wg_key_uat_type_vals, ptr @wg_key_uat_type_vals, ptr @wg_key_uat_type_vals }, ptr @wg_key_uat_type_vals, ptr @.str.75, ptr null }, %struct._uat_field_t { ptr @.str.76, ptr @.str.77, i32 1, %struct.anon { ptr @uat_fld_chk_str, ptr @wg_key_uat_key_set_cb, ptr @wg_key_uat_key_tostr_cb }, %struct.anon.0 zeroinitializer, ptr null, ptr @.str.78, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [9 x i8] c"key_type\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Key type\00", align 1
@wg_key_uat_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
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
@pref_dissect_packet = internal global i32 1, align 4
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
@.str.99 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.103 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-wireguard.c\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c", sender=0x%08X\00", align 1
@wg_keylog_file = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@wg_static_keys = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"r == 0\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"hs->responder_skey\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"hs->initiator_ekey\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"hs->initiator_skey == ((void*)0)\00", align 1
@hash_of_construction = internal global %struct.wg_qqword zeroinitializer, align 1
@hash_of_c_identifier = internal global %struct.wg_qqword zeroinitializer, align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"err == 0\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"ctext_len >= 16\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"Decrypted Static\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Decrypted Timestamp\00", align 1
@wg_session_count = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [24 x i8] c"!((pinfo)->fd->visited)\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c", receiver=0x%08X\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"hs->initiator_skey\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"hs->responder_ekey\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"packet-wireguard\00", align 1
@__func__.wg_process_response = private unnamed_addr constant [20 x i8] c"wg_process_response\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"FIXME multiple responses linked to a single session\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"!hs->initiator_recv_cipher\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"!hs->responder_recv_cipher\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c", counter=%lu\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c", datalen=%d\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"plain_length >= 0\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"Decrypted Packet\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"Invalid key\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"decoded\00", align 1
@__const.wg_mac1_key.wg_label_mac1 = private unnamed_addr constant [9 x i8] c"mac1----\00", align 1
@wg_decrypt_init.construction = internal constant [38 x i8] c"Noise_IKpsk2_25519_ChaChaPoly_BLAKE2s\00", align 16
@wg_decrypt_init.wg_identifier = internal constant [35 x i8] c"WireGuard v1 zx2c4 Jason@zx2c4.com\00", align 16
@.str.131 = private unnamed_addr constant [25 x i8] c"LOCAL_STATIC_PRIVATE_KEY\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"REMOTE_STATIC_PUBLIC_KEY\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"LOCAL_EPHEMERAL_PRIVATE_KEY\00", align 1
@wg_keylog_last_ekey = internal global ptr null, align 8
@.str.134 = private unnamed_addr constant [14 x i8] c"PRESHARED_KEY\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wg() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  %13 = call ptr @uat_new(ptr noundef @.str.82, i64 noundef 16, ptr noundef @.str.83, i1 noundef zeroext true, ptr noundef @wg_key_records, ptr noundef @num_wg_key_records, i32 noundef 1, ptr noundef null, ptr noundef @wg_key_uat_record_copy_cb, ptr noundef @wg_key_uat_record_update_cb, ptr noundef @wg_key_uat_record_free_cb, ptr noundef @wg_key_uat_apply, ptr noundef @wg_key_uat_reset, ptr noundef @proto_register_wg.wg_key_uat_fields)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %3, align 8
  call void @prefs_register_uat_preference(ptr noundef %14, ptr noundef @.str.84, ptr noundef @.str.82, ptr noundef @.str.85, ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @pref_dissect_packet)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_filename_preference(ptr noundef %17, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @pref_keylog_file, i32 noundef 0)
  %18 = call i32 @wg_decrypt_init()
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr @wg_decryption_supported, align 1
  %21 = load i8, ptr @wg_decryption_supported, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @secrets_register_type(i32 noundef 1464290124, ptr noundef @wg_keylog_process_lines)
  br label %24

24:                                               ; preds = %23, %0
  %25 = call ptr @wmem_epan_scope()
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %25, ptr noundef %26, ptr noundef @g_int_hash, ptr noundef @wg_pubkey_equal)
  store ptr %27, ptr @wg_ephemeral_keys, align 8
  call void @register_init_routine(ptr noundef @wg_init)
  call void @register_cleanup_routine(ptr noundef @wg_keylog_reset)
  %28 = call ptr @wmem_epan_scope()
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %28, ptr noundef %29, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %30, ptr @sessions, align 8
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wg_key_uat_key_type_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %44, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %20, !llvm.loop !4

47:                                               ; preds = %20
  %48 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wg_key_uat_key_type_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !6

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.99)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 6, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.101)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @try_val_to_str(i32 noundef %18, ptr noundef @wg_type_names)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %110

23:                                               ; preds = %4
  %24 = load i32, ptr %12, align 4
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = call i32 @wg_is_valid_message_length(i8 noundef zeroext %25, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %110

31:                                               ; preds = %23
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr @.str.102, ptr %13, align 8
  br label %39

39:                                               ; preds = %38, %34, %31
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 34, ptr noundef @.str.80)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
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
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._frame_data, ptr %64, i32 0, i32 9
  %66 = load i16, ptr %65, align 2
  %67 = lshr i16 %66, 3
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %39
  %72 = call ptr @wmem_file_scope()
  %73 = call noalias ptr @wmem_alloc0(ptr noundef %72, i64 noundef 16)
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
  br label %110

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = call i32 @wg_dissect_handshake_response(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %5, align 4
  br label %110

97:                                               ; preds = %83
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @wg_dissect_handshake_cookie(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %5, align 4
  br label %110

103:                                              ; preds = %83
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @wg_dissect_data(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %5, align 4
  br label %110

109:                                              ; preds = %83
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef 1633) #10
  unreachable

110:                                              ; preds = %103, %97, %91, %85, %30, %22
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wg_key_uat_record_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wg_key_uat_record_update_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.wg_qqword, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @decode_base64_key(ptr noundef %7, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = call noalias ptr @g_strdup(ptr noundef @.str.129)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  store i1 false, ptr %3, align 1
  br label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal void @wg_key_uat_record_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wg_key_uat_apply() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.wg_qqword, align 1
  %4 = alloca i32, align 4
  %5 = load i8, ptr @wg_decryption_supported, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %43

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
  store i32 0, ptr %1, align 4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr @num_wg_key_records, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load ptr, ptr @wg_key_records, align 8
  %22 = load i32, ptr %1, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct.wg_key_uat_record_t, ptr %21, i64 %23
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @decode_base64_key(ptr noundef %3, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  br label %34

32:                                               ; preds = %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 830, ptr noundef @.str.130) #10
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.wg_key_uat_record_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  %39 = zext i1 %38 to i32
  call void @wg_add_static_key(ptr noundef %3, i32 noundef %39)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %1, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4
  br label %16, !llvm.loop !7

43:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
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

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wg_decrypt_init() #0 {
  %1 = alloca i32, align 4
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
  store i32 0, ptr %1, align 4
  br label %12

11:                                               ; preds = %7
  call void @gcry_md_hash_buffer(i32 noundef 322, ptr noundef @hash_of_construction, ptr noundef @wg_decrypt_init.construction, i64 noundef 37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @hash_of_c_identifier, ptr align 1 @hash_of_construction, i64 32, i1 false)
  call void @wg_mix_hash(ptr noundef @hash_of_c_identifier, ptr noundef @wg_decrypt_init.wg_identifier, i64 noundef 34)
  store i32 1, ptr %1, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare void @secrets_register_type(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %217, %181, %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ult ptr %25, %26
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ false, %21 ], [ %27, %24 ]
  br i1 %29, label %30, label %218

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = call ptr @memchr(ptr noundef %32, i32 noundef 10, i64 noundef %37) #9
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8
  br label %55

49:                                               ; preds = %30
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %49, %41
  %56 = load i64, ptr %8, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = sub i64 %60, 1
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load i64, ptr %8, align 8
  %68 = add i64 %67, -1
  store i64 %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %66, %58, %55
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %84, %71
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i1 [ false, %73 ], [ %81, %77 ]
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %9, align 8
  br label %73, !llvm.loop !8

87:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 45, i1 false)
  %88 = load ptr, ptr %9, align 8
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = call ptr @memchr(ptr noundef %89, i32 noundef 61, i64 noundef %94) #9
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %171

98:                                               ; preds = %87
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %102, label %171

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  store i64 %107, ptr %13, align 8
  br label %108

108:                                              ; preds = %121, %102
  %109 = load i64, ptr %13, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = load i64, ptr %13, align 8
  %114 = sub i64 %113, 1
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 32
  br label %119

119:                                              ; preds = %111, %108
  %120 = phi i1 [ false, %108 ], [ %118, %111 ]
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load i64, ptr %13, align 8
  %123 = add i64 %122, -1
  store i64 %123, ptr %13, align 8
  br label %108, !llvm.loop !9

124:                                              ; preds = %119
  %125 = load i64, ptr %13, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %170

127:                                              ; preds = %124
  %128 = load i64, ptr %13, align 8
  %129 = icmp ult i64 %128, 28
  br i1 %129, label %130, label %170

130:                                              ; preds = %127
  %131 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  %132 = load ptr, ptr %12, align 8
  %133 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %131, ptr align 1 %132, i64 %133, i1 false)
  %134 = load i64, ptr %13, align 8
  %135 = getelementptr [28 x i8], ptr %10, i64 0, i64 %134
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr i8, ptr %136, i64 1
  store ptr %137, ptr %9, align 8
  br label %138

138:                                              ; preds = %149, %130
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 32
  br label %147

147:                                              ; preds = %142, %138
  %148 = phi i1 [ false, %138 ], [ %146, %142 ]
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr i8, ptr %150, i32 1
  store ptr %151, ptr %9, align 8
  br label %138, !llvm.loop !10

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = load i64, ptr %8, align 8
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = load ptr, ptr %9, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  store i64 %159, ptr %14, align 8
  %160 = load i64, ptr %14, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %152
  %163 = load i64, ptr %14, align 8
  %164 = icmp ult i64 %163, 45
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds [45 x i8], ptr %11, i64 0, i64 0
  %167 = load ptr, ptr %9, align 8
  %168 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %166, ptr align 1 %167, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %165, %162, %152
  br label %170

170:                                              ; preds = %169, %127, %124
  br label %171

171:                                              ; preds = %170, %98, %87
  %172 = getelementptr [45 x i8], ptr %11, i64 0, i64 0
  %173 = load i8, ptr %172, align 16
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = getelementptr inbounds [45 x i8], ptr %11, i64 0, i64 0
  %177 = call i32 @decode_base64_key(ptr noundef %15, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175, %171
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %21, !llvm.loop !11

182:                                              ; preds = %175
  %183 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.131) #9
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @wg_add_static_key(ptr noundef %15, i32 noundef 1)
  br label %217

187:                                              ; preds = %182
  %188 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.132) #9
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @wg_add_static_key(ptr noundef %15, i32 noundef 0)
  br label %216

192:                                              ; preds = %187
  %193 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.133) #9
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = call ptr @wg_add_ephemeral_privkey(ptr noundef %15)
  store ptr %197, ptr @wg_keylog_last_ekey, align 8
  br label %215

198:                                              ; preds = %192
  %199 = getelementptr inbounds [28 x i8], ptr %10, i64 0, i64 0
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.134) #9
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr @wg_keylog_last_ekey, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr @wg_keylog_last_ekey, align 8
  call void @wg_add_psk(ptr noundef %206, ptr noundef %15)
  store ptr null, ptr @wg_keylog_last_ekey, align 8
  br label %210

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %205
  br label %214

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %210
  br label %215

215:                                              ; preds = %214, %196
  br label %216

216:                                              ; preds = %215, %191
  br label %217

217:                                              ; preds = %216, %186
  br label %21, !llvm.loop !11

218:                                              ; preds = %28
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @g_int_hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wg_pubkey_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.wg_qqword, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.wg_qqword, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 @memcmp(ptr noundef %11, ptr noundef %14, i64 noundef 32) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wg_init() #0 {
  store i32 0, ptr @wg_session_count, align 4
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wg() #0 {
  %1 = load ptr, ptr @wg_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.92, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_wg, align 4
  call void @heur_dissector_add(ptr noundef @.str.93, ptr noundef @dissect_wg_heur, ptr noundef @.str.80, ptr noundef @.str.81, i32 noundef %2, i32 noundef 1)
  %3 = call ptr @find_dissector(ptr noundef @.str.94)
  store ptr %3, ptr @ip_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wg_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %52

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_get_ntoh24(ptr noundef %21, i32 noundef 1)
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = call i32 @wg_is_valid_message_length(i8 noundef zeroext %26, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %52

32:                                               ; preds = %17
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %39 [
    i32 3, label %34
    i32 4, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %52

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = call nonnull ptr @find_or_create_conversation(ptr noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr @wg_handle, align 8
  call void @conversation_set_dissector(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @dissect_wg(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %47, %37, %31, %16
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare ptr @find_dissector(ptr noundef) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wg_is_valid_message_length(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  switch i32 %7, label %24 [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %16
    i32 4, label %20
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 148
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %3, align 4
  br label %25

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 92
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %3, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 64
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %25

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = icmp uge i32 %21, 32
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %20, %16, %12, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  call void @wg_keylog_read()
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @wg_mac1_key_probe(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._frame_data, ptr %19, i32 0, i32 9
  %21 = load i16, ptr %20, align 2
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
  %45 = getelementptr inbounds %struct.wg_packet_info_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.wg_packet_info_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.wg_session_t, ptr %51, i32 0, i32 4
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
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.105, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  call void @wg_dissect_pubkey(ptr noundef %64, ptr noundef %65, i32 noundef 8, i32 noundef 1)
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
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._frame_data, ptr %95, i32 0, i32 9
  %97 = load i16, ptr %96, align 2
  %98 = lshr i16 %97, 3
  %99 = and i16 %98, 1
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %119, label %102

102:                                              ; preds = %55
  %103 = call ptr @wg_session_new()
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.wg_session_t, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %6, align 8
  call void @wg_session_update_address(ptr noundef %109, ptr noundef %110, i32 noundef 1)
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.wg_session_t, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %13, align 8
  call void @wg_sessions_insert(i32 noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.wg_packet_info_t, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %102, %55
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.wg_packet_info_t, ptr %123, i32 0, i32 0
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
  %136 = getelementptr inbounds %struct.wg_session_t, ptr %135, i32 0, i32 0
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
  %145 = getelementptr inbounds %struct.wg_session_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr @hf_wg_response_in, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.wg_session_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef %154)
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %156)
  br label %157

157:                                              ; preds = %148, %143, %140
  ret i32 148
}

; Function Attrs: nounwind uwtable
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
  call void @wg_keylog_read()
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @wg_mac1_key_probe(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_wg_sender, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef %9)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.105, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_wg_receiver, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef %10)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.118, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._frame_data, ptr %34, i32 0, i32 9
  %36 = load i16, ptr %35, align 2
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
  %49 = getelementptr inbounds %struct.wg_session_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.wg_session_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  call void @wg_prepare_handshake_responder_keys(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.wg_session_t, ptr %58, i32 0, i32 4
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
  %67 = getelementptr inbounds %struct.wg_packet_info_t, ptr %66, i32 0, i32 0
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
  call void @wg_dissect_pubkey(ptr noundef %73, ptr noundef %74, i32 noundef 12, i32 noundef 1)
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_wg_encrypted_empty, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 44, i32 noundef 16, i32 noundef 0)
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %104

81:                                               ; preds = %72
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.wg_session_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %104

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_wg_handshake_ok, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.wg_session_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %92, i32 0, i32 3
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
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._frame_data, ptr %118, i32 0, i32 9
  %120 = load i16, ptr %119, align 2
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
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.wg_session_t, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %6, align 8
  call void @wg_session_update_address(ptr noundef %134, ptr noundef %135, i32 noundef 0)
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %12, align 8
  call void @wg_sessions_insert(i32 noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.wg_packet_info_t, ptr %139, i32 0, i32 0
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
  %150 = getelementptr inbounds %struct.wg_session_t, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef 0, i32 noundef %151)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %153)
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @hf_wg_response_to, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.wg_session_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 0, i32 noundef 0, i32 noundef %159)
  store ptr %160, ptr %11, align 8
  %161 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %161)
  br label %162

162:                                              ; preds = %145, %142
  ret i32 92
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_wg_receiver, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef %9)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.118, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_wg_nonce, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 8, i32 noundef 24, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_wg_encrypted_cookie, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 32, i32 noundef 32, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 9
  %32 = load i16, ptr %31, align 2
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
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.wg_session_t, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  call void @wg_session_update_address(ptr noundef %49, ptr noundef %50, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.wg_packet_info_t, ptr %52, i32 0, i32 0
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
  %60 = getelementptr inbounds %struct.wg_packet_info_t, ptr %59, i32 0, i32 0
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
  %73 = getelementptr inbounds %struct.wg_session_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 0, i32 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_wg_response_to, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.wg_session_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %84)
  br label %85

85:                                               ; preds = %68, %65
  ret i32 64
}

; Function Attrs: nounwind uwtable
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_wg_receiver, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef %10)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.118, i32 noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_wg_counter, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648, ptr noundef %11)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.125, i64 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %32, i32 noundef 16)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @proto_tree_add_expert(ptr noundef %37, ptr noundef %38, ptr noundef @ei_wg_bad_packet_length, ptr noundef %39, i32 noundef 16, i32 noundef %40)
  %42 = load i32, ptr %13, align 4
  %43 = add i32 16, %42
  store i32 %43, ptr %5, align 4
  br label %137

44:                                               ; preds = %4
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 %45, 16
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %51, 16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.126, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %44
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_wg_encrypted_packet, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 16, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_wg_keepalive)
  br label %66

66:                                               ; preds = %62, %54
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._frame_data, ptr %69, i32 0, i32 9
  %71 = load i16, ptr %70, align 2
  %72 = lshr i16 %71, 3
  %73 = and i16 %72, 1
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %96, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @wg_sessions_lookup(ptr noundef %77, i32 noundef %78, ptr noundef %15)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %15, align 4
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  call void @wg_session_update_address(ptr noundef %83, ptr noundef %84, i32 noundef %88)
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.wg_packet_info_t, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.wg_packet_info_t, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %82, %76
  br label %106

96:                                               ; preds = %66
  %97 = load ptr, ptr %9, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.wg_packet_info_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  br label %104

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103, %99
  %105 = phi ptr [ %102, %99 ], [ null, %103 ]
  store ptr %105, ptr %14, align 8
  br label %106

106:                                              ; preds = %104, %95
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_wg_stream, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.wg_session_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 0, i32 noundef %115)
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %117)
  br label %118

118:                                              ; preds = %109, %106
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.wg_session_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i64, ptr %11, align 8
  %132 = load i32, ptr %13, align 4
  %133 = sub i32 %132, 16
  call void @wg_dissect_decrypted_packet(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i64 noundef %131, i32 noundef %133)
  br label %134

134:                                              ; preds = %126, %121, %118
  %135 = load i32, ptr %13, align 4
  %136 = add i32 16, %135
  store i32 %136, ptr %5, align 4
  br label %137

137:                                              ; preds = %134, %36
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @wg_keylog_read() #0 {
  %1 = alloca [512 x i8], align 16
  %2 = load i8, ptr @wg_decryption_supported, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %64

5:                                                ; preds = %0
  %6 = load ptr, ptr @pref_keylog_file, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load ptr, ptr @pref_keylog_file, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %5
  br label %64

13:                                               ; preds = %8
  %14 = load ptr, ptr @wg_keylog_file, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr @wg_keylog_file, align 8
  %18 = call i32 @fileno(ptr noundef %17) #11
  %19 = load ptr, ptr @pref_keylog_file, align 8
  %20 = call zeroext i1 @file_needs_reopen(i32 noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @wg_keylog_reset()
  br label %24

24:                                               ; preds = %23, %16, %13
  %25 = load ptr, ptr @wg_keylog_file, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @pref_keylog_file, align 8
  %29 = call noalias ptr @fopen(ptr noundef %28, ptr noundef @.str.106)
  store ptr %29, ptr @wg_keylog_file, align 8
  %30 = load ptr, ptr @wg_keylog_file, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %64

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %59, %38
  %40 = getelementptr inbounds [512 x i8], ptr %1, i64 0, i64 0
  %41 = load ptr, ptr @wg_keylog_file, align 8
  %42 = call ptr @fgets(ptr noundef %40, i32 noundef 512, ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @wg_keylog_file, align 8
  %46 = call i32 @feof(ptr noundef %45) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr @wg_keylog_file, align 8
  call void @clearerr(ptr noundef %49) #11
  br label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr @wg_keylog_file, align 8
  %52 = call i32 @ferror(ptr noundef %51) #11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @wg_keylog_reset()
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %48
  br label %64

59:                                               ; preds = %39
  %60 = getelementptr inbounds [512 x i8], ptr %1, i64 0, i64 0
  %61 = getelementptr inbounds [512 x i8], ptr %1, i64 0, i64 0
  %62 = call i64 @strlen(ptr noundef %61) #9
  %63 = trunc i64 %62 to i32
  call void @wg_keylog_process_lines(ptr noundef %60, i32 noundef %63)
  br label %39

64:                                               ; preds = %58, %34, %12, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @wg_mac1_key_probe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GHashTableIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 116, i32 60
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr @wg_static_keys, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr @wg_static_keys, align 8
  %19 = call i32 @g_hash_table_size(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %2
  store ptr null, ptr %3, align 8
  br label %54

22:                                               ; preds = %17
  %23 = call ptr @wmem_packet_scope()
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = call ptr @tvb_memdup(ptr noundef %23, ptr noundef %24, i32 noundef 0, i64 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @tvb_get_ptr(ptr noundef %28, i32 noundef %29, i32 noundef 16)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr i8, ptr %31, i64 3
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr i8, ptr %33, i64 2
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr @wg_static_keys, align 8
  call void @g_hash_table_iter_init(ptr noundef %9, ptr noundef %37)
  br label %38

38:                                               ; preds = %52, %22
  %39 = call i32 @g_hash_table_iter_next(ptr noundef %9, ptr noundef null, ptr noundef %10)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.wg_skey, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @wg_mac_verify(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %3, align 8
  br label %54

52:                                               ; preds = %41
  br label %38, !llvm.loop !12

53:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  br label %54

54:                                               ; preds = %53, %50, %21
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @wg_prepare_handshake_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.wg_skey, ptr %12, i32 0, i32 2
  %14 = call i32 @has_private_key(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ false, %2 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr @wg_ephemeral_keys, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @tvb_get_ptr(ptr noundef %20, i32 noundef 8, i32 noundef 32)
  %22 = call ptr @wmem_map_lookup(ptr noundef %19, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %54

29:                                               ; preds = %25, %16
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef 72)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.wg_ekey, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.wg_qqword, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @tvb_memcpy(ptr noundef %35, ptr noundef %39, i32 noundef 8, i64 noundef 32)
  br label %41

41:                                               ; preds = %32, %29
  %42 = call ptr @wmem_file_scope()
  %43 = call noalias ptr @wmem_alloc0(ptr noundef %42, i64 noundef 128)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @wmem_register_callback(ptr noundef %50, ptr noundef @wg_handshake_state_destroy_cb, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %41, %28
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal void @wg_process_initiation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wg_qqword, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.wg_qqword], align 16
  %12 = alloca %struct.wg_qqword, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.wg_qqword, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.wg_qqword, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %25

23:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 856, ptr noundef @.str.109) #10
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 857, ptr noundef @.str.110) #10
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 858, ptr noundef @.str.111) #10
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.wg_skey, ptr %44, i32 0, i32 2
  %46 = call i32 @has_private_key(ptr noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.wg_ekey, ptr %49, i32 0, i32 1
  %51 = call i32 @has_private_key(ptr noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  br label %188

58:                                               ; preds = %54, %41
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @tvb_get_ptr(ptr noundef %59, i32 noundef 8, i32 noundef 32)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @tvb_get_ptr(ptr noundef %61, i32 noundef 40, i32 noundef 48)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call ptr @tvb_get_ptr(ptr noundef %63, i32 noundef 88, i32 noundef 28)
  store ptr %64, ptr %10, align 8
  %65 = getelementptr [2 x %struct.wg_qqword], ptr %11, i64 0, i64 0
  store ptr %65, ptr %13, align 8
  %66 = getelementptr [2 x %struct.wg_qqword], ptr %11, i64 0, i64 1
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.wg_qqword, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 @hash_of_construction, i64 32, i1 false)
  %70 = getelementptr inbounds %struct.wg_qqword, ptr %12, i32 0, i32 0
  %71 = getelementptr inbounds [32 x i8], ptr %70, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 @hash_of_c_identifier, i64 32, i1 false)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.wg_skey, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.wg_qqword, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [32 x i8], ptr %76, i64 0, i64 0
  call void @wg_mix_hash(ptr noundef %12, ptr noundef %77, i64 noundef 32)
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.wg_qqword, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [32 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %13, align 8
  call void @wg_kdf(ptr noundef %78, ptr noundef %81, i32 noundef 32, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  call void @wg_mix_hash(ptr noundef %12, ptr noundef %83, i64 noundef 32)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %84 = load i32, ptr %6, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %58
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.wg_skey, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %8, align 8
  call void @dh_x25519(ptr noundef %15, ptr noundef %90, ptr noundef %91)
  br label %101

92:                                               ; preds = %58
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.wg_ekey, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.wg_skey, ptr %99, i32 0, i32 0
  call void @dh_x25519(ptr noundef %15, ptr noundef %96, ptr noundef %100)
  br label %101

101:                                              ; preds = %92, %86
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.wg_qqword, ptr %15, i32 0, i32 0
  %104 = getelementptr inbounds [32 x i8], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds [2 x %struct.wg_qqword], ptr %11, i64 0, i64 0
  call void @wg_kdf(ptr noundef %102, ptr noundef %104, i32 noundef 32, i32 noundef 2, ptr noundef %105)
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.wg_qqword, ptr %12, i32 0, i32 0
  %109 = getelementptr inbounds [32 x i8], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds %struct.wg_qqword, ptr %5, i32 0, i32 0
  %111 = getelementptr inbounds [32 x i8], ptr %110, i64 0, i64 0
  %112 = call i32 @aead_decrypt(ptr noundef %106, i64 noundef 0, ptr noundef %107, i32 noundef 48, ptr noundef %109, i32 noundef 32, ptr noundef %111, i32 noundef 32)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %101
  br label %188

115:                                              ; preds = %101
  %116 = load ptr, ptr @wg_static_keys, align 8
  %117 = call ptr @g_hash_table_lookup(ptr noundef %116, ptr noundef %5)
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = call ptr @wmem_file_scope()
  %122 = call noalias ptr @wmem_alloc0(ptr noundef %121, i64 noundef 96)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.wg_skey, ptr %123, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %5, i64 32, i1 false)
  br label %125

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = load i32, ptr %6, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.wg_skey, ptr %134, i32 0, i32 2
  %136 = call i32 @has_private_key(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  br label %188

139:                                              ; preds = %131, %125
  %140 = load ptr, ptr %9, align 8
  call void @wg_mix_hash(ptr noundef %12, ptr noundef %140, i64 noundef 48)
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 32, i1 false)
  %141 = load i32, ptr %6, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.wg_skey, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.wg_skey, ptr %150, i32 0, i32 0
  call void @dh_x25519(ptr noundef %17, ptr noundef %147, ptr noundef %151)
  br label %161

152:                                              ; preds = %139
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.wg_skey, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.wg_skey, ptr %159, i32 0, i32 0
  call void @dh_x25519(ptr noundef %17, ptr noundef %156, ptr noundef %160)
  br label %161

161:                                              ; preds = %152, %143
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.wg_qqword, ptr %17, i32 0, i32 0
  %164 = getelementptr inbounds [32 x i8], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds [2 x %struct.wg_qqword], ptr %11, i64 0, i64 0
  call void @wg_kdf(ptr noundef %162, ptr noundef %164, i32 noundef 32, i32 noundef 2, ptr noundef %165)
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.wg_qqword, ptr %12, i32 0, i32 0
  %169 = getelementptr inbounds [32 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds [12 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 @aead_decrypt(ptr noundef %166, i64 noundef 0, ptr noundef %167, i32 noundef 28, ptr noundef %169, i32 noundef 32, ptr noundef %172, i32 noundef 12)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %161
  br label %188

176:                                              ; preds = %161
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %177, i32 0, i32 3
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, -2
  %181 = or i8 %180, 1
  store i8 %181, ptr %178, align 4
  %182 = load ptr, ptr %10, align 8
  call void @wg_mix_hash(ptr noundef %12, ptr noundef %182, i64 noundef 28)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %183, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 1 %12, i64 32, i1 false)
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 1 %187, i64 32, i1 false)
  br label %188

188:                                              ; preds = %176, %175, %138, %114, %57
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @wg_dissect_pubkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @tvb_get_ptr(ptr noundef %15, i32 noundef %16, i32 noundef 32)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noalias ptr @g_base64_encode(ptr noundef %18, i64 noundef 32)
  store ptr %19, ptr %10, align 8
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %10, align 8
  %22 = call noalias ptr @wmem_strdup(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_wg_ephemeral, align 4
  br label %30

28:                                               ; preds = %4
  %29 = load i32, ptr @hf_wg_static, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 32, ptr noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load i8, ptr @wg_decryption_supported, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %30
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @ett_key_info, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %8, align 4
  call void @wg_dissect_key_extra(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %51

48:                                               ; preds = %30
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @expert_add_info(ptr noundef null, ptr noundef %49, ptr noundef @ei_wg_decryption_unsupported)
  br label %51

51:                                               ; preds = %48, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wg_dissect_decrypted_static(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %4
  br label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.wg_skey, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.wg_qqword, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @tvb_new_child_real_data(ptr noundef %19, ptr noundef %25, i32 noundef 32, i32 noundef 32)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  call void @add_new_data_source(ptr noundef %27, ptr noundef %28, ptr noundef @.str.115)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  call void @wg_dissect_pubkey(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 0)
  br label %31

31:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %4
  br label %56

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 0
  %28 = call ptr @tvb_new_child_real_data(ptr noundef %24, ptr noundef %27, i32 noundef 12, i32 noundef 12)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %29, ptr noundef %30, ptr noundef @.str.116)
  %31 = load ptr, ptr %13, align 8
  %32 = call i64 @tvb_get_guint64(ptr noundef %31, i32 noundef 0, i32 noundef 0)
  store i64 %32, ptr %9, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @tvb_get_guint32(ptr noundef %33, i32 noundef 8, i32 noundef 0)
  store i32 %34, ptr %10, align 4
  %35 = load i64, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @tai64n_to_unix(i64 noundef %35, i32 noundef %36, ptr noundef %11)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %23
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

47:                                               ; preds = %39, %23
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_wg_timestamp_tai64_label, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_wg_timestamp_nanoseconds, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %56

56:                                               ; preds = %47, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wg_dissect_mac1_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_wg_receiver_pubkey, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.wg_skey, ptr %16, i32 0, i32 0
  %18 = call ptr @pubkey_to_string(ptr noundef %17)
  %19 = call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @ett_key_info, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_wg_receiver_pubkey_known_privkey, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.wg_skey, ptr %27, i32 0, i32 2
  %29 = call i32 @has_private_key(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call ptr @proto_tree_add_boolean(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i64 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  call void @proto_item_set_generated(ptr noundef %36)
  br label %37

37:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @wg_session_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 80)
  store ptr %3, ptr %1, align 8
  %4 = load i32, ptr @wg_session_count, align 4
  %5 = add i32 %4, 1
  store i32 %5, ptr @wg_session_count, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.wg_session_t, ptr %6, i32 0, i32 0
  store i32 %4, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @wg_session_update_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 3
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %19

17:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 1052, ptr noundef @.str.117) #10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = call ptr @wmem_file_scope()
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.wg_session_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.wg_initial_info_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %23, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.wg_session_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.wg_initial_info_t, ptr %34, i32 0, i32 2
  store i16 %32, ptr %35, align 8
  br label %50

36:                                               ; preds = %19
  %37 = call ptr @wmem_file_scope()
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.wg_session_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.wg_initial_info_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %37, ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.wg_session_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.wg_initial_info_t, ptr %48, i32 0, i32 3
  store i16 %46, ptr %49, align 2
  br label %50

50:                                               ; preds = %36, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wg_sessions_insert(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
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
  ret void
}

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

declare zeroext i1 @file_needs_reopen(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare i32 @g_hash_table_size(ptr noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wg_mac_verify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = call i32 @gcry_md_open(ptr noundef %10, i32 noundef 325, i32 noundef 0)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.wg_qqword, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 @gcry_md_setkey(ptr noundef %15, ptr noundef %18, i64 noundef 32)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %25

23:                                               ; preds = %14
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 387, ptr noundef @.str.108) #10
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
  %33 = call i32 @memcmp(ptr noundef %30, ptr noundef %32, i64 noundef 16) #9
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  call void @gcry_md_close(ptr noundef %36)
  br label %38

37:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef 393) #10
  unreachable

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

declare void @gcry_md_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @has_private_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wg_qqword, ptr %3, i32 0, i32 0
  %5 = getelementptr [32 x i8], ptr %4, i64 0, i64 31
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wg_handshake_state_destroy_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @gcry_cipher_close(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  call void @gcry_cipher_close(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %19
  ret i1 false
}

declare void @gcry_cipher_close(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @wg_mix_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call i32 @gcry_md_open(ptr noundef %7, i32 noundef 322, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef 406) #10
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.wg_qqword, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @gcry_md_write(ptr noundef %12, ptr noundef %15, i64 noundef 32)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  call void @gcry_md_write(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @gcry_md_read(ptr noundef %20, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %21, i64 32, i1 false)
  %22 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.wg_qqword, ptr %13, i32 0, i32 0
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 423, ptr noundef @.str.112) #10
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.wg_qqword, ptr %28, i32 0, i32 0
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 425, ptr noundef @.str.112) #10
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dh_x25519(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.wg_qqword, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wg_qqword, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.wg_qqword, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @crypto_scalarmult_curve25519(ptr noundef %9, ptr noundef %12, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 507, ptr noundef @.str.113) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @wg_create_cipher(ptr noundef %25)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 510, ptr noundef @.str.114) #10
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %17, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr %16, align 4
  %41 = call i32 @wg_aead_decrypt(ptr noundef %33, i64 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %17, align 8
  call void @gcry_cipher_close(ptr noundef %42)
  %43 = load i32, ptr %18, align 4
  ret i32 %43
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hkdf_extract(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

declare i32 @hkdf_expand(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wg_create_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call i32 @gcry_cipher_open(ptr noundef %4, i32 noundef 316, i32 noundef 10, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.wg_qqword, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @gcry_cipher_setkey(ptr noundef %9, ptr noundef %12, i64 noundef 32)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  call void @gcry_cipher_close(ptr noundef %16)
  store ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @wg_aead_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 486, ptr noundef @.str.113) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %12, align 4
  %26 = sub i32 %25, 16
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store ptr %30, ptr %17, align 8
  %31 = load i64, ptr %10, align 8
  store i64 %31, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 12, i1 false)
  %32 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %33 = getelementptr i8, ptr %32, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %10, i64 8, i1 false)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %36 = call i32 @gcry_cipher_setiv(ptr noundef %34, ptr noundef %35, i64 noundef 12)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %24
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = zext i32 %41 to i64
  %43 = call i32 @gcry_cipher_authenticate(ptr noundef %39, ptr noundef %40, i64 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = call i32 @gcry_cipher_decrypt(ptr noundef %46, ptr noundef %47, i64 noundef %49, ptr noundef %50, i64 noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = call i32 @gcry_cipher_checktag(ptr noundef %56, ptr noundef %57, i64 noundef 16)
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %55, %45, %38, %24
  %61 = phi i1 [ false, %45 ], [ false, %38 ], [ false, %24 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32
  ret i32 %62
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wg_dissect_key_extra(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr @wg_ephemeral_keys, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.wg_qqword, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %21 = call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.wg_ekey, ptr %25, i32 0, i32 1
  %27 = call i32 @has_private_key(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i1 [ false, %16 ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %9, align 4
  br label %59

32:                                               ; preds = %4
  %33 = load ptr, ptr @wg_static_keys, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.wg_qqword, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %37 = call ptr @g_hash_table_lookup(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.wg_skey, ptr %41, i32 0, i32 2
  %43 = call i32 @has_private_key(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %40, %32
  %46 = phi i1 [ false, %32 ], [ %44, %40 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_wg_static_known_pubkey, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call ptr @proto_tree_add_boolean(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, i64 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %58)
  br label %59

59:                                               ; preds = %45, %29
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr @hf_wg_ephemeral_known_privkey, align 4
  br label %66

64:                                               ; preds = %59
  %65 = load i32, ptr @hf_wg_static_known_privkey, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = call ptr @proto_tree_add_boolean(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef 0, i64 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %74)
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tai64n_to_unix(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 4611686018427387904, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ult i64 %9, 4611686018427387904
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp uge i64 %12, -9223372036854775808
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = icmp ugt i32 %15, 999999999
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %4, align 4
  br label %26

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, 4611686018427387904
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.nstime_t, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pubkey_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.wg_qqword, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = call noalias ptr @g_base64_encode(ptr noundef %7, i64 noundef 32)
  store ptr %8, ptr %3, align 8
  %9 = call ptr @wmem_packet_scope()
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @wmem_strdup(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

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

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wg_sessions_lookup_initiation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 9
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 3
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %21

19:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 1070, ptr noundef @.str.117) #10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr @sessions, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call ptr @wmem_map_lookup(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %77

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @wmem_list_tail(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %73, %30
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @wmem_list_frame_data(ptr noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.wg_session_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.wg_initial_info_t, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.wg_session_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.wg_initial_info_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 17
  %54 = call i32 @addresses_equal(ptr noundef %51, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48, %36
  br label %73

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.wg_session_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.wg_session_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %73

71:                                               ; preds = %62, %57
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %3, align 8
  br label %77

73:                                               ; preds = %70, %56
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @wmem_list_frame_prev(ptr noundef %74)
  store ptr %75, ptr %7, align 8
  br label %33, !llvm.loop !13

76:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %77

77:                                               ; preds = %76, %71, %29
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal void @wg_prepare_handshake_responder_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %14 = call noalias ptr @wmem_alloc0(ptr noundef %13, i64 noundef 72)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.wg_ekey, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.wg_qqword, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %20 = call ptr @tvb_memcpy(ptr noundef %15, ptr noundef %19, i32 noundef 12, i64 noundef 32)
  br label %21

21:                                               ; preds = %12, %2
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wg_process_response(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct.wg_qqword], align 16
  %11 = alloca %struct.wg_qqword, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.wg_qqword, align 1
  %16 = alloca %struct.wg_qqword, align 1
  %17 = alloca %struct.wg_qqword, align 1
  %18 = alloca %struct.wg_qqword, align 1
  %19 = alloca %struct.wg_qqword, align 1
  %20 = alloca %struct.wg_psk_iter_context, align 8
  %21 = alloca [2 x %struct.wg_qqword], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %29

27:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 942, ptr noundef @.str.110) #10
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 943, ptr noundef @.str.119) #10
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 944, ptr noundef @.str.120) #10
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %53

51:                                               ; preds = %45
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 945, ptr noundef @.str.109) #10
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58, %53
  br label %64

64:                                               ; preds = %63
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.121, i32 noundef 5, ptr noundef @.str.104, i64 noundef 949, ptr noundef @__func__.wg_process_response, ptr noundef @.str.122)
  br label %65

65:                                               ; preds = %64
  br label %221

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  br label %74

72:                                               ; preds = %66
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 952, ptr noundef @.str.123) #10
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  br label %82

80:                                               ; preds = %74
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 953, ptr noundef @.str.124) #10
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %79
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.wg_ekey, ptr %85, i32 0, i32 1
  %87 = call i32 @has_private_key(ptr noundef %86)
  store i32 %87, ptr %5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.wg_skey, ptr %90, i32 0, i32 2
  %92 = call i32 @has_private_key(ptr noundef %91)
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.wg_ekey, ptr %95, i32 0, i32 1
  %97 = call i32 @has_private_key(ptr noundef %96)
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %82
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %100, %82
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  br label %221

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %3, align 8
  %109 = call ptr @tvb_get_ptr(ptr noundef %108, i32 noundef 12, i32 noundef 32)
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = call ptr @tvb_get_ptr(ptr noundef %110, i32 noundef 44, i32 noundef 16)
  store ptr %111, ptr %9, align 8
  %112 = getelementptr [3 x %struct.wg_qqword], ptr %10, i64 0, i64 0
  store ptr %112, ptr %12, align 8
  %113 = getelementptr [3 x %struct.wg_qqword], ptr %10, i64 0, i64 1
  store ptr %113, ptr %13, align 8
  %114 = getelementptr [3 x %struct.wg_qqword], ptr %10, i64 0, i64 2
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %115, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %116, i64 32, i1 false)
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %118, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 8 %119, i64 32, i1 false)
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.wg_qqword, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [32 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %12, align 8
  call void @wg_kdf(ptr noundef %120, ptr noundef %123, i32 noundef 32, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %8, align 8
  call void @wg_mix_hash(ptr noundef %11, ptr noundef %125, i64 noundef 32)
  %126 = load i32, ptr %5, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %107
  %129 = load i32, ptr %6, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.wg_ekey, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %8, align 8
  call void @dh_x25519(ptr noundef %15, ptr noundef %135, ptr noundef %136)
  br label %146

137:                                              ; preds = %128, %107
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.wg_ekey, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.wg_ekey, ptr %144, i32 0, i32 0
  call void @dh_x25519(ptr noundef %15, ptr noundef %141, ptr noundef %145)
  br label %146

146:                                              ; preds = %137, %131
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.wg_qqword, ptr %15, i32 0, i32 0
  %149 = getelementptr inbounds [32 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %12, align 8
  call void @wg_kdf(ptr noundef %147, ptr noundef %149, i32 noundef 32, i32 noundef 1, ptr noundef %150)
  %151 = load i32, ptr %5, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %146
  %154 = load i32, ptr %6, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.wg_skey, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %8, align 8
  call void @dh_x25519(ptr noundef %16, ptr noundef %160, ptr noundef %161)
  br label %171

162:                                              ; preds = %153, %146
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.wg_ekey, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.wg_skey, ptr %169, i32 0, i32 0
  call void @dh_x25519(ptr noundef %16, ptr noundef %166, ptr noundef %170)
  br label %171

171:                                              ; preds = %162, %156
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.wg_qqword, ptr %16, i32 0, i32 0
  %174 = getelementptr inbounds [32 x i8], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %12, align 8
  call void @wg_kdf(ptr noundef %172, ptr noundef %174, i32 noundef 32, i32 noundef 1, ptr noundef %175)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 32, i1 false)
  %176 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %176, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  br label %177

177:                                              ; preds = %193, %171
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @wg_psk_iter_next(ptr noundef %20, ptr noundef %178, ptr noundef %19)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %201

181:                                              ; preds = %177
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.wg_qqword, ptr %19, i32 0, i32 0
  %184 = getelementptr inbounds [32 x i8], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds [3 x %struct.wg_qqword], ptr %10, i64 0, i64 0
  call void @wg_kdf(ptr noundef %182, ptr noundef %184, i32 noundef 32, i32 noundef 3, ptr noundef %185)
  %186 = load ptr, ptr %13, align 8
  call void @wg_mix_hash(ptr noundef %11, ptr noundef %186, i64 noundef 32)
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.wg_qqword, ptr %11, i32 0, i32 0
  %190 = getelementptr inbounds [32 x i8], ptr %189, i64 0, i64 0
  %191 = call i32 @aead_decrypt(ptr noundef %187, i64 noundef 0, ptr noundef %188, i32 noundef 16, ptr noundef %190, i32 noundef 32, ptr noundef null, i32 noundef 0)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %17, i64 32, i1 false)
  %194 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %18, i64 32, i1 false)
  br label %177, !llvm.loop !14

195:                                              ; preds = %181
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %196, i32 0, i32 3
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, -3
  %200 = or i8 %199, 2
  store i8 %200, ptr %197, align 4
  br label %201

201:                                              ; preds = %195, %177
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %202, i32 0, i32 3
  %204 = load i8, ptr %203, align 4
  %205 = lshr i8 %204, 1
  %206 = and i8 %205, 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %209, label %208

208:                                              ; preds = %201
  br label %221

209:                                              ; preds = %201
  %210 = load ptr, ptr %9, align 8
  call void @wg_mix_hash(ptr noundef %11, ptr noundef %210, i64 noundef 16)
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds [2 x %struct.wg_qqword], ptr %21, i64 0, i64 0
  call void @wg_kdf(ptr noundef %211, ptr noundef null, i32 noundef 0, i32 noundef 2, ptr noundef %212)
  %213 = getelementptr [2 x %struct.wg_qqword], ptr %21, i64 0, i64 1
  %214 = call ptr @wg_create_cipher(ptr noundef %213)
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %215, i32 0, i32 8
  store ptr %214, ptr %216, align 8
  %217 = getelementptr [2 x %struct.wg_qqword], ptr %21, i64 0, i64 0
  %218 = call ptr @wg_create_cipher(ptr noundef %217)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %219, i32 0, i32 9
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %209, %208, %106, %65
  ret void
}

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

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
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #9
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

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @wg_psk_iter_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.wg_psk_iter_context, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %43, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.wg_psk_iter_context, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %43 [
    i32 0, label %20
    i32 1, label %28
    i32 2, label %36
    i32 3, label %42
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.wg_ekey, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.wg_psk_iter_context, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 8
  br label %43

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.wg_ekey, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.wg_psk_iter_context, ptr %34, i32 0, i32 0
  store i32 2, ptr %35, align 8
  br label %43

36:                                               ; preds = %16
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.wg_qqword, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 32, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.wg_psk_iter_context, ptr %40, i32 0, i32 0
  store i32 3, ptr %41, align 8
  store i32 1, ptr %4, align 4
  br label %53

42:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %53

43:                                               ; preds = %28, %20, %16
  br label %12, !llvm.loop !15

44:                                               ; preds = %12
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.wg_psk, ptr %46, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %47, i64 32, i1 false)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.wg_psk, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.wg_psk_iter_context, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %44, %42, %36
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wg_sessions_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._frame_data, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 3
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  br label %23

21:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 1107, ptr noundef @.str.117) #10
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr @sessions, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = inttoptr i64 %26 to ptr
  %28 = call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %94

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @wmem_list_tail(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %90, %32
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %93

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @wmem_list_frame_data(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.wg_session_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br label %90

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.wg_session_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.wg_initial_info_t, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.wg_session_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.wg_initial_info_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 17
  %62 = call i32 @addresses_equal(ptr noundef %59, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  store i32 1, ptr %65, align 4
  br label %88

66:                                               ; preds = %56, %46
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.wg_session_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.wg_initial_info_t, ptr %68, i32 0, i32 3
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %66
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.wg_session_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.wg_initial_info_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 17
  %82 = call i32 @addresses_equal(ptr noundef %79, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8
  store i32 0, ptr %85, align 4
  br label %87

86:                                               ; preds = %76, %66
  br label %90

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %64
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %4, align 8
  br label %94

90:                                               ; preds = %86, %45
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @wmem_list_frame_prev(ptr noundef %91)
  store ptr %92, ptr %9, align 8
  br label %35, !llvm.loop !16

93:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  br label %94

94:                                               ; preds = %93, %88, %31
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.wg_packet_info_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.wg_session_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.wg_packet_info_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  br label %37

33:                                               ; preds = %6
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.wg_handshake_state_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %101

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 1324, ptr noundef @.str.127) #10
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 16
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @tvb_get_ptr(ptr noundef %51, i32 noundef 16, i32 noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = zext i32 %57 to i64
  %59 = call noalias ptr @wmem_alloc0(ptr noundef %56, i64 noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %11, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @wg_aead_decrypt(ptr noundef %60, i64 noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef null, i32 noundef 0, ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %48
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @proto_tree_add_expert(ptr noundef %69, ptr noundef %70, ptr noundef @ei_wg_decryption_error, ptr noundef %71, i32 noundef 16, i32 noundef %72)
  br label %101

74:                                               ; preds = %48
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %101

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @tvb_new_child_real_data(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %84, ptr noundef %85, ptr noundef @.str.128)
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @proto_item_get_parent(ptr noundef %86)
  store ptr %87, ptr %19, align 8
  %88 = load i32, ptr @pref_dissect_packet, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %78
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = call i32 @call_data_dissector(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %101

95:                                               ; preds = %78
  %96 = load ptr, ptr @ip_handle, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = call i32 @call_dissector(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %95, %90, %77, %68, %41
  ret void
}

declare ptr @proto_item_get_parent(ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_base64_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [45 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = add i64 %9, 1
  %11 = icmp ne i64 %10, 45
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 1 %15, i64 45, i1 false)
  %16 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  %17 = call ptr @g_base64_decode_inplace(ptr noundef %16, ptr noundef %6)
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %18, 32
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.wg_qqword, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [45 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 16 %25, i64 32, i1 false)
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %20, %12
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_hash_table_remove_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wg_add_static_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i8, ptr @wg_decryption_supported, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %57

10:                                               ; preds = %2
  %11 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #12
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.wg_skey, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %3, align 8
  call void @set_private_key(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.wg_skey, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8
  call void @priv_to_pub(ptr noundef %19, ptr noundef %20)
  br label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.wg_skey, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 32, i1 false)
  br label %25

25:                                               ; preds = %21, %14
  %26 = load ptr, ptr @wg_static_keys, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.wg_skey, ptr %27, i32 0, i32 0
  %29 = call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.wg_skey, ptr %33, i32 0, i32 2
  %35 = call i32 @has_private_key(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.wg_skey, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.wg_skey, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %44, i64 32, i1 false)
  br label %45

45:                                               ; preds = %40, %37, %32
  %46 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %46)
  br label %57

47:                                               ; preds = %25
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.wg_skey, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.wg_skey, ptr %50, i32 0, i32 1
  call void @wg_mac1_key(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr @wg_static_keys, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.wg_skey, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @g_hash_table_insert(ptr noundef %52, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %47, %45, %9
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @set_private_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.wg_qqword, ptr %7, i32 0, i32 0
  %9 = getelementptr [32 x i8], ptr %8, i64 0, i64 31
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or i32 %11, 64
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @priv_to_pub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.wg_qqword, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.wg_qqword, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @crypto_scalarmult_curve25519_base(ptr noundef %8, ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.107, ptr noundef @.str.104, i32 noundef 299, ptr noundef @.str.108) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wg_mac1_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [9 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call i32 @gcry_md_open(ptr noundef %5, i32 noundef 322, i32 noundef 0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.wg_mac1_key.wg_label_mac1, i64 9, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [9 x i8], ptr %6, i64 0, i64 0
  call void @gcry_md_write(ptr noundef %10, ptr noundef %11, i64 noundef 8)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.wg_qqword, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  call void @gcry_md_write(ptr noundef %12, ptr noundef %15, i64 noundef 32)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.wg_qqword, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @gcry_md_read(ptr noundef %19, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 32, i1 false)
  %21 = load ptr, ptr %5, align 8
  call void @gcry_md_close(ptr noundef %21)
  ret void

22:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef 371) #10
  unreachable
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @crypto_scalarmult_curve25519_base(ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare i32 @gcry_md_algo_info(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @gcry_cipher_algo_info(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @wg_add_ephemeral_privkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.wg_qqword, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i8, ptr @wg_decryption_supported, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @priv_to_pub(ptr noundef %4, ptr noundef %10)
  %11 = load ptr, ptr @wg_ephemeral_keys, align 8
  %12 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef %4)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %9
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 72)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.wg_ekey, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %4, i64 32, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.wg_ekey, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %3, align 8
  call void @set_private_key(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr @wg_ephemeral_keys, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.wg_ekey, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @wmem_map_insert(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %15, %9
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %8
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @wg_add_psk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.wg_psk, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %10, i64 32, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.wg_ekey, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.wg_psk, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.wg_ekey, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  ret void
}

declare i32 @fclose(ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0,1) }

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
