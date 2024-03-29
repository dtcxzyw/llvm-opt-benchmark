; ModuleID = 'bench/wireshark/original/packet-wireguard.c.ll'
source_filename = "bench/wireshark/original/packet-wireguard.c.ll"
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
%struct.nstime_t = type { i64, i32 }
%struct.wg_key_uat_record_t = type { i32, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

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
@pref_dissect_packet = internal global i32 1, align 4
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
@.str.99 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.101 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.103 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-wireguard.c\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c", sender=0x%08X\00", align 1
@wg_keylog_file = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@wg_static_keys = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"r == 0\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"hs->responder_skey\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"hs->initiator_ekey\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"hs->initiator_skey == ((void*)0)\00", align 1
@hash_of_construction = internal global %struct.wg_qqword zeroinitializer, align 1
@hash_of_c_identifier = internal global %struct.wg_qqword zeroinitializer, align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"err == 0\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"Decrypted Static\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Decrypted Timestamp\00", align 1
@wg_session_count = internal unnamed_addr global i32 0, align 4
@.str.117 = private unnamed_addr constant [24 x i8] c"!((pinfo)->fd->visited)\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c", receiver=0x%08X\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"hs->initiator_skey\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"hs->responder_ekey\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"packet-wireguard\00", align 1
@__func__.wg_process_response = private unnamed_addr constant [20 x i8] c"wg_process_response\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"FIXME multiple responses linked to a single session\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c", counter=%lu\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c", datalen=%d\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"Decrypted Packet\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"Invalid key\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"decoded\00", align 1
@__const.wg_mac1_key.wg_label_mac1 = private unnamed_addr constant [9 x i8] c"mac1----\00", align 1
@wg_decrypt_init.construction = internal constant [38 x i8] c"Noise_IKpsk2_25519_ChaChaPoly_BLAKE2s\00", align 16
@wg_decrypt_init.wg_identifier = internal constant [35 x i8] c"WireGuard v1 zx2c4 Jason@zx2c4.com\00", align 16
@.str.131 = private unnamed_addr constant [25 x i8] c"LOCAL_STATIC_PRIVATE_KEY\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"REMOTE_STATIC_PUBLIC_KEY\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"LOCAL_EPHEMERAL_PRIVATE_KEY\00", align 1
@wg_keylog_last_ekey = internal unnamed_addr global ptr null, align 8
@.str.134 = private unnamed_addr constant [14 x i8] c"PRESHARED_KEY\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wg() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #15
  store i32 %1, ptr @proto_wg, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wg.hf, i32 noundef 27) #15
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wg.ett, i32 noundef 3) #15
  %2 = load i32, ptr @proto_wg, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #15
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_wg.ei, i32 noundef 4) #15
  %4 = load i32, ptr @proto_wg, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.81, ptr noundef nonnull @dissect_wg, i32 noundef %4) #15
  store ptr %5, ptr @wg_handle, align 8
  %6 = load i32, ptr @proto_wg, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #15
  %8 = tail call ptr @uat_new(ptr noundef nonnull @.str.82, i64 noundef 16, ptr noundef nonnull @.str.83, i1 noundef zeroext true, ptr noundef nonnull @wg_key_records, ptr noundef nonnull @num_wg_key_records, i32 noundef 1, ptr noundef null, ptr noundef nonnull @wg_key_uat_record_copy_cb, ptr noundef nonnull @wg_key_uat_record_update_cb, ptr noundef nonnull @wg_key_uat_record_free_cb, ptr noundef nonnull @wg_key_uat_apply, ptr noundef nonnull @wg_key_uat_reset, ptr noundef nonnull @proto_register_wg.wg_key_uat_fields) #15
  tail call void @prefs_register_uat_preference(ptr noundef %7, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.85, ptr noundef %8) #15
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @pref_dissect_packet) #15
  tail call void @prefs_register_filename_preference(ptr noundef %7, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @pref_keylog_file, i32 noundef 0) #15
  %9 = tail call i32 @gcry_md_algo_info(i32 noundef 325, i32 noundef 8, ptr noundef null, ptr noundef null) #15
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %wg_decrypt_init.exit.thread

10:                                               ; preds = %0
  %11 = tail call i32 @gcry_md_algo_info(i32 noundef 322, i32 noundef 8, ptr noundef null, ptr noundef null) #15
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %12, label %wg_decrypt_init.exit.thread

12:                                               ; preds = %10
  %13 = tail call i32 @gcry_cipher_algo_info(i32 noundef 316, i32 noundef 8, ptr noundef null, ptr noundef null) #15
  %.not2.i = icmp eq i32 %13, 0
  br i1 %.not2.i, label %14, label %wg_decrypt_init.exit.thread

wg_decrypt_init.exit.thread:                      ; preds = %12, %10, %0
  store i1 false, ptr @wg_decryption_supported, align 1
  br label %15

14:                                               ; preds = %12
  tail call void @gcry_md_hash_buffer(i32 noundef 322, ptr noundef nonnull @hash_of_construction, ptr noundef nonnull @wg_decrypt_init.construction, i64 noundef 37) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) @hash_of_c_identifier, ptr noundef nonnull align 1 dereferenceable(32) @hash_of_construction, i64 32, i1 false)
  tail call fastcc void @wg_mix_hash(ptr noundef nonnull @hash_of_c_identifier, ptr noundef nonnull @wg_decrypt_init.wg_identifier, i64 noundef 34)
  store i1 true, ptr @wg_decryption_supported, align 1
  tail call void @secrets_register_type(i32 noundef 1464290124, ptr noundef nonnull @wg_keylog_process_lines) #15
  br label %15

15:                                               ; preds = %wg_decrypt_init.exit.thread, %14
  %16 = tail call ptr @wmem_epan_scope() #15
  %17 = tail call ptr @wmem_file_scope() #15
  %18 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %16, ptr noundef %17, ptr noundef nonnull @g_int_hash, ptr noundef nonnull @wg_pubkey_equal) #15
  store ptr %18, ptr @wg_ephemeral_keys, align 8
  tail call void @register_init_routine(ptr noundef nonnull @wg_init) #15
  tail call void @register_cleanup_routine(ptr noundef nonnull @wg_keylog_reset) #15
  %19 = tail call ptr @wmem_epan_scope() #15
  %20 = tail call ptr @wmem_file_scope() #15
  %21 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #15
  store ptr %21, ptr @sessions, align 8
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wg_key_uat_key_type_set_cb(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #15
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %10 = tail call i32 @g_str_equal(ptr noundef nonnull %9, ptr noundef %7) #15
  %.not1320 = icmp eq i32 %10, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = add i32 %.01621, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph22
  %16 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef %7) #15
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %17 = load i32, ptr %.lcssa, align 8
  store i32 %17, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wg_key_uat_key_type_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %3, align 8
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %16
  %.01519 = phi i32 [ %11, %16 ], [ 0, %.lr.ph ]
  %11 = add i32 %.01519, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr %struct._value_string, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !6

16:                                               ; preds = %.lr.ph20
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %._crit_edge21, label %.lr.ph20, !llvm.loop !6

._crit_edge21:                                    ; preds = %16, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %15, %16 ]
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #15
  store ptr %19, ptr %1, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %21 = trunc i64 %20 to i32
  br label %23

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.99) #15
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 6, %._crit_edge ], [ %21, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wg_key_uat_key_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #15
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wg_key_uat_key_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #15
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #16
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.101) #15
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #15
  %35 = zext i8 %34 to i32
  %36 = tail call ptr @try_val_to_str(i32 noundef %35, ptr noundef nonnull @wg_type_names) #15
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %wg_is_valid_message_length.exit.thread, label %37

37:                                               ; preds = %4
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0) #15
  switch i8 %34, label %wg_is_valid_message_length.exit.thread [
    i8 1, label %wg_is_valid_message_length.exit
    i8 2, label %39
    i8 3, label %41
    i8 4, label %wg_is_valid_message_length.exit.thread65
  ]

39:                                               ; preds = %37
  %40 = icmp eq i32 %38, 92
  br i1 %40, label %47, label %wg_is_valid_message_length.exit.thread

41:                                               ; preds = %37
  %42 = icmp eq i32 %38, 64
  br i1 %42, label %47, label %wg_is_valid_message_length.exit.thread

wg_is_valid_message_length.exit:                  ; preds = %37
  %43 = icmp eq i32 %38, 148
  br i1 %43, label %47, label %wg_is_valid_message_length.exit.thread

wg_is_valid_message_length.exit.thread65:         ; preds = %37
  %44 = icmp ult i32 %38, 32
  br i1 %44, label %wg_is_valid_message_length.exit.thread, label %.thread

.thread:                                          ; preds = %wg_is_valid_message_length.exit.thread65
  %45 = tail call i32 @tvb_reported_length(ptr noundef %0) #15
  %46 = icmp eq i32 %45, 32
  %spec.select = select i1 %46, ptr @.str.102, ptr %36
  br label %47

47:                                               ; preds = %wg_is_valid_message_length.exit, %41, %39, %.thread
  %.038 = phi ptr [ %spec.select, %.thread ], [ %36, %39 ], [ %36, %41 ], [ %36, %wg_is_valid_message_length.exit ]
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef nonnull @.str.80) #15
  %50 = load ptr, ptr %48, align 8
  tail call void @col_set_str(ptr noundef %50, i32 noundef 25, ptr noundef nonnull %.038) #15
  %51 = load i32, ptr @proto_wg, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #15
  %53 = load i32, ptr @ett_wg, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #15
  %55 = load i32, ptr @hf_wg_type, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %57 = load i32, ptr @hf_wg_reserved, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #15
  %59 = getelementptr inbounds i8, ptr %1, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 50
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 8
  %.not42 = icmp eq i16 %63, 0
  %64 = tail call ptr @wmem_file_scope() #15
  br i1 %.not42, label %65, label %69

65:                                               ; preds = %47
  %66 = tail call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef 16) #15
  %67 = tail call ptr @wmem_file_scope() #15
  %68 = load i32, ptr @proto_wg, align 4
  tail call void @p_add_proto_data(ptr noundef %67, ptr noundef nonnull %1, i32 noundef %68, i32 noundef 0, ptr noundef %66) #15
  br label %72

69:                                               ; preds = %47
  %70 = load i32, ptr @proto_wg, align 4
  %71 = tail call ptr @p_get_proto_data(ptr noundef %64, ptr noundef nonnull %1, i32 noundef %70, i32 noundef 0) #15
  br label %72

72:                                               ; preds = %69, %65
  %.0 = phi ptr [ %71, %69 ], [ %66, %65 ]
  switch i8 %34, label %797 [
    i8 1, label %73
    i8 2, label %296
    i8 3, label %545
    i8 4, label %615
  ]

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  tail call fastcc void @wg_keylog_read()
  %74 = tail call fastcc ptr @wg_mac1_key_probe(ptr noundef %0, i32 noundef 1)
  %75 = load ptr, ptr %59, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 50
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8
  %.not.i = icmp eq i16 %78, 0
  br i1 %.not.i, label %79, label %177

79:                                               ; preds = %73
  %.not66.i = icmp eq ptr %74, null
  br i1 %.not66.i, label %wg_prepare_handshake_keys.exit.thread.i, label %80

80:                                               ; preds = %79
  %81 = getelementptr i8, ptr %74, i64 95
  %.val.i.i = load i8, ptr %81, align 1
  %82 = and i8 %.val.i.i, 64
  %83 = icmp ne i8 %82, 0
  %84 = load ptr, ptr @wg_ephemeral_keys, align 8
  %85 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 32) #15
  %86 = tail call ptr @wmem_map_lookup(ptr noundef %84, ptr noundef %85) #15
  %87 = icmp ne ptr %86, null
  %or.cond.i.i = select i1 %83, i1 true, i1 %87
  br i1 %or.cond.i.i, label %88, label %wg_prepare_handshake_keys.exit.thread.i

88:                                               ; preds = %80
  br i1 %87, label %93, label %89

89:                                               ; preds = %88
  %90 = tail call ptr @wmem_file_scope() #15
  %91 = tail call noalias ptr @wmem_alloc0(ptr noundef %90, i64 noundef 72) #15
  %92 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %91, i32 noundef 8, i64 noundef 32) #15
  br label %93

93:                                               ; preds = %89, %88
  %.0.i.i = phi ptr [ %86, %88 ], [ %91, %89 ]
  %94 = tail call ptr @wmem_file_scope() #15
  %95 = tail call noalias ptr @wmem_alloc0(ptr noundef %94, i64 noundef 128) #15
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %74, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 32
  store ptr %.0.i.i, ptr %97, align 8
  %98 = tail call ptr @wmem_file_scope() #15
  %99 = tail call i32 @wmem_register_callback(ptr noundef %98, ptr noundef nonnull @wg_handshake_state_destroy_cb, ptr noundef %95) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  %100 = load ptr, ptr %96, align 8
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %101, label %102

101:                                              ; preds = %93
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 856, ptr noundef nonnull @.str.109) #17
  unreachable

102:                                              ; preds = %93
  %103 = load ptr, ptr %97, align 8
  %.not46.i.i = icmp eq ptr %103, null
  br i1 %.not46.i.i, label %104, label %105

104:                                              ; preds = %102
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 857, ptr noundef nonnull @.str.110) #17
  unreachable

105:                                              ; preds = %102
  %106 = load ptr, ptr %95, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 858, ptr noundef nonnull @.str.111) #17
  unreachable

109:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %110 = getelementptr i8, ptr %100, i64 95
  %.val.i74.i = load i8, ptr %110, align 1
  %111 = getelementptr i8, ptr %103, i64 63
  %.val51.i.i = load i8, ptr %111, align 1
  %112 = and i8 %.val.i74.i, 64
  %113 = icmp ne i8 %112, 0
  %114 = and i8 %.val51.i.i, 64
  %115 = icmp ne i8 %114, 0
  %or.cond.i75.i = select i1 %113, i1 true, i1 %115
  br i1 %or.cond.i75.i, label %116, label %wg_process_initiation.exit.i

116:                                              ; preds = %109
  %117 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 32) #15
  %118 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 40, i32 noundef 48) #15
  %119 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 88, i32 noundef 28) #15
  %120 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(32) @hash_of_construction, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(32) @hash_of_c_identifier, i64 32, i1 false)
  %121 = load ptr, ptr %96, align 8
  call fastcc void @wg_mix_hash(ptr noundef nonnull %30, ptr noundef %121, i64 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %122 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %27, ptr noundef %117, i64 noundef 32, ptr noundef nonnull %29, i64 noundef 32) #15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 423, ptr noundef nonnull @.str.112) #17
  unreachable

125:                                              ; preds = %116
  %126 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %27, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %29, i32 noundef 32) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %wg_kdf.exit.i.i, label %128

128:                                              ; preds = %125
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 425, ptr noundef nonnull @.str.112) #17
  unreachable

wg_kdf.exit.i.i:                                  ; preds = %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %30, ptr noundef %117, i64 noundef 32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  br i1 %113, label %129, label %133

129:                                              ; preds = %wg_kdf.exit.i.i
  %130 = load ptr, ptr %96, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 64
  %132 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %31, ptr noundef nonnull %131, ptr noundef %117) #15
  br label %138

133:                                              ; preds = %wg_kdf.exit.i.i
  %134 = load ptr, ptr %97, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load ptr, ptr %96, align 8
  %137 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %31, ptr noundef nonnull %135, ptr noundef %136) #15
  br label %138

138:                                              ; preds = %133, %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %139 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %26, ptr noundef nonnull %31, i64 noundef 32, ptr noundef nonnull %29, i64 noundef 32) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 423, ptr noundef nonnull @.str.112) #17
  unreachable

142:                                              ; preds = %138
  %143 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %26, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %29, i32 noundef 64) #15
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %wg_kdf.exit54.i.i, label %145

145:                                              ; preds = %142
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 425, ptr noundef nonnull @.str.112) #17
  unreachable

wg_kdf.exit54.i.i:                                ; preds = %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  %146 = call fastcc i32 @aead_decrypt(ptr noundef nonnull %120, ptr noundef %118, i32 noundef 48, ptr noundef nonnull %30, ptr noundef nonnull %28, i32 noundef 32)
  %.not47.i.i = icmp eq i32 %146, 0
  br i1 %.not47.i.i, label %wg_process_initiation.exit.i, label %147

147:                                              ; preds = %wg_kdf.exit54.i.i
  %148 = load ptr, ptr @wg_static_keys, align 8
  %149 = call ptr @g_hash_table_lookup(ptr noundef %148, ptr noundef nonnull %28) #15
  %.not48.i.i = icmp eq ptr %149, null
  br i1 %.not48.i.i, label %150, label %153

150:                                              ; preds = %147
  %151 = call ptr @wmem_file_scope() #15
  %152 = call noalias ptr @wmem_alloc0(ptr noundef %151, i64 noundef 96) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %152, ptr noundef nonnull align 1 dereferenceable(32) %28, i64 32, i1 false)
  br label %153

153:                                              ; preds = %150, %147
  %.0.i76.i = phi ptr [ %149, %147 ], [ %152, %150 ]
  store ptr %.0.i76.i, ptr %95, align 8
  br i1 %113, label %157, label %154

154:                                              ; preds = %153
  %155 = getelementptr i8, ptr %.0.i76.i, i64 95
  %.val52.i.i = load i8, ptr %155, align 1
  %156 = and i8 %.val52.i.i, 64
  %.not49.i.i = icmp eq i8 %156, 0
  br i1 %.not49.i.i, label %wg_process_initiation.exit.i, label %157

157:                                              ; preds = %154, %153
  %.sink.i.i = phi ptr [ %96, %153 ], [ %95, %154 ]
  %.sink58.i.i = phi ptr [ %95, %153 ], [ %96, %154 ]
  call fastcc void @wg_mix_hash(ptr noundef nonnull %30, ptr noundef %118, i64 noundef 48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %158 = load ptr, ptr %.sink.i.i, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 64
  %160 = load ptr, ptr %.sink58.i.i, align 8
  %161 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %32, ptr noundef nonnull %159, ptr noundef %160) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %162 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %25, ptr noundef nonnull %32, i64 noundef 32, ptr noundef nonnull %29, i64 noundef 32) #15
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 423, ptr noundef nonnull @.str.112) #17
  unreachable

165:                                              ; preds = %157
  %166 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %25, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %29, i32 noundef 64) #15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %wg_kdf.exit56.i.i, label %168

168:                                              ; preds = %165
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 425, ptr noundef nonnull @.str.112) #17
  unreachable

wg_kdf.exit56.i.i:                                ; preds = %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %169 = getelementptr inbounds i8, ptr %95, i64 16
  %170 = call fastcc i32 @aead_decrypt(ptr noundef nonnull %120, ptr noundef %119, i32 noundef 28, ptr noundef nonnull %30, ptr noundef nonnull %169, i32 noundef 12)
  %.not50.i.i = icmp eq i32 %170, 0
  br i1 %.not50.i.i, label %wg_process_initiation.exit.i, label %171

171:                                              ; preds = %wg_kdf.exit56.i.i
  %172 = getelementptr inbounds i8, ptr %95, i64 28
  %173 = load i8, ptr %172, align 4
  %174 = or i8 %173, 1
  store i8 %174, ptr %172, align 4
  call fastcc void @wg_mix_hash(ptr noundef nonnull %30, ptr noundef %119, i64 noundef 28)
  %175 = getelementptr inbounds i8, ptr %95, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 1 dereferenceable(32) %30, i64 32, i1 false)
  %176 = getelementptr inbounds i8, ptr %95, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 16 dereferenceable(32) %29, i64 32, i1 false)
  br label %wg_process_initiation.exit.i

wg_process_initiation.exit.i:                     ; preds = %171, %wg_kdf.exit56.i.i, %154, %wg_kdf.exit54.i.i, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  br label %wg_prepare_handshake_keys.exit.thread.i

177:                                              ; preds = %73
  %.not68.i = icmp eq ptr %.0, null
  br i1 %.not68.i, label %wg_prepare_handshake_keys.exit.thread.i, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %.0, align 8
  %.not69.i = icmp eq ptr %179, null
  br i1 %.not69.i, label %wg_prepare_handshake_keys.exit.thread.i, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %179, i64 72
  %182 = load ptr, ptr %181, align 8
  br label %wg_prepare_handshake_keys.exit.thread.i

wg_prepare_handshake_keys.exit.thread.i:          ; preds = %180, %178, %177, %wg_process_initiation.exit.i, %80, %79
  %.0.i43 = phi ptr [ %182, %180 ], [ null, %178 ], [ null, %177 ], [ %95, %wg_process_initiation.exit.i ], [ null, %79 ], [ null, %80 ]
  %183 = load i32, ptr @hf_wg_sender, align 4
  %184 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %183, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %33) #15
  %185 = load ptr, ptr %48, align 8
  %186 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.105, i32 noundef %186) #15
  call fastcc void @wg_dissect_pubkey(ptr noundef %54, ptr noundef %0, i32 noundef 8, i32 noundef 1)
  %187 = load i32, ptr @hf_wg_encrypted_static, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %187, ptr noundef %0, i32 noundef 40, i32 noundef 48, i32 noundef 0) #15
  %.not.i77.i = icmp eq ptr %.0.i43, null
  br i1 %.not.i77.i, label %wg_dissect_decrypted_static.exit.i, label %189

189:                                              ; preds = %wg_prepare_handshake_keys.exit.thread.i
  %190 = load ptr, ptr %.0.i43, align 8
  %.not9.i.i = icmp eq ptr %190, null
  br i1 %.not9.i.i, label %195, label %191

191:                                              ; preds = %189
  %192 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %190, i32 noundef 32, i32 noundef 32) #15
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %192, ptr noundef nonnull @.str.115) #15
  call fastcc void @wg_dissect_pubkey(ptr noundef %54, ptr noundef %192, i32 noundef 0, i32 noundef 0)
  br label %195

wg_dissect_decrypted_static.exit.i:               ; preds = %wg_prepare_handshake_keys.exit.thread.i
  %193 = load i32, ptr @hf_wg_encrypted_timestamp, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %193, ptr noundef %0, i32 noundef 88, i32 noundef 28, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  br label %wg_dissect_decrypted_timestamp.exit.i

195:                                              ; preds = %191, %189
  %196 = load i32, ptr @hf_wg_encrypted_timestamp, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %196, ptr noundef %0, i32 noundef 88, i32 noundef 28, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %198 = getelementptr inbounds i8, ptr %.0.i43, i64 28
  %199 = load i8, ptr %198, align 4
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %wg_dissect_decrypted_timestamp.exit.i

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %.0.i43, i64 16
  %203 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %202, i32 noundef 12, i32 noundef 12) #15
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %203, ptr noundef nonnull @.str.116) #15
  %204 = call i64 @tvb_get_guint64(ptr noundef %203, i32 noundef 0, i32 noundef 0) #15
  %205 = call i32 @tvb_get_guint32(ptr noundef %203, i32 noundef 8, i32 noundef 0) #15
  %or.cond.i.i.i = icmp slt i64 %204, 4611686018427387904
  %206 = icmp ugt i32 %205, 999999999
  %or.cond3.i.i.i = or i1 %or.cond.i.i.i, %206
  br i1 %or.cond3.i.i.i, label %tai64n_to_unix.exit.thread.i.i, label %207

207:                                              ; preds = %201
  %208 = add nsw i64 %204, -4611686018427387904
  store i64 %208, ptr %24, align 8
  %209 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %205, ptr %209, align 8
  %210 = load i32, ptr @hf_wg_timestamp_value, align 4
  %211 = call ptr @proto_tree_add_time(ptr noundef %54, i32 noundef %210, ptr noundef %203, i32 noundef 0, i32 noundef 12, ptr noundef nonnull %24) #15
  %212 = load i32, ptr @ett_timestamp, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212) #15
  br label %tai64n_to_unix.exit.thread.i.i

tai64n_to_unix.exit.thread.i.i:                   ; preds = %207, %201
  %.0.i79.i = phi ptr [ %213, %207 ], [ %54, %201 ]
  %214 = load i32, ptr @hf_wg_timestamp_tai64_label, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %.0.i79.i, i32 noundef %214, ptr noundef %203, i32 noundef 0, i32 noundef 8, i32 noundef 0) #15
  %216 = load i32, ptr @hf_wg_timestamp_nanoseconds, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %.0.i79.i, i32 noundef %216, ptr noundef %203, i32 noundef 8, i32 noundef 4, i32 noundef 0) #15
  br label %wg_dissect_decrypted_timestamp.exit.i

wg_dissect_decrypted_timestamp.exit.i:            ; preds = %tai64n_to_unix.exit.thread.i.i, %195, %wg_dissect_decrypted_static.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %218 = load i32, ptr @hf_wg_mac1, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %218, ptr noundef %0, i32 noundef 116, i32 noundef 16, i32 noundef 0) #15
  call fastcc void @wg_dissect_mac1_pubkey(ptr noundef %54, ptr noundef %0, ptr noundef %74)
  %220 = load i32, ptr @hf_wg_mac2, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %220, ptr noundef %0, i32 noundef 132, i32 noundef 16, i32 noundef 0) #15
  %222 = load ptr, ptr %59, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 50
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 8
  %.not70.i = icmp eq i16 %225, 0
  br i1 %.not70.i, label %226, label %270

226:                                              ; preds = %wg_dissect_decrypted_timestamp.exit.i
  %227 = call ptr @wmem_file_scope() #15
  %228 = call noalias noundef ptr @wmem_alloc0(ptr noundef %227, i64 noundef 80) #15
  %229 = load i32, ptr @wg_session_count, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr @wg_session_count, align 4
  store i32 %229, ptr %228, align 8
  %231 = getelementptr inbounds i8, ptr %1, i64 20
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %228, i64 4
  store i32 %232, ptr %233, align 4
  %234 = load ptr, ptr %59, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 50
  %236 = load i16, ptr %235, align 2
  %237 = and i16 %236, 8
  %.not.i80.i = icmp eq i16 %237, 0
  br i1 %.not.i80.i, label %239, label %238

238:                                              ; preds = %226
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 1052, ptr noundef nonnull @.str.117) #17
  unreachable

239:                                              ; preds = %226
  %240 = call ptr @wmem_file_scope() #15
  %241 = getelementptr inbounds i8, ptr %1, i64 208
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %1, i64 212
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds i8, ptr %1, i64 216
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq i32 %244, 0
  %248 = getelementptr inbounds i8, ptr %228, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  store i32 %242, ptr %248, align 8
  br i1 %247, label %wg_session_update_address.exit.i, label %249

249:                                              ; preds = %239
  %250 = sext i32 %244 to i64
  %251 = call noalias ptr @wmem_memdup(ptr noundef %240, ptr noundef %246, i64 noundef %250) #15
  %252 = getelementptr inbounds i8, ptr %228, i64 32
  store ptr %251, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %228, i64 24
  store ptr %251, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %228, i64 20
  store i32 %244, ptr %254, align 4
  br label %wg_session_update_address.exit.i

wg_session_update_address.exit.i:                 ; preds = %249, %239
  %255 = getelementptr inbounds i8, ptr %1, i64 284
  %256 = load i32, ptr %255, align 4
  %257 = trunc i32 %256 to i16
  %258 = getelementptr inbounds i8, ptr %228, i64 64
  store i16 %257, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %228, i64 72
  store ptr %.0.i43, ptr %259, align 8
  %260 = load i32, ptr %33, align 4
  %261 = load ptr, ptr @sessions, align 8
  %262 = zext i32 %260 to i64
  %263 = inttoptr i64 %262 to ptr
  %264 = call ptr @wmem_map_lookup(ptr noundef %261, ptr noundef %263) #15
  %.not.i81.i = icmp eq ptr %264, null
  br i1 %.not.i81.i, label %265, label %.thread92.i

265:                                              ; preds = %wg_session_update_address.exit.i
  %266 = call ptr @wmem_file_scope() #15
  %267 = call noalias ptr @wmem_list_new(ptr noundef %266) #15
  %268 = load ptr, ptr @sessions, align 8
  %269 = call ptr @wmem_map_insert(ptr noundef %268, ptr noundef %263, ptr noundef %267) #15
  br label %.thread92.i

.thread92.i:                                      ; preds = %265, %wg_session_update_address.exit.i
  %.0.i82.i = phi ptr [ %264, %wg_session_update_address.exit.i ], [ %267, %265 ]
  call void @wmem_list_append(ptr noundef %.0.i82.i, ptr noundef nonnull %228) #15
  store ptr %228, ptr %.0, align 8
  br label %272

270:                                              ; preds = %wg_dissect_decrypted_timestamp.exit.i
  %.not71.i = icmp eq ptr %.0, null
  br i1 %.not71.i, label %wg_dissect_handshake_initiation.exit, label %271

271:                                              ; preds = %270
  %.pr.i = load ptr, ptr %.0, align 8
  %.not72.i = icmp eq ptr %.pr.i, null
  br i1 %.not72.i, label %wg_dissect_handshake_initiation.exit, label %272

272:                                              ; preds = %271, %.thread92.i
  %273 = phi ptr [ %228, %.thread92.i ], [ %.pr.i, %271 ]
  %274 = load i32, ptr @hf_wg_stream, align 4
  %275 = load i32, ptr %273, align 8
  %276 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %274, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %275) #15
  %.not.i83.i = icmp eq ptr %276, null
  br i1 %.not.i83.i, label %proto_item_set_generated.exit.i, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds i8, ptr %276, i64 32
  %279 = load ptr, ptr %278, align 8
  %.not5.i.i = icmp eq ptr %279, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %279, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 2
  store i32 %283, ptr %281, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %280, %277, %272
  %284 = getelementptr inbounds i8, ptr %273, i64 8
  %285 = load i32, ptr %284, align 8
  %.not73.i = icmp eq i32 %285, 0
  br i1 %.not73.i, label %wg_dissect_handshake_initiation.exit, label %286

286:                                              ; preds = %proto_item_set_generated.exit.i
  %287 = load i32, ptr @hf_wg_response_in, align 4
  %288 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %287, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %285) #15
  %.not.i84.i = icmp eq ptr %288, null
  br i1 %.not.i84.i, label %wg_dissect_handshake_initiation.exit, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %288, i64 32
  %291 = load ptr, ptr %290, align 8
  %.not5.i85.i = icmp eq ptr %291, null
  br i1 %.not5.i85.i, label %wg_dissect_handshake_initiation.exit, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %291, i64 28
  %294 = load i32, ptr %293, align 4
  %295 = or i32 %294, 2
  store i32 %295, ptr %293, align 4
  br label %wg_dissect_handshake_initiation.exit

wg_dissect_handshake_initiation.exit:             ; preds = %270, %271, %proto_item_set_generated.exit.i, %286, %289, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br label %wg_is_valid_message_length.exit.thread

296:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  tail call fastcc void @wg_keylog_read()
  %297 = tail call fastcc ptr @wg_mac1_key_probe(ptr noundef %0, i32 noundef 0)
  %298 = load i32, ptr @hf_wg_sender, align 4
  %299 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %298, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %22) #15
  %300 = load ptr, ptr %48, align 8
  %301 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.105, i32 noundef %301) #15
  %302 = load i32, ptr @hf_wg_receiver, align 4
  %303 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %302, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %23) #15
  %304 = load ptr, ptr %48, align 8
  %305 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %304, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %305) #15
  %306 = load ptr, ptr %59, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 50
  %308 = load i16, ptr %307, align 2
  %309 = and i16 %308, 8
  %.not.i44 = icmp eq i16 %309, 0
  br i1 %.not.i44, label %310, label %450

310:                                              ; preds = %296
  %311 = load i32, ptr %23, align 4
  %312 = call fastcc ptr @wg_sessions_lookup_initiation(ptr noundef nonnull %1, i32 noundef %311)
  %.not57.i = icmp eq ptr %312, null
  br i1 %.not57.i, label %453, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %312, i64 72
  %315 = load ptr, ptr %314, align 8
  %.not58.i = icmp eq ptr %315, null
  br i1 %.not58.i, label %453, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr @wg_ephemeral_keys, align 8
  %318 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 12, i32 noundef 32) #15
  %319 = call ptr @wmem_map_lookup(ptr noundef %317, ptr noundef %318) #15
  %.not.i.i49 = icmp eq ptr %319, null
  br i1 %.not.i.i49, label %320, label %wg_prepare_handshake_responder_keys.exit.i

320:                                              ; preds = %316
  %321 = call ptr @wmem_file_scope() #15
  %322 = call noalias ptr @wmem_alloc0(ptr noundef %321, i64 noundef 72) #15
  %323 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %322, i32 noundef 12, i64 noundef 32) #15
  br label %wg_prepare_handshake_responder_keys.exit.i

wg_prepare_handshake_responder_keys.exit.i:       ; preds = %320, %316
  %.0.i.i50 = phi ptr [ %319, %316 ], [ %322, %320 ]
  %324 = getelementptr inbounds i8, ptr %315, i64 40
  store ptr %.0.i.i50, ptr %324, align 8
  %325 = load ptr, ptr %314, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.08.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  %326 = getelementptr inbounds i8, ptr %325, i64 32
  %327 = load ptr, ptr %326, align 8
  %.not.i61.i = icmp eq ptr %327, null
  br i1 %.not.i61.i, label %328, label %329

328:                                              ; preds = %wg_prepare_handshake_responder_keys.exit.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 942, ptr noundef nonnull @.str.110) #17
  unreachable

329:                                              ; preds = %wg_prepare_handshake_responder_keys.exit.i
  %330 = load ptr, ptr %325, align 8
  %.not59.i.i = icmp eq ptr %330, null
  br i1 %.not59.i.i, label %331, label %332

331:                                              ; preds = %329
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 943, ptr noundef nonnull @.str.119) #17
  unreachable

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %325, i64 40
  %334 = load ptr, ptr %333, align 8
  %.not60.i.i = icmp eq ptr %334, null
  br i1 %.not60.i.i, label %335, label %336

335:                                              ; preds = %332
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 944, ptr noundef nonnull @.str.120) #17
  unreachable

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, ptr %325, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not61.i.i = icmp eq ptr %338, null
  br i1 %.not61.i.i, label %339, label %340

339:                                              ; preds = %336
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 945, ptr noundef nonnull @.str.109) #17
  unreachable

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %325, i64 112
  %342 = load ptr, ptr %341, align 8
  %.not62.i.i = icmp eq ptr %342, null
  br i1 %.not62.i.i, label %343, label %346

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %325, i64 120
  %345 = load ptr, ptr %344, align 8
  %.not63.i.i = icmp eq ptr %345, null
  br i1 %.not63.i.i, label %347, label %346

346:                                              ; preds = %343, %340
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.121, i32 noundef 5, ptr noundef nonnull @.str.104, i64 noundef 949, ptr noundef nonnull @__func__.wg_process_response, ptr noundef nonnull @.str.122) #15
  br label %wg_process_response.exit.i

347:                                              ; preds = %343
  %348 = getelementptr i8, ptr %327, i64 63
  %.val68.i.i = load i8, ptr %348, align 1
  %349 = getelementptr i8, ptr %330, i64 95
  %.val67.i.i = load i8, ptr %349, align 1
  %350 = getelementptr i8, ptr %334, i64 63
  %.val.i.i51 = load i8, ptr %350, align 1
  %351 = and i8 %.val68.i.i, 64
  %352 = icmp ne i8 %351, 0
  %353 = and i8 %.val67.i.i, 64
  %354 = icmp ne i8 %353, 0
  %or.cond.i.i52 = select i1 %352, i1 %354, i1 false
  %355 = and i8 %.val.i.i51, 64
  %356 = icmp ne i8 %355, 0
  %or.cond3.i.i = select i1 %or.cond.i.i52, i1 true, i1 %356
  br i1 %or.cond3.i.i, label %357, label %wg_process_response.exit.i

357:                                              ; preds = %347
  %358 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 12, i32 noundef 32) #15
  %359 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 44, i32 noundef 16) #15
  %360 = getelementptr inbounds i8, ptr %16, i64 32
  %361 = getelementptr inbounds i8, ptr %16, i64 64
  %362 = getelementptr inbounds i8, ptr %325, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %362, i64 32, i1 false)
  %363 = getelementptr inbounds i8, ptr %325, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %363, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %364 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %15, ptr noundef %358, i64 noundef 32, ptr noundef nonnull %16, i64 noundef 32) #15
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %357
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 423, ptr noundef nonnull @.str.112) #17
  unreachable

367:                                              ; preds = %357
  %368 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %15, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 32) #15
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %wg_kdf.exit.i.i53, label %370

370:                                              ; preds = %367
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 425, ptr noundef nonnull @.str.112) #17
  unreachable

wg_kdf.exit.i.i53:                                ; preds = %367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef %358, i64 noundef 32)
  br i1 %or.cond.i.i52, label %371, label %375

371:                                              ; preds = %wg_kdf.exit.i.i53
  %372 = load ptr, ptr %326, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 32
  %374 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %18, ptr noundef nonnull %373, ptr noundef %358) #15
  br label %380

375:                                              ; preds = %wg_kdf.exit.i.i53
  %376 = load ptr, ptr %333, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 32
  %378 = load ptr, ptr %326, align 8
  %379 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %18, ptr noundef nonnull %377, ptr noundef %378) #15
  br label %380

380:                                              ; preds = %375, %371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %381 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %14, ptr noundef nonnull %18, i64 noundef 32, ptr noundef nonnull %16, i64 noundef 32) #15
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 423, ptr noundef nonnull @.str.112) #17
  unreachable

384:                                              ; preds = %380
  %385 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %14, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 32) #15
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %wg_kdf.exit71.i.i, label %387

387:                                              ; preds = %384
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 425, ptr noundef nonnull @.str.112) #17
  unreachable

wg_kdf.exit71.i.i:                                ; preds = %384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br i1 %or.cond.i.i52, label %388, label %392

388:                                              ; preds = %wg_kdf.exit71.i.i
  %389 = load ptr, ptr %325, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 64
  %391 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %19, ptr noundef nonnull %390, ptr noundef %358) #15
  br label %397

392:                                              ; preds = %wg_kdf.exit71.i.i
  %393 = load ptr, ptr %333, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 32
  %395 = load ptr, ptr %325, align 8
  %396 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %19, ptr noundef nonnull %394, ptr noundef %395) #15
  br label %397

397:                                              ; preds = %392, %388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %398 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %13, ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull %16, i64 noundef 32) #15
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 423, ptr noundef nonnull @.str.112) #17
  unreachable

401:                                              ; preds = %397
  %402 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %13, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 32) #15
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %wg_kdf.exit72.i.i, label %404

404:                                              ; preds = %401
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 425, ptr noundef nonnull @.str.112) #17
  unreachable

wg_kdf.exit72.i.i:                                ; preds = %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.08.i.i, ptr noundef nonnull align 1 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 16 dereferenceable(32) %16, i64 32, i1 false)
  br label %405

405:                                              ; preds = %425, %wg_kdf.exit72.i.i
  %.sroa.082.0.i.i = phi i32 [ 0, %wg_kdf.exit72.i.i ], [ %.sroa.082.4.ph.i.i, %425 ]
  %.sroa.483.0.i.i = phi ptr [ null, %wg_kdf.exit72.i.i ], [ %.sroa.483.1.ph.i.i, %425 ]
  %.not16.i.i.i = icmp eq ptr %.sroa.483.0.i.i, null
  br i1 %.not16.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %405, %412
  %.sroa.082.1.i.i = phi i32 [ %.sroa.082.2.i.i, %412 ], [ %.sroa.082.0.i.i, %405 ]
  %406 = phi i32 [ %413, %412 ], [ %.sroa.082.0.i.i, %405 ]
  switch i32 %406, label %412 [
    i32 0, label %.sink.split.i.i.i
    i32 1, label %407
    i32 2, label %408
    i32 3, label %wg_psk_iter_next.exit.i.i
  ]

407:                                              ; preds = %.lr.ph.i.i.i
  br label %.sink.split.i.i.i

408:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  br label %416

.sink.split.i.i.i:                                ; preds = %407, %.lr.ph.i.i.i
  %.sink19.i.i.i = phi ptr [ %333, %407 ], [ %326, %.lr.ph.i.i.i ]
  %.sink.i.i.i = phi i32 [ 2, %407 ], [ 1, %.lr.ph.i.i.i ]
  %409 = load ptr, ptr %.sink19.i.i.i, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 64
  %411 = load ptr, ptr %410, align 8
  br label %412

412:                                              ; preds = %.sink.split.i.i.i, %.lr.ph.i.i.i
  %.sroa.082.2.i.i = phi i32 [ %.sroa.082.1.i.i, %.lr.ph.i.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %413 = phi i32 [ %406, %.lr.ph.i.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %.1.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %411, %.sink.split.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %412, %405
  %.sroa.082.3.i.i = phi i32 [ %.sroa.082.0.i.i, %405 ], [ %.sroa.082.2.i.i, %412 ]
  %.0.lcssa.i.i.i = phi ptr [ %.sroa.483.0.i.i, %405 ], [ %.1.i.i.i, %412 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i, i64 32, i1 false)
  %414 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %415 = load ptr, ptr %414, align 8
  br label %416

416:                                              ; preds = %._crit_edge.i.i.i, %408
  %.sroa.082.4.ph.i.i = phi i32 [ 3, %408 ], [ %.sroa.082.3.i.i, %._crit_edge.i.i.i ]
  %.sroa.483.1.ph.i.i = phi ptr [ null, %408 ], [ %415, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %417 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %12, ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull %16, i64 noundef 32) #15
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 423, ptr noundef nonnull @.str.112) #17
  unreachable

420:                                              ; preds = %416
  %421 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %12, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 96) #15
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %wg_kdf.exit73.i.i, label %423

423:                                              ; preds = %420
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 425, ptr noundef nonnull @.str.112) #17
  unreachable

wg_kdf.exit73.i.i:                                ; preds = %420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef nonnull %360, i64 noundef 32)
  %424 = call fastcc i32 @aead_decrypt(ptr noundef nonnull %361, ptr noundef %359, i32 noundef 16, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0)
  %.not65.i.i = icmp eq i32 %424, 0
  br i1 %.not65.i.i, label %425, label %wg_psk_iter_next.exit.thread.i.i

425:                                              ; preds = %wg_kdf.exit73.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.08.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  br label %405, !llvm.loop !8

wg_psk_iter_next.exit.thread.i.i:                 ; preds = %wg_kdf.exit73.i.i
  %426 = getelementptr inbounds i8, ptr %325, i64 28
  %427 = load i8, ptr %426, align 4
  %428 = or i8 %427, 2
  store i8 %428, ptr %426, align 4
  br label %431

wg_psk_iter_next.exit.i.i:                        ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %325, i64 28
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4
  %429 = and i8 %.pre.i.i, 2
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %wg_process_response.exit.i, label %431

431:                                              ; preds = %wg_psk_iter_next.exit.i.i, %wg_psk_iter_next.exit.thread.i.i
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef %359, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %432 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %11, ptr noundef null, i64 noundef 0, ptr noundef nonnull %16, i64 noundef 32) #15
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %435, label %434

434:                                              ; preds = %431
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 423, ptr noundef nonnull @.str.112) #17
  unreachable

435:                                              ; preds = %431
  %436 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %11, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %21, i32 noundef 64) #15
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %wg_kdf.exit74.i.i, label %438

438:                                              ; preds = %435
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 425, ptr noundef nonnull @.str.112) #17
  unreachable

wg_kdf.exit74.i.i:                                ; preds = %435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %439 = call i32 @gcry_cipher_open(ptr noundef nonnull %10, i32 noundef 316, i32 noundef 10, i32 noundef 0) #15
  %.not.i75.i.i = icmp eq i32 %439, 0
  br i1 %.not.i75.i.i, label %440, label %wg_create_cipher.exit.i.i

440:                                              ; preds = %wg_kdf.exit74.i.i
  %441 = getelementptr inbounds i8, ptr %21, i64 32
  %442 = load ptr, ptr %10, align 8
  %443 = call i32 @gcry_cipher_setkey(ptr noundef %442, ptr noundef nonnull %441, i64 noundef 32) #15
  %.not2.i.i.i = icmp eq i32 %443, 0
  %.pre.i76.i.i = load ptr, ptr %10, align 8
  br i1 %.not2.i.i.i, label %wg_create_cipher.exit.i.i, label %444

444:                                              ; preds = %440
  call void @gcry_cipher_close(ptr noundef %.pre.i76.i.i) #15
  br label %wg_create_cipher.exit.i.i

wg_create_cipher.exit.i.i:                        ; preds = %444, %440, %wg_kdf.exit74.i.i
  %.0.i.i.i = phi ptr [ null, %wg_kdf.exit74.i.i ], [ null, %444 ], [ %.pre.i76.i.i, %440 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %.0.i.i.i, ptr %341, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %445 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 316, i32 noundef 10, i32 noundef 0) #15
  %.not.i77.i.i = icmp eq i32 %445, 0
  br i1 %.not.i77.i.i, label %446, label %wg_create_cipher.exit81.i.i

446:                                              ; preds = %wg_create_cipher.exit.i.i
  %447 = load ptr, ptr %9, align 8
  %448 = call i32 @gcry_cipher_setkey(ptr noundef %447, ptr noundef nonnull %21, i64 noundef 32) #15
  %.not2.i79.i.i = icmp eq i32 %448, 0
  %.pre.i80.i.i = load ptr, ptr %9, align 8
  br i1 %.not2.i79.i.i, label %wg_create_cipher.exit81.i.i, label %449

449:                                              ; preds = %446
  call void @gcry_cipher_close(ptr noundef %.pre.i80.i.i) #15
  br label %wg_create_cipher.exit81.i.i

wg_create_cipher.exit81.i.i:                      ; preds = %449, %446, %wg_create_cipher.exit.i.i
  %.0.i78.i.i = phi ptr [ null, %wg_create_cipher.exit.i.i ], [ null, %449 ], [ %.pre.i80.i.i, %446 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %.0.i78.i.i, ptr %344, align 8
  br label %wg_process_response.exit.i

wg_process_response.exit.i:                       ; preds = %wg_create_cipher.exit81.i.i, %wg_psk_iter_next.exit.i.i, %347, %346
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.08.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  br label %453

450:                                              ; preds = %296
  %.not59.i = icmp eq ptr %.0, null
  br i1 %.not59.i, label %453, label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %.0, align 8
  br label %453

453:                                              ; preds = %451, %450, %wg_process_response.exit.i, %313, %310
  %.0.i45 = phi ptr [ %312, %wg_process_response.exit.i ], [ %312, %313 ], [ null, %310 ], [ %452, %451 ], [ null, %450 ]
  call fastcc void @wg_dissect_pubkey(ptr noundef %54, ptr noundef %0, i32 noundef 12, i32 noundef 1)
  %454 = load i32, ptr @hf_wg_encrypted_empty, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %454, ptr noundef %0, i32 noundef 44, i32 noundef 16, i32 noundef 0) #15
  %456 = icmp ne ptr %.0.i45, null
  br i1 %456, label %457, label %proto_item_set_generated.exit.i46

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %.0.i45, i64 72
  %459 = load ptr, ptr %458, align 8
  %.not60.i = icmp eq ptr %459, null
  br i1 %.not60.i, label %proto_item_set_generated.exit.i46, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr @hf_wg_handshake_ok, align 4
  %462 = getelementptr inbounds i8, ptr %459, i64 28
  %463 = load i8, ptr %462, align 4
  %464 = lshr i8 %463, 1
  %.lobit.i = and i8 %464, 1
  %465 = zext nneg i8 %.lobit.i to i64
  %466 = call ptr @proto_tree_add_boolean(ptr noundef %54, i32 noundef %461, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %465) #15
  %.not.i62.i = icmp eq ptr %466, null
  br i1 %.not.i62.i, label %proto_item_set_generated.exit.i46, label %467

467:                                              ; preds = %460
  %468 = getelementptr inbounds i8, ptr %466, i64 32
  %469 = load ptr, ptr %468, align 8
  %.not5.i.i48 = icmp eq ptr %469, null
  br i1 %.not5.i.i48, label %proto_item_set_generated.exit.i46, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, ptr %469, i64 28
  %472 = load i32, ptr %471, align 4
  %473 = or i32 %472, 2
  store i32 %473, ptr %471, align 4
  br label %proto_item_set_generated.exit.i46

proto_item_set_generated.exit.i46:                ; preds = %470, %467, %460, %457, %453
  %474 = load i32, ptr @hf_wg_mac1, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %474, ptr noundef %0, i32 noundef 60, i32 noundef 16, i32 noundef 0) #15
  call fastcc void @wg_dissect_mac1_pubkey(ptr noundef %54, ptr noundef %0, ptr noundef %297)
  %476 = load i32, ptr @hf_wg_mac2, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %476, ptr noundef %0, i32 noundef 76, i32 noundef 16, i32 noundef 0) #15
  %478 = load ptr, ptr %59, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 50
  %480 = load i16, ptr %479, align 2
  %481 = and i16 %480, 8
  %482 = icmp eq i16 %481, 0
  %or.cond.i = and i1 %456, %482
  br i1 %or.cond.i, label %483, label %522

483:                                              ; preds = %proto_item_set_generated.exit.i46
  %484 = getelementptr inbounds i8, ptr %1, i64 20
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %.0.i45, i64 8
  store i32 %485, ptr %486, align 8
  %487 = load ptr, ptr %59, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 50
  %489 = load i16, ptr %488, align 2
  %490 = and i16 %489, 8
  %.not.i63.i = icmp eq i16 %490, 0
  br i1 %.not.i63.i, label %492, label %491

491:                                              ; preds = %483
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 1052, ptr noundef nonnull @.str.117) #17
  unreachable

492:                                              ; preds = %483
  %493 = call ptr @wmem_file_scope() #15
  %494 = getelementptr inbounds i8, ptr %1, i64 208
  %495 = load i32, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %1, i64 212
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds i8, ptr %1, i64 216
  %499 = load ptr, ptr %498, align 8
  %500 = icmp eq i32 %497, 0
  %501 = getelementptr inbounds i8, ptr %.0.i45, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %501, i8 0, i64 24, i1 false)
  store i32 %495, ptr %501, align 8
  br i1 %500, label %wg_session_update_address.exit.i47, label %502

502:                                              ; preds = %492
  %503 = sext i32 %497 to i64
  %504 = call noalias ptr @wmem_memdup(ptr noundef %493, ptr noundef %499, i64 noundef %503) #15
  %505 = getelementptr inbounds i8, ptr %.0.i45, i64 56
  store ptr %504, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %.0.i45, i64 48
  store ptr %504, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %.0.i45, i64 44
  store i32 %497, ptr %507, align 4
  br label %wg_session_update_address.exit.i47

wg_session_update_address.exit.i47:               ; preds = %502, %492
  %508 = getelementptr inbounds i8, ptr %1, i64 284
  %509 = load i32, ptr %508, align 4
  %510 = trunc i32 %509 to i16
  %511 = getelementptr inbounds i8, ptr %.0.i45, i64 66
  store i16 %510, ptr %511, align 2
  %512 = load i32, ptr %22, align 4
  %513 = load ptr, ptr @sessions, align 8
  %514 = zext i32 %512 to i64
  %515 = inttoptr i64 %514 to ptr
  %516 = call ptr @wmem_map_lookup(ptr noundef %513, ptr noundef %515) #15
  %.not.i64.i = icmp eq ptr %516, null
  br i1 %.not.i64.i, label %517, label %.thread.i

517:                                              ; preds = %wg_session_update_address.exit.i47
  %518 = call ptr @wmem_file_scope() #15
  %519 = call noalias ptr @wmem_list_new(ptr noundef %518) #15
  %520 = load ptr, ptr @sessions, align 8
  %521 = call ptr @wmem_map_insert(ptr noundef %520, ptr noundef %515, ptr noundef %519) #15
  br label %.thread.i

.thread.i:                                        ; preds = %517, %wg_session_update_address.exit.i47
  %.0.i65.i = phi ptr [ %516, %wg_session_update_address.exit.i47 ], [ %519, %517 ]
  call void @wmem_list_append(ptr noundef %.0.i65.i, ptr noundef nonnull %.0.i45) #15
  store ptr %.0.i45, ptr %.0, align 8
  br label %523

522:                                              ; preds = %proto_item_set_generated.exit.i46
  br i1 %456, label %523, label %wg_dissect_handshake_response.exit

523:                                              ; preds = %522, %.thread.i
  %524 = load i32, ptr @hf_wg_stream, align 4
  %525 = load i32, ptr %.0.i45, align 8
  %526 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %524, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %525) #15
  %.not.i66.i = icmp eq ptr %526, null
  br i1 %.not.i66.i, label %proto_item_set_generated.exit68.i, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds i8, ptr %526, i64 32
  %529 = load ptr, ptr %528, align 8
  %.not5.i67.i = icmp eq ptr %529, null
  br i1 %.not5.i67.i, label %proto_item_set_generated.exit68.i, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %529, i64 28
  %532 = load i32, ptr %531, align 4
  %533 = or i32 %532, 2
  store i32 %533, ptr %531, align 4
  br label %proto_item_set_generated.exit68.i

proto_item_set_generated.exit68.i:                ; preds = %530, %527, %523
  %534 = load i32, ptr @hf_wg_response_to, align 4
  %535 = getelementptr inbounds i8, ptr %.0.i45, i64 4
  %536 = load i32, ptr %535, align 4
  %537 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %534, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %536) #15
  %.not.i69.i = icmp eq ptr %537, null
  br i1 %.not.i69.i, label %wg_dissect_handshake_response.exit, label %538

538:                                              ; preds = %proto_item_set_generated.exit68.i
  %539 = getelementptr inbounds i8, ptr %537, i64 32
  %540 = load ptr, ptr %539, align 8
  %.not5.i70.i = icmp eq ptr %540, null
  br i1 %.not5.i70.i, label %wg_dissect_handshake_response.exit, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds i8, ptr %540, i64 28
  %543 = load i32, ptr %542, align 4
  %544 = or i32 %543, 2
  store i32 %544, ptr %542, align 4
  br label %wg_dissect_handshake_response.exit

wg_dissect_handshake_response.exit:               ; preds = %522, %proto_item_set_generated.exit68.i, %538, %541
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %wg_is_valid_message_length.exit.thread

545:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %546 = load i32, ptr @hf_wg_receiver, align 4
  %547 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %546, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #15
  %548 = load ptr, ptr %48, align 8
  %549 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %548, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %549) #15
  %550 = load i32, ptr @hf_wg_nonce, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %550, ptr noundef %0, i32 noundef 8, i32 noundef 24, i32 noundef 0) #15
  %552 = load i32, ptr @hf_wg_encrypted_cookie, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %552, ptr noundef %0, i32 noundef 32, i32 noundef 32, i32 noundef 0) #15
  %554 = load ptr, ptr %59, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 50
  %556 = load i16, ptr %555, align 2
  %557 = and i16 %556, 8
  %.not.i54 = icmp eq i16 %557, 0
  br i1 %.not.i54, label %558, label %590

558:                                              ; preds = %545
  %559 = load i32, ptr %8, align 4
  %560 = call fastcc ptr @wg_sessions_lookup_initiation(ptr noundef nonnull %1, i32 noundef %559)
  %.not29.i = icmp eq ptr %560, null
  br i1 %.not29.i, label %wg_dissect_handshake_cookie.exit, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, ptr %1, i64 20
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds i8, ptr %560, i64 8
  store i32 %563, ptr %564, align 8
  %565 = load ptr, ptr %59, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 50
  %567 = load i16, ptr %566, align 2
  %568 = and i16 %567, 8
  %.not.i.i57 = icmp eq i16 %568, 0
  br i1 %.not.i.i57, label %570, label %569

569:                                              ; preds = %561
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 1052, ptr noundef nonnull @.str.117) #17
  unreachable

570:                                              ; preds = %561
  %571 = call ptr @wmem_file_scope() #15
  %572 = getelementptr inbounds i8, ptr %1, i64 208
  %573 = load i32, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %1, i64 212
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds i8, ptr %1, i64 216
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq i32 %575, 0
  %579 = getelementptr inbounds i8, ptr %560, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %579, i8 0, i64 24, i1 false)
  store i32 %573, ptr %579, align 8
  br i1 %578, label %.thread38.i, label %580

580:                                              ; preds = %570
  %581 = sext i32 %575 to i64
  %582 = call noalias ptr @wmem_memdup(ptr noundef %571, ptr noundef %577, i64 noundef %581) #15
  %583 = getelementptr inbounds i8, ptr %560, i64 56
  store ptr %582, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %560, i64 48
  store ptr %582, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %560, i64 44
  store i32 %575, ptr %585, align 4
  br label %.thread38.i

.thread38.i:                                      ; preds = %580, %570
  %586 = getelementptr inbounds i8, ptr %1, i64 284
  %587 = load i32, ptr %586, align 4
  %588 = trunc i32 %587 to i16
  %589 = getelementptr inbounds i8, ptr %560, i64 66
  store i16 %588, ptr %589, align 2
  store ptr %560, ptr %.0, align 8
  br label %593

590:                                              ; preds = %545
  %.not30.i = icmp eq ptr %.0, null
  br i1 %.not30.i, label %wg_dissect_handshake_cookie.exit, label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %.0, align 8
  %.not31.i = icmp eq ptr %592, null
  br i1 %.not31.i, label %wg_dissect_handshake_cookie.exit, label %593

593:                                              ; preds = %591, %.thread38.i
  %.041.i = phi ptr [ %560, %.thread38.i ], [ %592, %591 ]
  %594 = load i32, ptr @hf_wg_stream, align 4
  %595 = load i32, ptr %.041.i, align 8
  %596 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %594, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %595) #15
  %.not.i32.i = icmp eq ptr %596, null
  br i1 %.not.i32.i, label %proto_item_set_generated.exit.i56, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, ptr %596, i64 32
  %599 = load ptr, ptr %598, align 8
  %.not5.i.i55 = icmp eq ptr %599, null
  br i1 %.not5.i.i55, label %proto_item_set_generated.exit.i56, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %599, i64 28
  %602 = load i32, ptr %601, align 4
  %603 = or i32 %602, 2
  store i32 %603, ptr %601, align 4
  br label %proto_item_set_generated.exit.i56

proto_item_set_generated.exit.i56:                ; preds = %600, %597, %593
  %604 = load i32, ptr @hf_wg_response_to, align 4
  %605 = getelementptr inbounds i8, ptr %.041.i, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %604, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %606) #15
  %.not.i33.i = icmp eq ptr %607, null
  br i1 %.not.i33.i, label %wg_dissect_handshake_cookie.exit, label %608

608:                                              ; preds = %proto_item_set_generated.exit.i56
  %609 = getelementptr inbounds i8, ptr %607, i64 32
  %610 = load ptr, ptr %609, align 8
  %.not5.i34.i = icmp eq ptr %610, null
  br i1 %.not5.i34.i, label %wg_dissect_handshake_cookie.exit, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds i8, ptr %610, i64 28
  %613 = load i32, ptr %612, align 4
  %614 = or i32 %613, 2
  store i32 %614, ptr %612, align 4
  br label %wg_dissect_handshake_cookie.exit

wg_dissect_handshake_cookie.exit:                 ; preds = %558, %590, %591, %proto_item_set_generated.exit.i56, %608, %611
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %wg_is_valid_message_length.exit.thread

615:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %616 = load i32, ptr @hf_wg_receiver, align 4
  %617 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %616, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #15
  %618 = load ptr, ptr %48, align 8
  %619 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %618, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %619) #15
  %620 = load i32, ptr @hf_wg_counter, align 4
  %621 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %54, i32 noundef %620, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %7) #15
  %622 = load ptr, ptr %48, align 8
  %623 = load i64, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %622, i32 noundef 25, ptr noundef nonnull @.str.125, i64 noundef %623) #15
  %624 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 16) #15
  %625 = icmp slt i32 %624, 16
  br i1 %625, label %626, label %628

626:                                              ; preds = %615
  %627 = call ptr @proto_tree_add_expert(ptr noundef %54, ptr noundef nonnull %1, ptr noundef nonnull @ei_wg_bad_packet_length, ptr noundef %0, i32 noundef 16, i32 noundef %624) #15
  br label %wg_dissect_data.exit

628:                                              ; preds = %615
  %.not.i58 = icmp eq i32 %624, 16
  br i1 %.not.i58, label %634, label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %48, align 8
  %631 = add nsw i32 %624, -16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %630, i32 noundef 25, ptr noundef nonnull @.str.126, i32 noundef %631) #15
  %632 = load i32, ptr @hf_wg_encrypted_packet, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %632, ptr noundef %0, i32 noundef 16, i32 noundef %624, i32 noundef 0) #15
  br label %638

634:                                              ; preds = %628
  %635 = load i32, ptr @hf_wg_encrypted_packet, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %635, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #15
  %637 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %636, ptr noundef nonnull @ei_wg_keepalive) #15
  br label %638

638:                                              ; preds = %634, %629
  %639 = load ptr, ptr %59, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 50
  %641 = load i16, ptr %640, align 2
  %642 = and i16 %641, 8
  %.not50.i = icmp eq i16 %642, 0
  br i1 %.not50.i, label %643, label %746

643:                                              ; preds = %638
  %644 = load i32, ptr %6, align 4
  %645 = load ptr, ptr @sessions, align 8
  %646 = zext i32 %644 to i64
  %647 = inttoptr i64 %646 to ptr
  %648 = call ptr @wmem_map_lookup(ptr noundef %645, ptr noundef %647) #15
  %.not21.i.i = icmp eq ptr %648, null
  br i1 %.not21.i.i, label %wg_dissect_data.exit, label %649

649:                                              ; preds = %643
  %650 = call ptr @wmem_list_tail(ptr noundef nonnull %648) #15
  %.not2233.i.i = icmp eq ptr %650, null
  br i1 %.not2233.i.i, label %wg_dissect_data.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %649
  %651 = getelementptr inbounds i8, ptr %1, i64 288
  %652 = getelementptr inbounds i8, ptr %1, i64 232
  %653 = getelementptr inbounds i8, ptr %1, i64 236
  %654 = getelementptr inbounds i8, ptr %1, i64 240
  br label %655

655:                                              ; preds = %addresses_equal.exit28.i.i, %.lr.ph.i.i
  %.01934.i.i = phi ptr [ %650, %.lr.ph.i.i ], [ %705, %addresses_equal.exit28.i.i ]
  %656 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.01934.i.i) #15
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  %658 = load i32, ptr %657, align 8
  %.not23.i.i = icmp eq i32 %658, 0
  br i1 %.not23.i.i, label %addresses_equal.exit28.i.i, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds i8, ptr %656, i64 64
  %661 = load i16, ptr %660, align 8
  %662 = zext i16 %661 to i32
  %663 = load i32, ptr %651, align 8
  %664 = icmp eq i32 %663, %662
  br i1 %664, label %665, label %addresses_equal.exit.i.i

665:                                              ; preds = %659
  %666 = getelementptr inbounds i8, ptr %656, i64 16
  %667 = load i32, ptr %666, align 8
  %668 = load i32, ptr %652, align 8
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %addresses_equal.exit.i.i

670:                                              ; preds = %665
  %671 = getelementptr inbounds i8, ptr %656, i64 20
  %672 = load i32, ptr %671, align 4
  %673 = load i32, ptr %653, align 4
  %674 = icmp eq i32 %672, %673
  br i1 %674, label %675, label %addresses_equal.exit.i.i

675:                                              ; preds = %670
  %676 = icmp eq i32 %672, 0
  br i1 %676, label %706, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds i8, ptr %656, i64 24
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %654, align 8
  %681 = sext i32 %672 to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr %679, ptr %680, i64 %681)
  %682 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %682, label %706, label %addresses_equal.exit.i.i

addresses_equal.exit.i.i:                         ; preds = %677, %670, %665, %659
  %683 = getelementptr inbounds i8, ptr %656, i64 66
  %684 = load i16, ptr %683, align 2
  %685 = zext i16 %684 to i32
  %686 = icmp eq i32 %663, %685
  br i1 %686, label %687, label %addresses_equal.exit28.i.i

687:                                              ; preds = %addresses_equal.exit.i.i
  %688 = getelementptr inbounds i8, ptr %656, i64 40
  %689 = load i32, ptr %688, align 8
  %690 = load i32, ptr %652, align 8
  %691 = icmp eq i32 %689, %690
  br i1 %691, label %692, label %addresses_equal.exit28.i.i

692:                                              ; preds = %687
  %693 = getelementptr inbounds i8, ptr %656, i64 44
  %694 = load i32, ptr %693, align 4
  %695 = load i32, ptr %653, align 4
  %696 = icmp eq i32 %694, %695
  br i1 %696, label %697, label %addresses_equal.exit28.i.i

697:                                              ; preds = %692
  %698 = icmp eq i32 %694, 0
  br i1 %698, label %706, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds i8, ptr %656, i64 48
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %654, align 8
  %703 = sext i32 %694 to i64
  %bcmp.i27.i.i = call i32 @bcmp(ptr %701, ptr %702, i64 %703)
  %704 = icmp eq i32 %bcmp.i27.i.i, 0
  br i1 %704, label %706, label %addresses_equal.exit28.i.i

addresses_equal.exit28.i.i:                       ; preds = %699, %692, %687, %addresses_equal.exit.i.i, %655
  %705 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %.01934.i.i) #15
  %.not22.i.i = icmp eq ptr %705, null
  br i1 %.not22.i.i, label %wg_dissect_data.exit, label %655, !llvm.loop !9

706:                                              ; preds = %699, %697, %677, %675
  %.not9.i.i61 = phi i1 [ false, %697 ], [ false, %699 ], [ true, %675 ], [ true, %677 ]
  %.061.ph.i = phi i32 [ 0, %697 ], [ 0, %699 ], [ 1, %675 ], [ 1, %677 ]
  %707 = getelementptr inbounds i8, ptr %656, i64 64
  %708 = load ptr, ptr %59, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 50
  %710 = load i16, ptr %709, align 2
  %711 = and i16 %710, 8
  %.not.i57.i = icmp eq i16 %711, 0
  br i1 %.not.i57.i, label %713, label %712

712:                                              ; preds = %706
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 1052, ptr noundef nonnull @.str.117) #17
  unreachable

713:                                              ; preds = %706
  %714 = call ptr @wmem_file_scope() #15
  %715 = getelementptr inbounds i8, ptr %1, i64 208
  %716 = load i32, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %1, i64 212
  %718 = load i32, ptr %717, align 4
  %719 = getelementptr inbounds i8, ptr %1, i64 216
  %720 = load ptr, ptr %719, align 8
  %721 = icmp eq i32 %718, 0
  br i1 %.not9.i.i61, label %733, label %722

722:                                              ; preds = %713
  %723 = getelementptr inbounds i8, ptr %656, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %723, i8 0, i64 24, i1 false)
  store i32 %716, ptr %723, align 8
  br i1 %721, label %copy_address_wmem.exit.i.i, label %724

724:                                              ; preds = %722
  %725 = sext i32 %718 to i64
  %726 = call noalias ptr @wmem_memdup(ptr noundef %714, ptr noundef %720, i64 noundef %725) #15
  %727 = getelementptr inbounds i8, ptr %656, i64 32
  store ptr %726, ptr %727, align 8
  %728 = getelementptr inbounds i8, ptr %656, i64 24
  store ptr %726, ptr %728, align 8
  %729 = getelementptr inbounds i8, ptr %656, i64 20
  store i32 %718, ptr %729, align 4
  br label %copy_address_wmem.exit.i.i

copy_address_wmem.exit.i.i:                       ; preds = %724, %722
  %730 = getelementptr inbounds i8, ptr %1, i64 284
  %731 = load i32, ptr %730, align 4
  %732 = trunc i32 %731 to i16
  store i16 %732, ptr %707, align 8
  br label %wg_sessions_lookup.exit.thread71.i

733:                                              ; preds = %713
  %734 = getelementptr inbounds i8, ptr %656, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %734, i8 0, i64 24, i1 false)
  store i32 %716, ptr %734, align 8
  br i1 %721, label %copy_address_wmem.exit10.i.i, label %735

735:                                              ; preds = %733
  %736 = sext i32 %718 to i64
  %737 = call noalias ptr @wmem_memdup(ptr noundef %714, ptr noundef %720, i64 noundef %736) #15
  %738 = getelementptr inbounds i8, ptr %656, i64 56
  store ptr %737, ptr %738, align 8
  %739 = getelementptr inbounds i8, ptr %656, i64 48
  store ptr %737, ptr %739, align 8
  %740 = getelementptr inbounds i8, ptr %656, i64 44
  store i32 %718, ptr %740, align 4
  br label %copy_address_wmem.exit10.i.i

copy_address_wmem.exit10.i.i:                     ; preds = %735, %733
  %741 = getelementptr inbounds i8, ptr %1, i64 284
  %742 = load i32, ptr %741, align 4
  %743 = trunc i32 %742 to i16
  %744 = getelementptr inbounds i8, ptr %656, i64 66
  store i16 %743, ptr %744, align 2
  br label %wg_sessions_lookup.exit.thread71.i

wg_sessions_lookup.exit.thread71.i:               ; preds = %copy_address_wmem.exit10.i.i, %copy_address_wmem.exit.i.i
  store ptr %656, ptr %.0, align 8
  %745 = getelementptr inbounds i8, ptr %.0, i64 8
  store i32 %.061.ph.i, ptr %745, align 8
  br label %748

746:                                              ; preds = %638
  %.not53.i = icmp eq ptr %.0, null
  br i1 %.not53.i, label %wg_dissect_data.exit, label %wg_sessions_lookup.exit.i

wg_sessions_lookup.exit.i:                        ; preds = %746
  %747 = load ptr, ptr %.0, align 8
  %.not54.i = icmp eq ptr %747, null
  br i1 %.not54.i, label %wg_dissect_data.exit, label %748

748:                                              ; preds = %wg_sessions_lookup.exit.i, %wg_sessions_lookup.exit.thread71.i
  %.074.i = phi ptr [ %656, %wg_sessions_lookup.exit.thread71.i ], [ %747, %wg_sessions_lookup.exit.i ]
  %749 = load i32, ptr @hf_wg_stream, align 4
  %750 = load i32, ptr %.074.i, align 8
  %751 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %749, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %750) #15
  %.not.i58.i = icmp eq ptr %751, null
  br i1 %.not.i58.i, label %proto_item_set_generated.exit.i60, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds i8, ptr %751, i64 32
  %754 = load ptr, ptr %753, align 8
  %.not5.i.i59 = icmp eq ptr %754, null
  br i1 %.not5.i.i59, label %proto_item_set_generated.exit.i60, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds i8, ptr %754, i64 28
  %757 = load i32, ptr %756, align 4
  %758 = or i32 %757, 2
  store i32 %758, ptr %756, align 4
  br label %proto_item_set_generated.exit.i60

proto_item_set_generated.exit.i60:                ; preds = %755, %752, %748
  %759 = getelementptr inbounds i8, ptr %.074.i, i64 72
  %760 = load ptr, ptr %759, align 8
  %.not55.i = icmp eq ptr %760, null
  br i1 %.not55.i, label %wg_dissect_data.exit, label %761

761:                                              ; preds = %proto_item_set_generated.exit.i60
  %762 = add nsw i32 %624, -16
  %.val.i = load ptr, ptr %.0, align 8
  %763 = getelementptr i8, ptr %.0, i64 8
  %.val56.i = load i32, ptr %763, align 8
  %764 = getelementptr i8, ptr %.val.i, i64 72
  %.val.val.i = load ptr, ptr %764, align 8
  %.not.i59.i = icmp eq i32 %.val56.i, 0
  %.in.v.i.i = select i1 %.not.i59.i, i64 120, i64 112
  %.in.i.i = getelementptr inbounds i8, ptr %.val.val.i, i64 %.in.v.i.i
  %765 = load ptr, ptr %.in.i.i, align 8
  %.not35.i.i = icmp eq ptr %765, null
  br i1 %.not35.i.i, label %wg_dissect_data.exit, label %766

766:                                              ; preds = %761
  %767 = load i64, ptr %7, align 8
  %768 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 16, i32 noundef %624) #15
  %769 = getelementptr inbounds i8, ptr %1, i64 408
  %770 = load ptr, ptr %769, align 8
  %771 = zext nneg i32 %762 to i64
  %772 = call noalias ptr @wmem_alloc0(ptr noundef %770, i64 noundef %771) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %773 = getelementptr i8, ptr %768, i64 %771
  store i32 0, ptr %5, align 4
  %774 = getelementptr inbounds i8, ptr %5, i64 4
  store i64 %767, ptr %774, align 4
  %775 = call i32 @gcry_cipher_setiv(ptr noundef nonnull %765, ptr noundef nonnull %5, i64 noundef 12) #15
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %wg_aead_decrypt.exit.thread.i.i

777:                                              ; preds = %766
  %778 = call i32 @gcry_cipher_authenticate(ptr noundef nonnull %765, ptr noundef null, i64 noundef 0) #15
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %wg_aead_decrypt.exit.thread.i.i

780:                                              ; preds = %777
  %781 = call i32 @gcry_cipher_decrypt(ptr noundef nonnull %765, ptr noundef %772, i64 noundef %771, ptr noundef %768, i64 noundef %771) #15
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %wg_aead_decrypt.exit.i.i, label %wg_aead_decrypt.exit.thread.i.i

wg_aead_decrypt.exit.thread.i.i:                  ; preds = %780, %777, %766
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %784

wg_aead_decrypt.exit.i.i:                         ; preds = %780
  %783 = call i32 @gcry_cipher_checktag(ptr noundef nonnull %765, ptr noundef %773, i64 noundef 16) #15
  %.not2.i.i = icmp eq i32 %783, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br i1 %.not2.i.i, label %786, label %784

784:                                              ; preds = %wg_aead_decrypt.exit.i.i, %wg_aead_decrypt.exit.thread.i.i
  %785 = call ptr @proto_tree_add_expert(ptr noundef %54, ptr noundef nonnull %1, ptr noundef nonnull @ei_wg_decryption_error, ptr noundef %0, i32 noundef 16, i32 noundef %624) #15
  br label %wg_dissect_data.exit

786:                                              ; preds = %wg_aead_decrypt.exit.i.i
  %787 = icmp eq i32 %762, 0
  br i1 %787, label %wg_dissect_data.exit, label %788

788:                                              ; preds = %786
  %789 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %772, i32 noundef %762, i32 noundef %762) #15
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %789, ptr noundef nonnull @.str.128) #15
  %790 = call ptr @proto_item_get_parent(ptr noundef %54) #15
  %791 = load i32, ptr @pref_dissect_packet, align 4
  %.not37.i.i = icmp eq i32 %791, 0
  br i1 %.not37.i.i, label %792, label %794

792:                                              ; preds = %788
  %793 = call i32 @call_data_dissector(ptr noundef %789, ptr noundef nonnull %1, ptr noundef %790) #15
  br label %wg_dissect_data.exit

794:                                              ; preds = %788
  %795 = load ptr, ptr @ip_handle, align 8
  %796 = call i32 @call_dissector(ptr noundef %795, ptr noundef %789, ptr noundef nonnull %1, ptr noundef %790) #15
  br label %wg_dissect_data.exit

wg_dissect_data.exit:                             ; preds = %addresses_equal.exit28.i.i, %626, %643, %649, %746, %wg_sessions_lookup.exit.i, %proto_item_set_generated.exit.i60, %761, %784, %786, %792, %794
  %.045.i = add i32 %624, 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %wg_is_valid_message_length.exit.thread

797:                                              ; preds = %72
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef 1633) #17
  unreachable

wg_is_valid_message_length.exit.thread:           ; preds = %39, %41, %37, %wg_is_valid_message_length.exit.thread65, %wg_is_valid_message_length.exit, %4, %wg_dissect_data.exit, %wg_dissect_handshake_cookie.exit, %wg_dissect_handshake_response.exit, %wg_dissect_handshake_initiation.exit
  %.039 = phi i32 [ %.045.i, %wg_dissect_data.exit ], [ 64, %wg_dissect_handshake_cookie.exit ], [ 92, %wg_dissect_handshake_response.exit ], [ 148, %wg_dissect_handshake_initiation.exit ], [ 0, %4 ], [ 0, %wg_is_valid_message_length.exit ], [ 0, %wg_is_valid_message_length.exit.thread65 ], [ 0, %37 ], [ 0, %41 ], [ 0, %39 ]
  ret i32 %.039
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @wg_key_uat_record_copy_cb(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @wg_key_uat_record_update_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [45 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %4)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %.not.i = icmp eq i64 %7, 44
  br i1 %.not.i, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %4, ptr noundef nonnull align 1 dereferenceable(45) %6, i64 45, i1 false)
  %9 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %10 = load i64, ptr %3, align 8
  %.not3.i = icmp eq i64 %10, 32
  br i1 %.not3.i, label %decode_base64_key.exit, label %11

decode_base64_key.exit:                           ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %4)
  br label %13

11:                                               ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %4)
  %12 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.129) #15
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %decode_base64_key.exit, %11
  %.not7 = phi i1 [ true, %decode_base64_key.exit ], [ false, %11 ]
  ret i1 %.not7
}

; Function Attrs: nounwind uwtable
define internal void @wg_key_uat_record_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wg_key_uat_apply() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [45 x i8], align 16
  %3 = alloca %struct.wg_qqword, align 1
  %.b13 = load i1, ptr @wg_decryption_supported, align 1
  br i1 %.b13, label %4, label %.loopexit

4:                                                ; preds = %0
  %5 = load ptr, ptr @wg_static_keys, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_int_hash, ptr noundef nonnull @wg_pubkey_equal, ptr noundef null, ptr noundef nonnull @g_free) #15
  store ptr %7, ptr @wg_static_keys, align 8
  br label %9

8:                                                ; preds = %4
  tail call void @g_hash_table_remove_all(ptr noundef nonnull %5) #15
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
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %wg_keylog_reset.exit, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %wg_keylog_reset.exit ]
  %14 = load ptr, ptr @wg_key_records, align 8
  %15 = getelementptr %struct.wg_key_uat_record_t, ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %2)
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  %.not.i7 = icmp eq i64 %18, 44
  br i1 %.not.i7, label %19, label %22

19:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %2, ptr noundef nonnull align 1 dereferenceable(45) %17, i64 45, i1 false)
  %20 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %2, ptr noundef nonnull %1) #15
  %21 = load i64, ptr %1, align 8
  %.not3.i = icmp eq i64 %21, 32
  br i1 %.not3.i, label %23, label %22

22:                                               ; preds = %.lr.ph, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %2)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 830, ptr noundef nonnull @.str.130) #17
  unreachable

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %2)
  %24 = load i32, ptr %15, align 8
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  call fastcc void @wg_add_static_key(ptr noundef nonnull %3, i32 noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr @num_wg_key_records, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %23, %wg_keylog_reset.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wg_key_uat_reset() #0 {
  %1 = load ptr, ptr @wg_static_keys, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %1) #15
  store ptr null, ptr @wg_static_keys, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @secrets_register_type(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %12 = icmp ugt ptr %10, %0
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %2
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.lr.ph95, %.backedge
  %.094 = phi ptr [ %0, %.lr.ph95 ], [ %21, %.backedge ]
  %16 = ptrtoint ptr %.094 to i64
  %17 = sub i64 %14, %16
  %18 = call ptr @memchr(ptr noundef nonnull %.094, i32 noundef 10, i64 noundef %17) #16
  %.not = icmp eq ptr %18, null
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %16
  %21 = getelementptr i8, ptr %18, i64 1
  %.064 = select i1 %.not, i64 %17, i64 %20
  %.1 = select i1 %.not, ptr null, ptr %21
  %22 = icmp sgt i64 %.064, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = add nsw i64 %.064, -1
  %25 = getelementptr i8, ptr %.094, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 13
  %spec.select = select i1 %27, i64 %24, i64 %.064
  br label %28

28:                                               ; preds = %23, %15
  %.165 = phi i64 [ %.064, %15 ], [ %spec.select, %23 ]
  %29 = icmp ult ptr %.094, %10
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %28, %32
  %.06691 = phi ptr [ %33, %32 ], [ %.094, %28 ]
  %30 = load i8, ptr %.06691, align 1
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %.critedge.loopexit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %.06691, i64 1
  %34 = icmp ult ptr %33, %10
  br i1 %34, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !11

.critedge.loopexit:                               ; preds = %32, %.lr.ph
  %.066.lcssa.ph = phi ptr [ %.06691, %.lr.ph ], [ %33, %32 ]
  %.pre97 = ptrtoint ptr %.066.lcssa.ph to i64
  %.pre98 = sub i64 %14, %.pre97
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %28
  %.pre-phi99 = phi i64 [ %.pre98, %.critedge.loopexit ], [ %17, %28 ]
  %.pre-phi = phi i64 [ %.pre97, %.critedge.loopexit ], [ %16, %28 ]
  %.066.lcssa = phi ptr [ %.066.lcssa.ph, %.critedge.loopexit ], [ %.094, %28 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %7, i8 0, i64 45, i1 false)
  %35 = call ptr @memchr(ptr noundef %.066.lcssa, i32 noundef 61, i64 noundef %.pre-phi99) #16
  %.not74 = icmp eq ptr %35, null
  %.not75 = icmp eq ptr %.066.lcssa, %35
  %or.cond85 = or i1 %.not74, %.not75
  br i1 %or.cond85, label %.backedge, label %36

36:                                               ; preds = %.critedge
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %37, %.pre-phi
  br label %39

39:                                               ; preds = %40, %36
  %.063 = phi i64 [ %38, %36 ], [ %41, %40 ]
  %.not76 = icmp eq i64 %.063, 0
  br i1 %.not76, label %.backedge, label %40

40:                                               ; preds = %39
  %41 = add i64 %.063, -1
  %42 = getelementptr i8, ptr %.066.lcssa, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %39, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %40
  %or.cond = icmp ult i64 %.063, 28
  br i1 %or.cond, label %45, label %.backedge

45:                                               ; preds = %.critedge2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %.066.lcssa, i64 %.063, i1 false)
  %46 = getelementptr [28 x i8], ptr %6, i64 0, i64 %.063
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %49, %45
  %.pn = phi ptr [ %35, %45 ], [ %.167, %49 ]
  %.167 = getelementptr i8, ptr %.pn, i64 1
  %48 = icmp ult ptr %.167, %10
  br i1 %48, label %49, label %.critedge5

49:                                               ; preds = %47
  %50 = load i8, ptr %.167, align 1
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %47, label %.critedge5, !llvm.loop !13

.critedge5:                                       ; preds = %47, %49
  %52 = getelementptr i8, ptr %.094, i64 %.165
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %.167 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ne ptr %52, %.167
  %57 = icmp ult i64 %55, 45
  %or.cond7 = and i1 %56, %57
  br i1 %or.cond7, label %.critedge2.thread, label %.backedge

.critedge2.thread:                                ; preds = %.critedge5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %.167, i64 %55, i1 false)
  %.pre = load i8, ptr %7, align 16
  %.not77 = icmp eq i8 %.pre, 0
  br i1 %.not77, label %.backedge, label %58

58:                                               ; preds = %.critedge2.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %5)
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  %.not.i = icmp eq i64 %59, 44
  br i1 %.not.i, label %60, label %decode_base64_key.exit.thread

60:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %5, ptr noundef nonnull align 16 dereferenceable(45) %7, i64 45, i1 false)
  %61 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %62 = load i64, ptr %4, align 8
  %.not3.i = icmp eq i64 %62, 32
  br i1 %.not3.i, label %66, label %decode_base64_key.exit.thread

decode_base64_key.exit.thread:                    ; preds = %58, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %39, %.critedge, %.critedge5, %.critedge2, %67, %wg_add_ephemeral_privkey.exit, %87, %91, %69, %.critedge2.thread, %decode_base64_key.exit.thread
  %63 = icmp ne ptr %.1, null
  %64 = icmp ult ptr %.1, %10
  %65 = and i1 %63, %64
  br i1 %65, label %15, label %._crit_edge, !llvm.loop !14

66:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %5)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %6, ptr noundef nonnull dereferenceable(25) @.str.131, i64 25)
  %.not79 = icmp eq i32 %bcmp, 0
  br i1 %.not79, label %67, label %68

67:                                               ; preds = %66
  call fastcc void @wg_add_static_key(ptr noundef nonnull %8, i32 noundef 1)
  br label %.backedge

68:                                               ; preds = %66
  %bcmp80 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %6, ptr noundef nonnull dereferenceable(25) @.str.132, i64 25)
  %.not81 = icmp eq i32 %bcmp80, 0
  br i1 %.not81, label %69, label %70

69:                                               ; preds = %68
  call fastcc void @wg_add_static_key(ptr noundef nonnull %8, i32 noundef 0)
  br label %.backedge

70:                                               ; preds = %68
  %bcmp82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %6, ptr noundef nonnull dereferenceable(28) @.str.133, i64 28)
  %.not83 = icmp eq i32 %bcmp82, 0
  br i1 %.not83, label %71, label %87

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.b103 = load i1, ptr @wg_decryption_supported, align 1
  br i1 %.b103, label %72, label %wg_add_ephemeral_privkey.exit

72:                                               ; preds = %71
  %73 = call i32 @crypto_scalarmult_curve25519_base(ptr noundef nonnull %3, ptr noundef nonnull %8) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %priv_to_pub.exit.i, label %75

75:                                               ; preds = %72
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 299, ptr noundef nonnull @.str.108) #17
  unreachable

priv_to_pub.exit.i:                               ; preds = %72
  %76 = load ptr, ptr @wg_ephemeral_keys, align 8
  %77 = call ptr @wmem_map_lookup(ptr noundef %76, ptr noundef nonnull %3) #15
  %.not.i86 = icmp eq ptr %77, null
  br i1 %.not.i86, label %78, label %wg_add_ephemeral_privkey.exit

78:                                               ; preds = %priv_to_pub.exit.i
  %79 = call ptr @wmem_file_scope() #15
  %80 = call noalias ptr @wmem_alloc0(ptr noundef %79, i64 noundef 72) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false)
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %81, ptr noundef nonnull align 1 dereferenceable(32) %8, i64 32, i1 false)
  %82 = getelementptr i8, ptr %80, i64 63
  %83 = load i8, ptr %82, align 1
  %84 = or i8 %83, 64
  store i8 %84, ptr %82, align 1
  %85 = load ptr, ptr @wg_ephemeral_keys, align 8
  %86 = call ptr @wmem_map_insert(ptr noundef %85, ptr noundef %80, ptr noundef %80) #15
  br label %wg_add_ephemeral_privkey.exit

wg_add_ephemeral_privkey.exit:                    ; preds = %71, %priv_to_pub.exit.i, %78
  %.09.i = phi ptr [ null, %71 ], [ %77, %priv_to_pub.exit.i ], [ %80, %78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store ptr %.09.i, ptr @wg_keylog_last_ekey, align 8
  br label %.backedge

87:                                               ; preds = %70
  %bcmp84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %6, ptr noundef nonnull dereferenceable(14) @.str.134, i64 14)
  %88 = icmp eq i32 %bcmp84, 0
  %89 = load ptr, ptr @wg_keylog_last_ekey, align 8
  %90 = icmp ne ptr %89, null
  %or.cond9 = select i1 %88, i1 %90, i1 false
  br i1 %or.cond9, label %91, label %.backedge

91:                                               ; preds = %87
  %92 = call ptr @wmem_file_scope() #15
  %93 = call noalias ptr @wmem_alloc0(ptr noundef %92, i64 noundef 40) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 1 dereferenceable(32) %8, i64 32, i1 false)
  %94 = getelementptr inbounds i8, ptr %89, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr %95, ptr %96, align 8
  store ptr %93, ptr %94, align 8
  store ptr null, ptr @wg_keylog_last_ekey, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %2
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @g_int_hash(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @wg_pubkey_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %0, ptr noundef nonnull dereferenceable(32) %1, i64 32)
  %.not = icmp eq i32 %bcmp, 0
  %3 = zext i1 %.not to i32
  ret i32 %3
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @wg_init() #3 {
  store i32 0, ptr @wg_session_count, align 4
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wg() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wg_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.92, i32 noundef 0, ptr noundef %1) #15
  %2 = load i32, ptr @proto_wg, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.93, ptr noundef nonnull @dissect_wg_heur, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i32 noundef %2, i32 noundef 1) #15
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.94) #15
  store ptr %3, ptr @ip_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_wg_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #15
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %wg_is_valid_message_length.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #15
  %9 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1) #15
  %10 = icmp eq i32 %9, 0
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #15
  switch i8 %8, label %wg_is_valid_message_length.exit.thread [
    i8 1, label %wg_is_valid_message_length.exit
    i8 2, label %12
    i8 3, label %14
    i8 4, label %16
  ]

12:                                               ; preds = %7
  %13 = icmp eq i32 %11, 92
  br i1 %13, label %.thread18, label %wg_is_valid_message_length.exit.thread

14:                                               ; preds = %7
  %15 = icmp eq i32 %11, 64
  %or.cond = select i1 %15, i1 %10, i1 false
  br i1 %or.cond, label %.thread18, label %wg_is_valid_message_length.exit.thread

16:                                               ; preds = %7
  %17 = icmp ugt i32 %11, 31
  %or.cond20 = select i1 %17, i1 %10, i1 false
  br i1 %or.cond20, label %.thread18, label %wg_is_valid_message_length.exit.thread

wg_is_valid_message_length.exit:                  ; preds = %7
  %18 = icmp eq i32 %11, 148
  br i1 %18, label %19, label %wg_is_valid_message_length.exit.thread

19:                                               ; preds = %wg_is_valid_message_length.exit
  %20 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #15
  %21 = load ptr, ptr @wg_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %20, ptr noundef %21) #15
  br label %.thread18

.thread18:                                        ; preds = %16, %14, %12, %19
  %22 = tail call i32 @dissect_wg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %wg_is_valid_message_length.exit.thread

wg_is_valid_message_length.exit.thread:           ; preds = %12, %14, %16, %7, %wg_is_valid_message_length.exit, %4, %.thread18
  %.0 = phi i32 [ 1, %.thread18 ], [ 0, %4 ], [ 0, %wg_is_valid_message_length.exit ], [ 0, %7 ], [ 0, %16 ], [ 0, %14 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @wg_keylog_read() unnamed_addr #0 {
  %1 = alloca [512 x i8], align 16
  %.b14 = load i1, ptr @wg_decryption_supported, align 1
  %2 = load ptr, ptr @pref_keylog_file, align 8
  %3 = icmp ne ptr %2, null
  %or.cond = select i1 %.b14, i1 %3, i1 false
  br i1 %or.cond, label %4, label %wg_keylog_reset.exit10

4:                                                ; preds = %0
  %5 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %wg_keylog_reset.exit10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @wg_keylog_file, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %wg_keylog_reset.exit.thread, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @fileno(ptr noundef nonnull %7) #15
  %10 = load ptr, ptr @pref_keylog_file, align 8
  %11 = tail call zeroext i1 @file_needs_reopen(i32 noundef %9, ptr noundef %10) #15
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
  %17 = tail call noalias ptr @fopen(ptr noundef %16, ptr noundef nonnull @.str.106)
  store ptr %17, ptr @wg_keylog_file, align 8
  %.not5 = icmp eq ptr %17, null
  br i1 %.not5, label %wg_keylog_reset.exit10, label %18

18:                                               ; preds = %wg_keylog_reset.exit.thread, %wg_keylog_reset.exit
  %19 = phi ptr [ %17, %wg_keylog_reset.exit.thread ], [ %12, %wg_keylog_reset.exit ]
  %20 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 512, ptr noundef nonnull %19)
  %.not613 = icmp eq ptr %20, null
  br i1 %.not613, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %18
  %21 = load ptr, ptr @wg_keylog_file, align 8
  %22 = call i32 @feof(ptr noundef %21) #15
  %.not7 = icmp eq i32 %22, 0
  %23 = load ptr, ptr @wg_keylog_file, align 8
  br i1 %.not7, label %25, label %24

24:                                               ; preds = %._crit_edge
  call void @clearerr(ptr noundef %23) #15
  br label %wg_keylog_reset.exit10

25:                                               ; preds = %._crit_edge
  %26 = call i32 @ferror(ptr noundef %23) #15
  %.not8 = icmp eq i32 %26, 0
  %.not.i9 = icmp eq ptr %23, null
  %or.cond12 = or i1 %.not.i9, %.not8
  br i1 %or.cond12, label %wg_keylog_reset.exit10, label %27

27:                                               ; preds = %25
  %28 = call i32 @fclose(ptr noundef nonnull %23)
  store ptr null, ptr @wg_keylog_file, align 8
  store ptr null, ptr @wg_keylog_last_ekey, align 8
  br label %wg_keylog_reset.exit10

.lr.ph:                                           ; preds = %18, %.lr.ph
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %30 = trunc i64 %29 to i32
  call void @wg_keylog_process_lines(ptr noundef nonnull %1, i32 noundef %30)
  %31 = load ptr, ptr @wg_keylog_file, align 8
  %32 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 512, ptr noundef %31)
  %.not6 = icmp eq ptr %32, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

wg_keylog_reset.exit10:                           ; preds = %27, %24, %25, %wg_keylog_reset.exit.thread, %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @wg_mac1_key_probe(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq i32 %1, 0
  %6 = select i1 %.not, i32 60, i32 116
  %7 = load ptr, ptr @wg_static_keys, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @g_hash_table_size(ptr noundef nonnull %7) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @wmem_packet_scope() #15
  %13 = zext nneg i32 %6 to i64
  %14 = tail call ptr @tvb_memdup(ptr noundef %12, ptr noundef %0, i32 noundef 0, i64 noundef %13) #15
  %15 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %6, i32 noundef 16) #15
  %16 = getelementptr i8, ptr %14, i64 3
  store i8 0, ptr %16, align 1
  %17 = getelementptr i8, ptr %14, i64 2
  store i8 0, ptr %17, align 1
  %18 = getelementptr i8, ptr %14, i64 1
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr @wg_static_keys, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %4, ptr noundef %19) #15
  br label %20

20:                                               ; preds = %wg_mac_verify.exit, %11
  %21 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #15
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = call i32 @gcry_md_open(ptr noundef nonnull %3, i32 noundef 325, i32 noundef 0) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 32
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @gcry_md_setkey(ptr noundef %28, ptr noundef nonnull %27, i64 noundef 32) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %wg_mac_verify.exit, label %31

31:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 387, ptr noundef nonnull @.str.108) #17
  unreachable

32:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef 393) #17
  unreachable

wg_mac_verify.exit:                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  call void @gcry_md_write(ptr noundef %33, ptr noundef %14, i64 noundef %13) #15
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @gcry_md_read(ptr noundef %34, i32 noundef 0) #15
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %15, ptr noundef nonnull dereferenceable(16) %35, i64 16)
  %.not17 = icmp eq i32 %bcmp.i, 0
  %36 = load ptr, ptr %3, align 8
  call void @gcry_md_close(ptr noundef %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not17, label %.loopexit, label %20, !llvm.loop !15

.loopexit:                                        ; preds = %20, %wg_mac_verify.exit, %2, %8
  %.0 = phi ptr [ null, %8 ], [ null, %2 ], [ null, %20 ], [ %23, %wg_mac_verify.exit ]
  ret ptr %.0
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @wg_dissect_pubkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef 32) #15
  %6 = tail call noalias ptr @g_base64_encode(ptr noundef %5, i64 noundef 32) #15
  %7 = tail call ptr @wmem_packet_scope() #15
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef %6) #15
  tail call void @g_free(ptr noundef %6) #15
  %.not = icmp eq i32 %3, 0
  %9 = load i32, ptr @hf_wg_ephemeral, align 4
  %10 = load i32, ptr @hf_wg_static, align 4
  %11 = select i1 %.not, i32 %10, i32 %9
  %12 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 32, ptr noundef %8) #15
  %.b16 = load i1, ptr @wg_decryption_supported, align 1
  br i1 %.b16, label %13, label %55

13:                                               ; preds = %4
  %14 = load i32, ptr @ett_key_info, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %14) #15
  br i1 %.not, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @wg_ephemeral_keys, align 8
  %18 = tail call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef %5) #15
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %proto_item_set_generated.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %18, i64 63
  %.val19.i = load i8, ptr %20, align 1
  %21 = lshr i8 %.val19.i, 6
  %.lobit.i.i = and i8 %21, 1
  %22 = zext nneg i8 %.lobit.i.i to i32
  br label %proto_item_set_generated.exit.i

23:                                               ; preds = %13
  %24 = load ptr, ptr @wg_static_keys, align 8
  %25 = tail call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %5) #15
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 95
  %.val.i = load i8, ptr %28, align 1
  %29 = lshr i8 %.val.i, 6
  %.lobit.i20.i = and i8 %29, 1
  %30 = zext nneg i8 %.lobit.i20.i to i32
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ 0, %23 ], [ %30, %27 ]
  %33 = load i32, ptr @hf_wg_static_known_pubkey, align 4
  %34 = zext i1 %26 to i64
  %35 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %33, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %34) #15
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not5.i.i = icmp eq ptr %38, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %39, %36, %31, %19, %16
  %.0.i = phi i32 [ 0, %16 ], [ %22, %19 ], [ %32, %31 ], [ %32, %36 ], [ %32, %39 ]
  %43 = load i32, ptr @hf_wg_ephemeral_known_privkey, align 4
  %44 = load i32, ptr @hf_wg_static_known_privkey, align 4
  %45 = select i1 %.not, i32 %44, i32 %43
  %46 = zext nneg i32 %.0.i to i64
  %47 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %45, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %46) #15
  %.not.i21.i = icmp eq ptr %47, null
  br i1 %.not.i21.i, label %wg_dissect_key_extra.exit, label %48

48:                                               ; preds = %proto_item_set_generated.exit.i
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not5.i22.i = icmp eq ptr %50, null
  br i1 %.not5.i22.i, label %wg_dissect_key_extra.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %wg_dissect_key_extra.exit

55:                                               ; preds = %4
  %56 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %12, ptr noundef nonnull @ei_wg_decryption_unsupported) #15
  br label %wg_dissect_key_extra.exit

wg_dissect_key_extra.exit:                        ; preds = %51, %48, %proto_item_set_generated.exit.i, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @wg_dissect_mac1_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_generated.exit12, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_wg_receiver_pubkey, align 4
  %6 = tail call noalias ptr @g_base64_encode(ptr noundef nonnull %2, i64 noundef 32) #15
  %7 = tail call ptr @wmem_packet_scope() #15
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef %6) #15
  tail call void @g_free(ptr noundef %6) #15
  %9 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %8) #15
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %4, %10, %13
  %17 = load i32, ptr @ett_key_info, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %17) #15
  %19 = load i32, ptr @hf_wg_receiver_pubkey_known_privkey, align 4
  %20 = getelementptr i8, ptr %2, i64 95
  %.val = load i8, ptr %20, align 1
  %21 = lshr i8 %.val, 6
  %.lobit.i = and i8 %21, 1
  %22 = zext nneg i8 %.lobit.i to i64
  %23 = tail call ptr @proto_tree_add_boolean(ptr noundef %18, i32 noundef %19, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %22) #15
  %.not.i10 = icmp eq ptr %23, null
  br i1 %.not.i10, label %proto_item_set_generated.exit12, label %24

24:                                               ; preds = %proto_item_set_generated.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not5.i11 = icmp eq ptr %26, null
  br i1 %.not5.i11, label %proto_item_set_generated.exit12, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit12

proto_item_set_generated.exit12:                  ; preds = %27, %24, %proto_item_set_generated.exit, %3
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @file_needs_reopen(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @wg_handshake_state_destroy_cb(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @gcry_cipher_close(ptr noundef nonnull %5) #15
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds i8, ptr %2, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %7
  tail call void @gcry_cipher_close(ptr noundef nonnull %9) #15
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %10, %7
  ret i1 false
}

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @wg_mix_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = call i32 @gcry_md_open(ptr noundef nonnull %4, i32 noundef 322, i32 noundef 0) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef 406) #17
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  call void @gcry_md_write(ptr noundef %8, ptr noundef %0, i64 noundef 32) #15
  %9 = load ptr, ptr %4, align 8
  call void @gcry_md_write(ptr noundef %9, ptr noundef %1, i64 noundef %2) #15
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @gcry_md_read(ptr noundef %10, i32 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %11, i64 32, i1 false)
  %12 = load ptr, ptr %4, align 8
  call void @gcry_md_close(ptr noundef %12) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @aead_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [12 x i8], align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = call i32 @gcry_cipher_open(ptr noundef nonnull %8, i32 noundef 316, i32 noundef 10, i32 noundef 0) #15
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %wg_create_cipher.exit.thread

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @gcry_cipher_setkey(ptr noundef %11, ptr noundef %0, i64 noundef 32) #15
  %.not2.i = icmp eq i32 %12, 0
  %.pre.i = load ptr, ptr %8, align 8
  br i1 %.not2.i, label %wg_create_cipher.exit, label %13

13:                                               ; preds = %10
  call void @gcry_cipher_close(ptr noundef %.pre.i) #15
  br label %wg_create_cipher.exit.thread

wg_create_cipher.exit.thread:                     ; preds = %6, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %14

wg_create_cipher.exit:                            ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not = icmp eq ptr %.pre.i, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %wg_create_cipher.exit.thread, %wg_create_cipher.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 510, ptr noundef nonnull @.str.114) #17
  unreachable

15:                                               ; preds = %wg_create_cipher.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %16 = add nsw i32 %2, -16
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i8, ptr %1, i64 %17
  store i32 0, ptr %7, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 4
  store i64 0, ptr %19, align 4
  %20 = call i32 @gcry_cipher_setiv(ptr noundef nonnull %.pre.i, ptr noundef nonnull %7, i64 noundef 12) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %wg_aead_decrypt.exit

22:                                               ; preds = %15
  %23 = call i32 @gcry_cipher_authenticate(ptr noundef nonnull %.pre.i, ptr noundef %3, i64 noundef 32) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %wg_aead_decrypt.exit

25:                                               ; preds = %22
  %26 = zext nneg i32 %5 to i64
  %27 = call i32 @gcry_cipher_decrypt(ptr noundef nonnull %.pre.i, ptr noundef %4, i64 noundef %26, ptr noundef %1, i64 noundef %17) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %wg_aead_decrypt.exit

29:                                               ; preds = %25
  %30 = call i32 @gcry_cipher_checktag(ptr noundef nonnull %.pre.i, ptr noundef %18, i64 noundef 16) #15
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %wg_aead_decrypt.exit

wg_aead_decrypt.exit:                             ; preds = %15, %22, %25, %29
  %33 = phi i32 [ 0, %25 ], [ 0, %22 ], [ 0, %15 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @gcry_cipher_close(ptr noundef nonnull %.pre.i) #15
  ret i32 %33
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hkdf_expand(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_scalarmult_curve25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @wg_sessions_lookup_initiation(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 50
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 8
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 1070, ptr noundef nonnull @.str.117) #17
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr @sessions, align 8
  %11 = zext i32 %1 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %12) #15
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @wmem_list_tail(ptr noundef nonnull %13) #15
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %.not1926 = icmp eq ptr %15, null
  br i1 %.not1926, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 288
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = getelementptr inbounds i8, ptr %0, i64 236
  %20 = getelementptr inbounds i8, ptr %0, i64 240
  br label %21

21:                                               ; preds = %.lr.ph, %addresses_equal.exit
  %.01527 = phi ptr [ %15, %.lr.ph ], [ %50, %addresses_equal.exit ]
  %22 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.01527) #15
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %17, align 8
  %.not20 = icmp eq i32 %26, %25
  br i1 %.not20, label %27, label %addresses_equal.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %18, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %addresses_equal.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %22, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %19, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %addresses_equal.exit

37:                                               ; preds = %32
  %38 = icmp eq i32 %34, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %22, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = sext i32 %34 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %41, ptr %42, i64 %43)
  %44 = icmp eq i32 %bcmp.i, 0
  br i1 %44, label %45, label %addresses_equal.exit

45:                                               ; preds = %39, %37
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i32, ptr %46, align 8
  %.not22 = icmp eq i32 %47, 0
  br i1 %.not22, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %16, align 4
  %.not23 = icmp eq i32 %47, %49
  br i1 %.not23, label %.loopexit, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %39, %32, %27, %48, %21
  %50 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %.01527) #15
  %.not19 = icmp eq ptr %50, null
  br i1 %.not19, label %.loopexit, label %21, !llvm.loop !16

.loopexit:                                        ; preds = %48, %45, %addresses_equal.exit, %14, %9
  %.0 = phi ptr [ null, %9 ], [ null, %14 ], [ %22, %48 ], [ %22, %45 ], [ null, %addresses_equal.exit ]
  ret ptr %.0
}

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @wg_add_static_key(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [9 x i8], align 1
  %.b18 = load i1, ptr @wg_decryption_supported, align 1
  br i1 %.b18, label %5, label %39

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #18
  %7 = icmp ne i32 %1, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 32, i1 false)
  %10 = getelementptr i8, ptr %6, i64 95
  %11 = load i8, ptr %10, align 1
  %12 = or i8 %11, 64
  store i8 %12, ptr %10, align 1
  %13 = tail call i32 @crypto_scalarmult_curve25519_base(ptr noundef %6, ptr noundef %0) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %priv_to_pub.exit, label %15

15:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 299, ptr noundef nonnull @.str.108) #17
  unreachable

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 32, i1 false)
  br label %priv_to_pub.exit

priv_to_pub.exit:                                 ; preds = %8, %16
  %17 = load ptr, ptr @wg_static_keys, align 8
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef nonnull %6) #15
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %19

19:                                               ; preds = %priv_to_pub.exit
  %20 = getelementptr i8, ptr %18, i64 95
  %.val = load i8, ptr %20, align 1
  %21 = and i8 %.val, 64
  %22 = icmp eq i8 %21, 0
  %or.cond = and i1 %7, %22
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %18, i64 64
  %25 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(32) %25, i64 32, i1 false)
  br label %26

26:                                               ; preds = %23, %19
  tail call void @g_free(ptr noundef nonnull %6) #15
  br label %39

27:                                               ; preds = %priv_to_pub.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4)
  %28 = call i32 @gcry_md_open(ptr noundef nonnull %3, i32 noundef 322, i32 noundef 0) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %wg_mac1_key.exit, label %30

30:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef 371) #17
  unreachable

wg_mac1_key.exit:                                 ; preds = %27
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @__const.wg_mac1_key.wg_label_mac1, i64 9, i1 false)
  %32 = load ptr, ptr %3, align 8
  call void @gcry_md_write(ptr noundef %32, ptr noundef nonnull %4, i64 noundef 8) #15
  %33 = load ptr, ptr %3, align 8
  call void @gcry_md_write(ptr noundef %33, ptr noundef nonnull %6, i64 noundef 32) #15
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @gcry_md_read(ptr noundef %34, i32 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %31, ptr noundef nonnull align 1 dereferenceable(32) %35, i64 32, i1 false)
  %36 = load ptr, ptr %3, align 8
  call void @gcry_md_close(ptr noundef %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4)
  %37 = load ptr, ptr @wg_static_keys, align 8
  %38 = call i32 @g_hash_table_insert(ptr noundef %37, ptr noundef nonnull %6, ptr noundef nonnull %6) #15
  br label %39

39:                                               ; preds = %2, %wg_mac1_key.exit, %26
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_scalarmult_curve25519_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @gcry_md_algo_info(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_algo_info(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }

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
