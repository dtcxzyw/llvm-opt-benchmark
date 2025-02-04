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
define internal void @wg_key_uat_key_type_set_cb(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #15
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
define internal void @wg_key_uat_key_type_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
define internal void @wg_key_uat_key_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #15
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wg_key_uat_key_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 50
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
  switch i8 %34, label %default.unreachable [
    i8 1, label %73
    i8 2, label %302
    i8 3, label %550
    i8 4, label %620
  ]

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  tail call fastcc void @wg_keylog_read()
  %74 = tail call fastcc ptr @wg_mac1_key_probe(ptr noundef %0, i32 noundef 1)
  %75 = load ptr, ptr %59, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 50
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8
  %.not.i = icmp eq i16 %78, 0
  br i1 %.not.i, label %79, label %183

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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %74, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
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
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(32) @hash_of_construction, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(32) @hash_of_c_identifier, i64 32, i1 false)
  %121 = load ptr, ptr %96, align 8
  call fastcc void @wg_mix_hash(ptr noundef nonnull %30, ptr noundef %121, i64 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %122 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %27, ptr noundef %117, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %29, i64 noundef 32) #15
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
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %31, ptr noundef nonnull %131, ptr noundef %117) #15
  br label %138

133:                                              ; preds = %wg_kdf.exit.i.i
  %134 = load ptr, ptr %97, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %96, align 8
  %137 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %31, ptr noundef nonnull %135, ptr noundef %136) #15
  br label %138

138:                                              ; preds = %133, %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %139 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %26, ptr noundef nonnull %31, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %29, i64 noundef 32) #15
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
  %146 = call fastcc i32 @aead_decrypt(ptr noundef nonnull %120, ptr noundef %118, i32 noundef 48, ptr noundef %30, ptr noundef nonnull %28, i32 noundef 32)
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
  br i1 %.not49.i.i, label %wg_process_initiation.exit.i, label %162

157:                                              ; preds = %153
  call fastcc void @wg_mix_hash(ptr noundef nonnull %30, ptr noundef %118, i64 noundef 48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %158 = load ptr, ptr %96, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load ptr, ptr %95, align 8
  %161 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %32, ptr noundef nonnull %159, ptr noundef %160) #15
  br label %167

162:                                              ; preds = %154
  call fastcc void @wg_mix_hash(ptr noundef nonnull %30, ptr noundef %118, i64 noundef 48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %163 = load ptr, ptr %95, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = load ptr, ptr %96, align 8
  %166 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %32, ptr noundef nonnull %164, ptr noundef %165) #15
  br label %167

167:                                              ; preds = %162, %157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %168 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %25, ptr noundef nonnull %32, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %29, i64 noundef 32) #15
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 423, ptr noundef nonnull @.str.112) #17
  unreachable

171:                                              ; preds = %167
  %172 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %25, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %29, i32 noundef 64) #15
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %wg_kdf.exit56.i.i, label %174

174:                                              ; preds = %171
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 425, ptr noundef nonnull @.str.112) #17
  unreachable

wg_kdf.exit56.i.i:                                ; preds = %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %175 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %176 = call fastcc i32 @aead_decrypt(ptr noundef nonnull %120, ptr noundef %119, i32 noundef 28, ptr noundef %30, ptr noundef nonnull %175, i32 noundef 12)
  %.not50.i.i = icmp eq i32 %176, 0
  br i1 %.not50.i.i, label %wg_process_initiation.exit.i, label %177

177:                                              ; preds = %wg_kdf.exit56.i.i
  %178 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %179 = load i8, ptr %178, align 4
  %180 = or i8 %179, 1
  store i8 %180, ptr %178, align 4
  call fastcc void @wg_mix_hash(ptr noundef nonnull %30, ptr noundef %119, i64 noundef 28)
  %181 = getelementptr inbounds nuw i8, ptr %95, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 1 dereferenceable(32) %30, i64 32, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %95, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 16 dereferenceable(32) %29, i64 32, i1 false)
  br label %wg_process_initiation.exit.i

wg_process_initiation.exit.i:                     ; preds = %177, %wg_kdf.exit56.i.i, %154, %wg_kdf.exit54.i.i, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  br label %wg_prepare_handshake_keys.exit.thread.i

183:                                              ; preds = %73
  %.not68.i = icmp eq ptr %.0, null
  br i1 %.not68.i, label %wg_prepare_handshake_keys.exit.thread.i, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %.0, align 8
  %.not69.i = icmp eq ptr %185, null
  br i1 %.not69.i, label %wg_prepare_handshake_keys.exit.thread.i, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %188 = load ptr, ptr %187, align 8
  br label %wg_prepare_handshake_keys.exit.thread.i

wg_prepare_handshake_keys.exit.thread.i:          ; preds = %186, %184, %183, %wg_process_initiation.exit.i, %80, %79
  %.0.i43 = phi ptr [ %188, %186 ], [ null, %184 ], [ null, %183 ], [ %95, %wg_process_initiation.exit.i ], [ null, %79 ], [ null, %80 ]
  %189 = load i32, ptr @hf_wg_sender, align 4
  %190 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %189, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %33) #15
  %191 = load ptr, ptr %48, align 8
  %192 = load i32, ptr %33, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %191, i32 noundef 25, ptr noundef nonnull @.str.105, i32 noundef %192) #15
  call fastcc void @wg_dissect_pubkey(ptr noundef %54, ptr noundef %0, i32 noundef 8, i32 noundef 1)
  %193 = load i32, ptr @hf_wg_encrypted_static, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %193, ptr noundef %0, i32 noundef 40, i32 noundef 48, i32 noundef 0) #15
  %.not.i77.i = icmp eq ptr %.0.i43, null
  br i1 %.not.i77.i, label %wg_dissect_decrypted_static.exit.i, label %195

195:                                              ; preds = %wg_prepare_handshake_keys.exit.thread.i
  %196 = load ptr, ptr %.0.i43, align 8
  %.not9.i.i = icmp eq ptr %196, null
  br i1 %.not9.i.i, label %201, label %197

197:                                              ; preds = %195
  %198 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %196, i32 noundef 32, i32 noundef 32) #15
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %198, ptr noundef nonnull @.str.115) #15
  call fastcc void @wg_dissect_pubkey(ptr noundef %54, ptr noundef %198, i32 noundef 0, i32 noundef 0)
  br label %201

wg_dissect_decrypted_static.exit.i:               ; preds = %wg_prepare_handshake_keys.exit.thread.i
  %199 = load i32, ptr @hf_wg_encrypted_timestamp, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %199, ptr noundef %0, i32 noundef 88, i32 noundef 28, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  br label %wg_dissect_decrypted_timestamp.exit.i

201:                                              ; preds = %197, %195
  %202 = load i32, ptr @hf_wg_encrypted_timestamp, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %202, ptr noundef %0, i32 noundef 88, i32 noundef 28, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %204 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 28
  %205 = load i8, ptr %204, align 4
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %wg_dissect_decrypted_timestamp.exit.i

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 16
  %209 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %208, i32 noundef 12, i32 noundef 12) #15
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %209, ptr noundef nonnull @.str.116) #15
  %210 = call i64 @tvb_get_guint64(ptr noundef %209, i32 noundef 0, i32 noundef 0) #15
  %211 = call i32 @tvb_get_guint32(ptr noundef %209, i32 noundef 8, i32 noundef 0) #15
  %or.cond.i.i.i = icmp slt i64 %210, 4611686018427387904
  %212 = icmp ugt i32 %211, 999999999
  %or.cond3.i.i.i = or i1 %or.cond.i.i.i, %212
  br i1 %or.cond3.i.i.i, label %tai64n_to_unix.exit.thread.i.i, label %213

213:                                              ; preds = %207
  %214 = add nsw i64 %210, -4611686018427387904
  store i64 %214, ptr %24, align 8
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %211, ptr %215, align 8
  %216 = load i32, ptr @hf_wg_timestamp_value, align 4
  %217 = call ptr @proto_tree_add_time(ptr noundef %54, i32 noundef %216, ptr noundef %209, i32 noundef 0, i32 noundef 12, ptr noundef nonnull %24) #15
  %218 = load i32, ptr @ett_timestamp, align 4
  %219 = call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218) #15
  br label %tai64n_to_unix.exit.thread.i.i

tai64n_to_unix.exit.thread.i.i:                   ; preds = %213, %207
  %.0.i79.i = phi ptr [ %219, %213 ], [ %54, %207 ]
  %220 = load i32, ptr @hf_wg_timestamp_tai64_label, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %.0.i79.i, i32 noundef %220, ptr noundef %209, i32 noundef 0, i32 noundef 8, i32 noundef 0) #15
  %222 = load i32, ptr @hf_wg_timestamp_nanoseconds, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %.0.i79.i, i32 noundef %222, ptr noundef %209, i32 noundef 8, i32 noundef 4, i32 noundef 0) #15
  br label %wg_dissect_decrypted_timestamp.exit.i

wg_dissect_decrypted_timestamp.exit.i:            ; preds = %tai64n_to_unix.exit.thread.i.i, %201, %wg_dissect_decrypted_static.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %224 = load i32, ptr @hf_wg_mac1, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %224, ptr noundef %0, i32 noundef 116, i32 noundef 16, i32 noundef 0) #15
  call fastcc void @wg_dissect_mac1_pubkey(ptr noundef %54, ptr noundef %0, ptr noundef %74)
  %226 = load i32, ptr @hf_wg_mac2, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %226, ptr noundef %0, i32 noundef 132, i32 noundef 16, i32 noundef 0) #15
  %228 = load ptr, ptr %59, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 50
  %230 = load i16, ptr %229, align 2
  %231 = and i16 %230, 8
  %.not70.i = icmp eq i16 %231, 0
  br i1 %.not70.i, label %232, label %276

232:                                              ; preds = %wg_dissect_decrypted_timestamp.exit.i
  %233 = call ptr @wmem_file_scope() #15
  %234 = call noalias noundef ptr @wmem_alloc0(ptr noundef %233, i64 noundef 80) #15
  %235 = load i32, ptr @wg_session_count, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr @wg_session_count, align 4
  store i32 %235, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %238, ptr %239, align 4
  %240 = load ptr, ptr %59, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 50
  %242 = load i16, ptr %241, align 2
  %243 = and i16 %242, 8
  %.not.i80.i = icmp eq i16 %243, 0
  br i1 %.not.i80.i, label %245, label %244

244:                                              ; preds = %232
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 1052, ptr noundef nonnull @.str.117) #17
  unreachable

245:                                              ; preds = %232
  %246 = call ptr @wmem_file_scope() #15
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq i32 %250, 0
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  store i32 %248, ptr %254, align 8
  br i1 %253, label %wg_session_update_address.exit.i, label %255

255:                                              ; preds = %245
  %256 = sext i32 %250 to i64
  %257 = call noalias ptr @wmem_memdup(ptr noundef %246, ptr noundef %252, i64 noundef %256) #15
  %258 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store ptr %257, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %234, i64 20
  store i32 %250, ptr %260, align 4
  br label %wg_session_update_address.exit.i

wg_session_update_address.exit.i:                 ; preds = %255, %245
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %262 = load i32, ptr %261, align 4
  %263 = trunc i32 %262 to i16
  %264 = getelementptr inbounds nuw i8, ptr %234, i64 64
  store i16 %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %234, i64 72
  store ptr %.0.i43, ptr %265, align 8
  %266 = load i32, ptr %33, align 4
  %267 = load ptr, ptr @sessions, align 8
  %268 = zext i32 %266 to i64
  %269 = inttoptr i64 %268 to ptr
  %270 = call ptr @wmem_map_lookup(ptr noundef %267, ptr noundef %269) #15
  %.not.i81.i = icmp eq ptr %270, null
  br i1 %.not.i81.i, label %271, label %.thread92.i

271:                                              ; preds = %wg_session_update_address.exit.i
  %272 = call ptr @wmem_file_scope() #15
  %273 = call noalias ptr @wmem_list_new(ptr noundef %272) #15
  %274 = load ptr, ptr @sessions, align 8
  %275 = call ptr @wmem_map_insert(ptr noundef %274, ptr noundef %269, ptr noundef %273) #15
  br label %.thread92.i

.thread92.i:                                      ; preds = %271, %wg_session_update_address.exit.i
  %.0.i82.i = phi ptr [ %270, %wg_session_update_address.exit.i ], [ %273, %271 ]
  call void @wmem_list_append(ptr noundef %.0.i82.i, ptr noundef nonnull %234) #15
  store ptr %234, ptr %.0, align 8
  br label %278

276:                                              ; preds = %wg_dissect_decrypted_timestamp.exit.i
  %.not71.i = icmp eq ptr %.0, null
  br i1 %.not71.i, label %wg_dissect_handshake_initiation.exit, label %277

277:                                              ; preds = %276
  %.pr.i = load ptr, ptr %.0, align 8
  %.not72.i = icmp eq ptr %.pr.i, null
  br i1 %.not72.i, label %wg_dissect_handshake_initiation.exit, label %278

278:                                              ; preds = %277, %.thread92.i
  %279 = phi ptr [ %234, %.thread92.i ], [ %.pr.i, %277 ]
  %280 = load i32, ptr @hf_wg_stream, align 4
  %281 = load i32, ptr %279, align 8
  %282 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %280, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %281) #15
  %.not.i83.i = icmp eq ptr %282, null
  br i1 %.not.i83.i, label %proto_item_set_generated.exit.i, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %285 = load ptr, ptr %284, align 8
  %.not5.i.i = icmp eq ptr %285, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 28
  %288 = load i32, ptr %287, align 4
  %289 = or i32 %288, 2
  store i32 %289, ptr %287, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %286, %283, %278
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %291 = load i32, ptr %290, align 8
  %.not73.i = icmp eq i32 %291, 0
  br i1 %.not73.i, label %wg_dissect_handshake_initiation.exit, label %292

292:                                              ; preds = %proto_item_set_generated.exit.i
  %293 = load i32, ptr @hf_wg_response_in, align 4
  %294 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %293, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %291) #15
  %.not.i84.i = icmp eq ptr %294, null
  br i1 %.not.i84.i, label %wg_dissect_handshake_initiation.exit, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %297 = load ptr, ptr %296, align 8
  %.not5.i85.i = icmp eq ptr %297, null
  br i1 %.not5.i85.i, label %wg_dissect_handshake_initiation.exit, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = or i32 %300, 2
  store i32 %301, ptr %299, align 4
  br label %wg_dissect_handshake_initiation.exit

wg_dissect_handshake_initiation.exit:             ; preds = %276, %277, %proto_item_set_generated.exit.i, %292, %295, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br label %wg_is_valid_message_length.exit.thread

302:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  tail call fastcc void @wg_keylog_read()
  %303 = tail call fastcc ptr @wg_mac1_key_probe(ptr noundef %0, i32 noundef 0)
  %304 = load i32, ptr @hf_wg_sender, align 4
  %305 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %304, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %22) #15
  %306 = load ptr, ptr %48, align 8
  %307 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %306, i32 noundef 25, ptr noundef nonnull @.str.105, i32 noundef %307) #15
  %308 = load i32, ptr @hf_wg_receiver, align 4
  %309 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %308, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %23) #15
  %310 = load ptr, ptr %48, align 8
  %311 = load i32, ptr %23, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %310, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %311) #15
  %312 = load ptr, ptr %59, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 50
  %314 = load i16, ptr %313, align 2
  %315 = and i16 %314, 8
  %.not.i44 = icmp eq i16 %315, 0
  br i1 %.not.i44, label %316, label %455

316:                                              ; preds = %302
  %317 = load i32, ptr %23, align 4
  %318 = call fastcc ptr @wg_sessions_lookup_initiation(ptr noundef nonnull readonly %1, i32 noundef %317)
  %.not57.i = icmp eq ptr %318, null
  br i1 %.not57.i, label %458, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %321 = load ptr, ptr %320, align 8
  %.not58.i = icmp eq ptr %321, null
  br i1 %.not58.i, label %458, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr @wg_ephemeral_keys, align 8
  %324 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 12, i32 noundef 32) #15
  %325 = call ptr @wmem_map_lookup(ptr noundef %323, ptr noundef %324) #15
  %.not.i.i49 = icmp eq ptr %325, null
  br i1 %.not.i.i49, label %326, label %wg_prepare_handshake_responder_keys.exit.i

326:                                              ; preds = %322
  %327 = call ptr @wmem_file_scope() #15
  %328 = call noalias ptr @wmem_alloc0(ptr noundef %327, i64 noundef 72) #15
  %329 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %328, i32 noundef 12, i64 noundef 32) #15
  br label %wg_prepare_handshake_responder_keys.exit.i

wg_prepare_handshake_responder_keys.exit.i:       ; preds = %326, %322
  %.0.i.i50 = phi ptr [ %325, %322 ], [ %328, %326 ]
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store ptr %.0.i.i50, ptr %330, align 8
  %331 = load ptr, ptr %320, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.08.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load ptr, ptr %332, align 8
  %.not.i61.i = icmp eq ptr %333, null
  br i1 %.not.i61.i, label %334, label %335

334:                                              ; preds = %wg_prepare_handshake_responder_keys.exit.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 942, ptr noundef nonnull @.str.110) #17
  unreachable

335:                                              ; preds = %wg_prepare_handshake_responder_keys.exit.i
  %336 = load ptr, ptr %331, align 8
  %.not59.i.i = icmp eq ptr %336, null
  br i1 %.not59.i.i, label %337, label %338

337:                                              ; preds = %335
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 943, ptr noundef nonnull @.str.119) #17
  unreachable

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %340 = load ptr, ptr %339, align 8
  %.not60.i.i = icmp eq ptr %340, null
  br i1 %.not60.i.i, label %341, label %342

341:                                              ; preds = %338
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 944, ptr noundef nonnull @.str.120) #17
  unreachable

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not61.i.i = icmp eq ptr %344, null
  br i1 %.not61.i.i, label %345, label %346

345:                                              ; preds = %342
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 945, ptr noundef nonnull @.str.109) #17
  unreachable

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %331, i64 112
  %348 = load ptr, ptr %347, align 8
  %.not62.i.i = icmp eq ptr %348, null
  br i1 %.not62.i.i, label %349, label %352

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %331, i64 120
  %351 = load ptr, ptr %350, align 8
  %.not63.i.i = icmp eq ptr %351, null
  br i1 %.not63.i.i, label %353, label %352

352:                                              ; preds = %349, %346
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.121, i32 noundef 5, ptr noundef nonnull @.str.104, i64 noundef 949, ptr noundef nonnull @__func__.wg_process_response, ptr noundef nonnull @.str.122) #15
  br label %wg_process_response.exit.i

353:                                              ; preds = %349
  %354 = getelementptr i8, ptr %333, i64 63
  %.val68.i.i = load i8, ptr %354, align 1
  %355 = getelementptr i8, ptr %336, i64 95
  %.val67.i.i = load i8, ptr %355, align 1
  %356 = getelementptr i8, ptr %340, i64 63
  %.val.i.i51 = load i8, ptr %356, align 1
  %357 = and i8 %.val68.i.i, 64
  %358 = icmp ne i8 %357, 0
  %359 = and i8 %.val67.i.i, 64
  %360 = icmp ne i8 %359, 0
  %or.cond.i.i52 = select i1 %358, i1 %360, i1 false
  %361 = and i8 %.val.i.i51, 64
  %362 = icmp ne i8 %361, 0
  %or.cond3.i.i = select i1 %or.cond.i.i52, i1 true, i1 %362
  br i1 %or.cond3.i.i, label %363, label %wg_process_response.exit.i

363:                                              ; preds = %353
  %364 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 12, i32 noundef 32) #15
  %365 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 44, i32 noundef 16) #15
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %368 = getelementptr inbounds nuw i8, ptr %331, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %368, i64 32, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %331, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %369, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %370 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %15, ptr noundef %364, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32) #15
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %363
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 423, ptr noundef nonnull @.str.112) #17
  unreachable

373:                                              ; preds = %363
  %374 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %15, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 32) #15
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %wg_kdf.exit.i.i53, label %376

376:                                              ; preds = %373
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 425, ptr noundef nonnull @.str.112) #17
  unreachable

wg_kdf.exit.i.i53:                                ; preds = %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef %364, i64 noundef 32)
  br i1 %or.cond.i.i52, label %377, label %381

377:                                              ; preds = %wg_kdf.exit.i.i53
  %378 = load ptr, ptr %332, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %18, ptr noundef nonnull %379, ptr noundef %364) #15
  br label %386

381:                                              ; preds = %wg_kdf.exit.i.i53
  %382 = load ptr, ptr %339, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load ptr, ptr %332, align 8
  %385 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %18, ptr noundef nonnull %383, ptr noundef %384) #15
  br label %386

386:                                              ; preds = %381, %377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %387 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %14, ptr noundef nonnull %18, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32) #15
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 423, ptr noundef nonnull @.str.112) #17
  unreachable

390:                                              ; preds = %386
  %391 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %14, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 32) #15
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %wg_kdf.exit71.i.i, label %393

393:                                              ; preds = %390
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 425, ptr noundef nonnull @.str.112) #17
  unreachable

wg_kdf.exit71.i.i:                                ; preds = %390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br i1 %or.cond.i.i52, label %394, label %398

394:                                              ; preds = %wg_kdf.exit71.i.i
  %395 = load ptr, ptr %331, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 64
  %397 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %19, ptr noundef nonnull %396, ptr noundef %364) #15
  br label %403

398:                                              ; preds = %wg_kdf.exit71.i.i
  %399 = load ptr, ptr %339, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %331, align 8
  %402 = call i32 @crypto_scalarmult_curve25519(ptr noundef nonnull %19, ptr noundef nonnull %400, ptr noundef %401) #15
  br label %403

403:                                              ; preds = %398, %394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %404 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %13, ptr noundef nonnull %19, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32) #15
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 423, ptr noundef nonnull @.str.112) #17
  unreachable

407:                                              ; preds = %403
  %408 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %13, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 32) #15
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %wg_kdf.exit72.i.i, label %410

410:                                              ; preds = %407
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 425, ptr noundef nonnull @.str.112) #17
  unreachable

wg_kdf.exit72.i.i:                                ; preds = %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.08.i.i, ptr noundef nonnull align 1 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 16 dereferenceable(32) %16, i64 32, i1 false)
  br label %411

411:                                              ; preds = %430, %wg_kdf.exit72.i.i
  %.sroa.082.0.i.i = phi i32 [ 0, %wg_kdf.exit72.i.i ], [ %.sroa.082.4.ph.i.i, %430 ]
  %.sroa.483.0.i.i = phi ptr [ null, %wg_kdf.exit72.i.i ], [ %.sroa.483.1.ph.i.i, %430 ]
  %.not16.i.i.i = icmp eq ptr %.sroa.483.0.i.i, null
  br i1 %.not16.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %411, %417
  %.sroa.082.2.i.i = phi i32 [ %.sroa.082.3.i.i, %417 ], [ %.sroa.082.0.i.i, %411 ]
  %412 = phi i32 [ %418, %417 ], [ %.sroa.082.0.i.i, %411 ]
  switch i32 %412, label %417 [
    i32 0, label %.sink.split.i.i.i
    i32 1, label %413
    i32 2, label %414
    i32 3, label %wg_psk_iter_next.exit.i.i
  ]

413:                                              ; preds = %.lr.ph.i.i.i
  br label %.sink.split.i.i.i

414:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  br label %421

.sink.split.i.i.i:                                ; preds = %413, %.lr.ph.i.i.i
  %.sink18.in.i.i.i = phi ptr [ %339, %413 ], [ %332, %.lr.ph.i.i.i ]
  %.sink.i.i.i = phi i32 [ 2, %413 ], [ 1, %.lr.ph.i.i.i ]
  %.sink18.i.i.i = load ptr, ptr %.sink18.in.i.i.i, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.sink18.i.i.i, i64 64
  %416 = load ptr, ptr %415, align 8
  br label %417

417:                                              ; preds = %.sink.split.i.i.i, %.lr.ph.i.i.i
  %.sroa.082.3.i.i = phi i32 [ %.sroa.082.2.i.i, %.lr.ph.i.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %418 = phi i32 [ %412, %.lr.ph.i.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %.1.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %416, %.sink.split.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %417, %411
  %.sroa.082.1.i.i = phi i32 [ %.sroa.082.0.i.i, %411 ], [ %.sroa.082.3.i.i, %417 ]
  %.0.lcssa.i.i.i = phi ptr [ %.sroa.483.0.i.i, %411 ], [ %.1.i.i.i, %417 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i, i64 32, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %420 = load ptr, ptr %419, align 8
  br label %421

421:                                              ; preds = %._crit_edge.i.i.i, %414
  %.sroa.082.4.ph.i.i = phi i32 [ 3, %414 ], [ %.sroa.082.1.i.i, %._crit_edge.i.i.i ]
  %.sroa.483.1.ph.i.i = phi ptr [ null, %414 ], [ %420, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %422 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %12, ptr noundef nonnull %20, i64 noundef range(i64 0, 33) 32, ptr noundef nonnull %16, i64 noundef 32) #15
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %421
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 423, ptr noundef nonnull @.str.112) #17
  unreachable

425:                                              ; preds = %421
  %426 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %12, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 96) #15
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %wg_kdf.exit73.i.i, label %428

428:                                              ; preds = %425
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 425, ptr noundef nonnull @.str.112) #17
  unreachable

wg_kdf.exit73.i.i:                                ; preds = %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef nonnull %366, i64 noundef 32)
  %429 = call fastcc i32 @aead_decrypt(ptr noundef nonnull %367, ptr noundef %365, i32 noundef 16, ptr noundef %17, ptr noundef null, i32 noundef 0)
  %.not65.i.i = icmp eq i32 %429, 0
  br i1 %.not65.i.i, label %430, label %wg_psk_iter_next.exit.thread.i.i

430:                                              ; preds = %wg_kdf.exit73.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.08.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  br label %411, !llvm.loop !8

wg_psk_iter_next.exit.thread.i.i:                 ; preds = %wg_kdf.exit73.i.i
  %431 = getelementptr inbounds nuw i8, ptr %331, i64 28
  %432 = load i8, ptr %431, align 4
  %433 = or i8 %432, 2
  store i8 %433, ptr %431, align 4
  br label %436

wg_psk_iter_next.exit.i.i:                        ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %331, i64 28
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4
  %434 = and i8 %.pre.i.i, 2
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %wg_process_response.exit.i, label %436

436:                                              ; preds = %wg_psk_iter_next.exit.i.i, %wg_psk_iter_next.exit.thread.i.i
  call fastcc void @wg_mix_hash(ptr noundef nonnull %17, ptr noundef %365, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %437 = call i32 @ws_hmac_buffer(i32 noundef 322, ptr noundef nonnull %11, ptr noundef null, i64 noundef range(i64 0, 33) 0, ptr noundef nonnull %16, i64 noundef 32) #15
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %436
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 423, ptr noundef nonnull @.str.112) #17
  unreachable

440:                                              ; preds = %436
  %441 = call i32 @hkdf_expand(i32 noundef 322, ptr noundef nonnull %11, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %21, i32 noundef 64) #15
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %wg_kdf.exit74.i.i, label %443

443:                                              ; preds = %440
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 425, ptr noundef nonnull @.str.112) #17
  unreachable

wg_kdf.exit74.i.i:                                ; preds = %440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %444 = call i32 @gcry_cipher_open(ptr noundef nonnull %10, i32 noundef 316, i32 noundef 10, i32 noundef 0) #15
  %.not.i75.i.i = icmp eq i32 %444, 0
  br i1 %.not.i75.i.i, label %445, label %wg_create_cipher.exit.i.i

445:                                              ; preds = %wg_kdf.exit74.i.i
  %446 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %447 = load ptr, ptr %10, align 8
  %448 = call i32 @gcry_cipher_setkey(ptr noundef %447, ptr noundef nonnull %446, i64 noundef 32) #15
  %.not2.i.i.i = icmp eq i32 %448, 0
  %.pre.i76.i.i = load ptr, ptr %10, align 8
  br i1 %.not2.i.i.i, label %wg_create_cipher.exit.i.i, label %449

449:                                              ; preds = %445
  call void @gcry_cipher_close(ptr noundef %.pre.i76.i.i) #15
  br label %wg_create_cipher.exit.i.i

wg_create_cipher.exit.i.i:                        ; preds = %449, %445, %wg_kdf.exit74.i.i
  %.0.i.i.i = phi ptr [ null, %wg_kdf.exit74.i.i ], [ null, %449 ], [ %.pre.i76.i.i, %445 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %.0.i.i.i, ptr %347, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %450 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 316, i32 noundef 10, i32 noundef 0) #15
  %.not.i77.i.i = icmp eq i32 %450, 0
  br i1 %.not.i77.i.i, label %451, label %wg_create_cipher.exit81.i.i

451:                                              ; preds = %wg_create_cipher.exit.i.i
  %452 = load ptr, ptr %9, align 8
  %453 = call i32 @gcry_cipher_setkey(ptr noundef %452, ptr noundef nonnull %21, i64 noundef 32) #15
  %.not2.i79.i.i = icmp eq i32 %453, 0
  %.pre.i80.i.i = load ptr, ptr %9, align 8
  br i1 %.not2.i79.i.i, label %wg_create_cipher.exit81.i.i, label %454

454:                                              ; preds = %451
  call void @gcry_cipher_close(ptr noundef %.pre.i80.i.i) #15
  br label %wg_create_cipher.exit81.i.i

wg_create_cipher.exit81.i.i:                      ; preds = %454, %451, %wg_create_cipher.exit.i.i
  %.0.i78.i.i = phi ptr [ null, %wg_create_cipher.exit.i.i ], [ null, %454 ], [ %.pre.i80.i.i, %451 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %.0.i78.i.i, ptr %350, align 8
  br label %wg_process_response.exit.i

wg_process_response.exit.i:                       ; preds = %wg_create_cipher.exit81.i.i, %wg_psk_iter_next.exit.i.i, %353, %352
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.08.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  br label %458

455:                                              ; preds = %302
  %.not59.i = icmp eq ptr %.0, null
  br i1 %.not59.i, label %458, label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %.0, align 8
  br label %458

458:                                              ; preds = %456, %455, %wg_process_response.exit.i, %319, %316
  %.0.i45 = phi ptr [ %318, %wg_process_response.exit.i ], [ %318, %319 ], [ null, %316 ], [ %457, %456 ], [ null, %455 ]
  call fastcc void @wg_dissect_pubkey(ptr noundef %54, ptr noundef %0, i32 noundef 12, i32 noundef 1)
  %459 = load i32, ptr @hf_wg_encrypted_empty, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %459, ptr noundef %0, i32 noundef 44, i32 noundef 16, i32 noundef 0) #15
  %461 = icmp ne ptr %.0.i45, null
  br i1 %461, label %462, label %proto_item_set_generated.exit.i46

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 72
  %464 = load ptr, ptr %463, align 8
  %.not60.i = icmp eq ptr %464, null
  br i1 %.not60.i, label %proto_item_set_generated.exit.i46, label %465

465:                                              ; preds = %462
  %466 = load i32, ptr @hf_wg_handshake_ok, align 4
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 28
  %468 = load i8, ptr %467, align 4
  %469 = lshr i8 %468, 1
  %.lobit.i = and i8 %469, 1
  %470 = zext nneg i8 %.lobit.i to i64
  %471 = call ptr @proto_tree_add_boolean(ptr noundef %54, i32 noundef %466, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %470) #15
  %.not.i62.i = icmp eq ptr %471, null
  br i1 %.not.i62.i, label %proto_item_set_generated.exit.i46, label %472

472:                                              ; preds = %465
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %474 = load ptr, ptr %473, align 8
  %.not5.i.i48 = icmp eq ptr %474, null
  br i1 %.not5.i.i48, label %proto_item_set_generated.exit.i46, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 28
  %477 = load i32, ptr %476, align 4
  %478 = or i32 %477, 2
  store i32 %478, ptr %476, align 4
  br label %proto_item_set_generated.exit.i46

proto_item_set_generated.exit.i46:                ; preds = %475, %472, %465, %462, %458
  %479 = load i32, ptr @hf_wg_mac1, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %479, ptr noundef %0, i32 noundef 60, i32 noundef 16, i32 noundef 0) #15
  call fastcc void @wg_dissect_mac1_pubkey(ptr noundef %54, ptr noundef %0, ptr noundef %303)
  %481 = load i32, ptr @hf_wg_mac2, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %481, ptr noundef %0, i32 noundef 76, i32 noundef 16, i32 noundef 0) #15
  %483 = load ptr, ptr %59, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 50
  %485 = load i16, ptr %484, align 2
  %486 = and i16 %485, 8
  %487 = icmp eq i16 %486, 0
  %or.cond.i = and i1 %461, %487
  br i1 %or.cond.i, label %488, label %527

488:                                              ; preds = %proto_item_set_generated.exit.i46
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 8
  store i32 %490, ptr %491, align 8
  %492 = load ptr, ptr %59, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 50
  %494 = load i16, ptr %493, align 2
  %495 = and i16 %494, 8
  %.not.i63.i = icmp eq i16 %495, 0
  br i1 %.not.i63.i, label %497, label %496

496:                                              ; preds = %488
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 1052, ptr noundef nonnull @.str.117) #17
  unreachable

497:                                              ; preds = %488
  %498 = call ptr @wmem_file_scope() #15
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %500 = load i32, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq i32 %502, 0
  %506 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false)
  store i32 %500, ptr %506, align 8
  br i1 %505, label %wg_session_update_address.exit.i47, label %507

507:                                              ; preds = %497
  %508 = sext i32 %502 to i64
  %509 = call noalias ptr @wmem_memdup(ptr noundef %498, ptr noundef %504, i64 noundef %508) #15
  %510 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 56
  store ptr %509, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 48
  store ptr %509, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 44
  store i32 %502, ptr %512, align 4
  br label %wg_session_update_address.exit.i47

wg_session_update_address.exit.i47:               ; preds = %507, %497
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %514 = load i32, ptr %513, align 4
  %515 = trunc i32 %514 to i16
  %516 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 66
  store i16 %515, ptr %516, align 2
  %517 = load i32, ptr %22, align 4
  %518 = load ptr, ptr @sessions, align 8
  %519 = zext i32 %517 to i64
  %520 = inttoptr i64 %519 to ptr
  %521 = call ptr @wmem_map_lookup(ptr noundef %518, ptr noundef %520) #15
  %.not.i64.i = icmp eq ptr %521, null
  br i1 %.not.i64.i, label %522, label %.thread.i

522:                                              ; preds = %wg_session_update_address.exit.i47
  %523 = call ptr @wmem_file_scope() #15
  %524 = call noalias ptr @wmem_list_new(ptr noundef %523) #15
  %525 = load ptr, ptr @sessions, align 8
  %526 = call ptr @wmem_map_insert(ptr noundef %525, ptr noundef %520, ptr noundef %524) #15
  br label %.thread.i

.thread.i:                                        ; preds = %522, %wg_session_update_address.exit.i47
  %.0.i65.i = phi ptr [ %521, %wg_session_update_address.exit.i47 ], [ %524, %522 ]
  call void @wmem_list_append(ptr noundef %.0.i65.i, ptr noundef nonnull %.0.i45) #15
  store ptr %.0.i45, ptr %.0, align 8
  br label %528

527:                                              ; preds = %proto_item_set_generated.exit.i46
  br i1 %461, label %528, label %wg_dissect_handshake_response.exit

528:                                              ; preds = %527, %.thread.i
  %529 = load i32, ptr @hf_wg_stream, align 4
  %530 = load i32, ptr %.0.i45, align 8
  %531 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %529, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %530) #15
  %.not.i66.i = icmp eq ptr %531, null
  br i1 %.not.i66.i, label %proto_item_set_generated.exit68.i, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %534 = load ptr, ptr %533, align 8
  %.not5.i67.i = icmp eq ptr %534, null
  br i1 %.not5.i67.i, label %proto_item_set_generated.exit68.i, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 28
  %537 = load i32, ptr %536, align 4
  %538 = or i32 %537, 2
  store i32 %538, ptr %536, align 4
  br label %proto_item_set_generated.exit68.i

proto_item_set_generated.exit68.i:                ; preds = %535, %532, %528
  %539 = load i32, ptr @hf_wg_response_to, align 4
  %540 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %539, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %541) #15
  %.not.i69.i = icmp eq ptr %542, null
  br i1 %.not.i69.i, label %wg_dissect_handshake_response.exit, label %543

543:                                              ; preds = %proto_item_set_generated.exit68.i
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %545 = load ptr, ptr %544, align 8
  %.not5.i70.i = icmp eq ptr %545, null
  br i1 %.not5.i70.i, label %wg_dissect_handshake_response.exit, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 28
  %548 = load i32, ptr %547, align 4
  %549 = or i32 %548, 2
  store i32 %549, ptr %547, align 4
  br label %wg_dissect_handshake_response.exit

wg_dissect_handshake_response.exit:               ; preds = %527, %proto_item_set_generated.exit68.i, %543, %546
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %wg_is_valid_message_length.exit.thread

550:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %551 = load i32, ptr @hf_wg_receiver, align 4
  %552 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %551, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #15
  %553 = load ptr, ptr %48, align 8
  %554 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %553, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %554) #15
  %555 = load i32, ptr @hf_wg_nonce, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %555, ptr noundef %0, i32 noundef 8, i32 noundef 24, i32 noundef 0) #15
  %557 = load i32, ptr @hf_wg_encrypted_cookie, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %557, ptr noundef %0, i32 noundef 32, i32 noundef 32, i32 noundef 0) #15
  %559 = load ptr, ptr %59, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 50
  %561 = load i16, ptr %560, align 2
  %562 = and i16 %561, 8
  %.not.i54 = icmp eq i16 %562, 0
  br i1 %.not.i54, label %563, label %595

563:                                              ; preds = %550
  %564 = load i32, ptr %8, align 4
  %565 = call fastcc ptr @wg_sessions_lookup_initiation(ptr noundef nonnull readonly %1, i32 noundef %564)
  %.not29.i = icmp eq ptr %565, null
  br i1 %.not29.i, label %wg_dissect_handshake_cookie.exit, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store i32 %568, ptr %569, align 8
  %570 = load ptr, ptr %59, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 50
  %572 = load i16, ptr %571, align 2
  %573 = and i16 %572, 8
  %.not.i.i57 = icmp eq i16 %573, 0
  br i1 %.not.i.i57, label %575, label %574

574:                                              ; preds = %566
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 1052, ptr noundef nonnull @.str.117) #17
  unreachable

575:                                              ; preds = %566
  %576 = call ptr @wmem_file_scope() #15
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %578 = load i32, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq i32 %580, 0
  %584 = getelementptr inbounds nuw i8, ptr %565, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %584, i8 0, i64 24, i1 false)
  store i32 %578, ptr %584, align 8
  br i1 %583, label %.thread38.i, label %585

585:                                              ; preds = %575
  %586 = sext i32 %580 to i64
  %587 = call noalias ptr @wmem_memdup(ptr noundef %576, ptr noundef %582, i64 noundef %586) #15
  %588 = getelementptr inbounds nuw i8, ptr %565, i64 56
  store ptr %587, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %565, i64 48
  store ptr %587, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %565, i64 44
  store i32 %580, ptr %590, align 4
  br label %.thread38.i

.thread38.i:                                      ; preds = %585, %575
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %592 = load i32, ptr %591, align 4
  %593 = trunc i32 %592 to i16
  %594 = getelementptr inbounds nuw i8, ptr %565, i64 66
  store i16 %593, ptr %594, align 2
  store ptr %565, ptr %.0, align 8
  br label %598

595:                                              ; preds = %550
  %.not30.i = icmp eq ptr %.0, null
  br i1 %.not30.i, label %wg_dissect_handshake_cookie.exit, label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %.0, align 8
  %.not31.i = icmp eq ptr %597, null
  br i1 %.not31.i, label %wg_dissect_handshake_cookie.exit, label %598

598:                                              ; preds = %596, %.thread38.i
  %.041.i = phi ptr [ %565, %.thread38.i ], [ %597, %596 ]
  %599 = load i32, ptr @hf_wg_stream, align 4
  %600 = load i32, ptr %.041.i, align 8
  %601 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %599, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %600) #15
  %.not.i32.i = icmp eq ptr %601, null
  br i1 %.not.i32.i, label %proto_item_set_generated.exit.i56, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %604 = load ptr, ptr %603, align 8
  %.not5.i.i55 = icmp eq ptr %604, null
  br i1 %.not5.i.i55, label %proto_item_set_generated.exit.i56, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 28
  %607 = load i32, ptr %606, align 4
  %608 = or i32 %607, 2
  store i32 %608, ptr %606, align 4
  br label %proto_item_set_generated.exit.i56

proto_item_set_generated.exit.i56:                ; preds = %605, %602, %598
  %609 = load i32, ptr @hf_wg_response_to, align 4
  %610 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %609, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %611) #15
  %.not.i33.i = icmp eq ptr %612, null
  br i1 %.not.i33.i, label %wg_dissect_handshake_cookie.exit, label %613

613:                                              ; preds = %proto_item_set_generated.exit.i56
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %615 = load ptr, ptr %614, align 8
  %.not5.i34.i = icmp eq ptr %615, null
  br i1 %.not5.i34.i, label %wg_dissect_handshake_cookie.exit, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 28
  %618 = load i32, ptr %617, align 4
  %619 = or i32 %618, 2
  store i32 %619, ptr %617, align 4
  br label %wg_dissect_handshake_cookie.exit

wg_dissect_handshake_cookie.exit:                 ; preds = %563, %595, %596, %proto_item_set_generated.exit.i56, %613, %616
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %wg_is_valid_message_length.exit.thread

620:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %621 = load i32, ptr @hf_wg_receiver, align 4
  %622 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %621, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #15
  %623 = load ptr, ptr %48, align 8
  %624 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %623, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %624) #15
  %625 = load i32, ptr @hf_wg_counter, align 4
  %626 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %54, i32 noundef %625, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648, ptr noundef nonnull %7) #15
  %627 = load ptr, ptr %48, align 8
  %628 = load i64, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %627, i32 noundef 25, ptr noundef nonnull @.str.125, i64 noundef %628) #15
  %629 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 16) #15
  %630 = icmp slt i32 %629, 16
  br i1 %630, label %631, label %633

631:                                              ; preds = %620
  %632 = call ptr @proto_tree_add_expert(ptr noundef %54, ptr noundef nonnull %1, ptr noundef nonnull @ei_wg_bad_packet_length, ptr noundef %0, i32 noundef 16, i32 noundef %629) #15
  br label %wg_dissect_data.exit

633:                                              ; preds = %620
  %.not.i58 = icmp eq i32 %629, 16
  br i1 %.not.i58, label %639, label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %48, align 8
  %636 = add nsw i32 %629, -16
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %635, i32 noundef 25, ptr noundef nonnull @.str.126, i32 noundef %636) #15
  %637 = load i32, ptr @hf_wg_encrypted_packet, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %637, ptr noundef %0, i32 noundef 16, i32 noundef %629, i32 noundef 0) #15
  br label %643

639:                                              ; preds = %633
  %640 = load i32, ptr @hf_wg_encrypted_packet, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %640, ptr noundef %0, i32 noundef 16, i32 noundef 16, i32 noundef 0) #15
  %642 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %641, ptr noundef nonnull @ei_wg_keepalive) #15
  br label %643

643:                                              ; preds = %639, %634
  %644 = load ptr, ptr %59, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 50
  %646 = load i16, ptr %645, align 2
  %647 = and i16 %646, 8
  %.not50.i = icmp eq i16 %647, 0
  br i1 %.not50.i, label %648, label %751

648:                                              ; preds = %643
  %649 = load i32, ptr %6, align 4
  %650 = load ptr, ptr @sessions, align 8
  %651 = zext i32 %649 to i64
  %652 = inttoptr i64 %651 to ptr
  %653 = call ptr @wmem_map_lookup(ptr noundef %650, ptr noundef %652) #15
  %.not21.i.i = icmp eq ptr %653, null
  br i1 %.not21.i.i, label %wg_dissect_data.exit, label %654

654:                                              ; preds = %648
  %655 = call ptr @wmem_list_tail(ptr noundef nonnull %653) #15
  %.not2233.i.i = icmp eq ptr %655, null
  br i1 %.not2233.i.i, label %wg_dissect_data.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %654
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %660

660:                                              ; preds = %addresses_equal.exit28.i.i, %.lr.ph.i.i
  %.01934.i.i = phi ptr [ %655, %.lr.ph.i.i ], [ %710, %addresses_equal.exit28.i.i ]
  %661 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.01934.i.i) #15
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load i32, ptr %662, align 8
  %.not23.i.i = icmp eq i32 %663, 0
  br i1 %.not23.i.i, label %addresses_equal.exit28.i.i, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 64
  %666 = load i16, ptr %665, align 8
  %667 = zext i16 %666 to i32
  %668 = load i32, ptr %656, align 8
  %669 = icmp eq i32 %668, %667
  br i1 %669, label %670, label %addresses_equal.exit.i.i

670:                                              ; preds = %664
  %671 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %672 = load i32, ptr %671, align 8
  %673 = load i32, ptr %657, align 8
  %674 = icmp eq i32 %672, %673
  br i1 %674, label %675, label %addresses_equal.exit.i.i

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %661, i64 20
  %677 = load i32, ptr %676, align 4
  %678 = load i32, ptr %658, align 4
  %679 = icmp eq i32 %677, %678
  br i1 %679, label %680, label %addresses_equal.exit.i.i

680:                                              ; preds = %675
  %681 = icmp eq i32 %677, 0
  br i1 %681, label %711, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %659, align 8
  %686 = sext i32 %677 to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr %684, ptr %685, i64 %686)
  %687 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %687, label %711, label %addresses_equal.exit.i.i

addresses_equal.exit.i.i:                         ; preds = %682, %675, %670, %664
  %688 = getelementptr inbounds nuw i8, ptr %661, i64 66
  %689 = load i16, ptr %688, align 2
  %690 = zext i16 %689 to i32
  %691 = icmp eq i32 %668, %690
  br i1 %691, label %692, label %addresses_equal.exit28.i.i

692:                                              ; preds = %addresses_equal.exit.i.i
  %693 = getelementptr inbounds nuw i8, ptr %661, i64 40
  %694 = load i32, ptr %693, align 8
  %695 = load i32, ptr %657, align 8
  %696 = icmp eq i32 %694, %695
  br i1 %696, label %697, label %addresses_equal.exit28.i.i

697:                                              ; preds = %692
  %698 = getelementptr inbounds nuw i8, ptr %661, i64 44
  %699 = load i32, ptr %698, align 4
  %700 = load i32, ptr %658, align 4
  %701 = icmp eq i32 %699, %700
  br i1 %701, label %702, label %addresses_equal.exit28.i.i

702:                                              ; preds = %697
  %703 = icmp eq i32 %699, 0
  br i1 %703, label %711, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw i8, ptr %661, i64 48
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %659, align 8
  %708 = sext i32 %699 to i64
  %bcmp.i27.i.i = call i32 @bcmp(ptr %706, ptr %707, i64 %708)
  %709 = icmp eq i32 %bcmp.i27.i.i, 0
  br i1 %709, label %711, label %addresses_equal.exit28.i.i

addresses_equal.exit28.i.i:                       ; preds = %704, %697, %692, %addresses_equal.exit.i.i, %660
  %710 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %.01934.i.i) #15
  %.not22.i.i = icmp eq ptr %710, null
  br i1 %.not22.i.i, label %wg_dissect_data.exit, label %660, !llvm.loop !9

711:                                              ; preds = %704, %702, %682, %680
  %.not9.i.i61 = phi i1 [ false, %702 ], [ false, %704 ], [ true, %680 ], [ true, %682 ]
  %.061.ph.i = phi i32 [ 0, %702 ], [ 0, %704 ], [ 1, %680 ], [ 1, %682 ]
  %712 = getelementptr inbounds nuw i8, ptr %661, i64 64
  %713 = load ptr, ptr %59, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 50
  %715 = load i16, ptr %714, align 2
  %716 = and i16 %715, 8
  %.not.i57.i = icmp eq i16 %716, 0
  br i1 %.not.i57.i, label %718, label %717

717:                                              ; preds = %711
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.104, i32 noundef 1052, ptr noundef nonnull @.str.117) #17
  unreachable

718:                                              ; preds = %711
  %719 = call ptr @wmem_file_scope() #15
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %721 = load i32, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %723 = load i32, ptr %722, align 4
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %725 = load ptr, ptr %724, align 8
  %726 = icmp eq i32 %723, 0
  br i1 %.not9.i.i61, label %738, label %727

727:                                              ; preds = %718
  %728 = getelementptr inbounds nuw i8, ptr %661, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %728, i8 0, i64 24, i1 false)
  store i32 %721, ptr %728, align 8
  br i1 %726, label %copy_address_wmem.exit.i.i, label %729

729:                                              ; preds = %727
  %730 = sext i32 %723 to i64
  %731 = call noalias ptr @wmem_memdup(ptr noundef %719, ptr noundef %725, i64 noundef %730) #15
  %732 = getelementptr inbounds nuw i8, ptr %661, i64 32
  store ptr %731, ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %661, i64 24
  store ptr %731, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %661, i64 20
  store i32 %723, ptr %734, align 4
  br label %copy_address_wmem.exit.i.i

copy_address_wmem.exit.i.i:                       ; preds = %729, %727
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %736 = load i32, ptr %735, align 4
  %737 = trunc i32 %736 to i16
  store i16 %737, ptr %712, align 8
  br label %wg_sessions_lookup.exit.thread71.i

738:                                              ; preds = %718
  %739 = getelementptr inbounds nuw i8, ptr %661, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %739, i8 0, i64 24, i1 false)
  store i32 %721, ptr %739, align 8
  br i1 %726, label %copy_address_wmem.exit10.i.i, label %740

740:                                              ; preds = %738
  %741 = sext i32 %723 to i64
  %742 = call noalias ptr @wmem_memdup(ptr noundef %719, ptr noundef %725, i64 noundef %741) #15
  %743 = getelementptr inbounds nuw i8, ptr %661, i64 56
  store ptr %742, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %661, i64 48
  store ptr %742, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %661, i64 44
  store i32 %723, ptr %745, align 4
  br label %copy_address_wmem.exit10.i.i

copy_address_wmem.exit10.i.i:                     ; preds = %740, %738
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %747 = load i32, ptr %746, align 4
  %748 = trunc i32 %747 to i16
  %749 = getelementptr inbounds nuw i8, ptr %661, i64 66
  store i16 %748, ptr %749, align 2
  br label %wg_sessions_lookup.exit.thread71.i

wg_sessions_lookup.exit.thread71.i:               ; preds = %copy_address_wmem.exit10.i.i, %copy_address_wmem.exit.i.i
  store ptr %661, ptr %.0, align 8
  %750 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %.061.ph.i, ptr %750, align 8
  br label %753

751:                                              ; preds = %643
  %.not53.i = icmp eq ptr %.0, null
  br i1 %.not53.i, label %wg_dissect_data.exit, label %wg_sessions_lookup.exit.i

wg_sessions_lookup.exit.i:                        ; preds = %751
  %752 = load ptr, ptr %.0, align 8
  %.not54.i = icmp eq ptr %752, null
  br i1 %.not54.i, label %wg_dissect_data.exit, label %753

753:                                              ; preds = %wg_sessions_lookup.exit.i, %wg_sessions_lookup.exit.thread71.i
  %.074.i = phi ptr [ %661, %wg_sessions_lookup.exit.thread71.i ], [ %752, %wg_sessions_lookup.exit.i ]
  %754 = load i32, ptr @hf_wg_stream, align 4
  %755 = load i32, ptr %.074.i, align 8
  %756 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %754, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %755) #15
  %.not.i58.i = icmp eq ptr %756, null
  br i1 %.not.i58.i, label %proto_item_set_generated.exit.i60, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %759 = load ptr, ptr %758, align 8
  %.not5.i.i59 = icmp eq ptr %759, null
  br i1 %.not5.i.i59, label %proto_item_set_generated.exit.i60, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 28
  %762 = load i32, ptr %761, align 4
  %763 = or i32 %762, 2
  store i32 %763, ptr %761, align 4
  br label %proto_item_set_generated.exit.i60

proto_item_set_generated.exit.i60:                ; preds = %760, %757, %753
  %764 = getelementptr inbounds nuw i8, ptr %.074.i, i64 72
  %765 = load ptr, ptr %764, align 8
  %.not55.i = icmp eq ptr %765, null
  br i1 %.not55.i, label %wg_dissect_data.exit, label %766

766:                                              ; preds = %proto_item_set_generated.exit.i60
  %767 = add nsw i32 %629, -16
  %.val.i = load ptr, ptr %.0, align 8
  %768 = getelementptr i8, ptr %.0, i64 8
  %.val56.i = load i32, ptr %768, align 8
  %769 = getelementptr i8, ptr %.val.i, i64 72
  %.val.val.i = load ptr, ptr %769, align 8
  %.not.i59.i = icmp eq i32 %.val56.i, 0
  %.in.v.i.i = select i1 %.not.i59.i, i64 120, i64 112
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 %.in.v.i.i
  %770 = load ptr, ptr %.in.i.i, align 8
  %.not35.i.i = icmp eq ptr %770, null
  br i1 %.not35.i.i, label %wg_dissect_data.exit, label %771

771:                                              ; preds = %766
  %772 = load i64, ptr %7, align 8
  %773 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 16, i32 noundef %629) #15
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %775 = load ptr, ptr %774, align 8
  %776 = zext nneg i32 %767 to i64
  %777 = call noalias ptr @wmem_alloc0(ptr noundef %775, i64 noundef %776) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %778 = getelementptr i8, ptr %773, i64 %776
  store i32 0, ptr %5, align 4
  %779 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 %772, ptr %779, align 4
  %780 = call i32 @gcry_cipher_setiv(ptr noundef nonnull %770, ptr noundef nonnull %5, i64 noundef 12) #15
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %wg_aead_decrypt.exit.thread.i.i

782:                                              ; preds = %771
  %783 = call i32 @gcry_cipher_authenticate(ptr noundef nonnull %770, ptr noundef null, i64 noundef 0) #15
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %wg_aead_decrypt.exit.thread.i.i

785:                                              ; preds = %782
  %786 = call i32 @gcry_cipher_decrypt(ptr noundef nonnull %770, ptr noundef %777, i64 noundef %776, ptr noundef %773, i64 noundef %776) #15
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %wg_aead_decrypt.exit.i.i, label %wg_aead_decrypt.exit.thread.i.i

wg_aead_decrypt.exit.thread.i.i:                  ; preds = %785, %782, %771
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %789

wg_aead_decrypt.exit.i.i:                         ; preds = %785
  %788 = call i32 @gcry_cipher_checktag(ptr noundef nonnull %770, ptr noundef %778, i64 noundef 16) #15
  %.not2.i.i = icmp eq i32 %788, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br i1 %.not2.i.i, label %791, label %789

789:                                              ; preds = %wg_aead_decrypt.exit.i.i, %wg_aead_decrypt.exit.thread.i.i
  %790 = call ptr @proto_tree_add_expert(ptr noundef %54, ptr noundef nonnull %1, ptr noundef nonnull @ei_wg_decryption_error, ptr noundef %0, i32 noundef 16, i32 noundef %629) #15
  br label %wg_dissect_data.exit

791:                                              ; preds = %wg_aead_decrypt.exit.i.i
  %792 = icmp eq i32 %767, 0
  br i1 %792, label %wg_dissect_data.exit, label %793

793:                                              ; preds = %791
  %794 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %777, i32 noundef range(i32 0, 2147483632) %767, i32 noundef range(i32 0, 2147483632) %767) #15
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %794, ptr noundef nonnull @.str.128) #15
  %795 = call ptr @proto_item_get_parent(ptr noundef %54) #15
  %796 = load i32, ptr @pref_dissect_packet, align 4
  %.not37.i.i = icmp eq i32 %796, 0
  br i1 %.not37.i.i, label %797, label %799

797:                                              ; preds = %793
  %798 = call i32 @call_data_dissector(ptr noundef %794, ptr noundef nonnull %1, ptr noundef %795) #15
  br label %wg_dissect_data.exit

799:                                              ; preds = %793
  %800 = load ptr, ptr @ip_handle, align 8
  %801 = call i32 @call_dissector(ptr noundef %800, ptr noundef %794, ptr noundef nonnull %1, ptr noundef %795) #15
  br label %wg_dissect_data.exit

wg_dissect_data.exit:                             ; preds = %addresses_equal.exit28.i.i, %631, %648, %654, %751, %wg_sessions_lookup.exit.i, %proto_item_set_generated.exit.i60, %766, %789, %791, %797, %799
  %.045.i = add i32 %629, 16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %wg_is_valid_message_length.exit.thread

default.unreachable:                              ; preds = %72
  unreachable

wg_is_valid_message_length.exit.thread:           ; preds = %39, %41, %37, %wg_is_valid_message_length.exit.thread65, %wg_is_valid_message_length.exit, %4, %wg_dissect_data.exit, %wg_dissect_handshake_cookie.exit, %wg_dissect_handshake_response.exit, %wg_dissect_handshake_initiation.exit
  %.039 = phi i32 [ %.045.i, %wg_dissect_data.exit ], [ 64, %wg_dissect_handshake_cookie.exit ], [ 92, %wg_dissect_handshake_response.exit ], [ 148, %wg_dissect_handshake_initiation.exit ], [ 0, %4 ], [ 0, %wg_is_valid_message_length.exit ], [ 0, %wg_is_valid_message_length.exit.thread65 ], [ 0, %37 ], [ 0, %41 ], [ 0, %39 ]
  ret i32 %.039
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @wg_key_uat_record_copy_cb(ptr noundef returned writeonly initializes((0, 4), (8, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @wg_key_uat_record_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [45 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %4)
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #16
  %.not.i = icmp eq i64 %7, 44
  br i1 %.not.i, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %4, ptr noundef nonnull readonly align 1 dereferenceable(45) %6, i64 45, i1 false)
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
define internal void @wg_key_uat_record_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %2)
  %18 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #16
  %.not.i7 = icmp eq i64 %18, 44
  br i1 %.not.i7, label %19, label %22

19:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %2, ptr noundef nonnull readonly align 1 dereferenceable(45) %17, i64 45, i1 false)
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
  call fastcc void @wg_add_static_key(ptr noundef %3, i32 noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr @num_wg_key_records, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
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
  %12 = icmp ult ptr %0, %10
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph98, label %._crit_edge

.lr.ph98:                                         ; preds = %2
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.lr.ph98, %.backedge
  %.097 = phi ptr [ %0, %.lr.ph98 ], [ %21, %.backedge ]
  %16 = ptrtoint ptr %.097 to i64
  %17 = sub i64 %14, %16
  %18 = call ptr @memchr(ptr noundef nonnull %.097, i32 noundef 10, i64 noundef %17) #16
  %.not = icmp eq ptr %18, null
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %16
  %21 = getelementptr i8, ptr %18, i64 1
  %.064 = select i1 %.not, i64 %17, i64 %20
  %.1 = select i1 %.not, ptr null, ptr %21
  %22 = icmp sgt i64 %.064, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %.097, i64 %.064
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 13
  %28 = sext i1 %27 to i64
  %spec.select = add nsw i64 %.064, %28
  br label %29

29:                                               ; preds = %23, %15
  %.165 = phi i64 [ %.064, %15 ], [ %spec.select, %23 ]
  %30 = icmp ult ptr %.097, %10
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29, %33
  %.06691 = phi ptr [ %34, %33 ], [ %.097, %29 ]
  %31 = load i8, ptr %.06691, align 1
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %.critedge.loopexit

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %.06691, i64 1
  %35 = icmp ult ptr %34, %10
  br i1 %35, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !11

.critedge.loopexit:                               ; preds = %33, %.lr.ph
  %.066.lcssa.ph = phi ptr [ %.06691, %.lr.ph ], [ %34, %33 ]
  %.pre100 = ptrtoint ptr %.066.lcssa.ph to i64
  %.pre101 = sub i64 %14, %.pre100
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %29
  %.pre-phi102 = phi i64 [ %.pre101, %.critedge.loopexit ], [ %17, %29 ]
  %.pre-phi = phi i64 [ %.pre100, %.critedge.loopexit ], [ %16, %29 ]
  %.066.lcssa = phi ptr [ %.066.lcssa.ph, %.critedge.loopexit ], [ %.097, %29 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %7, i8 0, i64 45, i1 false)
  %36 = call ptr @memchr(ptr noundef %.066.lcssa, i32 noundef 61, i64 noundef %.pre-phi102) #16
  %.not74 = icmp eq ptr %36, null
  %.not75 = icmp eq ptr %.066.lcssa, %36
  %or.cond85 = or i1 %.not74, %.not75
  br i1 %or.cond85, label %.backedge, label %37

37:                                               ; preds = %.critedge
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %38, %.pre-phi
  %invariant.gep = getelementptr i8, ptr %.066.lcssa, i64 -1
  %.not7694 = icmp eq i64 %39, 0
  br i1 %.not7694, label %.backedge, label %.lr.ph96

.lr.ph96:                                         ; preds = %37, %42
  %.06395 = phi i64 [ %43, %42 ], [ %39, %37 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.06395
  %40 = load i8, ptr %gep, align 1
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %42, label %.critedge2

42:                                               ; preds = %.lr.ph96
  %43 = add i64 %.06395, -1
  %.not76 = icmp eq i64 %43, 0
  br i1 %.not76, label %.backedge, label %.lr.ph96, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph96
  %or.cond = icmp ult i64 %.06395, 28
  br i1 %or.cond, label %44, label %.backedge

44:                                               ; preds = %.critedge2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %.066.lcssa, i64 %.06395, i1 false)
  %45 = getelementptr [28 x i8], ptr %6, i64 0, i64 %.06395
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %48, %44
  %.pn = phi ptr [ %36, %44 ], [ %.167, %48 ]
  %.167 = getelementptr i8, ptr %.pn, i64 1
  %47 = icmp ult ptr %.167, %10
  br i1 %47, label %48, label %.critedge5

48:                                               ; preds = %46
  %49 = load i8, ptr %.167, align 1
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %46, label %.critedge5, !llvm.loop !13

.critedge5:                                       ; preds = %46, %48
  %51 = getelementptr i8, ptr %.097, i64 %.165
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %.167 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ne ptr %51, %.167
  %56 = icmp ult i64 %54, 45
  %or.cond7 = and i1 %55, %56
  br i1 %or.cond7, label %.critedge2.thread, label %.backedge

.critedge2.thread:                                ; preds = %.critedge5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %.167, i64 %54, i1 false)
  %.pre = load i8, ptr %7, align 16
  %57 = icmp eq i8 %.pre, 0
  br i1 %57, label %.backedge, label %58

58:                                               ; preds = %.critedge2.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %5)
  %59 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #16
  %.not.i = icmp eq i64 %59, 44
  br i1 %.not.i, label %60, label %decode_base64_key.exit.thread

60:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %5, ptr noundef nonnull readonly align 16 dereferenceable(45) %7, i64 45, i1 false)
  %61 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %62 = load i64, ptr %4, align 8
  %.not3.i = icmp eq i64 %62, 32
  br i1 %.not3.i, label %66, label %decode_base64_key.exit.thread

decode_base64_key.exit.thread:                    ; preds = %58, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %5)
  br label %.backedge

.backedge:                                        ; preds = %42, %.critedge, %.critedge5, %.critedge2, %37, %67, %wg_add_ephemeral_privkey.exit, %87, %91, %69, %.critedge2.thread, %decode_base64_key.exit.thread
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
  call fastcc void @wg_add_static_key(ptr noundef %8, i32 noundef 1)
  br label %.backedge

68:                                               ; preds = %66
  %bcmp80 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %6, ptr noundef nonnull dereferenceable(25) @.str.132, i64 25)
  %.not81 = icmp eq i32 %bcmp80, 0
  br i1 %.not81, label %69, label %70

69:                                               ; preds = %68
  call fastcc void @wg_add_static_key(ptr noundef %8, i32 noundef 0)
  br label %.backedge

70:                                               ; preds = %68
  %bcmp82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %6, ptr noundef nonnull dereferenceable(28) @.str.133, i64 28)
  %.not83 = icmp eq i32 %bcmp82, 0
  br i1 %.not83, label %71, label %87

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.b106 = load i1, ptr @wg_decryption_supported, align 1
  br i1 %.b106, label %72, label %wg_add_ephemeral_privkey.exit

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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %81, ptr noundef nonnull readonly align 1 dereferenceable(32) %8, i64 32, i1 false)
  %82 = getelementptr i8, ptr %80, i64 63
  %83 = load i8, ptr %82, align 1
  %84 = or i8 %83, 64
  store i8 %84, ptr %82, align 1
  %85 = load ptr, ptr @wg_ephemeral_keys, align 8
  %86 = call ptr @wmem_map_insert(ptr noundef %85, ptr noundef nonnull %80, ptr noundef nonnull %80) #15
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull readonly align 1 dereferenceable(32) %8, i64 32, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
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
define internal range(i32 0, 2) i32 @wg_pubkey_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
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
define internal range(i32 0, 2) i32 @dissect_wg_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
define internal fastcc ptr @wg_mac1_key_probe(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
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
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %15, ptr noundef nonnull dereferenceable(16) %35, i64 16)
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
define internal fastcc void @wg_dissect_pubkey(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 13) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
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
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
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
  %.0.i = phi i32 [ 0, %16 ], [ %22, %19 ], [ %32, %31 ], [ %32, %36 ], [ %32, %39 ]
  %43 = load i32, ptr @hf_wg_ephemeral_known_privkey, align 4
  %44 = load i32, ptr @hf_wg_static_known_privkey, align 4
  %45 = select i1 %.not, i32 %44, i32 %43
  %46 = zext nneg i32 %.0.i to i64
  %47 = tail call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %45, ptr noundef %1, i32 noundef 0, i32 noundef 0, i64 noundef %46) #15
  %.not.i21.i = icmp eq ptr %47, null
  br i1 %.not.i21.i, label %wg_dissect_key_extra.exit, label %48

48:                                               ; preds = %proto_item_set_generated.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not5.i22.i = icmp eq ptr %50, null
  br i1 %.not5.i22.i, label %wg_dissect_key_extra.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @file_needs_reopen(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

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
define internal noundef zeroext i1 @wg_handshake_state_destroy_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @gcry_cipher_close(ptr noundef nonnull %5) #15
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 120
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @wg_mix_hash(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 16, 49) %2) unnamed_addr #0 {
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
define internal fastcc range(i32 0, 2) i32 @aead_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 16, 49) %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef range(i32 0, 33) %5) unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i64 0, ptr %19, align 4
  %20 = call i32 @gcry_cipher_setiv(ptr noundef nonnull %.pre.i, ptr noundef nonnull %7, i64 noundef 12) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %wg_aead_decrypt.exit

22:                                               ; preds = %15
  %23 = call i32 @gcry_cipher_authenticate(ptr noundef nonnull %.pre.i, ptr noundef nonnull %3, i64 noundef 32) #15
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
define internal fastcc ptr @wg_sessions_lookup_initiation(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 50
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.not1926 = icmp eq ptr %15, null
  br i1 %.not1926, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %21

21:                                               ; preds = %.lr.ph, %addresses_equal.exit
  %.01527 = phi ptr [ %15, %.lr.ph ], [ %50, %addresses_equal.exit ]
  %22 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.01527) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %17, align 8
  %.not20 = icmp eq i32 %26, %25
  br i1 %.not20, label %27, label %addresses_equal.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %18, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %addresses_equal.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %19, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %addresses_equal.exit

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
  br i1 %44, label %45, label %addresses_equal.exit

45:                                               ; preds = %39, %37
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
define internal fastcc void @wg_add_static_key(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [9 x i8], align 1
  %.b18 = load i1, ptr @wg_decryption_supported, align 1
  br i1 %.b18, label %5, label %39

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #18
  %7 = icmp ne i32 %1, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull readonly align 1 dereferenceable(32) %0, i64 32, i1 false)
  %10 = getelementptr i8, ptr %6, i64 95
  %11 = load i8, ptr %10, align 1
  %12 = or i8 %11, 64
  store i8 %12, ptr %10, align 1
  %13 = tail call i32 @crypto_scalarmult_curve25519_base(ptr noundef %6, ptr noundef nonnull %0) #15
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
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
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
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
