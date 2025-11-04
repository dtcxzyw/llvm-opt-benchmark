; ModuleID = 'bench/wireshark/original/packet-wireguard.ll'
source_filename = "bench/wireshark/original/packet-wireguard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.wg_qqword = type { [32 x i8] }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.wg_key_uat_record_t = type { i32, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

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
@proto_wg = internal unnamed_addr global i32 0, align 4
@wg_handle = internal unnamed_addr global ptr null, align 8
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
@wg_decryption_supported = internal unnamed_addr global i1 false, align 1
@wg_ephemeral_keys = internal unnamed_addr global ptr null, align 8
@sessions = internal unnamed_addr global ptr null, align 8
@.str.92 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal unnamed_addr global ptr null, align 8
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
@wg_keylog_file = internal unnamed_addr global ptr null, align 8
@.str.108 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@wg_static_keys = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"r == 0\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"hs->responder_skey\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"hs->initiator_ekey\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"hs->initiator_skey == ((void*)0)\00", align 1
@hash_of_construction = internal global %struct.wg_qqword zeroinitializer, align 1
@hash_of_c_identifier = internal global %struct.wg_qqword zeroinitializer, align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"err == 0\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"Decrypted Static\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"Decrypted Timestamp\00", align 1
@wg_session_count = internal unnamed_addr global i32 0, align 4
@.str.119 = private unnamed_addr constant [24 x i8] c"!((pinfo)->fd->visited)\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c", receiver=0x%08X\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"hs->initiator_skey\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"hs->responder_ekey\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"packet-wireguard\00", align 1
@__func__.wg_process_response = private unnamed_addr constant [20 x i8] c"wg_process_response\00", align 1
@.str.124 = private unnamed_addr constant [52 x i8] c"FIXME multiple responses linked to a single session\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c", counter=%lu\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c", datalen=%d\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Decrypted Packet\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"Invalid key\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"decoded\00", align 1
@wg_mac1_key.wg_label_mac1 = internal constant [9 x i8] c"mac1----\00", align 1
@wg_decrypt_init.construction = internal constant [38 x i8] c"Noise_IKpsk2_25519_ChaChaPoly_BLAKE2s\00", align 16
@wg_decrypt_init.wg_identifier = internal constant [35 x i8] c"WireGuard v1 zx2c4 Jason@zx2c4.com\00", align 16
@.str.133 = private unnamed_addr constant [25 x i8] c"LOCAL_STATIC_PRIVATE_KEY\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"REMOTE_STATIC_PUBLIC_KEY\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"LOCAL_EPHEMERAL_PRIVATE_KEY\00", align 1
@wg_keylog_last_ekey = internal unnamed_addr global ptr null, align 8
@.str.136 = private unnamed_addr constant [14 x i8] c"PRESHARED_KEY\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wg() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81)
  store i32 %1, ptr @proto_wg, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wg.hf, i32 noundef 27)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wg.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_wg, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_wg.ei, i32 noundef 4)
  %4 = load i32, ptr @proto_wg, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.81, ptr noundef nonnull @dissect_wg, i32 noundef %4)
  store ptr %5, ptr @wg_handle, align 8
  %6 = load i32, ptr @proto_wg, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.82, i64 noundef 16, ptr noundef nonnull @.str.83, i1 noundef zeroext true, ptr noundef nonnull @wg_key_records, ptr noundef nonnull @num_wg_key_records, i32 noundef 1, ptr noundef null, ptr noundef nonnull @wg_key_uat_record_copy_cb, ptr noundef nonnull @wg_key_uat_record_update_cb, ptr noundef nonnull @wg_key_uat_record_free_cb, ptr noundef nonnull @wg_key_uat_apply, ptr noundef nonnull @wg_key_uat_reset, ptr noundef nonnull @proto_register_wg.wg_key_uat_fields)
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.85, ptr noundef %8)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @pref_dissect_packet)
  tail call void @prefs_register_filename_preference(ptr noundef %7, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @pref_keylog_file, i1 noundef zeroext false)
  %9 = tail call i32 @gcry_md_algo_info(i32 noundef 325, i32 noundef 8, ptr noundef null, ptr noundef null)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %wg_decrypt_init.exit.thread

10:                                               ; preds = %0
  %11 = tail call i32 @gcry_md_algo_info(i32 noundef 322, i32 noundef 8, ptr noundef null, ptr noundef null)
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %12, label %wg_decrypt_init.exit.thread

12:                                               ; preds = %10
  %13 = tail call i32 @gcry_cipher_algo_info(i32 noundef 316, i32 noundef 8, ptr noundef null, ptr noundef null)
  %.not2.i = icmp eq i32 %13, 0
  br i1 %.not2.i, label %14, label %wg_decrypt_init.exit.thread

wg_decrypt_init.exit.thread:                      ; preds = %12, %10, %0
  store i1 false, ptr @wg_decryption_supported, align 1
  br label %15

14:                                               ; preds = %12
  tail call void @gcry_md_hash_buffer(i32 noundef 322, ptr noundef nonnull @hash_of_construction, ptr noundef nonnull @wg_decrypt_init.construction, i64 noundef 37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) @hash_of_c_identifier, ptr noundef nonnull align 1 dereferenceable(32) @hash_of_construction, i64 noundef 32, i1 noundef false) #18
  tail call fastcc void @wg_mix_hash(ptr noundef nonnull @hash_of_c_identifier, ptr noundef nonnull @wg_decrypt_init.wg_identifier, i64 noundef 34)
  store i1 true, ptr @wg_decryption_supported, align 1
  tail call void @secrets_register_type(i32 noundef 1464290124, ptr noundef nonnull @wg_keylog_process_lines)
  br label %15

15:                                               ; preds = %wg_decrypt_init.exit.thread, %14
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @g_int_hash, ptr noundef nonnull @wg_pubkey_equal)
  store ptr %18, ptr @wg_ephemeral_keys, align 8
  tail call void @register_init_routine(ptr noundef nonnull @wg_init)
  tail call void @register_cleanup_routine(ptr noundef nonnull @wg_keylog_reset)
  %19 = tail call ptr @wmem_epan_scope()
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %21, ptr @sessions, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_key_uat_key_type_set_cb(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = tail call i32 @g_str_equal(ptr noundef nonnull %9, ptr noundef %7)
  %.not1321 = icmp eq i32 %10, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = add i32 %.01622, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph23
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !6

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  store i32 %17, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_key_uat_key_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %16
  %.01520 = phi i32 [ %11, %16 ], [ 0, %.lr.ph ]
  %11 = add i32 %.01520, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !8

16:                                               ; preds = %.lr.ph21
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %._crit_edge22, label %.lr.ph21, !llvm.loop !8

._crit_edge22:                                    ; preds = %16, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %15, %16 ]
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %19, ptr %1, align 8
  %20 = tail call i64 @strlen(ptr noundef %19) #19
  %21 = trunc i64 %20 to i32
  br label %23

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.100)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %21, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_key_uat_key_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_key_uat_key_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #19
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.103)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [12 x i8], align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [32 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [3 x %struct.wg_qqword], align 16
  %17 = alloca %struct.wg_qqword, align 1
  %18 = alloca %struct.wg_qqword, align 1
  %19 = alloca %struct.wg_qqword, align 1
  %.sroa.08.i.i = alloca [32 x i8], align 1
  %.sroa.0.i.i = alloca [32 x i8], align 1
  %20 = alloca %struct.wg_qqword, align 1
  %21 = alloca [2 x %struct.wg_qqword], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.nstime_t, align 8
  %25 = alloca [32 x i8], align 16
  %26 = alloca [32 x i8], align 16
  %27 = alloca [32 x i8], align 16
  %28 = alloca %struct.wg_qqword, align 1
  %29 = alloca [2 x %struct.wg_qqword], align 16
  %30 = alloca %struct.wg_qqword, align 1
  %31 = alloca %struct.wg_qqword, align 1
  %32 = alloca %struct.wg_qqword, align 1
  %33 = alloca i32, align 4
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %35 = zext i8 %34 to i32
  %36 = tail call ptr @try_val_to_str(i32 noundef %35, ptr noundef nonnull @wg_type_names)
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %wg_is_valid_message_length.exit.thread, label %37

37:                                               ; preds = %4
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0)
  switch i8 %34, label %wg_is_valid_message_length.exit.thread [
    i8 1, label %39
    i8 2, label %41
    i8 3, label %43
    i8 4, label %wg_is_valid_message_length.exit
  ]

39:                                               ; preds = %37
  %40 = icmp eq i32 %38, 148
  br i1 %40, label %.thread, label %wg_is_valid_message_length.exit.thread

41:                                               ; preds = %37
  %42 = icmp eq i32 %38, 92
  br i1 %42, label %.thread, label %wg_is_valid_message_length.exit.thread

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 64
  br i1 %44, label %.thread, label %wg_is_valid_message_length.exit.thread

wg_is_valid_message_length.exit:                  ; preds = %37
  %45 = icmp ugt i32 %38, 31
  br i1 %45, label %46, label %wg_is_valid_message_length.exit.thread

46:                                               ; preds = %wg_is_valid_message_length.exit
  %47 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %48 = icmp eq i32 %47, 32
  %spec.select = select i1 %48, ptr @.str.104, ptr %36
  br label %.thread

.thread:                                          ; preds = %39, %41, %43, %46
  %.038 = phi ptr [ %spec.select, %46 ], [ %36, %43 ], [ %36, %41 ], [ %36, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef nonnull @.str.80)
  %51 = load ptr, ptr %49, align 8
  tail call void @col_set_str(ptr noundef %51, i32 noundef 25, ptr noundef nonnull %.038)
  %52 = load i32, ptr @proto_wg, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %54 = load i32, ptr @ett_wg, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr @hf_wg_type, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @hf_wg_reserved, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 57
  %63 = load i16, ptr %62, align 1
  %64 = and i16 %63, 8
  %.not41 = icmp eq i16 %64, 0
  %65 = tail call ptr @wmem_file_scope()
  br i1 %.not41, label %66, label %70

66:                                               ; preds = %.thread
  %67 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %65, i64 noundef 16) #20
  %68 = tail call ptr @wmem_file_scope()
  %69 = load i32, ptr @proto_wg, align 4
  tail call void @p_add_proto_data(ptr noundef %68, ptr noundef %1, i32 noundef %69, i32 noundef 0, ptr noundef %67)
  br label %73

70:                                               ; preds = %.thread
  %71 = load i32, ptr @proto_wg, align 4
  %72 = tail call ptr @p_get_proto_data(ptr noundef %65, ptr noundef %1, i32 noundef %71, i32 noundef 0)
  br label %73

73:                                               ; preds = %70, %66
  %.0 = phi ptr [ %72, %70 ], [ %67, %66 ]
  switch i8 %34, label %default.unreachable [
    i8 1, label %74
    i8 2, label %305
    i8 3, label %617
    i8 4, label %687
  ]

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  tail call fastcc void @wg_keylog_read()
  %75 = tail call fastcc ptr @wg_mac1_key_probe(ptr noundef %0, i1 noundef zeroext true)
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 57
  %78 = load i16, ptr %77, align 1
  %79 = and i16 %78, 8
  %.not.i = icmp eq i16 %79, 0
  br i1 %.not.i, label %80, label %186

80:                                               ; preds = %74
  %.not66.i = icmp eq ptr %75, null
  br i1 %.not66.i, label %wg_prepare_handshake_keys.exit.thread.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr i8, ptr %75, i64 95
  %.val.i.i = load i8, ptr %82, align 1
  %83 = and i8 %.val.i.i, 64
  %84 = icmp ne i8 %83, 0
  %85 = load ptr, ptr @wg_ephemeral_keys, align 8
  %86 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 32)
  %87 = tail call ptr @wmem_map_lookup(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne ptr %87, null
  %or.cond.i.i = select i1 %84, i1 true, i1 %88
  br i1 %or.cond.i.i, label %89, label %wg_prepare_handshake_keys.exit.thread.i

89:                                               ; preds = %81
  br i1 %88, label %wg_prepare_handshake_keys.exit.i, label %90

90:                                               ; preds = %89
  %91 = tail call ptr @wmem_file_scope()
  %92 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %91, i64 noundef 72) #20
  %93 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %92, i32 noundef 8, i64 noundef 32)
  br label %wg_prepare_handshake_keys.exit.i

wg_prepare_handshake_keys.exit.i:                 ; preds = %90, %89
  %.0.i.i = phi ptr [ %87, %89 ], [ %92, %90 ]
  %94 = tail call ptr @wmem_file_scope()
  %95 = tail call noalias dereferenceable_or_null(128) ptr @wmem_alloc0(ptr noundef %94, i64 noundef 128) #20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %75, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %.0.i.i, ptr %97, align 8
  %98 = tail call ptr @wmem_file_scope()
  %99 = tail call i32 @wmem_register_callback(ptr noundef %98, ptr noundef nonnull @wg_handshake_state_destroy_cb, ptr noundef %95)
  %.not67.i = icmp eq ptr %95, null
  br i1 %.not67.i, label %wg_prepare_handshake_keys.exit.thread.i, label %100

100:                                              ; preds = %wg_prepare_handshake_keys.exit.i
  %101 = load ptr, ptr %96, align 8
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %102, label %103

102:                                              ; preds = %100
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 857, ptr noundef nonnull @.str.111) #21
  unreachable

103:                                              ; preds = %100
  %104 = load ptr, ptr %97, align 8
  %.not46.i.i = icmp eq ptr %104, null
  br i1 %.not46.i.i, label %105, label %106

105:                                              ; preds = %103
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 858, ptr noundef nonnull @.str.112) #21
  unreachable

106:                                              ; preds = %103
  %107 = load ptr, ptr %95, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 859, ptr noundef nonnull @.str.113) #21
  unreachable

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %111 = getelementptr i8, ptr %101, i64 95
  %.val.i74.i = load i8, ptr %111, align 1
  %112 = and i8 %.val.i74.i, 64
  %113 = icmp ne i8 %112, 0
  %114 = getelementptr i8, ptr %104, i64 63
  %.val48.i.i = load i8, ptr %114, align 1
  %115 = and i8 %.val48.i.i, 64
  %116 = icmp ne i8 %115, 0
  %or.cond.i75.i = select i1 %113, i1 true, i1 %116
  br i1 %or.cond.i75.i, label %117, label %wg_process_initiation.exit.i

117:                                              ; preds = %110
  %118 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 32)
  %119 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 40, i32 noundef 48)
  %120 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 88, i32 noundef 28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(32) @hash_of_construction, i64 noundef 32, i1 noundef false) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(32) @hash_of_c_identifier, i64 noundef 32, i1 noundef false) #18
  %122 = load ptr, ptr %96, align 8
  call fastcc void @wg_mix_hash(ptr noundef nonnull %30, ptr noundef %122, i64 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %123 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %27, ptr noundef %118, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %29, i64 noundef 32)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 424, ptr noundef nonnull @.str.114) #21
  unreachable

126:                                              ; preds = %117
  %127 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %27, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %29, i32 noundef 32)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %wg_kdf.exit.i.i, label %129

129:                                              ; preds = %126
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 426, ptr noundef nonnull @.str.114) #21
  unreachable

wg_kdf.exit.i.i:                                  ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %30, ptr noundef %118, i64 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  br i1 %113, label %130, label %134

130:                                              ; preds = %wg_kdf.exit.i.i
  %131 = load ptr, ptr %96, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %31, ptr noundef nonnull %132, ptr noundef %118)
  br label %139

134:                                              ; preds = %wg_kdf.exit.i.i
  %135 = load ptr, ptr %97, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %96, align 8
  %138 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %31, ptr noundef nonnull %136, ptr noundef %137)
  br label %139

139:                                              ; preds = %134, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %140 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %26, ptr noundef nonnull %31, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %29, i64 noundef 32)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 424, ptr noundef nonnull @.str.114) #21
  unreachable

143:                                              ; preds = %139
  %144 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %26, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %29, i32 noundef 64)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %wg_kdf.exit50.i.i, label %146

146:                                              ; preds = %143
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 426, ptr noundef nonnull @.str.114) #21
  unreachable

wg_kdf.exit50.i.i:                                ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %147 = call fastcc zeroext i1 @aead_decrypt(ptr noundef nonnull %121, ptr noundef %119, i32 noundef 48, ptr noundef nonnull %30, ptr noundef nonnull %28, i32 noundef 32)
  br i1 %147, label %148, label %185

148:                                              ; preds = %wg_kdf.exit50.i.i
  %149 = load ptr, ptr @wg_static_keys, align 8
  %150 = call ptr @g_hash_table_lookup(ptr noundef %149, ptr noundef nonnull %28)
  %.not47.i.i = icmp eq ptr %150, null
  br i1 %.not47.i.i, label %151, label %154

151:                                              ; preds = %148
  %152 = call ptr @wmem_file_scope()
  %153 = call noalias dereferenceable_or_null(96) ptr @wmem_alloc0(ptr noundef %152, i64 noundef 96) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %153, ptr noundef nonnull align 1 dereferenceable(32) %28, i64 32, i1 false)
  br label %154

154:                                              ; preds = %151, %148
  %.0.i76.i = phi ptr [ %150, %148 ], [ %153, %151 ]
  store ptr %.0.i76.i, ptr %95, align 8
  br i1 %113, label %158, label %155

155:                                              ; preds = %154
  %156 = getelementptr i8, ptr %.0.i76.i, i64 95
  %.val49.i.i = load i8, ptr %156, align 1
  %157 = and i8 %.val49.i.i, 64
  %.not52.i.i = icmp eq i8 %157, 0
  br i1 %.not52.i.i, label %185, label %163

158:                                              ; preds = %154
  call fastcc void @wg_mix_hash(ptr noundef nonnull %30, ptr noundef %119, i64 noundef 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %159 = load ptr, ptr %96, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = load ptr, ptr %95, align 8
  %162 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %32, ptr noundef nonnull %160, ptr noundef %161)
  br label %168

163:                                              ; preds = %155
  call fastcc void @wg_mix_hash(ptr noundef nonnull %30, ptr noundef %119, i64 noundef 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %164 = load ptr, ptr %95, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %96, align 8
  %167 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %32, ptr noundef nonnull %165, ptr noundef %166)
  br label %168

168:                                              ; preds = %163, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %169 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %25, ptr noundef nonnull %32, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %29, i64 noundef 32)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 424, ptr noundef nonnull @.str.114) #21
  unreachable

172:                                              ; preds = %168
  %173 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %25, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %29, i32 noundef 64)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %wg_kdf.exit51.i.i, label %175

175:                                              ; preds = %172
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 426, ptr noundef nonnull @.str.114) #21
  unreachable

wg_kdf.exit51.i.i:                                ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %176 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %177 = call fastcc zeroext i1 @aead_decrypt(ptr noundef nonnull %121, ptr noundef %120, i32 noundef 28, ptr noundef nonnull %30, ptr noundef nonnull %176, i32 noundef 12)
  br i1 %177, label %178, label %184

178:                                              ; preds = %wg_kdf.exit51.i.i
  %179 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %180 = load i8, ptr %179, align 4
  %181 = or i8 %180, 1
  store i8 %181, ptr %179, align 4
  call fastcc void @wg_mix_hash(ptr noundef nonnull %30, ptr noundef %120, i64 noundef 28)
  %182 = getelementptr inbounds nuw i8, ptr %95, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 1 dereferenceable(32) %30, i64 32, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %95, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 16 dereferenceable(32) %29, i64 32, i1 false)
  br label %184

184:                                              ; preds = %178, %wg_kdf.exit51.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %185

185:                                              ; preds = %184, %155, %wg_kdf.exit50.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %wg_process_initiation.exit.i

wg_process_initiation.exit.i:                     ; preds = %185, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %wg_prepare_handshake_keys.exit.thread.i

186:                                              ; preds = %74
  %.not68.i = icmp eq ptr %.0, null
  br i1 %.not68.i, label %wg_prepare_handshake_keys.exit.thread.i, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %.0, align 8
  %.not69.i = icmp eq ptr %188, null
  br i1 %.not69.i, label %wg_prepare_handshake_keys.exit.thread.i, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %191 = load ptr, ptr %190, align 8
  br label %wg_prepare_handshake_keys.exit.thread.i

wg_prepare_handshake_keys.exit.thread.i:          ; preds = %189, %187, %186, %wg_process_initiation.exit.i, %wg_prepare_handshake_keys.exit.i, %81, %80
  %.0.i42 = phi ptr [ %191, %189 ], [ null, %187 ], [ null, %186 ], [ %95, %wg_process_initiation.exit.i ], [ null, %wg_prepare_handshake_keys.exit.i ], [ null, %80 ], [ null, %81 ]
  %192 = load i32, ptr @hf_wg_sender, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %192, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %33)
  %194 = load ptr, ptr %49, align 8
  %195 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %194, i32 noundef 25, ptr noundef nonnull @.str.107, i32 noundef %195)
  call fastcc void @wg_dissect_pubkey(ptr noundef %55, ptr noundef %0, i32 noundef 8, i1 noundef zeroext true)
  %196 = load i32, ptr @hf_wg_encrypted_static, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %196, ptr noundef %0, i32 noundef 40, i32 noundef 48, i32 noundef 0)
  %.not.i77.i = icmp eq ptr %.0.i42, null
  br i1 %.not.i77.i, label %wg_dissect_decrypted_static.exit.i, label %198

198:                                              ; preds = %wg_prepare_handshake_keys.exit.thread.i
  %199 = load ptr, ptr %.0.i42, align 8
  %.not9.i.i = icmp eq ptr %199, null
  br i1 %.not9.i.i, label %204, label %200

200:                                              ; preds = %198
  %201 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %199, i32 noundef 32, i32 noundef 32)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %201, ptr noundef nonnull @.str.117)
  call fastcc void @wg_dissect_pubkey(ptr noundef %55, ptr noundef %201, i32 noundef 0, i1 noundef zeroext false)
  br label %204

wg_dissect_decrypted_static.exit.i:               ; preds = %wg_prepare_handshake_keys.exit.thread.i
  %202 = load i32, ptr @hf_wg_encrypted_timestamp, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %202, ptr noundef %0, i32 noundef 88, i32 noundef 28, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %wg_dissect_decrypted_timestamp.exit.i

204:                                              ; preds = %200, %198
  %205 = load i32, ptr @hf_wg_encrypted_timestamp, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %205, ptr noundef %0, i32 noundef 88, i32 noundef 28, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %207 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 28
  %208 = load i8, ptr %207, align 4
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %wg_dissect_decrypted_timestamp.exit.i

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 16
  %212 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %211, i32 noundef 12, i32 noundef 12)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %212, ptr noundef nonnull @.str.118)
  %213 = call i64 @tvb_get_uint64(ptr noundef %212, i32 noundef 0, i32 noundef 0)
  %214 = call i32 @tvb_get_uint32(ptr noundef %212, i32 noundef 8, i32 noundef 0)
  %or.cond.i.i.i = icmp sgt i64 %213, 4611686018427387903
  %215 = icmp ult i32 %214, 1000000000
  %or.cond3.not.i.i.i = and i1 %or.cond.i.i.i, %215
  br i1 %or.cond3.not.i.i.i, label %216, label %tai64n_to_unix.exit.i.i

216:                                              ; preds = %210
  %217 = add nsw i64 %213, -4611686018427387904
  store i64 %217, ptr %24, align 8
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %214, ptr %218, align 8
  %219 = load i32, ptr @hf_wg_timestamp_value, align 4
  %220 = call ptr @proto_tree_add_time(ptr noundef %55, i32 noundef %219, ptr noundef %212, i32 noundef 0, i32 noundef 12, ptr noundef nonnull %24)
  %221 = load i32, ptr @ett_timestamp, align 4
  %222 = call ptr @proto_item_add_subtree(ptr noundef %220, i32 noundef %221)
  br label %tai64n_to_unix.exit.i.i

tai64n_to_unix.exit.i.i:                          ; preds = %216, %210
  %.0.i79.i = phi ptr [ %222, %216 ], [ %55, %210 ]
  %223 = load i32, ptr @hf_wg_timestamp_tai64_label, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %.0.i79.i, i32 noundef %223, ptr noundef %212, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %225 = load i32, ptr @hf_wg_timestamp_nanoseconds, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %.0.i79.i, i32 noundef %225, ptr noundef %212, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %wg_dissect_decrypted_timestamp.exit.i

wg_dissect_decrypted_timestamp.exit.i:            ; preds = %tai64n_to_unix.exit.i.i, %204, %wg_dissect_decrypted_static.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %227 = load i32, ptr @hf_wg_mac1, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %227, ptr noundef %0, i32 noundef 116, i32 noundef 16, i32 noundef 0)
  call fastcc void @wg_dissect_mac1_pubkey(ptr noundef %55, ptr noundef %0, ptr noundef %75)
  %229 = load i32, ptr @hf_wg_mac2, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %229, ptr noundef %0, i32 noundef 132, i32 noundef 16, i32 noundef 0)
  %231 = load ptr, ptr %60, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 57
  %233 = load i16, ptr %232, align 1
  %234 = and i16 %233, 8
  %.not70.i = icmp eq i16 %234, 0
  br i1 %.not70.i, label %235, label %279

235:                                              ; preds = %wg_dissect_decrypted_timestamp.exit.i
  %236 = call ptr @wmem_file_scope()
  %237 = call noalias noundef dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %236, i64 noundef 80) #20
  %238 = load i32, ptr @wg_session_count, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr @wg_session_count, align 4
  store i32 %238, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %60, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 57
  %245 = load i16, ptr %244, align 1
  %246 = and i16 %245, 8
  %.not.i80.i = icmp eq i16 %246, 0
  br i1 %.not.i80.i, label %248, label %247

247:                                              ; preds = %235
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 1053, ptr noundef nonnull @.str.119) #21
  unreachable

248:                                              ; preds = %235
  %249 = call ptr @wmem_file_scope()
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq i32 %253, 0
  %257 = getelementptr inbounds nuw i8, ptr %237, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false)
  store i32 %251, ptr %257, align 8
  br i1 %256, label %wg_session_update_address.exit.i, label %258

258:                                              ; preds = %248
  %259 = sext i32 %253 to i64
  %260 = call ptr @wmem_memdup(ptr noundef %249, ptr noundef %255, i64 noundef %259) #22
  %261 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store ptr %260, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %237, i64 20
  store i32 %253, ptr %263, align 4
  br label %wg_session_update_address.exit.i

wg_session_update_address.exit.i:                 ; preds = %258, %248
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %265 = load i32, ptr %264, align 4
  %266 = trunc i32 %265 to i16
  %267 = getelementptr inbounds nuw i8, ptr %237, i64 64
  store i16 %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %237, i64 72
  store ptr %.0.i42, ptr %268, align 8
  %269 = load i32, ptr %33, align 4
  %270 = load ptr, ptr @sessions, align 8
  %271 = zext i32 %269 to i64
  %272 = inttoptr i64 %271 to ptr
  %273 = call ptr @wmem_map_lookup(ptr noundef %270, ptr noundef %272)
  %.not.i81.i = icmp eq ptr %273, null
  br i1 %.not.i81.i, label %274, label %wg_sessions_insert.exit.i

274:                                              ; preds = %wg_session_update_address.exit.i
  %275 = call ptr @wmem_file_scope()
  %276 = call noalias ptr @wmem_list_new(ptr noundef %275)
  %277 = load ptr, ptr @sessions, align 8
  %278 = call ptr @wmem_map_insert(ptr noundef %277, ptr noundef %272, ptr noundef %276)
  br label %wg_sessions_insert.exit.i

wg_sessions_insert.exit.i:                        ; preds = %274, %wg_session_update_address.exit.i
  %.0.i82.i = phi ptr [ %273, %wg_session_update_address.exit.i ], [ %276, %274 ]
  call void @wmem_list_append(ptr noundef %.0.i82.i, ptr noundef %237)
  store ptr %237, ptr %.0, align 8
  br label %279

279:                                              ; preds = %wg_sessions_insert.exit.i, %wg_dissect_decrypted_timestamp.exit.i
  %.not71.i = icmp eq ptr %.0, null
  br i1 %.not71.i, label %wg_dissect_handshake_initiation.exit, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %.0, align 8
  %.not72.i = icmp eq ptr %281, null
  br i1 %.not72.i, label %wg_dissect_handshake_initiation.exit, label %282

282:                                              ; preds = %280
  %283 = load i32, ptr @hf_wg_stream, align 4
  %284 = load i32, ptr %281, align 8
  %285 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %283, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %284)
  %.not.i83.i = icmp eq ptr %285, null
  br i1 %.not.i83.i, label %proto_item_set_generated.exit.i, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %288 = load ptr, ptr %287, align 8
  %.not5.i.i = icmp eq ptr %288, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = or i32 %291, 2
  store i32 %292, ptr %290, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %289, %286, %282
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %294 = load i32, ptr %293, align 8
  %.not73.i = icmp eq i32 %294, 0
  br i1 %.not73.i, label %wg_dissect_handshake_initiation.exit, label %295

295:                                              ; preds = %proto_item_set_generated.exit.i
  %296 = load i32, ptr @hf_wg_response_in, align 4
  %297 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %296, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %294)
  %.not.i84.i = icmp eq ptr %297, null
  br i1 %.not.i84.i, label %wg_dissect_handshake_initiation.exit, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %300 = load ptr, ptr %299, align 8
  %.not5.i85.i = icmp eq ptr %300, null
  br i1 %.not5.i85.i, label %wg_dissect_handshake_initiation.exit, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, 2
  store i32 %304, ptr %302, align 4
  br label %wg_dissect_handshake_initiation.exit

wg_dissect_handshake_initiation.exit:             ; preds = %279, %280, %proto_item_set_generated.exit.i, %295, %298, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %wg_is_valid_message_length.exit.thread

305:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call fastcc void @wg_keylog_read()
  %306 = tail call fastcc ptr @wg_mac1_key_probe(ptr noundef %0, i1 noundef zeroext false)
  %307 = load i32, ptr @hf_wg_sender, align 4
  %308 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %307, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %22)
  %309 = load ptr, ptr %49, align 8
  %310 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %309, i32 noundef 25, ptr noundef nonnull @.str.107, i32 noundef %310)
  %311 = load i32, ptr @hf_wg_receiver, align 4
  %312 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %311, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %23)
  %313 = load ptr, ptr %49, align 8
  %314 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %313, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %314)
  %315 = load ptr, ptr %60, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 57
  %317 = load i16, ptr %316, align 1
  %318 = and i16 %317, 8
  %.not.i43 = icmp eq i16 %318, 0
  br i1 %.not.i43, label %319, label %523

319:                                              ; preds = %305
  %320 = load i32, ptr %23, align 4
  %321 = call fastcc ptr @wg_sessions_lookup_initiation(ptr noundef readonly %1, i32 noundef %320)
  %.not57.i = icmp eq ptr %321, null
  br i1 %.not57.i, label %wg_process_response.exit.i, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %324 = load ptr, ptr %323, align 8
  %.not58.i = icmp eq ptr %324, null
  br i1 %.not58.i, label %wg_process_response.exit.i, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr @wg_ephemeral_keys, align 8
  %327 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 12, i32 noundef 32)
  %328 = call ptr @wmem_map_lookup(ptr noundef %326, ptr noundef %327)
  %.not.i.i48 = icmp eq ptr %328, null
  br i1 %.not.i.i48, label %329, label %wg_prepare_handshake_responder_keys.exit.i

329:                                              ; preds = %325
  %330 = call ptr @wmem_file_scope()
  %331 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %330, i64 noundef 72) #20
  %332 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %331, i32 noundef 12, i64 noundef 32)
  br label %wg_prepare_handshake_responder_keys.exit.i

wg_prepare_handshake_responder_keys.exit.i:       ; preds = %329, %325
  %.0.i.i49 = phi ptr [ %328, %325 ], [ %331, %329 ]
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 40
  store ptr %.0.i.i49, ptr %333, align 8
  %334 = load ptr, ptr %323, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8
  %.not.i61.i = icmp eq ptr %336, null
  br i1 %.not.i61.i, label %337, label %338

337:                                              ; preds = %wg_prepare_handshake_responder_keys.exit.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 943, ptr noundef nonnull @.str.112) #21
  unreachable

338:                                              ; preds = %wg_prepare_handshake_responder_keys.exit.i
  %339 = load ptr, ptr %334, align 8
  %.not59.i.i = icmp eq ptr %339, null
  br i1 %.not59.i.i, label %340, label %341

340:                                              ; preds = %338
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 944, ptr noundef nonnull @.str.121) #21
  unreachable

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %343 = load ptr, ptr %342, align 8
  %.not60.i.i = icmp eq ptr %343, null
  br i1 %.not60.i.i, label %344, label %345

344:                                              ; preds = %341
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 945, ptr noundef nonnull @.str.122) #21
  unreachable

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not61.i.i = icmp eq ptr %347, null
  br i1 %.not61.i.i, label %348, label %349

348:                                              ; preds = %345
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 946, ptr noundef nonnull @.str.111) #21
  unreachable

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %334, i64 112
  %351 = load ptr, ptr %350, align 8
  %.not62.i.i = icmp eq ptr %351, null
  br i1 %.not62.i.i, label %352, label %355

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %334, i64 120
  %354 = load ptr, ptr %353, align 8
  %.not63.i.i = icmp eq ptr %354, null
  br i1 %.not63.i.i, label %356, label %355

355:                                              ; preds = %352, %349
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.123, i32 noundef 5, ptr noundef nonnull @.str.106, i64 noundef 950, ptr noundef nonnull @__func__.wg_process_response, ptr noundef nonnull @.str.124)
  br label %wg_process_response.exit.i

356:                                              ; preds = %352
  %357 = getelementptr i8, ptr %336, i64 63
  %.val66.i.i = load i8, ptr %357, align 1
  %358 = and i8 %.val66.i.i, 64
  %359 = icmp ne i8 %358, 0
  %360 = getelementptr i8, ptr %339, i64 95
  %.val65.i.i = load i8, ptr %360, align 1
  %361 = and i8 %.val65.i.i, 64
  %362 = icmp ne i8 %361, 0
  %363 = getelementptr i8, ptr %343, i64 63
  %.val.i.i50 = load i8, ptr %363, align 1
  %364 = and i8 %.val.i.i50, 64
  %365 = icmp ne i8 %364, 0
  %or.cond.i.i51 = select i1 %359, i1 %362, i1 false
  %or.cond3.i.i = select i1 %or.cond.i.i51, i1 true, i1 %365
  br i1 %or.cond3.i.i, label %366, label %wg_process_response.exit.i

366:                                              ; preds = %356
  %367 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 12, i32 noundef 32)
  %368 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 44, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %369 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %371 = getelementptr inbounds nuw i8, ptr %334, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %371, i64 32, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %334, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %372, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %373 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %15, ptr noundef %367, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %366
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 424, ptr noundef nonnull @.str.114) #21
  unreachable

376:                                              ; preds = %366
  %377 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %15, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 32)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %wg_kdf.exit.i.i52, label %379

379:                                              ; preds = %376
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 426, ptr noundef nonnull @.str.114) #21
  unreachable

wg_kdf.exit.i.i52:                                ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef %367, i64 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %or.cond.i.i51, label %380, label %384

380:                                              ; preds = %wg_kdf.exit.i.i52
  %381 = load ptr, ptr %335, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %383 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %18, ptr noundef nonnull %382, ptr noundef %367)
  br label %389

384:                                              ; preds = %wg_kdf.exit.i.i52
  %385 = load ptr, ptr %342, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load ptr, ptr %335, align 8
  %388 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %18, ptr noundef nonnull %386, ptr noundef %387)
  br label %389

389:                                              ; preds = %384, %380
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %390 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %14, ptr noundef nonnull %18, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32)
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 424, ptr noundef nonnull @.str.114) #21
  unreachable

393:                                              ; preds = %389
  %394 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %14, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 32)
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %wg_kdf.exit67.i.i, label %396

396:                                              ; preds = %393
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 426, ptr noundef nonnull @.str.114) #21
  unreachable

wg_kdf.exit67.i.i:                                ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %or.cond.i.i51, label %397, label %401

397:                                              ; preds = %wg_kdf.exit67.i.i
  %398 = load ptr, ptr %334, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 64
  %400 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %19, ptr noundef nonnull %399, ptr noundef %367)
  br label %406

401:                                              ; preds = %wg_kdf.exit67.i.i
  %402 = load ptr, ptr %342, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %404 = load ptr, ptr %334, align 8
  %405 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %19, ptr noundef nonnull %403, ptr noundef %404)
  br label %406

406:                                              ; preds = %401, %397
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %407 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %13, ptr noundef nonnull %19, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %406
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 424, ptr noundef nonnull @.str.114) #21
  unreachable

410:                                              ; preds = %406
  %411 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %13, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 32)
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %wg_kdf.exit68.i.i, label %413

413:                                              ; preds = %410
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 426, ptr noundef nonnull @.str.114) #21
  unreachable

wg_kdf.exit68.i.i:                                ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.08.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.08.i.i, ptr noundef nonnull align 1 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 16 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %414

414:                                              ; preds = %499, %wg_kdf.exit68.i.i
  %.sroa.077.0.i.i = phi i32 [ 0, %wg_kdf.exit68.i.i ], [ %.sroa.077.1.i.i, %499 ]
  %.sroa.778.0.i.i = phi ptr [ null, %wg_kdf.exit68.i.i ], [ %432, %499 ]
  %.not17.i.i.i = icmp eq ptr %.sroa.778.0.i.i, null
  br i1 %.not17.i.i.i, label %.lr.ph.i.i.i, label %430

415:                                              ; preds = %wg_kdf.exit69.i.i.jt1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.08.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  %.not17.i.i.i.jt1 = icmp eq ptr %437, null
  br i1 %.not17.i.i.i.jt1, label %.loopexit19.i.i.i, label %430

416:                                              ; preds = %wg_kdf.exit69.i.i.jt2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.08.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  %.not17.i.i.i.jt2 = icmp eq ptr %442, null
  br i1 %.not17.i.i.i.jt2, label %.lr.ph.i.i.jt2.i, label %430

417:                                              ; preds = %wg_kdf.exit69.i.jt1.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.08.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  %.not17.i.i.jt1.i = icmp eq ptr %447, null
  br i1 %.not17.i.i.jt1.i, label %.loopexit19.i.i.i, label %435

418:                                              ; preds = %wg_kdf.exit69.i.jt2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.08.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  %.not17.i.i.jt2.i = icmp eq ptr %452, null
  br i1 %.not17.i.i.jt2.i, label %.lr.ph.i.i.jt2.i, label %440

419:                                              ; preds = %wg_kdf.exit69.jt1.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.08.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  %.not17.i.jt1.i.i = icmp eq ptr %459, null
  br i1 %.not17.i.jt1.i.i, label %.loopexit19.i.i.i, label %445

420:                                              ; preds = %wg_kdf.exit69.jt2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.08.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  %.not17.i.jt2.i.i = icmp eq ptr %464, null
  br i1 %.not17.i.jt2.i.i, label %.lr.ph.i.i.jt2.i, label %450

default.unreachable126:                           ; preds = %.lr.ph.i.i.i
  unreachable

.lr.ph.i.i.i:                                     ; preds = %414
  switch i32 %.sroa.077.0.i.i, label %default.unreachable126 [
    i32 0, label %426
    i32 1, label %.loopexit19.i.i.i
    i32 2, label %.lr.ph.i.i.jt2.i
  ], !llvm.loop !9

.lr.ph.i.jt3.i.i:                                 ; preds = %wg_kdf.exit69.jt3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.08.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %334, i64 28
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4
  %421 = and i8 %.pre.i.i, 2
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %522, label %503

.loopexit19.i.i.i:                                ; preds = %415, %426, %.lr.ph.i.i.i, %419, %417
  %423 = load ptr, ptr %342, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 64
  %425 = load ptr, ptr %424, align 8
  %.not.jt2.i.i.i = icmp eq ptr %425, null
  br i1 %.not.jt2.i.i.i, label %.lr.ph.i.i.jt2.i, label %462, !llvm.loop !9

426:                                              ; preds = %.lr.ph.i.i.i
  %427 = load ptr, ptr %335, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 64
  %429 = load ptr, ptr %428, align 8
  %.not.jt1.i.i.i = icmp eq ptr %429, null
  br i1 %.not.jt1.i.i.i, label %.loopexit19.i.i.i, label %457, !llvm.loop !9

430:                                              ; preds = %415, %416, %414
  %.sroa.077.1.i.i = phi i32 [ %.sroa.077.0.i.i, %414 ], [ 2, %416 ], [ 1, %415 ]
  %.0.lcssa.i.i.i = phi ptr [ %.sroa.778.0.i.i, %414 ], [ %442, %416 ], [ %437, %415 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i, i64 32, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %432 = load ptr, ptr %431, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %433 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %12, ptr noundef nonnull %20, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32)
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %467, label %.loopexit.i.i

435:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %447, i64 32, i1 false)
  %436 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %437 = load ptr, ptr %436, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %438 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %12, ptr noundef nonnull %20, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32)
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %470, label %.loopexit.i.i

440:                                              ; preds = %418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %452, i64 32, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %442 = load ptr, ptr %441, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %443 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %12, ptr noundef nonnull %20, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %473, label %.loopexit.i.i

445:                                              ; preds = %419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %459, i64 32, i1 false)
  %446 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %447 = load ptr, ptr %446, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %448 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %12, ptr noundef nonnull %20, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32)
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %476, label %.loopexit.i.i

450:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %464, i64 32, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %452 = load ptr, ptr %451, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %453 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %12, ptr noundef nonnull %20, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32)
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %479, label %.loopexit.i.i

.lr.ph.i.i.jt2.i:                                 ; preds = %416, %.loopexit19.i.i.i, %.lr.ph.i.i.i, %420, %418
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, i8 noundef 0, i64 noundef 32, i1 noundef false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %455 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %12, ptr noundef nonnull %20, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %482, label %.loopexit.i.i

457:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %429, i64 32, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %459 = load ptr, ptr %458, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %460 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %12, ptr noundef nonnull %20, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32)
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %485, label %.loopexit.i.i

462:                                              ; preds = %.loopexit19.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %425, i64 32, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %464 = load ptr, ptr %463, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %465 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %12, ptr noundef nonnull %20, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32)
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %488, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %462, %457, %450, %445, %430, %440, %435, %.lr.ph.i.i.jt2.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 424, ptr noundef nonnull @.str.114) #21
  unreachable

467:                                              ; preds = %430
  %468 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %12, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 96)
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %wg_kdf.exit69.i.i, label %.loopexit89.i.i

470:                                              ; preds = %435
  %471 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %12, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 96)
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %wg_kdf.exit69.i.i.jt1, label %.loopexit89.i.i

473:                                              ; preds = %440
  %474 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %12, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 96)
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %wg_kdf.exit69.i.i.jt2, label %.loopexit89.i.i

476:                                              ; preds = %445
  %477 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %12, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 96)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %wg_kdf.exit69.i.jt1.i, label %.loopexit89.i.i

479:                                              ; preds = %450
  %480 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %12, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 96)
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %wg_kdf.exit69.i.jt2.i, label %.loopexit89.i.i

482:                                              ; preds = %.lr.ph.i.i.jt2.i
  %483 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %12, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 96)
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %wg_kdf.exit69.jt3.i.i, label %.loopexit89.i.i

485:                                              ; preds = %457
  %486 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %12, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 96)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %wg_kdf.exit69.jt1.i.i, label %.loopexit89.i.i

488:                                              ; preds = %462
  %489 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %12, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 96)
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %wg_kdf.exit69.jt2.i.i, label %.loopexit89.i.i

.loopexit89.i.i:                                  ; preds = %488, %485, %479, %476, %467, %473, %470, %482
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 426, ptr noundef nonnull @.str.114) #21
  unreachable

wg_kdf.exit69.i.i:                                ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef nonnull %369, i64 noundef 32)
  %491 = call fastcc zeroext i1 @aead_decrypt(ptr noundef nonnull %370, ptr noundef %368, i32 noundef 16, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0)
  br i1 %491, label %wg_psk_iter_next.exit.thread.i.i, label %499

wg_kdf.exit69.i.i.jt1:                            ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef nonnull %369, i64 noundef 32)
  %492 = call fastcc zeroext i1 @aead_decrypt(ptr noundef nonnull %370, ptr noundef %368, i32 noundef 16, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0)
  br i1 %492, label %wg_psk_iter_next.exit.thread.i.i, label %415

wg_kdf.exit69.i.i.jt2:                            ; preds = %473
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef nonnull %369, i64 noundef 32)
  %493 = call fastcc zeroext i1 @aead_decrypt(ptr noundef nonnull %370, ptr noundef %368, i32 noundef 16, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0)
  br i1 %493, label %wg_psk_iter_next.exit.thread.i.i, label %416

wg_kdf.exit69.i.jt1.i:                            ; preds = %476
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef nonnull %369, i64 noundef 32)
  %494 = call fastcc zeroext i1 @aead_decrypt(ptr noundef nonnull %370, ptr noundef %368, i32 noundef 16, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0)
  br i1 %494, label %wg_psk_iter_next.exit.thread.i.i, label %417

wg_kdf.exit69.i.jt2.i:                            ; preds = %479
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef nonnull %369, i64 noundef 32)
  %495 = call fastcc zeroext i1 @aead_decrypt(ptr noundef nonnull %370, ptr noundef %368, i32 noundef 16, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0)
  br i1 %495, label %wg_psk_iter_next.exit.thread.i.i, label %418

wg_kdf.exit69.jt3.i.i:                            ; preds = %482
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef nonnull %369, i64 noundef 32)
  %496 = call fastcc zeroext i1 @aead_decrypt(ptr noundef nonnull %370, ptr noundef %368, i32 noundef 16, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0)
  br i1 %496, label %wg_psk_iter_next.exit.thread.i.i, label %.lr.ph.i.jt3.i.i

wg_kdf.exit69.jt1.i.i:                            ; preds = %485
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef nonnull %369, i64 noundef 32)
  %497 = call fastcc zeroext i1 @aead_decrypt(ptr noundef nonnull %370, ptr noundef %368, i32 noundef 16, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0)
  br i1 %497, label %wg_psk_iter_next.exit.thread.i.i, label %419

wg_kdf.exit69.jt2.i.i:                            ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef nonnull %369, i64 noundef 32)
  %498 = call fastcc zeroext i1 @aead_decrypt(ptr noundef nonnull %370, ptr noundef %368, i32 noundef 16, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0)
  br i1 %498, label %wg_psk_iter_next.exit.thread.i.i, label %420

499:                                              ; preds = %wg_kdf.exit69.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.08.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  br label %414, !llvm.loop !10

wg_psk_iter_next.exit.thread.i.i:                 ; preds = %wg_kdf.exit69.jt2.i.i, %wg_kdf.exit69.jt1.i.i, %wg_kdf.exit69.i.jt2.i, %wg_kdf.exit69.i.jt1.i, %wg_kdf.exit69.i.i, %wg_kdf.exit69.i.i.jt2, %wg_kdf.exit69.i.i.jt1, %wg_kdf.exit69.jt3.i.i
  %500 = getelementptr inbounds nuw i8, ptr %334, i64 28
  %501 = load i8, ptr %500, align 4
  %502 = or i8 %501, 2
  store i8 %502, ptr %500, align 4
  br label %503

503:                                              ; preds = %wg_psk_iter_next.exit.thread.i.i, %.lr.ph.i.jt3.i.i
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef %368, i64 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %504 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %11, ptr noundef null, i64 noundef range(i64 0, 33) 0, ptr noundef nonnull %16, i64 noundef 32)
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 424, ptr noundef nonnull @.str.114) #21
  unreachable

507:                                              ; preds = %503
  %508 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %11, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %21, i32 noundef 64)
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %wg_kdf.exit70.i.i, label %510

510:                                              ; preds = %507
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 426, ptr noundef nonnull @.str.114) #21
  unreachable

wg_kdf.exit70.i.i:                                ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %511 = call i32 @gcry_cipher_open(ptr noundef nonnull %10, i32 noundef 316, i32 noundef 10, i32 noundef 0)
  %.not.i.i.i = icmp eq i32 %511, 0
  br i1 %.not.i.i.i, label %512, label %wg_create_cipher.exit.i.i

512:                                              ; preds = %wg_kdf.exit70.i.i
  %513 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %514 = load ptr, ptr %10, align 8
  %515 = call i32 @gcry_cipher_setkey(ptr noundef %514, ptr noundef nonnull %513, i64 noundef 32)
  %.not2.i.i.i = icmp eq i32 %515, 0
  %.pre.i71.i.i = load ptr, ptr %10, align 8
  br i1 %.not2.i.i.i, label %wg_create_cipher.exit.i.i, label %516

516:                                              ; preds = %512
  call void @gcry_cipher_close(ptr noundef %.pre.i71.i.i)
  br label %wg_create_cipher.exit.i.i

wg_create_cipher.exit.i.i:                        ; preds = %516, %512, %wg_kdf.exit70.i.i
  %.0.i.i.i = phi ptr [ null, %wg_kdf.exit70.i.i ], [ null, %516 ], [ %.pre.i71.i.i, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %.0.i.i.i, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %517 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 316, i32 noundef 10, i32 noundef 0)
  %.not.i72.i.i = icmp eq i32 %517, 0
  br i1 %.not.i72.i.i, label %518, label %wg_create_cipher.exit76.i.i

518:                                              ; preds = %wg_create_cipher.exit.i.i
  %519 = load ptr, ptr %9, align 8
  %520 = call i32 @gcry_cipher_setkey(ptr noundef %519, ptr noundef nonnull %21, i64 noundef 32)
  %.not2.i74.i.i = icmp eq i32 %520, 0
  %.pre.i75.i.i = load ptr, ptr %9, align 8
  br i1 %.not2.i74.i.i, label %wg_create_cipher.exit76.i.i, label %521

521:                                              ; preds = %518
  call void @gcry_cipher_close(ptr noundef %.pre.i75.i.i)
  br label %wg_create_cipher.exit76.i.i

wg_create_cipher.exit76.i.i:                      ; preds = %521, %518, %wg_create_cipher.exit.i.i
  %.0.i73.i.i = phi ptr [ null, %wg_create_cipher.exit.i.i ], [ null, %521 ], [ %.pre.i75.i.i, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %.0.i73.i.i, ptr %353, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %522

522:                                              ; preds = %wg_create_cipher.exit76.i.i, %.lr.ph.i.jt3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.08.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %wg_process_response.exit.i

523:                                              ; preds = %305
  %.not59.i = icmp eq ptr %.0, null
  br i1 %.not59.i, label %wg_process_response.exit.i, label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %.0, align 8
  br label %wg_process_response.exit.i

wg_process_response.exit.i:                       ; preds = %524, %523, %522, %356, %355, %322, %319
  %.0.i44 = phi ptr [ %321, %322 ], [ null, %319 ], [ %525, %524 ], [ null, %523 ], [ %321, %355 ], [ %321, %356 ], [ %321, %522 ]
  call fastcc void @wg_dissect_pubkey(ptr noundef %55, ptr noundef %0, i32 noundef 12, i1 noundef zeroext true)
  %526 = load i32, ptr @hf_wg_encrypted_empty, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %526, ptr noundef %0, i32 noundef 44, i32 noundef 16, i32 noundef 0)
  %528 = icmp ne ptr %.0.i44, null
  br i1 %528, label %529, label %proto_item_set_generated.exit.i45

529:                                              ; preds = %wg_process_response.exit.i
  %530 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 72
  %531 = load ptr, ptr %530, align 8
  %.not60.i = icmp eq ptr %531, null
  br i1 %.not60.i, label %proto_item_set_generated.exit.i45, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr @hf_wg_handshake_ok, align 4
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 28
  %535 = load i8, ptr %534, align 4
  %536 = lshr i8 %535, 1
  %.lobit.i = and i8 %536, 1
  %537 = zext nneg i8 %.lobit.i to i64
  %538 = call ptr @proto_tree_add_boolean(ptr noundef %55, i32 noundef %533, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %537)
  %.not.i62.i = icmp eq ptr %538, null
  br i1 %.not.i62.i, label %proto_item_set_generated.exit.i45, label %539

539:                                              ; preds = %532
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %541 = load ptr, ptr %540, align 8
  %.not5.i.i47 = icmp eq ptr %541, null
  br i1 %.not5.i.i47, label %proto_item_set_generated.exit.i45, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 28
  %544 = load i32, ptr %543, align 4
  %545 = or i32 %544, 2
  store i32 %545, ptr %543, align 4
  br label %proto_item_set_generated.exit.i45

proto_item_set_generated.exit.i45:                ; preds = %542, %539, %532, %529, %wg_process_response.exit.i
  %546 = load i32, ptr @hf_wg_mac1, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %546, ptr noundef %0, i32 noundef 60, i32 noundef 16, i32 noundef 0)
  call fastcc void @wg_dissect_mac1_pubkey(ptr noundef %55, ptr noundef %0, ptr noundef %306)
  %548 = load i32, ptr @hf_wg_mac2, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %548, ptr noundef %0, i32 noundef 76, i32 noundef 16, i32 noundef 0)
  %550 = load ptr, ptr %60, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 57
  %552 = load i16, ptr %551, align 1
  %553 = and i16 %552, 8
  %554 = icmp eq i16 %553, 0
  %or.cond.i = and i1 %528, %554
  br i1 %or.cond.i, label %555, label %594

555:                                              ; preds = %proto_item_set_generated.exit.i45
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 8
  store i32 %557, ptr %558, align 8
  %559 = load ptr, ptr %60, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 57
  %561 = load i16, ptr %560, align 1
  %562 = and i16 %561, 8
  %.not.i63.i = icmp eq i16 %562, 0
  br i1 %.not.i63.i, label %564, label %563

563:                                              ; preds = %555
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 1053, ptr noundef nonnull @.str.119) #21
  unreachable

564:                                              ; preds = %555
  %565 = call ptr @wmem_file_scope()
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %567 = load i32, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq i32 %569, 0
  %573 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %573, i8 0, i64 24, i1 false)
  store i32 %567, ptr %573, align 8
  br i1 %572, label %wg_session_update_address.exit.i46, label %574

574:                                              ; preds = %564
  %575 = sext i32 %569 to i64
  %576 = call ptr @wmem_memdup(ptr noundef %565, ptr noundef %571, i64 noundef %575) #22
  %577 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 56
  store ptr %576, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 48
  store ptr %576, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 44
  store i32 %569, ptr %579, align 4
  br label %wg_session_update_address.exit.i46

wg_session_update_address.exit.i46:               ; preds = %574, %564
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %581 = load i32, ptr %580, align 4
  %582 = trunc i32 %581 to i16
  %583 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 66
  store i16 %582, ptr %583, align 2
  %584 = load i32, ptr %22, align 4
  %585 = load ptr, ptr @sessions, align 8
  %586 = zext i32 %584 to i64
  %587 = inttoptr i64 %586 to ptr
  %588 = call ptr @wmem_map_lookup(ptr noundef %585, ptr noundef %587)
  %.not.i64.i = icmp eq ptr %588, null
  br i1 %.not.i64.i, label %589, label %.thread.i

589:                                              ; preds = %wg_session_update_address.exit.i46
  %590 = call ptr @wmem_file_scope()
  %591 = call noalias ptr @wmem_list_new(ptr noundef %590)
  %592 = load ptr, ptr @sessions, align 8
  %593 = call ptr @wmem_map_insert(ptr noundef %592, ptr noundef %587, ptr noundef %591)
  br label %.thread.i

.thread.i:                                        ; preds = %589, %wg_session_update_address.exit.i46
  %.0.i65.i = phi ptr [ %588, %wg_session_update_address.exit.i46 ], [ %591, %589 ]
  call void @wmem_list_append(ptr noundef %.0.i65.i, ptr noundef nonnull %.0.i44)
  store ptr %.0.i44, ptr %.0, align 8
  br label %595

594:                                              ; preds = %proto_item_set_generated.exit.i45
  br i1 %528, label %595, label %wg_dissect_handshake_response.exit

595:                                              ; preds = %594, %.thread.i
  %596 = load i32, ptr @hf_wg_stream, align 4
  %597 = load i32, ptr %.0.i44, align 8
  %598 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %596, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %597)
  %.not.i66.i = icmp eq ptr %598, null
  br i1 %.not.i66.i, label %proto_item_set_generated.exit68.i, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 40
  %601 = load ptr, ptr %600, align 8
  %.not5.i67.i = icmp eq ptr %601, null
  br i1 %.not5.i67.i, label %proto_item_set_generated.exit68.i, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 28
  %604 = load i32, ptr %603, align 4
  %605 = or i32 %604, 2
  store i32 %605, ptr %603, align 4
  br label %proto_item_set_generated.exit68.i

proto_item_set_generated.exit68.i:                ; preds = %602, %599, %595
  %606 = load i32, ptr @hf_wg_response_to, align 4
  %607 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %606, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %608)
  %.not.i69.i = icmp eq ptr %609, null
  br i1 %.not.i69.i, label %wg_dissect_handshake_response.exit, label %610

610:                                              ; preds = %proto_item_set_generated.exit68.i
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %612 = load ptr, ptr %611, align 8
  %.not5.i70.i = icmp eq ptr %612, null
  br i1 %.not5.i70.i, label %wg_dissect_handshake_response.exit, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 28
  %615 = load i32, ptr %614, align 4
  %616 = or i32 %615, 2
  store i32 %616, ptr %614, align 4
  br label %wg_dissect_handshake_response.exit

wg_dissect_handshake_response.exit:               ; preds = %594, %proto_item_set_generated.exit68.i, %610, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %wg_is_valid_message_length.exit.thread

617:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %618 = load i32, ptr @hf_wg_receiver, align 4
  %619 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %618, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %620 = load ptr, ptr %49, align 8
  %621 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %620, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %621)
  %622 = load i32, ptr @hf_wg_nonce, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %622, ptr noundef %0, i32 noundef 8, i32 noundef 24, i32 noundef 0)
  %624 = load i32, ptr @hf_wg_encrypted_cookie, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %624, ptr noundef %0, i32 noundef 32, i32 noundef 32, i32 noundef 0)
  %626 = load ptr, ptr %60, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 57
  %628 = load i16, ptr %627, align 1
  %629 = and i16 %628, 8
  %.not.i53 = icmp eq i16 %629, 0
  br i1 %.not.i53, label %630, label %662

630:                                              ; preds = %617
  %631 = load i32, ptr %8, align 4
  %632 = call fastcc ptr @wg_sessions_lookup_initiation(ptr noundef readonly %1, i32 noundef %631)
  %.not29.i = icmp eq ptr %632, null
  br i1 %.not29.i, label %wg_dissect_handshake_cookie.exit, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 8
  store i32 %635, ptr %636, align 8
  %637 = load ptr, ptr %60, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 57
  %639 = load i16, ptr %638, align 1
  %640 = and i16 %639, 8
  %.not.i.i56 = icmp eq i16 %640, 0
  br i1 %.not.i.i56, label %642, label %641

641:                                              ; preds = %633
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 1053, ptr noundef nonnull @.str.119) #21
  unreachable

642:                                              ; preds = %633
  %643 = call ptr @wmem_file_scope()
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %645 = load i32, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %649 = load ptr, ptr %648, align 8
  %650 = icmp eq i32 %647, 0
  %651 = getelementptr inbounds nuw i8, ptr %632, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %651, i8 0, i64 24, i1 false)
  store i32 %645, ptr %651, align 8
  br i1 %650, label %.thread38.i, label %652

652:                                              ; preds = %642
  %653 = sext i32 %647 to i64
  %654 = call ptr @wmem_memdup(ptr noundef %643, ptr noundef %649, i64 noundef %653) #22
  %655 = getelementptr inbounds nuw i8, ptr %632, i64 56
  store ptr %654, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %632, i64 48
  store ptr %654, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %632, i64 44
  store i32 %647, ptr %657, align 4
  br label %.thread38.i

.thread38.i:                                      ; preds = %652, %642
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %659 = load i32, ptr %658, align 4
  %660 = trunc i32 %659 to i16
  %661 = getelementptr inbounds nuw i8, ptr %632, i64 66
  store i16 %660, ptr %661, align 2
  store ptr %632, ptr %.0, align 8
  br label %665

662:                                              ; preds = %617
  %.not30.i = icmp eq ptr %.0, null
  br i1 %.not30.i, label %wg_dissect_handshake_cookie.exit, label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %.0, align 8
  %.not31.i = icmp eq ptr %664, null
  br i1 %.not31.i, label %wg_dissect_handshake_cookie.exit, label %665

665:                                              ; preds = %663, %.thread38.i
  %.041.i = phi ptr [ %632, %.thread38.i ], [ %664, %663 ]
  %666 = load i32, ptr @hf_wg_stream, align 4
  %667 = load i32, ptr %.041.i, align 8
  %668 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %666, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %667)
  %.not.i32.i = icmp eq ptr %668, null
  br i1 %.not.i32.i, label %proto_item_set_generated.exit.i55, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 40
  %671 = load ptr, ptr %670, align 8
  %.not5.i.i54 = icmp eq ptr %671, null
  br i1 %.not5.i.i54, label %proto_item_set_generated.exit.i55, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 28
  %674 = load i32, ptr %673, align 4
  %675 = or i32 %674, 2
  store i32 %675, ptr %673, align 4
  br label %proto_item_set_generated.exit.i55

proto_item_set_generated.exit.i55:                ; preds = %672, %669, %665
  %676 = load i32, ptr @hf_wg_response_to, align 4
  %677 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %676, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %678)
  %.not.i33.i = icmp eq ptr %679, null
  br i1 %.not.i33.i, label %wg_dissect_handshake_cookie.exit, label %680

680:                                              ; preds = %proto_item_set_generated.exit.i55
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 40
  %682 = load ptr, ptr %681, align 8
  %.not5.i34.i = icmp eq ptr %682, null
  br i1 %.not5.i34.i, label %wg_dissect_handshake_cookie.exit, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 28
  %685 = load i32, ptr %684, align 4
  %686 = or i32 %685, 2
  store i32 %686, ptr %684, align 4
  br label %wg_dissect_handshake_cookie.exit

wg_dissect_handshake_cookie.exit:                 ; preds = %630, %662, %663, %proto_item_set_generated.exit.i55, %680, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %wg_is_valid_message_length.exit.thread

687:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %688 = load i32, ptr @hf_wg_receiver, align 4
  %689 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %688, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6)
  %690 = load ptr, ptr %49, align 8
  %691 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %690, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %691)
  %692 = load i32, ptr @hf_wg_counter, align 4
  %693 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %55, i32 noundef %692, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %7)
  %694 = load ptr, ptr %49, align 8
  %695 = load i64, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %694, i32 noundef 25, ptr noundef nonnull @.str.127, i64 noundef %695)
  %696 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 16)
  %697 = icmp slt i32 %696, 16
  br i1 %697, label %698, label %700

698:                                              ; preds = %687
  %699 = call ptr @proto_tree_add_expert(ptr noundef %55, ptr noundef %1, ptr noundef nonnull @ei_wg_bad_packet_length, ptr noundef %0, i32 noundef 16, i32 noundef %696)
  br label %wg_dissect_data.exit

700:                                              ; preds = %687
  %.not.i57 = icmp eq i32 %696, 16
  br i1 %.not.i57, label %706, label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %49, align 8
  %703 = add nsw i32 %696, -16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %702, i32 noundef 25, ptr noundef nonnull @.str.128, i32 noundef %703)
  %704 = load i32, ptr @hf_wg_encrypted_packet, align 4
  %705 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %704, ptr noundef %0, i32 noundef 16, i32 noundef %696, i32 noundef 0)
  br label %710

706:                                              ; preds = %700
  %707 = load i32, ptr @hf_wg_encrypted_packet, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %707, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %709 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %708, ptr noundef nonnull @ei_wg_keepalive)
  br label %710

710:                                              ; preds = %706, %701
  %711 = load ptr, ptr %60, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 57
  %713 = load i16, ptr %712, align 1
  %714 = and i16 %713, 8
  %.not49.i = icmp eq i16 %714, 0
  br i1 %.not49.i, label %715, label %820

715:                                              ; preds = %710
  %716 = load i32, ptr %6, align 4
  %717 = load ptr, ptr @sessions, align 8
  %718 = zext i32 %716 to i64
  %719 = inttoptr i64 %718 to ptr
  %720 = call ptr @wmem_map_lookup(ptr noundef %717, ptr noundef %719)
  %.not26.i.i = icmp eq ptr %720, null
  br i1 %.not26.i.i, label %wg_dissect_data.exit, label %721

721:                                              ; preds = %715
  %722 = call ptr @wmem_list_tail(ptr noundef nonnull %720)
  %.not2739.i.i = icmp eq ptr %722, null
  br i1 %.not2739.i.i, label %wg_dissect_data.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %721
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %727

727:                                              ; preds = %777, %.lr.ph.i.i
  %.02240.i.i = phi ptr [ %722, %.lr.ph.i.i ], [ %778, %777 ]
  %728 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.02240.i.i)
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load i32, ptr %729, align 8
  %.not28.i.i = icmp eq i32 %730, 0
  br i1 %.not28.i.i, label %777, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 64
  %733 = load i16, ptr %732, align 8
  %734 = zext i16 %733 to i32
  %735 = load i32, ptr %723, align 8
  %736 = icmp eq i32 %735, %734
  br i1 %736, label %737, label %addresses_equal.exit.i.i

737:                                              ; preds = %731
  %738 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %739 = load i32, ptr %738, align 8
  %740 = load i32, ptr %724, align 8
  %741 = icmp eq i32 %739, %740
  br i1 %741, label %742, label %addresses_equal.exit.i.i

742:                                              ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %728, i64 20
  %744 = load i32, ptr %743, align 4
  %745 = load i32, ptr %725, align 4
  %746 = icmp eq i32 %744, %745
  br i1 %746, label %747, label %addresses_equal.exit.i.i

747:                                              ; preds = %742
  %748 = icmp eq i32 %744, 0
  br i1 %748, label %wg_sessions_lookup.exit.i, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %726, align 8
  %753 = sext i32 %744 to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr %751, ptr %752, i64 %753)
  %754 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %754, label %wg_sessions_lookup.exit.i, label %addresses_equal.exit.i.i

addresses_equal.exit.i.i:                         ; preds = %749, %742, %737, %731
  %755 = getelementptr inbounds nuw i8, ptr %728, i64 66
  %756 = load i16, ptr %755, align 2
  %757 = zext i16 %756 to i32
  %758 = icmp eq i32 %735, %757
  br i1 %758, label %759, label %777

759:                                              ; preds = %addresses_equal.exit.i.i
  %760 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %761 = load i32, ptr %760, align 8
  %762 = load i32, ptr %724, align 8
  %763 = icmp eq i32 %761, %762
  br i1 %763, label %764, label %777

764:                                              ; preds = %759
  %765 = getelementptr inbounds nuw i8, ptr %728, i64 44
  %766 = load i32, ptr %765, align 4
  %767 = load i32, ptr %725, align 4
  %768 = icmp eq i32 %766, %767
  br i1 %768, label %769, label %777

769:                                              ; preds = %764
  %770 = icmp eq i32 %766, 0
  br i1 %770, label %wg_sessions_lookup.exit.i, label %771

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %728, i64 48
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %726, align 8
  %775 = sext i32 %766 to i64
  %bcmp.i30.i.i = call i32 @bcmp(ptr %773, ptr %774, i64 %775)
  %776 = icmp eq i32 %bcmp.i30.i.i, 0
  br i1 %776, label %wg_sessions_lookup.exit.i, label %777

777:                                              ; preds = %771, %764, %759, %addresses_equal.exit.i.i, %727
  %778 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %.02240.i.i)
  %.not27.i.i = icmp eq ptr %778, null
  br i1 %.not27.i.i, label %wg_dissect_data.exit, label %727, !llvm.loop !11

wg_sessions_lookup.exit.i:                        ; preds = %771, %769, %749, %747
  %.059.i = phi i8 [ 1, %749 ], [ 1, %747 ], [ 0, %771 ], [ 0, %769 ]
  %779 = getelementptr inbounds nuw i8, ptr %728, i64 64
  %.not50.i = icmp eq ptr %728, null
  br i1 %.not50.i, label %wg_dissect_data.exit, label %780

780:                                              ; preds = %wg_sessions_lookup.exit.i
  %781 = load ptr, ptr %60, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 57
  %783 = load i16, ptr %782, align 1
  %784 = and i16 %783, 8
  %.not.i55.i = icmp eq i16 %784, 0
  br i1 %.not.i55.i, label %786, label %785

785:                                              ; preds = %780
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 1053, ptr noundef nonnull @.str.119) #21
  unreachable

786:                                              ; preds = %780
  %787 = trunc nuw i8 %.059.i to i1
  %788 = call ptr @wmem_file_scope()
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %790 = load i32, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %792 = load i32, ptr %791, align 4
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %794 = load ptr, ptr %793, align 8
  %795 = icmp eq i32 %792, 0
  br i1 %787, label %807, label %796

796:                                              ; preds = %786
  %797 = getelementptr inbounds nuw i8, ptr %728, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %797, i8 0, i64 24, i1 false)
  store i32 %790, ptr %797, align 8
  br i1 %795, label %copy_address_wmem.exit.i.i, label %798

798:                                              ; preds = %796
  %799 = sext i32 %792 to i64
  %800 = call ptr @wmem_memdup(ptr noundef %788, ptr noundef %794, i64 noundef %799) #22
  %801 = getelementptr inbounds nuw i8, ptr %728, i64 32
  store ptr %800, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %728, i64 24
  store ptr %800, ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %728, i64 20
  store i32 %792, ptr %803, align 4
  br label %copy_address_wmem.exit.i.i

copy_address_wmem.exit.i.i:                       ; preds = %798, %796
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %805 = load i32, ptr %804, align 4
  %806 = trunc i32 %805 to i16
  store i16 %806, ptr %779, align 8
  br label %.thread67.i

807:                                              ; preds = %786
  %808 = getelementptr inbounds nuw i8, ptr %728, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %808, i8 0, i64 24, i1 false)
  store i32 %790, ptr %808, align 8
  br i1 %795, label %copy_address_wmem.exit9.i.i, label %809

809:                                              ; preds = %807
  %810 = sext i32 %792 to i64
  %811 = call ptr @wmem_memdup(ptr noundef %788, ptr noundef %794, i64 noundef %810) #22
  %812 = getelementptr inbounds nuw i8, ptr %728, i64 56
  store ptr %811, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %728, i64 48
  store ptr %811, ptr %813, align 8
  %814 = getelementptr inbounds nuw i8, ptr %728, i64 44
  store i32 %792, ptr %814, align 4
  br label %copy_address_wmem.exit9.i.i

copy_address_wmem.exit9.i.i:                      ; preds = %809, %807
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %816 = load i32, ptr %815, align 4
  %817 = trunc i32 %816 to i16
  %818 = getelementptr inbounds nuw i8, ptr %728, i64 66
  store i16 %817, ptr %818, align 2
  br label %.thread67.i

.thread67.i:                                      ; preds = %copy_address_wmem.exit9.i.i, %copy_address_wmem.exit.i.i
  store ptr %728, ptr %.0, align 8
  %819 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i8 %.059.i, ptr %819, align 8
  br label %823

820:                                              ; preds = %710
  %.not51.i = icmp eq ptr %.0, null
  br i1 %.not51.i, label %wg_dissect_data.exit, label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %.0, align 8
  %.not52.i = icmp eq ptr %822, null
  br i1 %.not52.i, label %wg_dissect_data.exit, label %823

823:                                              ; preds = %821, %.thread67.i
  %.070.i = phi ptr [ %728, %.thread67.i ], [ %822, %821 ]
  %824 = load i32, ptr @hf_wg_stream, align 4
  %825 = load i32, ptr %.070.i, align 8
  %826 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %824, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %825)
  %.not.i56.i = icmp eq ptr %826, null
  br i1 %.not.i56.i, label %proto_item_set_generated.exit.i59, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 40
  %829 = load ptr, ptr %828, align 8
  %.not5.i.i58 = icmp eq ptr %829, null
  br i1 %.not5.i.i58, label %proto_item_set_generated.exit.i59, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 28
  %832 = load i32, ptr %831, align 4
  %833 = or i32 %832, 2
  store i32 %833, ptr %831, align 4
  br label %proto_item_set_generated.exit.i59

proto_item_set_generated.exit.i59:                ; preds = %830, %827, %823
  %834 = getelementptr inbounds nuw i8, ptr %.070.i, i64 72
  %835 = load ptr, ptr %834, align 8
  %.not53.i = icmp eq ptr %835, null
  br i1 %.not53.i, label %wg_dissect_data.exit, label %836

836:                                              ; preds = %proto_item_set_generated.exit.i59
  %837 = add nsw i32 %696, -16
  %.val.i = load ptr, ptr %.0, align 8
  %838 = getelementptr i8, ptr %.0, i64 8
  %.val54.i = load i8, ptr %838, align 8, !range !12, !noundef !13
  %839 = getelementptr i8, ptr %.val.i, i64 72
  %.val.val.i = load ptr, ptr %839, align 8
  %840 = trunc nuw i8 %.val54.i to i1
  %.in.v.i.i = select i1 %840, i64 112, i64 120
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 %.in.v.i.i
  %841 = load ptr, ptr %.in.i.i, align 8
  %.not.i57.i = icmp eq ptr %841, null
  br i1 %.not.i57.i, label %wg_dissect_data.exit, label %842

842:                                              ; preds = %836
  %843 = load i64, ptr %7, align 8
  %844 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 16, i32 noundef %696)
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %846 = load ptr, ptr %845, align 8
  %847 = zext nneg i32 %837 to i64
  %848 = call noalias ptr @wmem_alloc0(ptr noundef %846, i64 noundef %847) #20
  %849 = getelementptr i8, ptr %844, i64 %847
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %850 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 %843, ptr %850, align 4
  %851 = call i32 @gcry_cipher_setiv(ptr noundef nonnull %841, ptr noundef nonnull %5, i64 noundef 12)
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %wg_aead_decrypt.exit.thread.i.i

853:                                              ; preds = %842
  %854 = call i32 @gcry_cipher_authenticate(ptr noundef nonnull %841, ptr noundef null, i64 noundef 0)
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %wg_aead_decrypt.exit.thread.i.i

856:                                              ; preds = %853
  %857 = call i32 @gcry_cipher_decrypt(ptr noundef nonnull %841, ptr noundef %848, i64 noundef %847, ptr noundef %844, i64 noundef %847)
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %wg_aead_decrypt.exit.i.i, label %wg_aead_decrypt.exit.thread.i.i

wg_aead_decrypt.exit.thread.i.i:                  ; preds = %856, %853, %842
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %861

wg_aead_decrypt.exit.i.i:                         ; preds = %856
  %859 = call i32 @gcry_cipher_checktag(ptr noundef nonnull %841, ptr noundef %849, i64 noundef 16)
  %860 = icmp eq i32 %859, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %860, label %863, label %861

861:                                              ; preds = %wg_aead_decrypt.exit.i.i, %wg_aead_decrypt.exit.thread.i.i
  %862 = call ptr @proto_tree_add_expert(ptr noundef %55, ptr noundef %1, ptr noundef nonnull @ei_wg_decryption_error, ptr noundef %0, i32 noundef 16, i32 noundef %696)
  br label %wg_dissect_data.exit

863:                                              ; preds = %wg_aead_decrypt.exit.i.i
  %864 = icmp eq i32 %837, 0
  br i1 %864, label %wg_dissect_data.exit, label %865

865:                                              ; preds = %863
  %866 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %848, i32 noundef range(i32 0, 2147483632) %837, i32 noundef range(i32 0, 2147483632) %837)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %866, ptr noundef nonnull @.str.130)
  %867 = call ptr @proto_item_get_parent(ptr noundef %55)
  %868 = load i8, ptr @pref_dissect_packet, align 1, !range !12, !noundef !13
  %869 = trunc nuw i8 %868 to i1
  br i1 %869, label %872, label %870

870:                                              ; preds = %865
  %871 = call i32 @call_data_dissector(ptr noundef %866, ptr noundef %1, ptr noundef %867)
  br label %wg_dissect_data.exit

872:                                              ; preds = %865
  %873 = load ptr, ptr @ip_handle, align 8
  %874 = call i32 @call_dissector(ptr noundef %873, ptr noundef %866, ptr noundef %1, ptr noundef %867)
  br label %wg_dissect_data.exit

wg_dissect_data.exit:                             ; preds = %777, %698, %715, %721, %wg_sessions_lookup.exit.i, %820, %821, %proto_item_set_generated.exit.i59, %836, %861, %863, %870, %872
  %.045.i = add i32 %696, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %wg_is_valid_message_length.exit.thread

default.unreachable:                              ; preds = %73
  unreachable

wg_is_valid_message_length.exit.thread:           ; preds = %37, %43, %41, %39, %wg_is_valid_message_length.exit, %4, %wg_dissect_data.exit, %wg_dissect_handshake_cookie.exit, %wg_dissect_handshake_response.exit, %wg_dissect_handshake_initiation.exit
  %.039 = phi i32 [ 148, %wg_dissect_handshake_initiation.exit ], [ 92, %wg_dissect_handshake_response.exit ], [ 64, %wg_dissect_handshake_cookie.exit ], [ %.045.i, %wg_dissect_data.exit ], [ 0, %4 ], [ 0, %wg_is_valid_message_length.exit ], [ 0, %39 ], [ 0, %41 ], [ 0, %43 ], [ 0, %37 ]
  ret i32 %.039
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @wg_key_uat_record_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @wg_key_uat_record_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [45 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i64 @strlen(ptr noundef readonly %6) #19
  %.not.i = icmp eq i64 %7, 44
  br i1 %.not.i, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %4, ptr noundef readonly align 1 dereferenceable(45) %6, i64 noundef 45, i1 noundef false) #18
  %9 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %4, ptr noundef nonnull %3)
  %10 = load i64, ptr %3, align 8
  %.not4.i = icmp eq i64 %10, 32
  br i1 %.not4.i, label %decode_base64_key.exit, label %11

decode_base64_key.exit:                           ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

11:                                               ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.131)
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %decode_base64_key.exit, %11
  %.0.i6 = phi i1 [ true, %decode_base64_key.exit ], [ false, %11 ]
  ret i1 %.0.i6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_key_uat_record_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_key_uat_apply() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [45 x i8], align 16
  %3 = alloca %struct.wg_qqword, align 1
  %.b = load i1, ptr @wg_decryption_supported, align 1
  br i1 %.b, label %4, label %.loopexit

4:                                                ; preds = %0
  %5 = load ptr, ptr @wg_static_keys, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @wg_pubkey_equal, ptr noundef null, ptr noundef nonnull @g_free)
  store ptr %7, ptr @wg_static_keys, align 8
  br label %9

8:                                                ; preds = %4
  tail call void @g_hash_table_remove_all(ptr noundef nonnull %5)
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr @wg_keylog_file, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %wg_keylog_reset.exit, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @fclose(ptr noundef nonnull %10)
  store ptr null, ptr @wg_keylog_file, align 8
  store ptr null, ptr @wg_keylog_last_ekey, align 8
  br label %wg_keylog_reset.exit

wg_keylog_reset.exit:                             ; preds = %9, %11
  %13 = load i32, ptr @num_wg_key_records, align 4
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %wg_keylog_reset.exit, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %wg_keylog_reset.exit ]
  %14 = load ptr, ptr @wg_key_records, align 8
  %15 = getelementptr %struct.wg_key_uat_record_t, ptr %14, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = call i64 @strlen(ptr noundef readonly %17) #19
  %.not.i6 = icmp eq i64 %18, 44
  br i1 %.not.i6, label %19, label %22

19:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %2, ptr noundef readonly align 1 dereferenceable(45) %17, i64 noundef 45, i1 noundef false) #18
  %20 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %2, ptr noundef nonnull %1)
  %21 = load i64, ptr %1, align 8
  %.not4.i = icmp eq i64 %21, 32
  br i1 %.not4.i, label %23, label %22

22:                                               ; preds = %.lr.ph, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 831, ptr noundef nonnull @.str.132) #21
  unreachable

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 noundef 32, i1 noundef false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %24 = load i32, ptr %15, align 8
  %25 = icmp eq i32 %24, 1
  call fastcc void @wg_add_static_key(ptr noundef nonnull %3, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr @num_wg_key_records, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %23, %wg_keylog_reset.exit, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_key_uat_reset() #0 {
  %1 = load ptr, ptr @wg_static_keys, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1)
  store ptr null, ptr @wg_static_keys, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @secrets_register_type(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wg_keylog_process_lines(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.wg_qqword, align 1
  %4 = alloca i64, align 8
  %5 = alloca [45 x i8], align 16
  %6 = alloca [28 x i8], align 16
  %7 = alloca [45 x i8], align 16
  %8 = alloca %struct.wg_qqword, align 1
  %9 = zext i32 %1 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = icmp ne ptr %0, null
  %12 = icmp ult ptr %0, %10
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph97, label %._crit_edge

.lr.ph97:                                         ; preds = %2
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.lr.ph97, %98
  %.096 = phi ptr [ %0, %.lr.ph97 ], [ %21, %98 ]
  %16 = ptrtoint ptr %.096 to i64
  %17 = sub i64 %14, %16
  %18 = call ptr @memchr(ptr noundef nonnull %.096, i32 noundef 10, i64 noundef %17) #19
  %.not = icmp eq ptr %18, null
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %16
  %21 = getelementptr i8, ptr %18, i64 1
  %.064 = select i1 %.not, i64 %17, i64 %20
  %.1 = select i1 %.not, ptr null, ptr %21
  %22 = icmp sgt i64 %.064, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %.096, i64 %.064
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 13
  %28 = sext i1 %27 to i64
  %spec.select = add nsw i64 %.064, %28
  br label %29

29:                                               ; preds = %23, %15
  %.165 = phi i64 [ %.064, %15 ], [ %spec.select, %23 ]
  %30 = icmp ult ptr %.096, %10
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29, %33
  %.06690 = phi ptr [ %34, %33 ], [ %.096, %29 ]
  %31 = load i8, ptr %.06690, align 1
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %.critedge.loopexit

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %.06690, i64 1
  %35 = icmp ult ptr %34, %10
  br i1 %35, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !15

.critedge.loopexit:                               ; preds = %33, %.lr.ph
  %.066.lcssa.ph = phi ptr [ %.06690, %.lr.ph ], [ %34, %33 ]
  %.pre101 = ptrtoint ptr %.066.lcssa.ph to i64
  %.pre102 = sub i64 %14, %.pre101
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %29
  %.pre-phi103 = phi i64 [ %.pre102, %.critedge.loopexit ], [ %17, %29 ]
  %.pre-phi = phi i64 [ %.pre101, %.critedge.loopexit ], [ %16, %29 ]
  %.066.lcssa = phi ptr [ %.066.lcssa.ph, %.critedge.loopexit ], [ %.096, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %7, i8 0, i64 45, i1 false)
  %36 = call ptr @memchr(ptr noundef %.066.lcssa, i32 noundef 61, i64 noundef %.pre-phi103) #19
  %.not74 = icmp eq ptr %36, null
  %.not75 = icmp eq ptr %.066.lcssa, %36
  %or.cond84 = or i1 %.not74, %.not75
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %.pre-phi
  %.not7693 = icmp eq i64 %38, 0
  %or.cond99 = or i1 %or.cond84, %.not7693
  br i1 %or.cond99, label %.critedge2.thread.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %.critedge, %43
  %.06394 = phi i64 [ %44, %43 ], [ %38, %.critedge ]
  %39 = getelementptr i8, ptr %.066.lcssa, i64 %.06394
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %.critedge2

43:                                               ; preds = %.lr.ph95
  %44 = add i64 %.06394, -1
  %.not76 = icmp eq i64 %44, 0
  br i1 %.not76, label %.critedge2.thread.thread, label %.lr.ph95, !llvm.loop !16

.critedge2:                                       ; preds = %.lr.ph95
  %or.cond = icmp ult i64 %.06394, 28
  br i1 %or.cond, label %45, label %.critedge2.thread.thread

45:                                               ; preds = %.critedge2
  %46 = call ptr @__memcpy_chk(ptr noundef nonnull %6, ptr noundef %.066.lcssa, i64 noundef range(i64 1, 46) %.06394, i64 noundef 28) #18, !alias.scope !17
  %47 = getelementptr i8, ptr %6, i64 %.06394
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %50, %45
  %.pn = phi ptr [ %36, %45 ], [ %.167, %50 ]
  %.167 = getelementptr i8, ptr %.pn, i64 1
  %49 = icmp ult ptr %.167, %10
  br i1 %49, label %50, label %.critedge5

50:                                               ; preds = %48
  %51 = load i8, ptr %.167, align 1
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %48, label %.critedge5, !llvm.loop !21

.critedge5:                                       ; preds = %48, %50
  %53 = getelementptr i8, ptr %.096, i64 %.165
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.167 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ne ptr %53, %.167
  %58 = icmp ult i64 %56, 45
  %or.cond7 = and i1 %57, %58
  br i1 %or.cond7, label %.critedge2.thread, label %.critedge2.thread.thread

.critedge2.thread.thread:                         ; preds = %43, %.critedge2, %.critedge5, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %98

.critedge2.thread:                                ; preds = %.critedge5
  %59 = call ptr @__memcpy_chk(ptr noundef nonnull %7, ptr noundef %.167, i64 noundef range(i64 1, 46) %56, i64 noundef 45) #18, !alias.scope !22
  %.pre = load i8, ptr %7, align 16
  %60 = icmp eq i8 %.pre, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %60, label %98, label %61, !llvm.loop !26

61:                                               ; preds = %.critedge2.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #19
  %.not.i = icmp eq i64 %62, 44
  br i1 %.not.i, label %63, label %decode_base64_key.exit.thread

63:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %5, ptr noundef nonnull readonly align 16 dereferenceable(45) %7, i64 noundef 45, i1 noundef false) #18
  %64 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %5, ptr noundef nonnull %4)
  %65 = load i64, ptr %4, align 8
  %.not4.i = icmp eq i64 %65, 32
  br i1 %.not4.i, label %66, label %decode_base64_key.exit.thread

decode_base64_key.exit.thread:                    ; preds = %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 noundef 32, i1 noundef false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %6, ptr noundef nonnull dereferenceable(25) @.str.133, i64 25)
  %.not78 = icmp eq i32 %bcmp, 0
  br i1 %.not78, label %67, label %68

67:                                               ; preds = %66
  call fastcc void @wg_add_static_key(ptr noundef nonnull %8, i1 noundef zeroext true)
  br label %98

68:                                               ; preds = %66
  %bcmp79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %6, ptr noundef nonnull dereferenceable(25) @.str.134, i64 25)
  %.not80 = icmp eq i32 %bcmp79, 0
  br i1 %.not80, label %69, label %70

69:                                               ; preds = %68
  call fastcc void @wg_add_static_key(ptr noundef nonnull %8, i1 noundef zeroext false)
  br label %98

70:                                               ; preds = %68
  %bcmp81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %6, ptr noundef nonnull dereferenceable(28) @.str.135, i64 28)
  %.not82 = icmp eq i32 %bcmp81, 0
  br i1 %.not82, label %71, label %88

71:                                               ; preds = %70
  %.b = load i1, ptr @wg_decryption_supported, align 1
  br i1 %.b, label %72, label %wg_add_ephemeral_privkey.exit

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = call i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %3, ptr noundef nonnull %8)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %priv_to_pub.exit.i, label %75

75:                                               ; preds = %72
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 300, ptr noundef nonnull @.str.110) #21
  unreachable

priv_to_pub.exit.i:                               ; preds = %72
  %76 = load ptr, ptr @wg_ephemeral_keys, align 8
  %77 = call ptr @wmem_map_lookup(ptr noundef %76, ptr noundef nonnull %3)
  %.not.i85 = icmp eq ptr %77, null
  br i1 %.not.i85, label %78, label %87

78:                                               ; preds = %priv_to_pub.exit.i
  %79 = call ptr @wmem_file_scope()
  %80 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %79, i64 noundef 72) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %80, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %81, ptr noundef nonnull readonly align 1 dereferenceable(32) %8, i64 32, i1 false)
  %82 = getelementptr i8, ptr %80, i64 63
  %83 = load i8, ptr %82, align 1
  %84 = or i8 %83, 64
  store i8 %84, ptr %82, align 1
  %85 = load ptr, ptr @wg_ephemeral_keys, align 8
  %86 = call ptr @wmem_map_insert(ptr noundef %85, ptr noundef %80, ptr noundef %80)
  br label %87

87:                                               ; preds = %78, %priv_to_pub.exit.i
  %.0.i86 = phi ptr [ %77, %priv_to_pub.exit.i ], [ %80, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %wg_add_ephemeral_privkey.exit

wg_add_ephemeral_privkey.exit:                    ; preds = %71, %87
  %.09.i = phi ptr [ %.0.i86, %87 ], [ null, %71 ]
  store ptr %.09.i, ptr @wg_keylog_last_ekey, align 8
  br label %98

88:                                               ; preds = %70
  %bcmp83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %6, ptr noundef nonnull dereferenceable(14) @.str.136, i64 14)
  %89 = icmp eq i32 %bcmp83, 0
  %90 = load ptr, ptr @wg_keylog_last_ekey, align 8
  %91 = icmp ne ptr %90, null
  %or.cond9 = select i1 %89, i1 %91, i1 false
  br i1 %or.cond9, label %92, label %98

92:                                               ; preds = %88
  %93 = call ptr @wmem_file_scope()
  %94 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %93, i64 noundef 40) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %94, ptr noundef nonnull readonly align 1 dereferenceable(32) %8, i64 32, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %96, ptr %97, align 8
  store ptr %94, ptr %95, align 8
  store ptr null, ptr @wg_keylog_last_ekey, align 8
  br label %98

98:                                               ; preds = %.critedge2.thread.thread, %decode_base64_key.exit.thread, %67, %wg_add_ephemeral_privkey.exit, %88, %92, %69, %.critedge2.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = icmp ne ptr %.1, null
  %100 = icmp ult ptr %.1, %10
  %101 = and i1 %99, %100
  br i1 %101, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %98, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @wg_pubkey_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %bcmp = tail call i32 @bcmp(ptr noundef dereferenceable(32) %0, ptr noundef dereferenceable(32) %1, i64 32)
  %.not = icmp eq i32 %bcmp, 0
  %3 = zext i1 %.not to i32
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @wg_init() #3 {
  store i32 0, ptr @wg_session_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid sspstrong uwtable
define internal void @wg_keylog_reset() #4 {
  %1 = load ptr, ptr @wg_keylog_file, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @fclose(ptr noundef nonnull %1)
  store ptr null, ptr @wg_keylog_file, align 8
  store ptr null, ptr @wg_keylog_last_ekey, align 8
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wg() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wg_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.92, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_wg, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.93, ptr noundef nonnull @dissect_wg_heur, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %2, i32 noundef 1)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.94)
  store ptr %3, ptr @ip_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_wg_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %wg_is_valid_message_length.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  switch i8 %8, label %wg_is_valid_message_length.exit.thread [
    i8 1, label %12
    i8 2, label %14
    i8 3, label %16
    i8 4, label %wg_is_valid_message_length.exit
  ]

12:                                               ; preds = %7
  %13 = icmp eq i32 %11, 148
  br i1 %13, label %19, label %wg_is_valid_message_length.exit.thread

14:                                               ; preds = %7
  %15 = icmp eq i32 %11, 92
  br i1 %15, label %.thread19, label %wg_is_valid_message_length.exit.thread

16:                                               ; preds = %7
  %17 = icmp ne i32 %11, 64
  %brmerge = select i1 %17, i1 true, i1 %10
  br i1 %brmerge, label %wg_is_valid_message_length.exit.thread, label %.thread19

wg_is_valid_message_length.exit:                  ; preds = %7
  %18 = icmp ult i32 %11, 32
  %brmerge24 = select i1 %18, i1 true, i1 %10
  br i1 %brmerge24, label %wg_is_valid_message_length.exit.thread, label %.thread19

19:                                               ; preds = %12
  %20 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %21 = load ptr, ptr @wg_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %20, ptr noundef %21)
  br label %.thread19

.thread19:                                        ; preds = %wg_is_valid_message_length.exit, %16, %14, %19
  %22 = tail call i32 @dissect_wg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %wg_is_valid_message_length.exit.thread

wg_is_valid_message_length.exit.thread:           ; preds = %wg_is_valid_message_length.exit, %16, %7, %14, %12, %4, %.thread19
  %.0 = phi i1 [ true, %.thread19 ], [ false, %4 ], [ false, %wg_is_valid_message_length.exit ], [ false, %12 ], [ false, %14 ], [ false, %16 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @wg_keylog_read() unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  %.b = load i1, ptr @wg_decryption_supported, align 1
  %2 = load ptr, ptr @pref_keylog_file, align 8
  %3 = icmp ne ptr %2, null
  %or.cond = select i1 %.b, i1 %3, i1 false
  br i1 %or.cond, label %4, label %33

4:                                                ; preds = %0
  %5 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %33, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @wg_keylog_file, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %wg_keylog_reset.exit.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @fileno(ptr noundef nonnull %7) #18
  %10 = load ptr, ptr @pref_keylog_file, align 8
  %11 = tail call zeroext i1 @file_needs_reopen(i32 noundef %9, ptr noundef %10)
  %12 = load ptr, ptr @wg_keylog_file, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %11, label %13, label %wg_keylog_reset.exit

13:                                               ; preds = %8
  br i1 %.not.i, label %wg_keylog_reset.exit.thread, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @fclose(ptr noundef nonnull %12)
  store ptr null, ptr @wg_keylog_file, align 8
  store ptr null, ptr @wg_keylog_last_ekey, align 8
  br label %wg_keylog_reset.exit.thread

wg_keylog_reset.exit:                             ; preds = %8
  br i1 %.not.i, label %wg_keylog_reset.exit.thread, label %18

wg_keylog_reset.exit.thread:                      ; preds = %6, %13, %14, %wg_keylog_reset.exit
  %16 = load ptr, ptr @pref_keylog_file, align 8
  %17 = tail call noalias ptr @fopen(ptr noundef %16, ptr noundef nonnull @.str.108)
  store ptr %17, ptr @wg_keylog_file, align 8
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %33, label %18

18:                                               ; preds = %wg_keylog_reset.exit.thread, %wg_keylog_reset.exit
  %19 = phi ptr [ %17, %wg_keylog_reset.exit.thread ], [ %12, %wg_keylog_reset.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %20 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 512, ptr noundef nonnull %19)
  %.not715 = icmp eq ptr %20, null
  br i1 %.not715, label %._crit_edge, label %wg_keylog_reset.exit11

._crit_edge:                                      ; preds = %wg_keylog_reset.exit11, %18
  %21 = load ptr, ptr @wg_keylog_file, align 8
  %22 = call i32 @feof(ptr noundef %21) #18
  %.not8 = icmp eq i32 %22, 0
  %23 = load ptr, ptr @wg_keylog_file, align 8
  br i1 %.not8, label %25, label %24

24:                                               ; preds = %._crit_edge
  call void @clearerr(ptr noundef %23) #18
  br label %wg_keylog_reset.exit11.thread

25:                                               ; preds = %._crit_edge
  %26 = call i32 @ferror(ptr noundef %23) #18
  %.not9 = icmp eq i32 %26, 0
  %.not.i10 = icmp eq ptr %23, null
  %or.cond14 = or i1 %.not.i10, %.not9
  br i1 %or.cond14, label %wg_keylog_reset.exit11.thread, label %27

27:                                               ; preds = %25
  %28 = call i32 @fclose(ptr noundef nonnull %23)
  store ptr null, ptr @wg_keylog_file, align 8
  store ptr null, ptr @wg_keylog_last_ekey, align 8
  br label %wg_keylog_reset.exit11.thread

wg_keylog_reset.exit11.thread:                    ; preds = %25, %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %33

wg_keylog_reset.exit11:                           ; preds = %18, %wg_keylog_reset.exit11
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %30 = trunc i64 %29 to i32
  call void @wg_keylog_process_lines(ptr noundef nonnull %1, i32 noundef %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %31 = load ptr, ptr @wg_keylog_file, align 8
  %32 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 512, ptr noundef %31)
  %.not7 = icmp eq ptr %32, null
  br i1 %.not7, label %._crit_edge, label %wg_keylog_reset.exit11

33:                                               ; preds = %wg_keylog_reset.exit11.thread, %wg_keylog_reset.exit.thread, %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @wg_mac1_key_probe(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = select i1 %1, i32 116, i32 60
  %7 = load ptr, ptr @wg_static_keys, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %39, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @g_hash_table_size(ptr noundef nonnull %7)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @wmem_packet_scope()
  %13 = zext nneg i32 %6 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %0, i32 noundef 0, i64 noundef %13)
  %15 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %6, i32 noundef 16)
  %16 = getelementptr i8, ptr %14, i64 3
  store i8 0, ptr %16, align 1
  %17 = getelementptr i8, ptr %14, i64 2
  store i8 0, ptr %17, align 1
  %18 = getelementptr i8, ptr %14, i64 1
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr @wg_static_keys, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %4, ptr noundef %19)
  br label %20

20:                                               ; preds = %wg_mac_verify.exit, %11
  %21 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5)
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %38, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call i32 @gcry_md_open(ptr noundef nonnull %3, i32 noundef 325, i32 noundef 0)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @gcry_md_setkey(ptr noundef %28, ptr noundef nonnull %27, i64 noundef 32)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %wg_mac_verify.exit, label %31

31:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 388, ptr noundef nonnull @.str.110) #21
  unreachable

32:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 394) #21
  unreachable

wg_mac_verify.exit:                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  call void @gcry_md_write(ptr noundef %33, ptr noundef %14, i64 noundef %13)
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @gcry_md_read(ptr noundef %34, i32 noundef 0)
  %bcmp.i = call i32 @bcmp(ptr noundef readonly dereferenceable(16) %15, ptr noundef dereferenceable(16) %35, i64 16)
  %36 = icmp eq i32 %bcmp.i, 0
  %37 = load ptr, ptr %3, align 8
  call void @gcry_md_close(ptr noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %36, label %38, label %20, !llvm.loop !27

38:                                               ; preds = %20, %wg_mac_verify.exit
  %.3 = phi ptr [ %23, %wg_mac_verify.exit ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %2, %8, %38
  %.0 = phi ptr [ %.3, %38 ], [ null, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @wg_dissect_pubkey(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 13) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef 32)
  %6 = tail call noalias ptr @g_base64_encode(ptr noundef %5, i64 noundef 32)
  %7 = tail call ptr @wmem_packet_scope()
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef %6)
  tail call void @g_free(ptr noundef %6)
  %9 = load i32, ptr @hf_wg_ephemeral, align 4
  %10 = load i32, ptr @hf_wg_static, align 4
  %11 = select i1 %3, i32 %9, i32 %10
  %12 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 32, ptr noundef %8)
  %.b = load i1, ptr @wg_decryption_supported, align 1
  br i1 %.b, label %13, label %54

13:                                               ; preds = %4
  %14 = load i32, ptr @ett_key_info, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %14)
  br i1 %3, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @wg_ephemeral_keys, align 8
  %18 = tail call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef %5)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_generated.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %18, i64 63
  %.val18.i = load i8, ptr %20, align 1
  %21 = lshr i8 %.val18.i, 6
  %.lobit22.i = and i8 %21, 1
  %22 = zext nneg i8 %.lobit22.i to i64
  br label %proto_item_set_generated.exit.i

23:                                               ; preds = %13
  %24 = load ptr, ptr @wg_static_keys, align 8
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %5)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 95
  %.val.i = load i8, ptr %28, align 1
  %29 = lshr i8 %.val.i, 6
  %.lobit.i = and i8 %29, 1
  %30 = zext nneg i8 %.lobit.i to i64
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i64 [ 0, %23 ], [ %30, %27 ]
  %33 = load i32, ptr @hf_wg_static_known_pubkey, align 4
  %34 = zext i1 %26 to i64
  %35 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %33, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %34)
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not5.i.i = icmp eq ptr %38, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %39, %36, %31, %19, %16
  %.0.i = phi i64 [ 0, %16 ], [ %22, %19 ], [ %32, %31 ], [ %32, %36 ], [ %32, %39 ]
  %43 = load i32, ptr @hf_wg_ephemeral_known_privkey, align 4
  %44 = load i32, ptr @hf_wg_static_known_privkey, align 4
  %45 = select i1 %3, i32 %43, i32 %44
  %46 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %45, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %.0.i)
  %.not.i19.i = icmp eq ptr %46, null
  br i1 %.not.i19.i, label %wg_dissect_key_extra.exit, label %47

47:                                               ; preds = %proto_item_set_generated.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not5.i20.i = icmp eq ptr %49, null
  br i1 %.not5.i20.i, label %wg_dissect_key_extra.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  br label %wg_dissect_key_extra.exit

54:                                               ; preds = %4
  %55 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %12, ptr noundef nonnull @ei_wg_decryption_unsupported)
  br label %wg_dissect_key_extra.exit

wg_dissect_key_extra.exit:                        ; preds = %50, %47, %proto_item_set_generated.exit.i, %54
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @wg_dissect_mac1_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_generated.exit12, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_wg_receiver_pubkey, align 4
  %6 = tail call noalias ptr @g_base64_encode(ptr noundef nonnull %2, i64 noundef 32)
  %7 = tail call ptr @wmem_packet_scope()
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef %6)
  tail call void @g_free(ptr noundef %6)
  %9 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %8)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %10, %13
  %17 = load i32, ptr @ett_key_info, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %17)
  %19 = load i32, ptr @hf_wg_receiver_pubkey_known_privkey, align 4
  %20 = getelementptr i8, ptr %2, i64 95
  %.val = load i8, ptr %20, align 1
  %21 = lshr i8 %.val, 6
  %.lobit = and i8 %21, 1
  %22 = zext nneg i8 %.lobit to i64
  %23 = tail call ptr @proto_tree_add_boolean(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %22)
  %.not.i10 = icmp eq ptr %23, null
  br i1 %.not.i10, label %proto_item_set_generated.exit12, label %24

24:                                               ; preds = %proto_item_set_generated.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not5.i11 = icmp eq ptr %26, null
  br i1 %.not5.i11, label %proto_item_set_generated.exit12, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit12

proto_item_set_generated.exit12:                  ; preds = %27, %24, %proto_item_set_generated.exit, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @file_needs_reopen(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind null_pointer_is_valid
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @wg_handshake_state_destroy_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @gcry_cipher_close(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %7
  tail call void @gcry_cipher_close(ptr noundef nonnull %9)
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %7
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @wg_mix_hash(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 16, 49) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @gcry_md_open(ptr noundef nonnull %4, i32 noundef 322, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 407) #21
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  call void @gcry_md_write(ptr noundef %8, ptr noundef %0, i64 noundef 32)
  %9 = load ptr, ptr %4, align 8
  call void @gcry_md_write(ptr noundef %9, ptr noundef %1, i64 noundef %2)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @gcry_md_read(ptr noundef %10, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %0, ptr noundef align 1 dereferenceable(32) %11, i64 noundef 32, i1 noundef false) #18
  %12 = load ptr, ptr %4, align 8
  call void @gcry_md_close(ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @aead_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 16, 49) %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 33) %5) unnamed_addr #0 {
  %7 = alloca [12 x i8], align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @gcry_cipher_open(ptr noundef nonnull %8, i32 noundef 316, i32 noundef 10, i32 noundef 0)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %wg_create_cipher.exit.thread

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @gcry_cipher_setkey(ptr noundef %11, ptr noundef %0, i64 noundef 32)
  %.not2.i = icmp eq i32 %12, 0
  %.pre.i = load ptr, ptr %8, align 8
  br i1 %.not2.i, label %wg_create_cipher.exit, label %13

13:                                               ; preds = %10
  call void @gcry_cipher_close(ptr noundef %.pre.i)
  br label %wg_create_cipher.exit.thread

wg_create_cipher.exit.thread:                     ; preds = %6, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %14

wg_create_cipher.exit:                            ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %.pre.i, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %wg_create_cipher.exit.thread, %wg_create_cipher.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 511, ptr noundef nonnull @.str.116) #21
  unreachable

15:                                               ; preds = %wg_create_cipher.exit
  %16 = add nsw i32 %2, -16
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %1, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 0, ptr %19, align 4
  %20 = call i32 @gcry_cipher_setiv(ptr noundef nonnull %.pre.i, ptr noundef nonnull %7, i64 noundef 12)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %wg_aead_decrypt.exit

22:                                               ; preds = %15
  %23 = call i32 @gcry_cipher_authenticate(ptr noundef nonnull %.pre.i, ptr noundef %3, i64 noundef 32)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %wg_aead_decrypt.exit

25:                                               ; preds = %22
  %26 = zext nneg i32 %5 to i64
  %27 = call i32 @gcry_cipher_decrypt(ptr noundef nonnull %.pre.i, ptr noundef %4, i64 noundef %26, ptr noundef %1, i64 noundef %17)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %wg_aead_decrypt.exit

29:                                               ; preds = %25
  %30 = call i32 @gcry_cipher_checktag(ptr noundef nonnull %.pre.i, ptr noundef %18, i64 noundef 16)
  %31 = icmp eq i32 %30, 0
  br label %wg_aead_decrypt.exit

wg_aead_decrypt.exit:                             ; preds = %15, %22, %25, %29
  %32 = phi i1 [ false, %25 ], [ false, %22 ], [ false, %15 ], [ %31, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @gcry_cipher_close(ptr noundef nonnull %.pre.i)
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare i32 @hkdf_expand(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @wg_sessions_lookup_initiation(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 57
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 8
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 1071, ptr noundef nonnull @.str.119) #21
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr @sessions, align 8
  %11 = zext i32 %1 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %12)
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %addresses_equal.exit, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @wmem_list_tail(ptr noundef nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not2434 = icmp eq ptr %15, null
  br i1 %.not2434, label %addresses_equal.exit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %21

21:                                               ; preds = %.lr.ph, %50
  %.01835 = phi ptr [ %15, %.lr.ph ], [ %51, %50 ]
  %22 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.01835)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %17, align 8
  %.not25 = icmp eq i32 %26, %25
  br i1 %.not25, label %27, label %50

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %18, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %19, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = icmp eq i32 %34, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = sext i32 %34 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %41, ptr %42, i64 %43)
  %44 = icmp eq i32 %bcmp.i, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39, %37
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %47 = load i32, ptr %46, align 8
  %.not26 = icmp eq i32 %47, 0
  br i1 %.not26, label %addresses_equal.exit, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %16, align 4
  %.not27 = icmp eq i32 %47, %49
  br i1 %.not27, label %addresses_equal.exit, label %50

50:                                               ; preds = %21, %48, %27, %32, %39
  %51 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.01835)
  %.not24 = icmp eq ptr %51, null
  br i1 %.not24, label %addresses_equal.exit, label %21, !llvm.loop !28

addresses_equal.exit:                             ; preds = %48, %45, %50, %14, %9
  %.0 = phi ptr [ null, %9 ], [ null, %14 ], [ %22, %48 ], [ %22, %45 ], [ null, %50 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @wg_add_static_key(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.b = load i1, ptr @wg_decryption_supported, align 1
  br i1 %.b, label %4, label %36

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0(i64 noundef 96) #23
  br i1 %1, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, ptr noundef readonly align 1 dereferenceable(32) %0, i64 32, i1 false)
  %8 = getelementptr i8, ptr %5, i64 95
  %9 = load i8, ptr %8, align 1
  %10 = or i8 %9, 64
  store i8 %10, ptr %8, align 1
  %11 = tail call i32 @crypto_scalarmult_curve25519_base(ptr noundef %5, ptr noundef %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %priv_to_pub.exit, label %13

13:                                               ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.106, i32 noundef 300, ptr noundef nonnull @.str.110) #21
  unreachable

14:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %5, ptr noundef align 1 dereferenceable(32) %0, i64 32, i1 false)
  br label %priv_to_pub.exit

priv_to_pub.exit:                                 ; preds = %6, %14
  %15 = load ptr, ptr @wg_static_keys, align 8
  %16 = tail call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %5)
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %24, label %17

17:                                               ; preds = %priv_to_pub.exit
  %18 = getelementptr i8, ptr %16, i64 95
  %.val = load i8, ptr %18, align 1
  %19 = and i8 %.val, 64
  %.not32 = icmp eq i8 %19, 0
  %or.cond = and i1 %1, %.not32
  br i1 %or.cond, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(32) %22, i64 32, i1 false)
  br label %23

23:                                               ; preds = %20, %17
  tail call void @g_free(ptr noundef %5)
  br label %36

24:                                               ; preds = %priv_to_pub.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = call i32 @gcry_md_open(ptr noundef nonnull %3, i32 noundef 322, i32 noundef 0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %wg_mac1_key.exit, label %27

27:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 372) #21
  unreachable

wg_mac1_key.exit:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load ptr, ptr %3, align 8
  call void @gcry_md_write(ptr noundef %29, ptr noundef nonnull @wg_mac1_key.wg_label_mac1, i64 noundef 8)
  %30 = load ptr, ptr %3, align 8
  call void @gcry_md_write(ptr noundef %30, ptr noundef %5, i64 noundef 32)
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @gcry_md_read(ptr noundef %31, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %28, ptr noundef align 1 dereferenceable(32) %32, i64 noundef 32, i1 noundef false) #18
  %33 = load ptr, ptr %3, align 8
  call void @gcry_md_close(ptr noundef %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr @wg_static_keys, align 8
  %35 = call i32 @g_hash_table_insert(ptr noundef %34, ptr noundef %5, ptr noundef %5)
  br label %36

36:                                               ; preds = %23, %wg_mac1_key.exit, %2
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @crypto_scalarmult_curve25519_base(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_algo_info(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_algo_info(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(1) }
attributes #21 = { noreturn }
attributes #22 = { allocsize(2) }
attributes #23 = { allocsize(0) }

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
!11 = distinct !{!11, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"memcpy.inline: argument 0"}
!19 = distinct !{!19, !"memcpy.inline"}
!20 = distinct !{!20, !19, !"memcpy.inline: argument 1"}
!21 = distinct !{!21, !7}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"memcpy.inline: argument 0"}
!24 = distinct !{!24, !"memcpy.inline"}
!25 = distinct !{!25, !24, !"memcpy.inline: argument 1"}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
