target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string_keyval = type { ptr, ptr }
%struct._value_zrtp_versions = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.srtp_info = type { i32, i32, i32, i32 }

@proto_register_zrtp.hf = internal global [42 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zrtp_rtpversion, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_rtppadding, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_rtpextension, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_sequence, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_cookie, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_source_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_signature, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_version, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_client_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_hash_image, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_zid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_sigcap, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_mitm, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_passive, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_hash_count, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_cipher_count, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_authtag_count, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_key_count, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_sas_count, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_hash, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_cipher, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_at, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_keya, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_sas, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_rs1ID, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_rs2ID, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_auxs, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_pbxs, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_hmac, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_cfb, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_error, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr @zrtp_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_ping_version, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_ping_endpointhash, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_pingack_endpointhash, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_ping_ssrc, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_checksum, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_checksum_status, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_hvi, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_nonce, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zrtp_msg_key_id, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zrtp_rtpversion = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"RTP Version\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"zrtp.rtpversion\00", align 1
@hf_zrtp_rtppadding = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"RTP padding\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"zrtp.rtppadding\00", align 1
@hf_zrtp_rtpextension = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"RTP Extension\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"zrtp.rtpextension\00", align 1
@hf_zrtp_sequence = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"zrtp.sequence\00", align 1
@hf_zrtp_cookie = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Magic Cookie\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"zrtp.cookie\00", align 1
@hf_zrtp_source_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Source Identifier\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"zrtp.source_id\00", align 1
@hf_zrtp_signature = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"zrtp.signature\00", align 1
@hf_zrtp_msg_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"zrtp.length\00", align 1
@hf_zrtp_msg_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"zrtp.type\00", align 1
@hf_zrtp_msg_version = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"ZRTP protocol version\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"zrtp.version\00", align 1
@hf_zrtp_msg_client_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Client Identifier\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"zrtp.client_source_id\00", align 1
@hf_zrtp_msg_hash_image = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Hash Image\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"zrtp.hash_image\00", align 1
@hf_zrtp_msg_zid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"ZID\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"zrtp.zid\00", align 1
@hf_zrtp_msg_sigcap = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Sig.capable\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"zrtp.sigcap\00", align 1
@hf_zrtp_msg_mitm = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"MiTM\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"zrtp.mitm\00", align 1
@hf_zrtp_msg_passive = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Passive\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"zrtp.passive\00", align 1
@hf_zrtp_msg_hash_count = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Hash Count\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"zrtp.hc\00", align 1
@hf_zrtp_msg_cipher_count = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Cipher Count\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"zrtp.cc\00", align 1
@hf_zrtp_msg_authtag_count = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"Auth tag Count\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"zrtp.ac\00", align 1
@hf_zrtp_msg_key_count = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Key Agreement Count\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"zrtp.kc\00", align 1
@hf_zrtp_msg_sas_count = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"SAS Count\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"zrtp.sc\00", align 1
@hf_zrtp_msg_hash = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"zrtp.hash\00", align 1
@hf_zrtp_msg_cipher = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"zrtp.cipher\00", align 1
@hf_zrtp_msg_at = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"zrtp.at\00", align 1
@hf_zrtp_msg_keya = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"Key Agreement\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"zrtp.keya\00", align 1
@hf_zrtp_msg_sas = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"SAS\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"zrtp.sas\00", align 1
@hf_zrtp_msg_rs1ID = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [6 x i8] c"rs1ID\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"zrtp.rs1id\00", align 1
@hf_zrtp_msg_rs2ID = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"rs2ID\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"zrtp.rs2id\00", align 1
@hf_zrtp_msg_auxs = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"auxs\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"zrtp.auxs\00", align 1
@hf_zrtp_msg_pbxs = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [5 x i8] c"pbxs\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"zrtp.pbxs\00", align 1
@hf_zrtp_msg_hmac = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"zrtp.hmac\00", align 1
@hf_zrtp_msg_cfb = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [4 x i8] c"CFB\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"zrtp.cfb\00", align 1
@hf_zrtp_msg_error = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"zrtp.error\00", align 1
@zrtp_error_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.89 }, %struct._value_string { i32 32, ptr @.str.90 }, %struct._value_string { i32 48, ptr @.str.91 }, %struct._value_string { i32 64, ptr @.str.92 }, %struct._value_string { i32 81, ptr @.str.93 }, %struct._value_string { i32 82, ptr @.str.94 }, %struct._value_string { i32 83, ptr @.str.95 }, %struct._value_string { i32 84, ptr @.str.96 }, %struct._value_string { i32 85, ptr @.str.97 }, %struct._value_string { i32 86, ptr @.str.98 }, %struct._value_string { i32 97, ptr @.str.99 }, %struct._value_string { i32 98, ptr @.str.100 }, %struct._value_string { i32 99, ptr @.str.101 }, %struct._value_string { i32 112, ptr @.str.102 }, %struct._value_string { i32 128, ptr @.str.103 }, %struct._value_string { i32 144, ptr @.str.104 }, %struct._value_string { i32 145, ptr @.str.105 }, %struct._value_string { i32 160, ptr @.str.106 }, %struct._value_string { i32 176, ptr @.str.107 }, %struct._value_string { i32 256, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@hf_zrtp_msg_ping_version = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"Ping Version\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"zrtp.ping_version\00", align 1
@hf_zrtp_msg_ping_endpointhash = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [19 x i8] c"Ping Endpoint Hash\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"zrtp.ping_endpointhash\00", align 1
@hf_zrtp_msg_pingack_endpointhash = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [22 x i8] c"PingAck Endpoint Hash\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"zrtp.pingack_endpointhash\00", align 1
@hf_zrtp_msg_ping_ssrc = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [10 x i8] c"Ping SSRC\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"zrtp.ping_ssrc\00", align 1
@hf_zrtp_checksum = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"zrtp.checksum\00", align 1
@hf_zrtp_checksum_status = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"zrtp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_zrtp_msg_hvi = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [4 x i8] c"hvi\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"zrtp.hvi\00", align 1
@hf_zrtp_msg_nonce = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"zrtp.nonce\00", align 1
@hf_zrtp_msg_key_id = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"key ID\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"zrtp.key_id\00", align 1
@proto_register_zrtp.ett = internal global [9 x ptr] [ptr @ett_zrtp, ptr @ett_zrtp_msg, ptr @ett_zrtp_msg_data, ptr @ett_zrtp_msg_hc, ptr @ett_zrtp_msg_kc, ptr @ett_zrtp_msg_ac, ptr @ett_zrtp_msg_cc, ptr @ett_zrtp_msg_sc, ptr @ett_zrtp_checksum], align 16
@ett_zrtp = internal global i32 0, align 4
@ett_zrtp_msg = internal global i32 0, align 4
@ett_zrtp_msg_data = internal global i32 0, align 4
@ett_zrtp_msg_hc = internal global i32 0, align 4
@ett_zrtp_msg_kc = internal global i32 0, align 4
@ett_zrtp_msg_ac = internal global i32 0, align 4
@ett_zrtp_msg_cc = internal global i32 0, align 4
@ett_zrtp_msg_sc = internal global i32 0, align 4
@ett_zrtp_checksum = internal global i32 0, align 4
@proto_register_zrtp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_zrtp_checksum, %struct.expert_field_info { ptr @.str.84, i32 16777216, i32 8388608, ptr @.str.85, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_zrtp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [18 x i8] c"zrtp.bad_checksum\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"ZRTP\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"zrtp\00", align 1
@proto_zrtp = internal global i32 0, align 4
@zrtp_handle = internal global ptr null, align 8
@.str.88 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"Malformed Packet (CRC OK but wrong structure)\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"Critical Software Error\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"Unsupported ZRTP version\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"Hello Components mismatch\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Hash type unsupported\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Cipher type not supported\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"Public key exchange not supported\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"SRTP auth. tag not supported\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"SAS scheme not supported\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"No shared secret available, DH mode required\00", align 1
@.str.99 = private unnamed_addr constant [60 x i8] c"DH Error: bad pv for initiator/responder value is (1,0,p-1)\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"DH Error: bad hash commitment (hvi != hashed data)\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"Received relayed SAS from untrusted MiTM\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"Auth. Error Bad Confirm Packet HMAC\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Nonce is reused\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Equal ZID's in Hello\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"SSRC collision\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Service unavailable\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"Protocol timeout error\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"GoClear packet received, but not allowed\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"Unknown ZRTP Packet\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"ZRTP protocol\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"Hello   \00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"HelloACK\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"Commit  \00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"DHPart1 \00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"DHPart2 \00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"Confirm1\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"Confirm2\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"Conf2ACK\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Error   \00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"ErrorACK\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"GoClear \00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"ClearACK\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"SASrelay\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"RelayACK\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"Ping    \00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"PingACK \00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"Hello Packet\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"Unsupported version of ZRTP protocol\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"Hash type count = %d\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"Hash[%d]: %s\00", align 1
@zrtp_hash_type_vals = internal constant [5 x %struct._value_string_keyval] [%struct._value_string_keyval { ptr @.str.151, ptr @.str.152 }, %struct._value_string_keyval { ptr @.str.153, ptr @.str.154 }, %struct._value_string_keyval { ptr @.str.155, ptr @.str.156 }, %struct._value_string_keyval { ptr @.str.157, ptr @.str.158 }, %struct._value_string_keyval zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [21 x i8] c"Unknown hash type %s\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"Cipher type count = %d\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Cipher[%d]: %s\00", align 1
@zrtp_cipher_type_vals = internal constant [10 x %struct._value_string_keyval] [%struct._value_string_keyval { ptr @.str.159, ptr @.str.160 }, %struct._value_string_keyval { ptr @.str.161, ptr @.str.162 }, %struct._value_string_keyval { ptr @.str.163, ptr @.str.164 }, %struct._value_string_keyval { ptr @.str.165, ptr @.str.166 }, %struct._value_string_keyval { ptr @.str.167, ptr @.str.168 }, %struct._value_string_keyval { ptr @.str.169, ptr @.str.170 }, %struct._value_string_keyval { ptr @.str.171, ptr @.str.172 }, %struct._value_string_keyval { ptr @.str.173, ptr @.str.174 }, %struct._value_string_keyval { ptr @.str.175, ptr @.str.176 }, %struct._value_string_keyval zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [23 x i8] c"Unknown cipher type %s\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Auth tag count = %d\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Auth tag[%d]: %s\00", align 1
@zrtp_auth_tag_vals = internal constant [5 x %struct._value_string_keyval] [%struct._value_string_keyval { ptr @.str.177, ptr @.str.178 }, %struct._value_string_keyval { ptr @.str.179, ptr @.str.180 }, %struct._value_string_keyval { ptr @.str.181, ptr @.str.182 }, %struct._value_string_keyval { ptr @.str.183, ptr @.str.184 }, %struct._value_string_keyval zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [20 x i8] c"Unknown auth tag %s\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"Key agreement type count = %d\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"Key agreement[%d]: %s\00", align 1
@zrtp_key_agreement_vals = internal constant [9 x %struct._value_string_keyval] [%struct._value_string_keyval { ptr @.str.185, ptr @.str.186 }, %struct._value_string_keyval { ptr @.str.187, ptr @.str.188 }, %struct._value_string_keyval { ptr @.str.189, ptr @.str.190 }, %struct._value_string_keyval { ptr @.str.191, ptr @.str.192 }, %struct._value_string_keyval { ptr @.str.193, ptr @.str.194 }, %struct._value_string_keyval { ptr @.str.195, ptr @.str.196 }, %struct._value_string_keyval { ptr @.str.197, ptr @.str.198 }, %struct._value_string_keyval { ptr @.str.199, ptr @.str.200 }, %struct._value_string_keyval zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [25 x i8] c"Unknown key agreement %s\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"SAS type count = %d\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"SAS type[%d]: %s\00", align 1
@zrtp_sas_type_vals = internal constant [3 x %struct._value_string_keyval] [%struct._value_string_keyval { ptr @.str.201, ptr @.str.202 }, %struct._value_string_keyval { ptr @.str.203, ptr @.str.204 }, %struct._value_string_keyval zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [20 x i8] c"Unknown SAS type %s\00", align 1
@valid_zrtp_versions = internal constant [6 x %struct._value_zrtp_versions] [%struct._value_zrtp_versions { ptr @.str.146 }, %struct._value_zrtp_versions { ptr @.str.147 }, %struct._value_zrtp_versions { ptr @.str.148 }, %struct._value_zrtp_versions { ptr @.str.149 }, %struct._value_zrtp_versions { ptr @.str.150 }, %struct._value_zrtp_versions zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [5 x i8] c"1.1x\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"1.0x\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"0.95\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"0.90\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"0.85\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"S256\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"SHA-256 Hash\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"S384\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"SHA-384 Hash\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"N256\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"SHA-3 256-bit hash\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"N384\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"SHA-3 384 bit hash\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"AES1\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"AES-CM with 128 bit keys\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"AES2\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"AES-CM with 192 bit keys\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"AES3\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"AES-CM with 256 bit keys\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"2FS1\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"TwoFish with 128 bit keys\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"2FS2\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"TwoFish with 192 bit keys\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"2FS3\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"TwoFish with 256 bit keys\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"CAM1\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"Camellia with 128 bit keys\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"CAM2\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"Camellia with 192 bit keys\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"CAM3\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"Camellia with 256 bit keys\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"HS32\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"HMAC-SHA1 32 bit authentication tag\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"HS80\00", align 1
@.str.180 = private unnamed_addr constant [36 x i8] c"HMAC-SHA1 80 bit authentication tag\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"SK32\00", align 1
@.str.182 = private unnamed_addr constant [40 x i8] c"Skein-512-MAC 32 bit authentication tag\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"SK64\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"Skein-512-MAC 64 bit authentication tag\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"DH2k\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c"DH mode with p=2048 bit prime\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"DH3k\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"DH mode with p=3072 bit prime\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"DH4k\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"DH mode with p=4096 bit prime\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"Prsh\00", align 1
@.str.192 = private unnamed_addr constant [42 x i8] c"Preshared non-DH mode using shared secret\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"EC25\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"Elliptic Curve DH-256\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"EC38\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"Elliptic Curve DH-384\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"EC52\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"Elliptic Curve DH-521\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"Mult\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"Multistream mode\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"B32 \00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"Short authentication string using base 32\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"B256\00", align 1
@.str.204 = private unnamed_addr constant [43 x i8] c"Short authentication string using base 256\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"HelloACK Packet\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"Commit Packet\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"Auth tag: %s\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"SAS type: %s\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"DHPart1 Packet\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"DHPart2 Packet\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"pvr Data\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"pvi Data\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"Confirm1 Packet\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"Confirm2 Packet\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"Encrypted Data\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"Conf2ACK Packet\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"Error Packet\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"ErrorACK Packet\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"GoClear Packet\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"ClearACK Packet\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"SASrelay Packet\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"RelayACK Packet\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"Ping Packet\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"PingACK Packet\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zrtp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.86, ptr noundef @.str.86, ptr noundef @.str.87)
  store i32 %2, ptr @proto_zrtp, align 4
  %3 = load i32, ptr @proto_zrtp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_zrtp.hf, i32 noundef 42)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zrtp.ett, i32 noundef 9)
  %4 = load i32, ptr @proto_zrtp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.87, ptr noundef @dissect_zrtp, i32 noundef %4)
  store ptr %5, ptr @zrtp_handle, align 8
  %6 = load i32, ptr @proto_zrtp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_zrtp.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zrtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [9 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %16, align 4
  store i32 12, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.86)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.109)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_zrtp, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, ptr noundef @.str.110)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr @ett_zrtp, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_zrtp_rtpversion, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %16, align 4
  %36 = add i32 %35, 0
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_zrtp_rtppadding, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %41, 0
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_zrtp_rtpextension, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %16, align 4
  %48 = add i32 %47, 0
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_zrtp_sequence, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %16, align 4
  %54 = add i32 %53, 2
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_zrtp_cookie, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_zrtp_source_id, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = sub i32 %71, 4
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @proto_zrtp, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %13, align 4
  %78 = sub i32 %77, 4
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %78, ptr noundef @.str.111)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @ett_zrtp_msg, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_zrtp_signature, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 0
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_zrtp_msg_length, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %17, align 4
  %93 = add i32 %92, 2
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %97, 4
  %99 = call ptr @tvb_memcpy(ptr noundef %95, ptr noundef %96, i32 noundef %98, i64 noundef 8)
  %100 = getelementptr [9 x i8], ptr %15, i64 0, i64 8
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_zrtp_msg_type, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %17, align 4
  %105 = add i32 %104, 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 8, i32 noundef 0)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %17, align 4
  %109 = add i32 %108, 12
  %110 = call i32 @tvb_reported_length_remaining(ptr noundef %107, i32 noundef %109)
  store i32 %110, ptr %13, align 4
  %111 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %112 = call i32 @strncmp(ptr noundef %111, ptr noundef @.str.112, i64 noundef 8) #3
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @proto_zrtp, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %118, 12
  %120 = load i32, ptr %13, align 4
  %121 = sub i32 %120, 4
  %122 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %121, ptr noundef @.str.113)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @ett_zrtp_msg_data, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %11, align 8
  call void @dissect_Hello(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %364

129:                                              ; preds = %4
  %130 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %131 = call i32 @strncmp(ptr noundef %130, ptr noundef @.str.114, i64 noundef 8) #3
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  call void @dissect_HelloACK(ptr noundef %134)
  br label %363

135:                                              ; preds = %129
  %136 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %137 = call i32 @strncmp(ptr noundef %136, ptr noundef @.str.115, i64 noundef 8) #3
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @proto_zrtp, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %17, align 4
  %144 = add i32 %143, 12
  %145 = load i32, ptr %13, align 4
  %146 = sub i32 %145, 4
  %147 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef %146, ptr noundef @.str.113)
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @ett_zrtp_msg_data, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %11, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %11, align 8
  call void @dissect_Commit(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %362

154:                                              ; preds = %135
  %155 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %156 = call i32 @strncmp(ptr noundef %155, ptr noundef @.str.116, i64 noundef 8) #3
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @proto_zrtp, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %17, align 4
  %163 = add i32 %162, 12
  %164 = load i32, ptr %13, align 4
  %165 = sub i32 %164, 4
  %166 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef %165, ptr noundef @.str.113)
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @ett_zrtp_msg_data, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %11, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %11, align 8
  call void @dissect_DHPart(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef 1)
  br label %361

173:                                              ; preds = %154
  %174 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %175 = call i32 @strncmp(ptr noundef %174, ptr noundef @.str.117, i64 noundef 8) #3
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %192, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @proto_zrtp, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %17, align 4
  %182 = add i32 %181, 12
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %183, 4
  %185 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef %184, ptr noundef @.str.113)
  store ptr %185, ptr %12, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @ett_zrtp_msg_data, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %11, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %11, align 8
  call void @dissect_DHPart(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef 2)
  br label %360

192:                                              ; preds = %173
  %193 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %194 = call i32 @strncmp(ptr noundef %193, ptr noundef @.str.118, i64 noundef 8) #3
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %211, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr @proto_zrtp, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %17, align 4
  %201 = add i32 %200, 12
  %202 = load i32, ptr %13, align 4
  %203 = sub i32 %202, 4
  %204 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef %203, ptr noundef @.str.113)
  store ptr %204, ptr %12, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr @ett_zrtp_msg_data, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %11, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %11, align 8
  call void @dissect_Confirm(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef 1)
  br label %359

211:                                              ; preds = %192
  %212 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %213 = call i32 @strncmp(ptr noundef %212, ptr noundef @.str.119, i64 noundef 8) #3
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %230, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr @proto_zrtp, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %17, align 4
  %220 = add i32 %219, 12
  %221 = load i32, ptr %13, align 4
  %222 = sub i32 %221, 4
  %223 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef %222, ptr noundef @.str.113)
  store ptr %223, ptr %12, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr @ett_zrtp_msg_data, align 4
  %226 = call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %11, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %11, align 8
  call void @dissect_Confirm(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef 2)
  br label %358

230:                                              ; preds = %211
  %231 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %232 = call i32 @strncmp(ptr noundef %231, ptr noundef @.str.120, i64 noundef 8) #3
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %6, align 8
  call void @dissect_Conf2ACK(ptr noundef %235)
  br label %357

236:                                              ; preds = %230
  %237 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %238 = call i32 @strncmp(ptr noundef %237, ptr noundef @.str.121, i64 noundef 8) #3
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %255, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr @proto_zrtp, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %17, align 4
  %245 = add i32 %244, 12
  %246 = load i32, ptr %13, align 4
  %247 = sub i32 %246, 4
  %248 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef %247, ptr noundef @.str.113)
  store ptr %248, ptr %12, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr @ett_zrtp_msg_data, align 4
  %251 = call ptr @proto_item_add_subtree(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %11, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %11, align 8
  call void @dissect_Error(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  br label %356

255:                                              ; preds = %236
  %256 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %257 = call i32 @strncmp(ptr noundef %256, ptr noundef @.str.122, i64 noundef 8) #3
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %6, align 8
  call void @dissect_ErrorACK(ptr noundef %260)
  br label %355

261:                                              ; preds = %255
  %262 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %263 = call i32 @strncmp(ptr noundef %262, ptr noundef @.str.123, i64 noundef 8) #3
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %280, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr @proto_zrtp, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %17, align 4
  %270 = add i32 %269, 12
  %271 = load i32, ptr %13, align 4
  %272 = sub i32 %271, 4
  %273 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef %272, ptr noundef @.str.113)
  store ptr %273, ptr %12, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr @ett_zrtp_msg_data, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %11, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %11, align 8
  call void @dissect_GoClear(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  br label %354

280:                                              ; preds = %261
  %281 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %282 = call i32 @strncmp(ptr noundef %281, ptr noundef @.str.124, i64 noundef 8) #3
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %6, align 8
  call void @dissect_ClearACK(ptr noundef %285)
  br label %353

286:                                              ; preds = %280
  %287 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %288 = call i32 @strncmp(ptr noundef %287, ptr noundef @.str.125, i64 noundef 8) #3
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %305, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr @proto_zrtp, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %17, align 4
  %295 = add i32 %294, 12
  %296 = load i32, ptr %13, align 4
  %297 = sub i32 %296, 4
  %298 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %295, i32 noundef %297, ptr noundef @.str.113)
  store ptr %298, ptr %12, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr @ett_zrtp_msg_data, align 4
  %301 = call ptr @proto_item_add_subtree(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %11, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %11, align 8
  call void @dissect_SASrelay(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  br label %352

305:                                              ; preds = %286
  %306 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %307 = call i32 @strncmp(ptr noundef %306, ptr noundef @.str.126, i64 noundef 8) #3
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %6, align 8
  call void @dissect_RelayACK(ptr noundef %310)
  br label %351

311:                                              ; preds = %305
  %312 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %313 = call i32 @strncmp(ptr noundef %312, ptr noundef @.str.127, i64 noundef 8) #3
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %330, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr @proto_zrtp, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %17, align 4
  %320 = add i32 %319, 12
  %321 = load i32, ptr %13, align 4
  %322 = sub i32 %321, 4
  %323 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef %322, ptr noundef @.str.113)
  store ptr %323, ptr %12, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr @ett_zrtp_msg_data, align 4
  %326 = call ptr @proto_item_add_subtree(ptr noundef %324, i32 noundef %325)
  store ptr %326, ptr %11, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %11, align 8
  call void @dissect_Ping(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  br label %350

330:                                              ; preds = %311
  %331 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %332 = call i32 @strncmp(ptr noundef %331, ptr noundef @.str.128, i64 noundef 8) #3
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %349, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr @proto_zrtp, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %17, align 4
  %339 = add i32 %338, 12
  %340 = load i32, ptr %13, align 4
  %341 = sub i32 %340, 4
  %342 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef %341, ptr noundef @.str.113)
  store ptr %342, ptr %12, align 8
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr @ett_zrtp_msg_data, align 4
  %345 = call ptr @proto_item_add_subtree(ptr noundef %343, i32 noundef %344)
  store ptr %345, ptr %11, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %11, align 8
  call void @dissect_PingACK(ptr noundef %346, ptr noundef %347, ptr noundef %348)
  br label %349

349:                                              ; preds = %334, %330
  br label %350

350:                                              ; preds = %349, %315
  br label %351

351:                                              ; preds = %350, %309
  br label %352

352:                                              ; preds = %351, %290
  br label %353

353:                                              ; preds = %352, %284
  br label %354

354:                                              ; preds = %353, %265
  br label %355

355:                                              ; preds = %354, %259
  br label %356

356:                                              ; preds = %355, %240
  br label %357

357:                                              ; preds = %356, %234
  br label %358

358:                                              ; preds = %357, %215
  br label %359

359:                                              ; preds = %358, %196
  br label %360

360:                                              ; preds = %359, %177
  br label %361

361:                                              ; preds = %360, %158
  br label %362

362:                                              ; preds = %361, %139
  br label %363

363:                                              ; preds = %362, %133
  br label %364

364:                                              ; preds = %363, %114
  %365 = load ptr, ptr %5, align 8
  %366 = load i32, ptr %17, align 4
  %367 = load i32, ptr %14, align 4
  %368 = add i32 %366, %367
  %369 = call i32 @crc32c_tvb_offset_calculate(ptr noundef %365, i32 noundef 0, i32 noundef %368, i32 noundef -1)
  %370 = xor i32 %369, -1
  store i32 %370, ptr %18, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %17, align 4
  %374 = load i32, ptr %14, align 4
  %375 = add i32 %373, %374
  %376 = load i32, ptr @hf_zrtp_checksum, align 4
  %377 = load i32, ptr @hf_zrtp_checksum_status, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %18, align 4
  %380 = call ptr @proto_tree_add_checksum(ptr noundef %371, ptr noundef %372, i32 noundef %375, i32 noundef %376, i32 noundef %377, ptr noundef @ei_zrtp_checksum, ptr noundef %378, i32 noundef %379, i32 noundef 0, i32 noundef 1)
  %381 = load ptr, ptr %5, align 8
  %382 = call i32 @tvb_captured_length(ptr noundef %381)
  ret i32 %382
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zrtp() #0 {
  %1 = load ptr, ptr @zrtp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.88, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_Hello(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 12, ptr %8, align 4
  store i32 88, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.129)
  %29 = call ptr @wmem_packet_scope()
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 12
  %33 = call ptr @tvb_get_string_enc(ptr noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = call ptr @check_valid_version(ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.130)
  br label %41

41:                                               ; preds = %37, %3
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_zrtp_msg_version, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 12
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr @hf_zrtp_msg_client_id, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 16
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 16, i32 noundef 0)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_zrtp_msg_hash_image, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 32
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 32, i32 noundef 0)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_zrtp_msg_zid, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 64
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 12, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_zrtp_msg_sigcap, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 0
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_zrtp_msg_mitm, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 0
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @hf_zrtp_msg_passive, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 0
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  store i8 %87, ptr %10, align 1
  %88 = load i8, ptr %10, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 15
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 2
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef %94)
  store i8 %95, ptr %10, align 1
  %96 = load i8, ptr %10, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 240
  store i32 %98, ptr %14, align 4
  %99 = load i8, ptr %10, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 15
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %14, align 4
  %103 = lshr i32 %102, 4
  store i32 %103, ptr %19, align 4
  %104 = load i32, ptr %15, align 4
  store i32 %104, ptr %20, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 3
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %107)
  store i8 %108, ptr %10, align 1
  %109 = load i8, ptr %10, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 240
  store i32 %111, ptr %16, align 4
  %112 = load i8, ptr %10, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 15
  store i32 %114, ptr %17, align 4
  %115 = load i32, ptr %16, align 4
  %116 = lshr i32 %115, 4
  store i32 %116, ptr %21, align 4
  %117 = load i32, ptr %17, align 4
  store i32 %117, ptr %22, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr @hf_zrtp_msg_hash_count, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %18, align 4
  %125 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 1, i32 noundef %123, ptr noundef @.str.131, i32 noundef %124)
  store ptr %125, ptr %7, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr @ett_zrtp_msg_hc, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %25, align 8
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %151, %41
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %18, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  %136 = call ptr @wmem_packet_scope()
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @tvb_get_string_enc(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  store ptr %139, ptr %23, align 8
  %140 = load ptr, ptr %25, align 8
  %141 = load i32, ptr @hf_zrtp_msg_hash, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load ptr, ptr %23, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %23, align 8
  %147 = call ptr @key_to_val(ptr noundef %146, i32 noundef 4, ptr noundef @zrtp_hash_type_vals, ptr noundef @.str.133)
  %148 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, ptr noundef %144, ptr noundef @.str.132, i32 noundef %145, ptr noundef %147)
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %12, align 4
  br label %151

151:                                              ; preds = %135
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %131, !llvm.loop !4

154:                                              ; preds = %131
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr @hf_zrtp_msg_cipher_count, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 2
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %19, align 4
  %162 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 1, i32 noundef %160, ptr noundef @.str.134, i32 noundef %161)
  store ptr %162, ptr %7, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr @ett_zrtp_msg_cc, align 4
  %165 = call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %25, align 8
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %186, %154
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %19, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = call ptr @wmem_packet_scope()
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call ptr @tvb_get_string_enc(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  store ptr %174, ptr %23, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = load i32, ptr @hf_zrtp_msg_cipher, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load ptr, ptr %23, align 8
  %180 = load i32, ptr %11, align 4
  %181 = load ptr, ptr %23, align 8
  %182 = call ptr @key_to_val(ptr noundef %181, i32 noundef 4, ptr noundef @zrtp_cipher_type_vals, ptr noundef @.str.136)
  %183 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, ptr noundef %179, ptr noundef @.str.135, i32 noundef %180, ptr noundef %182)
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %12, align 4
  br label %186

186:                                              ; preds = %170
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %11, align 4
  br label %166, !llvm.loop !6

189:                                              ; preds = %166
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr @hf_zrtp_msg_authtag_count, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, 2
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %20, align 4
  %197 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 1, i32 noundef %195, ptr noundef @.str.137, i32 noundef %196)
  store ptr %197, ptr %7, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr @ett_zrtp_msg_ac, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %25, align 8
  store i32 0, ptr %11, align 4
  br label %201

201:                                              ; preds = %221, %189
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr %20, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %201
  %206 = call ptr @wmem_packet_scope()
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @tvb_get_string_enc(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  store ptr %209, ptr %23, align 8
  %210 = load ptr, ptr %25, align 8
  %211 = load i32, ptr @hf_zrtp_msg_at, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %12, align 4
  %214 = load ptr, ptr %23, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load ptr, ptr %23, align 8
  %217 = call ptr @key_to_val(ptr noundef %216, i32 noundef 4, ptr noundef @zrtp_auth_tag_vals, ptr noundef @.str.139)
  %218 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, ptr noundef %214, ptr noundef @.str.138, i32 noundef %215, ptr noundef %217)
  %219 = load i32, ptr %12, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %12, align 4
  br label %221

221:                                              ; preds = %205
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %11, align 4
  br label %201, !llvm.loop !7

224:                                              ; preds = %201
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr @hf_zrtp_msg_key_count, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %9, align 4
  %229 = add i32 %228, 3
  %230 = load i32, ptr %16, align 4
  %231 = load i32, ptr %21, align 4
  %232 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef 1, i32 noundef %230, ptr noundef @.str.140, i32 noundef %231)
  store ptr %232, ptr %7, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr @ett_zrtp_msg_kc, align 4
  %235 = call ptr @proto_item_add_subtree(ptr noundef %233, i32 noundef %234)
  store ptr %235, ptr %25, align 8
  store i32 0, ptr %11, align 4
  br label %236

236:                                              ; preds = %256, %224
  %237 = load i32, ptr %11, align 4
  %238 = load i32, ptr %21, align 4
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %259

240:                                              ; preds = %236
  %241 = call ptr @wmem_packet_scope()
  %242 = load ptr, ptr %4, align 8
  %243 = load i32, ptr %12, align 4
  %244 = call ptr @tvb_get_string_enc(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef 0)
  store ptr %244, ptr %23, align 8
  %245 = load ptr, ptr %25, align 8
  %246 = load i32, ptr @hf_zrtp_msg_keya, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %12, align 4
  %249 = load ptr, ptr %23, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load ptr, ptr %23, align 8
  %252 = call ptr @key_to_val(ptr noundef %251, i32 noundef 4, ptr noundef @zrtp_key_agreement_vals, ptr noundef @.str.142)
  %253 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, ptr noundef %249, ptr noundef @.str.141, i32 noundef %250, ptr noundef %252)
  %254 = load i32, ptr %12, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %12, align 4
  br label %256

256:                                              ; preds = %240
  %257 = load i32, ptr %11, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %11, align 4
  br label %236, !llvm.loop !8

259:                                              ; preds = %236
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr @hf_zrtp_msg_sas_count, align 4
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %9, align 4
  %264 = add i32 %263, 3
  %265 = load i32, ptr %17, align 4
  %266 = load i32, ptr %22, align 4
  %267 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef 1, i32 noundef %265, ptr noundef @.str.143, i32 noundef %266)
  store ptr %267, ptr %7, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr @ett_zrtp_msg_sc, align 4
  %270 = call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %25, align 8
  store i32 0, ptr %11, align 4
  br label %271

271:                                              ; preds = %291, %259
  %272 = load i32, ptr %11, align 4
  %273 = load i32, ptr %22, align 4
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %275, label %294

275:                                              ; preds = %271
  %276 = call ptr @wmem_packet_scope()
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %12, align 4
  %279 = call ptr @tvb_get_string_enc(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 4, i32 noundef 0)
  store ptr %279, ptr %23, align 8
  %280 = load ptr, ptr %25, align 8
  %281 = load i32, ptr @hf_zrtp_msg_sas, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = load i32, ptr %12, align 4
  %284 = load ptr, ptr %23, align 8
  %285 = load i32, ptr %11, align 4
  %286 = load ptr, ptr %23, align 8
  %287 = call ptr @key_to_val(ptr noundef %286, i32 noundef 4, ptr noundef @zrtp_sas_type_vals, ptr noundef @.str.145)
  %288 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 4, ptr noundef %284, ptr noundef @.str.144, i32 noundef %285, ptr noundef %287)
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %12, align 4
  br label %291

291:                                              ; preds = %275
  %292 = load i32, ptr %11, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %11, align 4
  br label %271, !llvm.loop !9

294:                                              ; preds = %271
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr @hf_zrtp_msg_hmac, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = load i32, ptr %12, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_HelloACK(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @col_set_str(ptr noundef %5, i32 noundef 25, ptr noundef @.str.205)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_Commit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 12, ptr %7, align 4
  store i32 56, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.206)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_zrtp_msg_hash_image, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 12
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 32, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_zrtp_msg_zid, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 0
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 12, i32 noundef 0)
  %27 = call ptr @wmem_packet_scope()
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 12
  %31 = call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_zrtp_msg_hash, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 12
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @key_to_val(ptr noundef %38, i32 noundef 4, ptr noundef @zrtp_hash_type_vals, ptr noundef @.str.133)
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 4, ptr noundef %37, ptr noundef @.str.207, ptr noundef %39)
  %41 = call ptr @wmem_packet_scope()
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 16
  %45 = call ptr @tvb_get_string_enc(ptr noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_zrtp_msg_cipher, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 16
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @key_to_val(ptr noundef %52, i32 noundef 4, ptr noundef @zrtp_cipher_type_vals, ptr noundef @.str.136)
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 4, ptr noundef %51, ptr noundef @.str.207, ptr noundef %53)
  %55 = call ptr @wmem_packet_scope()
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 20
  %59 = call ptr @tvb_get_string_enc(ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_zrtp_msg_at, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 20
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @key_to_val(ptr noundef %66, i32 noundef 4, ptr noundef @zrtp_auth_tag_vals, ptr noundef @.str.139)
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, ptr noundef %65, ptr noundef @.str.208, ptr noundef %67)
  %69 = call ptr @wmem_packet_scope()
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 24
  %73 = call ptr @tvb_get_string_enc(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @hf_zrtp_msg_keya, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 24
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @key_to_val(ptr noundef %80, i32 noundef 4, ptr noundef @zrtp_key_agreement_vals, ptr noundef @.str.142)
  %82 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 4, ptr noundef %79, ptr noundef @.str.207, ptr noundef %81)
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @strncmp(ptr noundef %83, ptr noundef @.str.199, i64 noundef 4) #3
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %93

87:                                               ; preds = %3
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.191, i64 noundef 4) #3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 2, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %87
  br label %93

93:                                               ; preds = %92, %86
  %94 = call ptr @wmem_packet_scope()
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 28
  %98 = call ptr @tvb_get_string_enc(ptr noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr @hf_zrtp_msg_sas, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 28
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @key_to_val(ptr noundef %105, i32 noundef 4, ptr noundef @zrtp_sas_type_vals, ptr noundef @.str.145)
  %107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 4, ptr noundef %104, ptr noundef @.str.209, ptr noundef %106)
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %129 [
    i32 1, label %109
    i32 2, label %116
  ]

109:                                              ; preds = %93
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @hf_zrtp_msg_nonce, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 32
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 16, i32 noundef 0)
  store i32 48, ptr %11, align 4
  br label %136

116:                                              ; preds = %93
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr @hf_zrtp_msg_nonce, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 32
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 16, i32 noundef 0)
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr @hf_zrtp_msg_key_id, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 48
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 8, i32 noundef 0)
  store i32 56, ptr %11, align 4
  br label %136

129:                                              ; preds = %93
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr @hf_zrtp_msg_hvi, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 32
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 32, i32 noundef 0)
  store i32 64, ptr %11, align 4
  br label %136

136:                                              ; preds = %129, %116, %109
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr @hf_zrtp_msg_hmac, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %140, %141
  %143 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %142, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_DHPart(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 12, ptr %9, align 4
  store i32 56, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, ptr @.str.210, ptr @.str.211
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_zrtp_msg_hash_image, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, 12
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 32, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_zrtp_msg_rs1ID, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 0
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 8, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_zrtp_msg_rs2ID, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_zrtp_msg_auxs, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 16
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_zrtp_msg_pbxs, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 24
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 32
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = sub i32 %53, 8
  %55 = sub i32 %54, 4
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @proto_zrtp, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 32
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, ptr @.str.212, ptr @.str.213
  %65 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %61, ptr noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_zrtp_msg_hmac, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 32
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %70, %71
  %73 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %72, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_Confirm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 24, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, ptr @.str.214, ptr @.str.215
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_zrtp_msg_hmac, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 0
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_zrtp_msg_cfb, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 16, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 24
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_zrtp, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 24
  %38 = load i32, ptr %10, align 4
  %39 = sub i32 %38, 4
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef @.str.216)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_Conf2ACK(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 16)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.srtp_info, ptr %6, i32 0, i32 0
  store i32 2, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.srtp_info, ptr %8, i32 0, i32 1
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.srtp_info, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.srtp_info, ptr %12, i32 0, i32 3
  store i32 4, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  call void @srtp_add_address(ptr noundef %14, i32 noundef 3, ptr noundef %16, i32 noundef %19, i32 noundef %22, ptr noundef @.str.86, i32 noundef %25, i32 noundef 1, ptr noundef null, ptr noundef %26, ptr noundef null)
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  call void @srtp_add_address(ptr noundef %27, i32 noundef 3, ptr noundef %29, i32 noundef %32, i32 noundef %35, ptr noundef @.str.86, i32 noundef %38, i32 noundef 1, ptr noundef null, ptr noundef %39, ptr noundef null)
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  call void @srtcp_add_address(ptr noundef %40, ptr noundef %42, i32 noundef %46, i32 noundef %50, ptr noundef @.str.86, i32 noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 23
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  call void @srtcp_add_address(ptr noundef %55, ptr noundef %57, i32 noundef %61, i32 noundef %65, ptr noundef @.str.86, i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.217)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_Error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 24, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef @.str.218)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_zrtp_msg_error, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ErrorACK(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @col_set_str(ptr noundef %5, i32 noundef 25, ptr noundef @.str.219)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_GoClear(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 24, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef @.str.220)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_zrtp_msg_hmac, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 0
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ClearACK(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @col_set_str(ptr noundef %5, i32 noundef 25, ptr noundef @.str.221)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_SASrelay(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 24, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.222)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_zrtp_msg_hmac, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 0
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 8, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_zrtp_msg_cfb, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 16, i32 noundef 0)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 24
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @proto_zrtp, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 24
  %33 = load i32, ptr %8, align 4
  %34 = sub i32 %33, 4
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %34, ptr noundef @.str.216)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_RelayACK(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @col_set_str(ptr noundef %5, i32 noundef 25, ptr noundef @.str.223)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_Ping(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 24, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef @.str.224)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_zrtp_msg_ping_version, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_zrtp_msg_ping_endpointhash, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_PingACK(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 24, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef @.str.225)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_zrtp_msg_ping_version, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_zrtp_msg_pingack_endpointhash, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_zrtp_msg_ping_endpointhash, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 12
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_zrtp_msg_ping_ssrc, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 20
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  ret void
}

declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal ptr @check_valid_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 48
  %11 = select i1 %10, i32 4, i32 3
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %36, %1
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [6 x %struct._value_zrtp_versions], ptr @valid_zrtp_versions, i64 0, i64 %14
  %16 = getelementptr inbounds %struct._value_zrtp_versions, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [6 x %struct._value_zrtp_versions], ptr @valid_zrtp_versions, i64 0, i64 %21
  %23 = getelementptr inbounds %struct._value_zrtp_versions, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = call i32 @strncmp(ptr noundef %24, ptr noundef %25, i64 noundef %27) #3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [6 x %struct._value_zrtp_versions], ptr @valid_zrtp_versions, i64 0, i64 %32
  %34 = getelementptr inbounds %struct._value_zrtp_versions, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %2, align 8
  br label %40

36:                                               ; preds = %19
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %12, !llvm.loop !10

39:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %30
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @key_to_val(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %38, %4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %10, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct._value_string_keyval, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct._value_string_keyval, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct._value_string_keyval, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct._value_string_keyval, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 @strncmp(ptr noundef %25, ptr noundef %26, i64 noundef %28) #3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct._value_string_keyval, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string_keyval, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %46

38:                                               ; preds = %19
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %11, !llvm.loop !11

41:                                               ; preds = %11
  %42 = call ptr @wmem_packet_scope()
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %41, %31
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @srtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @srtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
