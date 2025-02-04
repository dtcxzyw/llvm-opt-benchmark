; ModuleID = 'bench/wireshark/original/packet-zrtp.ll'
source_filename = "bench/wireshark/original/packet-zrtp.ll"
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
@proto_zrtp = internal unnamed_addr global i32 0, align 4
@zrtp_handle = internal unnamed_addr global ptr null, align 8
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
@zrtp_hash_type_vals = internal unnamed_addr constant [5 x %struct._value_string_keyval] [%struct._value_string_keyval { ptr @.str.151, ptr @.str.152 }, %struct._value_string_keyval { ptr @.str.153, ptr @.str.154 }, %struct._value_string_keyval { ptr @.str.155, ptr @.str.156 }, %struct._value_string_keyval { ptr @.str.157, ptr @.str.158 }, %struct._value_string_keyval zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [21 x i8] c"Unknown hash type %s\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"Cipher type count = %d\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Cipher[%d]: %s\00", align 1
@zrtp_cipher_type_vals = internal unnamed_addr constant [10 x %struct._value_string_keyval] [%struct._value_string_keyval { ptr @.str.159, ptr @.str.160 }, %struct._value_string_keyval { ptr @.str.161, ptr @.str.162 }, %struct._value_string_keyval { ptr @.str.163, ptr @.str.164 }, %struct._value_string_keyval { ptr @.str.165, ptr @.str.166 }, %struct._value_string_keyval { ptr @.str.167, ptr @.str.168 }, %struct._value_string_keyval { ptr @.str.169, ptr @.str.170 }, %struct._value_string_keyval { ptr @.str.171, ptr @.str.172 }, %struct._value_string_keyval { ptr @.str.173, ptr @.str.174 }, %struct._value_string_keyval { ptr @.str.175, ptr @.str.176 }, %struct._value_string_keyval zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [23 x i8] c"Unknown cipher type %s\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Auth tag count = %d\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Auth tag[%d]: %s\00", align 1
@zrtp_auth_tag_vals = internal unnamed_addr constant [5 x %struct._value_string_keyval] [%struct._value_string_keyval { ptr @.str.177, ptr @.str.178 }, %struct._value_string_keyval { ptr @.str.179, ptr @.str.180 }, %struct._value_string_keyval { ptr @.str.181, ptr @.str.182 }, %struct._value_string_keyval { ptr @.str.183, ptr @.str.184 }, %struct._value_string_keyval zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [20 x i8] c"Unknown auth tag %s\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"Key agreement type count = %d\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"Key agreement[%d]: %s\00", align 1
@zrtp_key_agreement_vals = internal unnamed_addr constant [9 x %struct._value_string_keyval] [%struct._value_string_keyval { ptr @.str.185, ptr @.str.186 }, %struct._value_string_keyval { ptr @.str.187, ptr @.str.188 }, %struct._value_string_keyval { ptr @.str.189, ptr @.str.190 }, %struct._value_string_keyval { ptr @.str.191, ptr @.str.192 }, %struct._value_string_keyval { ptr @.str.193, ptr @.str.194 }, %struct._value_string_keyval { ptr @.str.195, ptr @.str.196 }, %struct._value_string_keyval { ptr @.str.197, ptr @.str.198 }, %struct._value_string_keyval { ptr @.str.199, ptr @.str.200 }, %struct._value_string_keyval zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [25 x i8] c"Unknown key agreement %s\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"SAS type count = %d\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"SAS type[%d]: %s\00", align 1
@zrtp_sas_type_vals = internal unnamed_addr constant [3 x %struct._value_string_keyval] [%struct._value_string_keyval { ptr @.str.201, ptr @.str.202 }, %struct._value_string_keyval { ptr @.str.203, ptr @.str.204 }, %struct._value_string_keyval zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [20 x i8] c"Unknown SAS type %s\00", align 1
@valid_zrtp_versions = internal unnamed_addr constant [6 x %struct._value_zrtp_versions] [%struct._value_zrtp_versions { ptr @.str.146 }, %struct._value_zrtp_versions { ptr @.str.147 }, %struct._value_zrtp_versions { ptr @.str.148 }, %struct._value_zrtp_versions { ptr @.str.149 }, %struct._value_zrtp_versions { ptr @.str.150 }, %struct._value_zrtp_versions zeroinitializer], align 16
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
define hidden void @proto_register_zrtp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #4
  store i32 %1, ptr @proto_zrtp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zrtp.hf, i32 noundef 42) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zrtp.ett, i32 noundef 9) #4
  %2 = load i32, ptr @proto_zrtp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.87, ptr noundef nonnull @dissect_zrtp, i32 noundef %2) #4
  store ptr %3, ptr @zrtp_handle, align 8
  %4 = load i32, ptr @proto_zrtp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_zrtp.ei, i32 noundef 1) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zrtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [9 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.86) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.109) #4
  %9 = load i32, ptr @proto_zrtp, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.110) #4
  %11 = load i32, ptr @ett_zrtp, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = load i32, ptr @hf_zrtp_rtpversion, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %15 = load i32, ptr @hf_zrtp_rtppadding, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %17 = load i32, ptr @hf_zrtp_rtpextension, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %19 = load i32, ptr @hf_zrtp_sequence, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %21 = load i32, ptr @hf_zrtp_cookie, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %23 = load i32, ptr @hf_zrtp_source_id, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #4
  %26 = add i32 %25, -4
  %27 = load i32, ptr @proto_zrtp, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 12, i32 noundef %26, ptr noundef nonnull @.str.111) #4
  %29 = load i32, ptr @ett_zrtp_msg, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  %31 = load i32, ptr @hf_zrtp_signature, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %33 = load i32, ptr @hf_zrtp_msg_length, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #4
  %35 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 16, i64 noundef 8) #4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %36, align 1
  %37 = load i32, ptr @hf_zrtp_msg_type, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 24) #4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.112, i64 8)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %40, label %180

40:                                               ; preds = %4
  %41 = load i32, ptr @proto_zrtp, align 4
  %42 = add i32 %39, -4
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef 24, i32 noundef %42, ptr noundef nonnull @.str.113) #4
  %44 = load i32, ptr @ett_zrtp_msg_data, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #4
  %46 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.129) #4
  %47 = call ptr @wmem_packet_scope() #4
  %48 = call ptr @tvb_get_string_enc(ptr noundef %47, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 48
  %51 = select i1 %50, i64 4, i64 3
  br label %55

52:                                               ; preds = %55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %53 = getelementptr [6 x %struct._value_zrtp_versions], ptr @valid_zrtp_versions, i64 0, i64 %indvars.iv.next.i.i
  %54 = load ptr, ptr %53, align 8
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.i.i, label %check_valid_version.exit.i, label %55, !llvm.loop !4

55:                                               ; preds = %52, %40
  %indvars.iv.i.i = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.i, %52 ]
  %56 = phi ptr [ @.str.146, %40 ], [ %54, %52 ]
  %57 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull readonly dereferenceable(1) %48, i64 noundef %51) #5
  %.not9.i.i = icmp eq i32 %57, 0
  br i1 %.not9.i.i, label %check_valid_version.exit.thread.i, label %52

check_valid_version.exit.i:                       ; preds = %52
  %58 = icmp eq ptr %54, null
  br i1 %58, label %59, label %check_valid_version.exit.thread.i

59:                                               ; preds = %check_valid_version.exit.i
  %60 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.130) #4
  br label %check_valid_version.exit.thread.i

check_valid_version.exit.thread.i:                ; preds = %55, %59, %check_valid_version.exit.i
  %61 = load i32, ptr @hf_zrtp_msg_version, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %61, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  %63 = load i32, ptr @hf_zrtp_msg_client_id, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %63, ptr noundef %0, i32 noundef 28, i32 noundef 16, i32 noundef 0) #4
  %65 = load i32, ptr @hf_zrtp_msg_hash_image, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %65, ptr noundef %0, i32 noundef 44, i32 noundef 32, i32 noundef 0) #4
  %67 = load i32, ptr @hf_zrtp_msg_zid, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %67, ptr noundef %0, i32 noundef 76, i32 noundef 12, i32 noundef 0) #4
  %69 = load i32, ptr @hf_zrtp_msg_sigcap, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %69, ptr noundef %0, i32 noundef 88, i32 noundef 1, i32 noundef 0) #4
  %71 = load i32, ptr @hf_zrtp_msg_mitm, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %71, ptr noundef %0, i32 noundef 88, i32 noundef 1, i32 noundef 0) #4
  %73 = load i32, ptr @hf_zrtp_msg_passive, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %73, ptr noundef %0, i32 noundef 88, i32 noundef 1, i32 noundef 0) #4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 89) #4
  %76 = and i8 %75, 15
  %77 = zext nneg i8 %76 to i32
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 90) #4
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 240
  %81 = and i32 %79, 15
  %82 = lshr i32 %79, 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 91) #4
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 240
  %86 = and i32 %84, 15
  %87 = lshr i32 %84, 4
  %88 = load i32, ptr @hf_zrtp_msg_hash_count, align 4
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %45, i32 noundef %88, ptr noundef %0, i32 noundef 89, i32 noundef 1, i32 noundef %77, ptr noundef nonnull @.str.131, i32 noundef %77) #4
  %90 = load i32, ptr @ett_zrtp_msg_hc, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90) #4
  %.not.i = icmp eq i8 %76, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %check_valid_version.exit.thread.i, %key_to_val.exit.i
  %.0182.i = phi i32 [ %105, %key_to_val.exit.i ], [ 0, %check_valid_version.exit.thread.i ]
  %.0135181.i = phi i32 [ %104, %key_to_val.exit.i ], [ 92, %check_valid_version.exit.thread.i ]
  %92 = call ptr @wmem_packet_scope() #4
  %93 = call ptr @tvb_get_string_enc(ptr noundef %92, ptr noundef %0, i32 noundef %.0135181.i, i32 noundef 4, i32 noundef 0) #4
  %94 = load i32, ptr @hf_zrtp_msg_hash, align 4
  %95 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.151, ptr noundef nonnull dereferenceable(1) %93, i64 noundef 4) #5
  %.not13.i179.i = icmp eq i32 %95, 0
  br i1 %.not13.i179.i, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph183.i, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i.i ], [ 0, %.lr.ph183.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, 3
  br i1 %exitcond.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = getelementptr %struct._value_string_keyval, ptr @zrtp_hash_type_vals, i64 %indvars.iv.next.i
  %97 = load ptr, ptr %96, align 16
  %98 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) %93, i64 noundef 4) #5
  %.not13.i.i = icmp eq i32 %98, 0
  br i1 %.not13.i.i, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i, %.lr.ph183.i
  %.lcssa176.i = phi ptr [ @zrtp_hash_type_vals, %.lr.ph183.i ], [ %96, %.lr.ph.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.lcssa176.i, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %key_to_val.exit.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i
  %101 = call ptr @wmem_packet_scope() #4
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %101, ptr noundef nonnull @.str.133, ptr noundef nonnull %93) #4
  br label %key_to_val.exit.i

key_to_val.exit.i:                                ; preds = %._crit_edge.i.i, %.lr.ph.i._crit_edge.i
  %.011.i.i = phi ptr [ %100, %.lr.ph.i._crit_edge.i ], [ %102, %._crit_edge.i.i ]
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %91, i32 noundef %94, ptr noundef %0, i32 noundef %.0135181.i, i32 noundef 4, ptr noundef nonnull %93, ptr noundef nonnull @.str.132, i32 noundef %.0182.i, ptr noundef %.011.i.i) #4
  %104 = add nuw nsw i32 %.0135181.i, 4
  %105 = add nuw nsw i32 %.0182.i, 1
  %exitcond250.not.i = icmp eq i32 %105, %77
  br i1 %exitcond250.not.i, label %._crit_edge.i, label %.lr.ph183.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %key_to_val.exit.i, %check_valid_version.exit.thread.i
  %.0135.lcssa.i = phi i32 [ 92, %check_valid_version.exit.thread.i ], [ %104, %key_to_val.exit.i ]
  %106 = load i32, ptr @hf_zrtp_msg_cipher_count, align 4
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %45, i32 noundef %106, ptr noundef %0, i32 noundef 90, i32 noundef 1, i32 noundef %80, ptr noundef nonnull @.str.134, i32 noundef %82) #4
  %108 = load i32, ptr @ett_zrtp_msg_cc, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108) #4
  %.not229.i = icmp ult i8 %78, 16
  br i1 %.not229.i, label %._crit_edge194.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %._crit_edge.i, %key_to_val.exit146.i
  %.1191.i = phi i32 [ %123, %key_to_val.exit146.i ], [ 0, %._crit_edge.i ]
  %.1136190.i = phi i32 [ %122, %key_to_val.exit146.i ], [ %.0135.lcssa.i, %._crit_edge.i ]
  %110 = call ptr @wmem_packet_scope() #4
  %111 = call ptr @tvb_get_string_enc(ptr noundef %110, ptr noundef %0, i32 noundef %.1136190.i, i32 noundef 4, i32 noundef 0) #4
  %112 = load i32, ptr @hf_zrtp_msg_cipher, align 4
  %113 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.159, ptr noundef nonnull dereferenceable(1) %111, i64 noundef 4) #5
  %.not13.i142185.i = icmp eq i32 %113, 0
  br i1 %.not13.i142185.i, label %.lr.ph.i140._crit_edge.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %.lr.ph193.i, %.lr.ph.i140.i
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %.lr.ph.i140.i ], [ 0, %.lr.ph193.i ]
  %exitcond254.i = icmp eq i64 %indvars.iv251.i, 8
  br i1 %exitcond254.i, label %._crit_edge.i144.i, label %.lr.ph.i140.i, !llvm.loop !6

.lr.ph.i140.i:                                    ; preds = %.lr.ph188.i
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %114 = getelementptr %struct._value_string_keyval, ptr @zrtp_cipher_type_vals, i64 %indvars.iv.next252.i
  %115 = load ptr, ptr %114, align 16
  %116 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %111, i64 noundef 4) #5
  %.not13.i142.i = icmp eq i32 %116, 0
  br i1 %.not13.i142.i, label %.lr.ph.i140._crit_edge.i, label %.lr.ph188.i, !llvm.loop !6

.lr.ph.i140._crit_edge.i:                         ; preds = %.lr.ph.i140.i, %.lr.ph193.i
  %.lcssa174.i = phi ptr [ @zrtp_cipher_type_vals, %.lr.ph193.i ], [ %114, %.lr.ph.i140.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.lcssa174.i, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %key_to_val.exit146.i

._crit_edge.i144.i:                               ; preds = %.lr.ph188.i
  %119 = call ptr @wmem_packet_scope() #4
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %119, ptr noundef nonnull @.str.136, ptr noundef nonnull %111) #4
  br label %key_to_val.exit146.i

key_to_val.exit146.i:                             ; preds = %._crit_edge.i144.i, %.lr.ph.i140._crit_edge.i
  %.011.i145.i = phi ptr [ %118, %.lr.ph.i140._crit_edge.i ], [ %120, %._crit_edge.i144.i ]
  %121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %109, i32 noundef %112, ptr noundef %0, i32 noundef %.1136190.i, i32 noundef 4, ptr noundef nonnull %111, ptr noundef nonnull @.str.135, i32 noundef %.1191.i, ptr noundef %.011.i145.i) #4
  %122 = add nuw nsw i32 %.1136190.i, 4
  %123 = add nuw nsw i32 %.1191.i, 1
  %exitcond255.not.i = icmp eq i32 %123, %82
  br i1 %exitcond255.not.i, label %._crit_edge194.i, label %.lr.ph193.i, !llvm.loop !8

._crit_edge194.i:                                 ; preds = %key_to_val.exit146.i, %._crit_edge.i
  %.1136.lcssa.i = phi i32 [ %.0135.lcssa.i, %._crit_edge.i ], [ %122, %key_to_val.exit146.i ]
  %124 = load i32, ptr @hf_zrtp_msg_authtag_count, align 4
  %125 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %45, i32 noundef %124, ptr noundef %0, i32 noundef 90, i32 noundef 1, i32 noundef %81, ptr noundef nonnull @.str.137, i32 noundef %81) #4
  %126 = load i32, ptr @ett_zrtp_msg_ac, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126) #4
  %.not230.i = icmp eq i32 %81, 0
  br i1 %.not230.i, label %._crit_edge205.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %._crit_edge194.i, %key_to_val.exit153.i
  %.2202.i = phi i32 [ %141, %key_to_val.exit153.i ], [ 0, %._crit_edge194.i ]
  %.2137201.i = phi i32 [ %140, %key_to_val.exit153.i ], [ %.1136.lcssa.i, %._crit_edge194.i ]
  %128 = call ptr @wmem_packet_scope() #4
  %129 = call ptr @tvb_get_string_enc(ptr noundef %128, ptr noundef %0, i32 noundef %.2137201.i, i32 noundef 4, i32 noundef 0) #4
  %130 = load i32, ptr @hf_zrtp_msg_at, align 4
  %131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.177, ptr noundef nonnull dereferenceable(1) %129, i64 noundef 4) #5
  %.not13.i149196.i = icmp eq i32 %131, 0
  br i1 %.not13.i149196.i, label %.lr.ph.i147._crit_edge.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %.lr.ph204.i, %.lr.ph.i147.i
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %.lr.ph.i147.i ], [ 0, %.lr.ph204.i ]
  %exitcond259.i = icmp eq i64 %indvars.iv256.i, 3
  br i1 %exitcond259.i, label %._crit_edge.i151.i, label %.lr.ph.i147.i, !llvm.loop !6

.lr.ph.i147.i:                                    ; preds = %.lr.ph199.i
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %132 = getelementptr %struct._value_string_keyval, ptr @zrtp_auth_tag_vals, i64 %indvars.iv.next257.i
  %133 = load ptr, ptr %132, align 16
  %134 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(1) %129, i64 noundef 4) #5
  %.not13.i149.i = icmp eq i32 %134, 0
  br i1 %.not13.i149.i, label %.lr.ph.i147._crit_edge.i, label %.lr.ph199.i, !llvm.loop !6

.lr.ph.i147._crit_edge.i:                         ; preds = %.lr.ph.i147.i, %.lr.ph204.i
  %.lcssa172.i = phi ptr [ @zrtp_auth_tag_vals, %.lr.ph204.i ], [ %132, %.lr.ph.i147.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.lcssa172.i, i64 8
  %136 = load ptr, ptr %135, align 8
  br label %key_to_val.exit153.i

._crit_edge.i151.i:                               ; preds = %.lr.ph199.i
  %137 = call ptr @wmem_packet_scope() #4
  %138 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %137, ptr noundef nonnull @.str.139, ptr noundef nonnull %129) #4
  br label %key_to_val.exit153.i

key_to_val.exit153.i:                             ; preds = %._crit_edge.i151.i, %.lr.ph.i147._crit_edge.i
  %.011.i152.i = phi ptr [ %136, %.lr.ph.i147._crit_edge.i ], [ %138, %._crit_edge.i151.i ]
  %139 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %127, i32 noundef %130, ptr noundef %0, i32 noundef %.2137201.i, i32 noundef 4, ptr noundef nonnull %129, ptr noundef nonnull @.str.138, i32 noundef %.2202.i, ptr noundef %.011.i152.i) #4
  %140 = add nuw nsw i32 %.2137201.i, 4
  %141 = add nuw nsw i32 %.2202.i, 1
  %exitcond260.not.i = icmp eq i32 %141, %81
  br i1 %exitcond260.not.i, label %._crit_edge205.i, label %.lr.ph204.i, !llvm.loop !9

._crit_edge205.i:                                 ; preds = %key_to_val.exit153.i, %._crit_edge194.i
  %.2137.lcssa.i = phi i32 [ %.1136.lcssa.i, %._crit_edge194.i ], [ %140, %key_to_val.exit153.i ]
  %142 = load i32, ptr @hf_zrtp_msg_key_count, align 4
  %143 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %45, i32 noundef %142, ptr noundef %0, i32 noundef 91, i32 noundef 1, i32 noundef %85, ptr noundef nonnull @.str.140, i32 noundef %87) #4
  %144 = load i32, ptr @ett_zrtp_msg_kc, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144) #4
  %.not231.i = icmp ult i8 %83, 16
  br i1 %.not231.i, label %._crit_edge216.i, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %._crit_edge205.i, %key_to_val.exit160.i
  %.3213.i = phi i32 [ %159, %key_to_val.exit160.i ], [ 0, %._crit_edge205.i ]
  %.3138212.i = phi i32 [ %158, %key_to_val.exit160.i ], [ %.2137.lcssa.i, %._crit_edge205.i ]
  %146 = call ptr @wmem_packet_scope() #4
  %147 = call ptr @tvb_get_string_enc(ptr noundef %146, ptr noundef %0, i32 noundef %.3138212.i, i32 noundef 4, i32 noundef 0) #4
  %148 = load i32, ptr @hf_zrtp_msg_keya, align 4
  %149 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.185, ptr noundef nonnull dereferenceable(1) %147, i64 noundef 4) #5
  %.not13.i156207.i = icmp eq i32 %149, 0
  br i1 %.not13.i156207.i, label %.lr.ph.i154._crit_edge.i, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %.lr.ph215.i, %.lr.ph.i154.i
  %indvars.iv261.i = phi i64 [ %indvars.iv.next262.i, %.lr.ph.i154.i ], [ 0, %.lr.ph215.i ]
  %exitcond264.i = icmp eq i64 %indvars.iv261.i, 7
  br i1 %exitcond264.i, label %._crit_edge.i158.i, label %.lr.ph.i154.i, !llvm.loop !6

.lr.ph.i154.i:                                    ; preds = %.lr.ph210.i
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %150 = getelementptr %struct._value_string_keyval, ptr @zrtp_key_agreement_vals, i64 %indvars.iv.next262.i
  %151 = load ptr, ptr %150, align 16
  %152 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(1) %147, i64 noundef 4) #5
  %.not13.i156.i = icmp eq i32 %152, 0
  br i1 %.not13.i156.i, label %.lr.ph.i154._crit_edge.i, label %.lr.ph210.i, !llvm.loop !6

.lr.ph.i154._crit_edge.i:                         ; preds = %.lr.ph.i154.i, %.lr.ph215.i
  %.lcssa170.i = phi ptr [ @zrtp_key_agreement_vals, %.lr.ph215.i ], [ %150, %.lr.ph.i154.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.lcssa170.i, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %key_to_val.exit160.i

._crit_edge.i158.i:                               ; preds = %.lr.ph210.i
  %155 = call ptr @wmem_packet_scope() #4
  %156 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %155, ptr noundef nonnull @.str.142, ptr noundef nonnull %147) #4
  br label %key_to_val.exit160.i

key_to_val.exit160.i:                             ; preds = %._crit_edge.i158.i, %.lr.ph.i154._crit_edge.i
  %.011.i159.i = phi ptr [ %154, %.lr.ph.i154._crit_edge.i ], [ %156, %._crit_edge.i158.i ]
  %157 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %145, i32 noundef %148, ptr noundef %0, i32 noundef %.3138212.i, i32 noundef 4, ptr noundef nonnull %147, ptr noundef nonnull @.str.141, i32 noundef %.3213.i, ptr noundef %.011.i159.i) #4
  %158 = add nuw nsw i32 %.3138212.i, 4
  %159 = add nuw nsw i32 %.3213.i, 1
  %exitcond265.not.i = icmp eq i32 %159, %87
  br i1 %exitcond265.not.i, label %._crit_edge216.i, label %.lr.ph215.i, !llvm.loop !10

._crit_edge216.i:                                 ; preds = %key_to_val.exit160.i, %._crit_edge205.i
  %.3138.lcssa.i = phi i32 [ %.2137.lcssa.i, %._crit_edge205.i ], [ %158, %key_to_val.exit160.i ]
  %160 = load i32, ptr @hf_zrtp_msg_sas_count, align 4
  %161 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %45, i32 noundef %160, ptr noundef %0, i32 noundef 91, i32 noundef 1, i32 noundef %86, ptr noundef nonnull @.str.143, i32 noundef %86) #4
  %162 = load i32, ptr @ett_zrtp_msg_sc, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162) #4
  %.not232.i = icmp eq i32 %86, 0
  br i1 %.not232.i, label %dissect_Hello.exit, label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %._crit_edge216.i, %key_to_val.exit167.i
  %.4224.i = phi i32 [ %177, %key_to_val.exit167.i ], [ 0, %._crit_edge216.i ]
  %.4139223.i = phi i32 [ %176, %key_to_val.exit167.i ], [ %.3138.lcssa.i, %._crit_edge216.i ]
  %164 = call ptr @wmem_packet_scope() #4
  %165 = call ptr @tvb_get_string_enc(ptr noundef %164, ptr noundef %0, i32 noundef %.4139223.i, i32 noundef 4, i32 noundef 0) #4
  %166 = load i32, ptr @hf_zrtp_msg_sas, align 4
  %167 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.201, ptr noundef nonnull dereferenceable(1) %165, i64 noundef 4) #5
  %.not13.i163218.i = icmp eq i32 %167, 0
  br i1 %.not13.i163218.i, label %.lr.ph.i161._crit_edge.i, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %.lr.ph226.i, %.lr.ph.i161.i
  %indvars.iv266.i = phi i64 [ %indvars.iv.next267.i, %.lr.ph.i161.i ], [ 0, %.lr.ph226.i ]
  %exitcond269.i = icmp eq i64 %indvars.iv266.i, 1
  br i1 %exitcond269.i, label %._crit_edge.i165.i, label %.lr.ph.i161.i, !llvm.loop !6

.lr.ph.i161.i:                                    ; preds = %.lr.ph221.i
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %168 = getelementptr %struct._value_string_keyval, ptr @zrtp_sas_type_vals, i64 %indvars.iv.next267.i
  %169 = load ptr, ptr %168, align 16
  %170 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull dereferenceable(1) %165, i64 noundef 4) #5
  %.not13.i163.i = icmp eq i32 %170, 0
  br i1 %.not13.i163.i, label %.lr.ph.i161._crit_edge.i, label %.lr.ph221.i, !llvm.loop !6

.lr.ph.i161._crit_edge.i:                         ; preds = %.lr.ph.i161.i, %.lr.ph226.i
  %.lcssa.i = phi ptr [ @zrtp_sas_type_vals, %.lr.ph226.i ], [ %168, %.lr.ph.i161.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %key_to_val.exit167.i

._crit_edge.i165.i:                               ; preds = %.lr.ph221.i
  %173 = call ptr @wmem_packet_scope() #4
  %174 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %173, ptr noundef nonnull @.str.145, ptr noundef nonnull %165) #4
  br label %key_to_val.exit167.i

key_to_val.exit167.i:                             ; preds = %._crit_edge.i165.i, %.lr.ph.i161._crit_edge.i
  %.011.i166.i = phi ptr [ %172, %.lr.ph.i161._crit_edge.i ], [ %174, %._crit_edge.i165.i ]
  %175 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %163, i32 noundef %166, ptr noundef %0, i32 noundef %.4139223.i, i32 noundef 4, ptr noundef nonnull %165, ptr noundef nonnull @.str.144, i32 noundef %.4224.i, ptr noundef %.011.i166.i) #4
  %176 = add nuw nsw i32 %.4139223.i, 4
  %177 = add nuw nsw i32 %.4224.i, 1
  %exitcond270.not.i = icmp eq i32 %177, %86
  br i1 %exitcond270.not.i, label %dissect_Hello.exit, label %.lr.ph226.i, !llvm.loop !11

dissect_Hello.exit:                               ; preds = %key_to_val.exit167.i, %._crit_edge216.i
  %.4139.lcssa.i = phi i32 [ %.3138.lcssa.i, %._crit_edge216.i ], [ %176, %key_to_val.exit167.i ]
  %178 = load i32, ptr @hf_zrtp_msg_hmac, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %178, ptr noundef %0, i32 noundef %.4139.lcssa.i, i32 noundef 8, i32 noundef 0) #4
  br label %357

180:                                              ; preds = %4
  %bcmp146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.114, i64 8)
  %.not147 = icmp eq i32 %bcmp146, 0
  br i1 %.not147, label %181, label %182

181:                                              ; preds = %180
  %.val = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.205) #4
  br label %357

182:                                              ; preds = %180
  %bcmp148 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.115, i64 8)
  %.not149 = icmp eq i32 %bcmp148, 0
  br i1 %.not149, label %183, label %270

183:                                              ; preds = %182
  %184 = load i32, ptr @proto_zrtp, align 4
  %185 = add i32 %39, -4
  %186 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %184, ptr noundef %0, i32 noundef 24, i32 noundef %185, ptr noundef nonnull @.str.113) #4
  %187 = load i32, ptr @ett_zrtp_msg_data, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187) #4
  %.val176 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %.val176, i32 noundef 25, ptr noundef nonnull @.str.206) #4
  %189 = load i32, ptr @hf_zrtp_msg_hash_image, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %0, i32 noundef 24, i32 noundef 32, i32 noundef 0) #4
  %191 = load i32, ptr @hf_zrtp_msg_zid, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %191, ptr noundef %0, i32 noundef 56, i32 noundef 12, i32 noundef 0) #4
  %193 = call ptr @wmem_packet_scope() #4
  %194 = call ptr @tvb_get_string_enc(ptr noundef %193, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef 0) #4
  %195 = load i32, ptr @hf_zrtp_msg_hash, align 4
  %196 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.151, ptr noundef nonnull dereferenceable(1) %194, i64 noundef 4) #5
  %.not13.i10.i = icmp eq i32 %196, 0
  br i1 %.not13.i10.i, label %.lr.ph.i._crit_edge.i195, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %183, %.lr.ph.i.i192
  %indvars.iv.i190 = phi i64 [ %indvars.iv.next.i193, %.lr.ph.i.i192 ], [ 0, %183 ]
  %exitcond.i191 = icmp eq i64 %indvars.iv.i190, 3
  br i1 %exitcond.i191, label %._crit_edge.i.i200, label %.lr.ph.i.i192, !llvm.loop !6

.lr.ph.i.i192:                                    ; preds = %.lr.ph.i189
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i190, 1
  %197 = getelementptr %struct._value_string_keyval, ptr @zrtp_hash_type_vals, i64 %indvars.iv.next.i193
  %198 = load ptr, ptr %197, align 16
  %199 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %194, i64 noundef 4) #5
  %.not13.i.i194 = icmp eq i32 %199, 0
  br i1 %.not13.i.i194, label %.lr.ph.i._crit_edge.i195, label %.lr.ph.i189, !llvm.loop !6

.lr.ph.i._crit_edge.i195:                         ; preds = %.lr.ph.i.i192, %183
  %.lcssa8.i = phi ptr [ @zrtp_hash_type_vals, %183 ], [ %197, %.lr.ph.i.i192 ]
  %200 = getelementptr inbounds nuw i8, ptr %.lcssa8.i, i64 8
  %201 = load ptr, ptr %200, align 8
  br label %key_to_val.exit.i196

._crit_edge.i.i200:                               ; preds = %.lr.ph.i189
  %202 = call ptr @wmem_packet_scope() #4
  %203 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %202, ptr noundef nonnull @.str.133, ptr noundef nonnull %194) #4
  br label %key_to_val.exit.i196

key_to_val.exit.i196:                             ; preds = %._crit_edge.i.i200, %.lr.ph.i._crit_edge.i195
  %.011.i.i197 = phi ptr [ %201, %.lr.ph.i._crit_edge.i195 ], [ %203, %._crit_edge.i.i200 ]
  %204 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %188, i32 noundef %195, ptr noundef %0, i32 noundef 68, i32 noundef 4, ptr noundef nonnull %194, ptr noundef nonnull @.str.207, ptr noundef %.011.i.i197) #4
  %205 = call ptr @wmem_packet_scope() #4
  %206 = call ptr @tvb_get_string_enc(ptr noundef %205, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef 0) #4
  %207 = load i32, ptr @hf_zrtp_msg_cipher, align 4
  %208 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.159, ptr noundef nonnull dereferenceable(1) %206, i64 noundef 4) #5
  %.not13.i6412.i = icmp eq i32 %208, 0
  br i1 %.not13.i6412.i, label %.lr.ph.i62._crit_edge.i, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %key_to_val.exit.i196, %.lr.ph.i62.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.lr.ph.i62.i ], [ 0, %key_to_val.exit.i196 ]
  %exitcond42.i = icmp eq i64 %indvars.iv39.i, 8
  br i1 %exitcond42.i, label %._crit_edge.i66.i, label %.lr.ph.i62.i, !llvm.loop !6

.lr.ph.i62.i:                                     ; preds = %.lr.ph14.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %209 = getelementptr %struct._value_string_keyval, ptr @zrtp_cipher_type_vals, i64 %indvars.iv.next40.i
  %210 = load ptr, ptr %209, align 16
  %211 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(1) %206, i64 noundef 4) #5
  %.not13.i64.i = icmp eq i32 %211, 0
  br i1 %.not13.i64.i, label %.lr.ph.i62._crit_edge.i, label %.lr.ph14.i, !llvm.loop !6

.lr.ph.i62._crit_edge.i:                          ; preds = %.lr.ph.i62.i, %key_to_val.exit.i196
  %.lcssa6.i = phi ptr [ @zrtp_cipher_type_vals, %key_to_val.exit.i196 ], [ %209, %.lr.ph.i62.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.lcssa6.i, i64 8
  %213 = load ptr, ptr %212, align 8
  br label %key_to_val.exit68.i

._crit_edge.i66.i:                                ; preds = %.lr.ph14.i
  %214 = call ptr @wmem_packet_scope() #4
  %215 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %214, ptr noundef nonnull @.str.136, ptr noundef nonnull %206) #4
  br label %key_to_val.exit68.i

key_to_val.exit68.i:                              ; preds = %._crit_edge.i66.i, %.lr.ph.i62._crit_edge.i
  %.011.i67.i = phi ptr [ %213, %.lr.ph.i62._crit_edge.i ], [ %215, %._crit_edge.i66.i ]
  %216 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %188, i32 noundef %207, ptr noundef %0, i32 noundef 72, i32 noundef 4, ptr noundef nonnull %206, ptr noundef nonnull @.str.207, ptr noundef %.011.i67.i) #4
  %217 = call ptr @wmem_packet_scope() #4
  %218 = call ptr @tvb_get_string_enc(ptr noundef %217, ptr noundef %0, i32 noundef 76, i32 noundef 4, i32 noundef 0) #4
  %219 = load i32, ptr @hf_zrtp_msg_at, align 4
  %220 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.177, ptr noundef nonnull dereferenceable(1) %218, i64 noundef 4) #5
  %.not13.i7116.i = icmp eq i32 %220, 0
  br i1 %.not13.i7116.i, label %.lr.ph.i69._crit_edge.i, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %key_to_val.exit68.i, %.lr.ph.i69.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.lr.ph.i69.i ], [ 0, %key_to_val.exit68.i ]
  %exitcond46.i = icmp eq i64 %indvars.iv43.i, 3
  br i1 %exitcond46.i, label %._crit_edge.i73.i, label %.lr.ph.i69.i, !llvm.loop !6

.lr.ph.i69.i:                                     ; preds = %.lr.ph18.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %221 = getelementptr %struct._value_string_keyval, ptr @zrtp_auth_tag_vals, i64 %indvars.iv.next44.i
  %222 = load ptr, ptr %221, align 16
  %223 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(1) %218, i64 noundef 4) #5
  %.not13.i71.i = icmp eq i32 %223, 0
  br i1 %.not13.i71.i, label %.lr.ph.i69._crit_edge.i, label %.lr.ph18.i, !llvm.loop !6

.lr.ph.i69._crit_edge.i:                          ; preds = %.lr.ph.i69.i, %key_to_val.exit68.i
  %.lcssa4.i = phi ptr [ @zrtp_auth_tag_vals, %key_to_val.exit68.i ], [ %221, %.lr.ph.i69.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.lcssa4.i, i64 8
  %225 = load ptr, ptr %224, align 8
  br label %key_to_val.exit75.i

._crit_edge.i73.i:                                ; preds = %.lr.ph18.i
  %226 = call ptr @wmem_packet_scope() #4
  %227 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %226, ptr noundef nonnull @.str.139, ptr noundef nonnull %218) #4
  br label %key_to_val.exit75.i

key_to_val.exit75.i:                              ; preds = %._crit_edge.i73.i, %.lr.ph.i69._crit_edge.i
  %.011.i74.i = phi ptr [ %225, %.lr.ph.i69._crit_edge.i ], [ %227, %._crit_edge.i73.i ]
  %228 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %188, i32 noundef %219, ptr noundef %0, i32 noundef 76, i32 noundef 4, ptr noundef nonnull %218, ptr noundef nonnull @.str.208, ptr noundef %.011.i74.i) #4
  %229 = call ptr @wmem_packet_scope() #4
  %230 = call ptr @tvb_get_string_enc(ptr noundef %229, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef 0) #4
  %231 = load i32, ptr @hf_zrtp_msg_keya, align 4
  %232 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.185, ptr noundef nonnull dereferenceable(1) %230, i64 noundef 4) #5
  %.not13.i7820.i = icmp eq i32 %232, 0
  br i1 %.not13.i7820.i, label %.lr.ph.i76._crit_edge.i, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %key_to_val.exit75.i, %.lr.ph.i76.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %.lr.ph.i76.i ], [ 0, %key_to_val.exit75.i ]
  %exitcond50.i = icmp eq i64 %indvars.iv47.i, 7
  br i1 %exitcond50.i, label %._crit_edge.i80.i, label %.lr.ph.i76.i, !llvm.loop !6

.lr.ph.i76.i:                                     ; preds = %.lr.ph22.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %233 = getelementptr %struct._value_string_keyval, ptr @zrtp_key_agreement_vals, i64 %indvars.iv.next48.i
  %234 = load ptr, ptr %233, align 16
  %235 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %230, i64 noundef 4) #5
  %.not13.i78.i = icmp eq i32 %235, 0
  br i1 %.not13.i78.i, label %.lr.ph.i76._crit_edge.i, label %.lr.ph22.i, !llvm.loop !6

.lr.ph.i76._crit_edge.i:                          ; preds = %.lr.ph.i76.i, %key_to_val.exit75.i
  %.lcssa2.i = phi ptr [ @zrtp_key_agreement_vals, %key_to_val.exit75.i ], [ %233, %.lr.ph.i76.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.lcssa2.i, i64 8
  %237 = load ptr, ptr %236, align 8
  br label %key_to_val.exit82.i

._crit_edge.i80.i:                                ; preds = %.lr.ph22.i
  %238 = call ptr @wmem_packet_scope() #4
  %239 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %238, ptr noundef nonnull @.str.142, ptr noundef nonnull %230) #4
  br label %key_to_val.exit82.i

key_to_val.exit82.i:                              ; preds = %._crit_edge.i80.i, %.lr.ph.i76._crit_edge.i
  %.011.i81.i = phi ptr [ %237, %.lr.ph.i76._crit_edge.i ], [ %239, %._crit_edge.i80.i ]
  %240 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %188, i32 noundef %231, ptr noundef %0, i32 noundef 80, i32 noundef 4, ptr noundef nonnull %230, ptr noundef nonnull @.str.207, ptr noundef %.011.i81.i) #4
  %241 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(5) @.str.199, i64 noundef 4) #5
  %.not.i198 = icmp eq i32 %241, 0
  br i1 %.not.i198, label %244, label %242

242:                                              ; preds = %key_to_val.exit82.i
  %243 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(5) @.str.191, i64 noundef 4) #5
  %.not61.i = icmp eq i32 %243, 0
  %spec.select.i = select i1 %.not61.i, i32 2, i32 0
  br label %244

244:                                              ; preds = %242, %key_to_val.exit82.i
  %.060.i = phi i32 [ 1, %key_to_val.exit82.i ], [ %spec.select.i, %242 ]
  %245 = call ptr @wmem_packet_scope() #4
  %246 = call ptr @tvb_get_string_enc(ptr noundef %245, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef 0) #4
  %247 = load i32, ptr @hf_zrtp_msg_sas, align 4
  %248 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.201, ptr noundef nonnull dereferenceable(1) %246, i64 noundef 4) #5
  %.not13.i8524.i = icmp eq i32 %248, 0
  br i1 %.not13.i8524.i, label %.lr.ph.i83._crit_edge.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %244, %.lr.ph.i83.i
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %.lr.ph.i83.i ], [ 0, %244 ]
  %exitcond54.i = icmp eq i64 %indvars.iv51.i, 1
  br i1 %exitcond54.i, label %._crit_edge.i87.i, label %.lr.ph.i83.i, !llvm.loop !6

.lr.ph.i83.i:                                     ; preds = %.lr.ph26.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %249 = getelementptr %struct._value_string_keyval, ptr @zrtp_sas_type_vals, i64 %indvars.iv.next52.i
  %250 = load ptr, ptr %249, align 16
  %251 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %250, ptr noundef nonnull dereferenceable(1) %246, i64 noundef 4) #5
  %.not13.i85.i = icmp eq i32 %251, 0
  br i1 %.not13.i85.i, label %.lr.ph.i83._crit_edge.i, label %.lr.ph26.i, !llvm.loop !6

.lr.ph.i83._crit_edge.i:                          ; preds = %.lr.ph.i83.i, %244
  %.lcssa.i199 = phi ptr [ @zrtp_sas_type_vals, %244 ], [ %249, %.lr.ph.i83.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.lcssa.i199, i64 8
  %253 = load ptr, ptr %252, align 8
  br label %key_to_val.exit89.i

._crit_edge.i87.i:                                ; preds = %.lr.ph26.i
  %254 = call ptr @wmem_packet_scope() #4
  %255 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %254, ptr noundef nonnull @.str.145, ptr noundef nonnull %246) #4
  br label %key_to_val.exit89.i

key_to_val.exit89.i:                              ; preds = %._crit_edge.i87.i, %.lr.ph.i83._crit_edge.i
  %.011.i88.i = phi ptr [ %253, %.lr.ph.i83._crit_edge.i ], [ %255, %._crit_edge.i87.i ]
  %256 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %188, i32 noundef %247, ptr noundef %0, i32 noundef 84, i32 noundef 4, ptr noundef nonnull %246, ptr noundef nonnull @.str.209, ptr noundef %.011.i88.i) #4
  switch i32 %.060.i, label %265 [
    i32 1, label %257
    i32 2, label %260
  ]

257:                                              ; preds = %key_to_val.exit89.i
  %258 = load i32, ptr @hf_zrtp_msg_nonce, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %258, ptr noundef %0, i32 noundef 88, i32 noundef 16, i32 noundef 0) #4
  br label %dissect_Commit.exit

260:                                              ; preds = %key_to_val.exit89.i
  %261 = load i32, ptr @hf_zrtp_msg_nonce, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %261, ptr noundef %0, i32 noundef 88, i32 noundef 16, i32 noundef 0) #4
  %263 = load i32, ptr @hf_zrtp_msg_key_id, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %263, ptr noundef %0, i32 noundef 104, i32 noundef 8, i32 noundef 0) #4
  br label %dissect_Commit.exit

265:                                              ; preds = %key_to_val.exit89.i
  %266 = load i32, ptr @hf_zrtp_msg_hvi, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %266, ptr noundef %0, i32 noundef 88, i32 noundef 32, i32 noundef 0) #4
  br label %dissect_Commit.exit

dissect_Commit.exit:                              ; preds = %257, %260, %265
  %.0.i = phi i32 [ 120, %265 ], [ 112, %260 ], [ 104, %257 ]
  %268 = load i32, ptr @hf_zrtp_msg_hmac, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %268, ptr noundef %0, i32 noundef %.0.i, i32 noundef 8, i32 noundef 0) #4
  br label %357

270:                                              ; preds = %182
  %bcmp150 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.116, i64 8)
  %.not151 = icmp eq i32 %bcmp150, 0
  br i1 %.not151, label %271, label %277

271:                                              ; preds = %270
  %272 = load i32, ptr @proto_zrtp, align 4
  %273 = add i32 %39, -4
  %274 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %272, ptr noundef %0, i32 noundef 24, i32 noundef %273, ptr noundef nonnull @.str.113) #4
  %275 = load i32, ptr @ett_zrtp_msg_data, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275) #4
  %.val177 = load ptr, ptr %6, align 8
  call fastcc void @dissect_DHPart(ptr noundef %0, ptr %.val177, ptr noundef %276, i32 noundef 1)
  br label %357

277:                                              ; preds = %270
  %bcmp152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.117, i64 8)
  %.not153 = icmp eq i32 %bcmp152, 0
  br i1 %.not153, label %278, label %284

278:                                              ; preds = %277
  %279 = load i32, ptr @proto_zrtp, align 4
  %280 = add i32 %39, -4
  %281 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %279, ptr noundef %0, i32 noundef 24, i32 noundef %280, ptr noundef nonnull @.str.113) #4
  %282 = load i32, ptr @ett_zrtp_msg_data, align 4
  %283 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282) #4
  %.val178 = load ptr, ptr %6, align 8
  call fastcc void @dissect_DHPart(ptr noundef %0, ptr %.val178, ptr noundef %283, i32 noundef 2)
  br label %357

284:                                              ; preds = %277
  %bcmp154 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.118, i64 8)
  %.not155 = icmp eq i32 %bcmp154, 0
  br i1 %.not155, label %285, label %299

285:                                              ; preds = %284
  %286 = load i32, ptr @proto_zrtp, align 4
  %287 = add i32 %39, -4
  %288 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %286, ptr noundef %0, i32 noundef 24, i32 noundef %287, ptr noundef nonnull @.str.113) #4
  %289 = load i32, ptr @ett_zrtp_msg_data, align 4
  %290 = call ptr @proto_item_add_subtree(ptr noundef %288, i32 noundef %289) #4
  %.val179 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %.val179, i32 noundef 25, ptr noundef nonnull @.str.214) #4
  %291 = load i32, ptr @hf_zrtp_msg_hmac, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #4
  %293 = load i32, ptr @hf_zrtp_msg_cfb, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %293, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0) #4
  %295 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 48) #4
  %296 = load i32, ptr @proto_zrtp, align 4
  %297 = add i32 %295, -4
  %298 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %290, i32 noundef %296, ptr noundef %0, i32 noundef 48, i32 noundef %297, ptr noundef nonnull @.str.216) #4
  br label %357

299:                                              ; preds = %284
  %bcmp156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.119, i64 8)
  %.not157 = icmp eq i32 %bcmp156, 0
  br i1 %.not157, label %300, label %314

300:                                              ; preds = %299
  %301 = load i32, ptr @proto_zrtp, align 4
  %302 = add i32 %39, -4
  %303 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %301, ptr noundef %0, i32 noundef 24, i32 noundef %302, ptr noundef nonnull @.str.113) #4
  %304 = load i32, ptr @ett_zrtp_msg_data, align 4
  %305 = call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %304) #4
  %.val180 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %.val180, i32 noundef 25, ptr noundef nonnull @.str.215) #4
  %306 = load i32, ptr @hf_zrtp_msg_hmac, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #4
  %308 = load i32, ptr @hf_zrtp_msg_cfb, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %308, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0) #4
  %310 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 48) #4
  %311 = load i32, ptr @proto_zrtp, align 4
  %312 = add i32 %310, -4
  %313 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %305, i32 noundef %311, ptr noundef %0, i32 noundef 48, i32 noundef %312, ptr noundef nonnull @.str.216) #4
  br label %357

314:                                              ; preds = %299
  %bcmp158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.120, i64 8)
  %.not159 = icmp eq i32 %bcmp158, 0
  br i1 %.not159, label %315, label %316

315:                                              ; preds = %314
  call fastcc void @dissect_Conf2ACK(ptr noundef nonnull %1)
  br label %357

316:                                              ; preds = %314
  %bcmp160 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.121, i64 8)
  %.not161 = icmp eq i32 %bcmp160, 0
  br i1 %.not161, label %317, label %323

317:                                              ; preds = %316
  %318 = load i32, ptr @proto_zrtp, align 4
  %319 = add i32 %39, -4
  %320 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %318, ptr noundef %0, i32 noundef 24, i32 noundef %319, ptr noundef nonnull @.str.113) #4
  %321 = load i32, ptr @ett_zrtp_msg_data, align 4
  %322 = call ptr @proto_item_add_subtree(ptr noundef %320, i32 noundef %321) #4
  %.val181 = load ptr, ptr %6, align 8
  call fastcc void @dissect_Error(ptr noundef %0, ptr %.val181, ptr noundef %322)
  br label %357

323:                                              ; preds = %316
  %bcmp162 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.122, i64 8)
  %.not163 = icmp eq i32 %bcmp162, 0
  br i1 %.not163, label %324, label %325

324:                                              ; preds = %323
  %.val182 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %.val182, i32 noundef 25, ptr noundef nonnull @.str.219) #4
  br label %357

325:                                              ; preds = %323
  %bcmp164 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.123, i64 8)
  %.not165 = icmp eq i32 %bcmp164, 0
  br i1 %.not165, label %326, label %332

326:                                              ; preds = %325
  %327 = load i32, ptr @proto_zrtp, align 4
  %328 = add i32 %39, -4
  %329 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %327, ptr noundef %0, i32 noundef 24, i32 noundef %328, ptr noundef nonnull @.str.113) #4
  %330 = load i32, ptr @ett_zrtp_msg_data, align 4
  %331 = call ptr @proto_item_add_subtree(ptr noundef %329, i32 noundef %330) #4
  %.val183 = load ptr, ptr %6, align 8
  call fastcc void @dissect_GoClear(ptr noundef %0, ptr %.val183, ptr noundef %331)
  br label %357

332:                                              ; preds = %325
  %bcmp166 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.124, i64 8)
  %.not167 = icmp eq i32 %bcmp166, 0
  br i1 %.not167, label %333, label %334

333:                                              ; preds = %332
  %.val184 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %.val184, i32 noundef 25, ptr noundef nonnull @.str.221) #4
  br label %357

334:                                              ; preds = %332
  %bcmp168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.125, i64 8)
  %.not169 = icmp eq i32 %bcmp168, 0
  br i1 %.not169, label %335, label %341

335:                                              ; preds = %334
  %336 = load i32, ptr @proto_zrtp, align 4
  %337 = add i32 %39, -4
  %338 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %336, ptr noundef %0, i32 noundef 24, i32 noundef %337, ptr noundef nonnull @.str.113) #4
  %339 = load i32, ptr @ett_zrtp_msg_data, align 4
  %340 = call ptr @proto_item_add_subtree(ptr noundef %338, i32 noundef %339) #4
  %.val185 = load ptr, ptr %6, align 8
  call fastcc void @dissect_SASrelay(ptr noundef %0, ptr %.val185, ptr noundef %340)
  br label %357

341:                                              ; preds = %334
  %bcmp170 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.126, i64 8)
  %.not171 = icmp eq i32 %bcmp170, 0
  br i1 %.not171, label %342, label %343

342:                                              ; preds = %341
  %.val186 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %.val186, i32 noundef 25, ptr noundef nonnull @.str.223) #4
  br label %357

343:                                              ; preds = %341
  %bcmp172 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.127, i64 8)
  %.not173 = icmp eq i32 %bcmp172, 0
  br i1 %.not173, label %344, label %350

344:                                              ; preds = %343
  %345 = load i32, ptr @proto_zrtp, align 4
  %346 = add i32 %39, -4
  %347 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %345, ptr noundef %0, i32 noundef 24, i32 noundef %346, ptr noundef nonnull @.str.113) #4
  %348 = load i32, ptr @ett_zrtp_msg_data, align 4
  %349 = call ptr @proto_item_add_subtree(ptr noundef %347, i32 noundef %348) #4
  %.val187 = load ptr, ptr %6, align 8
  call fastcc void @dissect_Ping(ptr noundef %0, ptr %.val187, ptr noundef %349)
  br label %357

350:                                              ; preds = %343
  %bcmp174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.128, i64 8)
  %.not175 = icmp eq i32 %bcmp174, 0
  br i1 %.not175, label %351, label %357

351:                                              ; preds = %350
  %352 = load i32, ptr @proto_zrtp, align 4
  %353 = add i32 %39, -4
  %354 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %352, ptr noundef %0, i32 noundef 24, i32 noundef %353, ptr noundef nonnull @.str.113) #4
  %355 = load i32, ptr @ett_zrtp_msg_data, align 4
  %356 = call ptr @proto_item_add_subtree(ptr noundef %354, i32 noundef %355) #4
  %.val188 = load ptr, ptr %6, align 8
  call fastcc void @dissect_PingACK(ptr noundef %0, ptr %.val188, ptr noundef %356)
  br label %357

357:                                              ; preds = %181, %271, %285, %315, %324, %333, %342, %350, %351, %344, %335, %326, %317, %300, %278, %dissect_Commit.exit, %dissect_Hello.exit
  %358 = add i32 %25, 8
  %359 = call i32 @crc32c_tvb_offset_calculate(ptr noundef %0, i32 noundef 0, i32 noundef %358, i32 noundef -1) #4
  %360 = xor i32 %359, -1
  %361 = load i32, ptr @hf_zrtp_checksum, align 4
  %362 = load i32, ptr @hf_zrtp_checksum_status, align 4
  %363 = call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef %358, i32 noundef %361, i32 noundef %362, ptr noundef nonnull @ei_zrtp_checksum, ptr noundef %1, i32 noundef %360, i32 noundef 0, i32 noundef 1) #4
  %364 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %364
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zrtp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @zrtp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.88, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_DHPart(ptr noundef %0, ptr %.8.val, ptr noundef %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 1
  %5 = select i1 %4, ptr @.str.210, ptr @.str.211
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull %5) #4
  %6 = load i32, ptr @hf_zrtp_msg_hash_image, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 24, i32 noundef 32, i32 noundef 0) #4
  %8 = load i32, ptr @hf_zrtp_msg_rs1ID, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 56, i32 noundef 8, i32 noundef 0) #4
  %10 = load i32, ptr @hf_zrtp_msg_rs2ID, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 64, i32 noundef 8, i32 noundef 0) #4
  %12 = load i32, ptr @hf_zrtp_msg_auxs, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 72, i32 noundef 8, i32 noundef 0) #4
  %14 = load i32, ptr @hf_zrtp_msg_pbxs, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 80, i32 noundef 8, i32 noundef 0) #4
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 88) #4
  %17 = add i32 %16, -12
  %18 = load i32, ptr @proto_zrtp, align 4
  %19 = select i1 %4, ptr @.str.212, ptr @.str.213
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 88, i32 noundef %17, ptr noundef nonnull %19) #4
  %21 = load i32, ptr @hf_zrtp_msg_hmac, align 4
  %22 = add i32 %16, 76
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 8, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_Conf2ACK(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope() #4
  %3 = tail call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 16) #4
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  tail call void @srtp_add_address(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %7, i32 noundef %9, i32 noundef %11, ptr noundef nonnull @.str.86, i32 noundef %13, i32 noundef 1, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i32, ptr %10, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %12, align 4
  tail call void @srtp_add_address(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull @.str.86, i32 noundef %17, i32 noundef 1, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #4
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  %20 = load i32, ptr %10, align 8
  %21 = add i32 %20, 1
  %22 = load i32, ptr %12, align 4
  tail call void @srtcp_add_address(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %19, i32 noundef %21, ptr noundef nonnull @.str.86, i32 noundef %22, ptr noundef nonnull %3) #4
  %23 = load i32, ptr %10, align 8
  %24 = add i32 %23, 1
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  %27 = load i32, ptr %12, align 4
  tail call void @srtcp_add_address(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %24, i32 noundef %26, ptr noundef nonnull @.str.86, i32 noundef %27, ptr noundef nonnull %3) #4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.217) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_Error(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.218) #4
  %3 = load i32, ptr @hf_zrtp_msg_error, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_GoClear(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.220) #4
  %3 = load i32, ptr @hf_zrtp_msg_hmac, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_SASrelay(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.222) #4
  %3 = load i32, ptr @hf_zrtp_msg_hmac, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #4
  %5 = load i32, ptr @hf_zrtp_msg_cfb, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0) #4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 48) #4
  %8 = load i32, ptr @proto_zrtp, align 4
  %9 = add i32 %7, -4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 48, i32 noundef %9, ptr noundef nonnull @.str.216) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_Ping(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.224) #4
  %3 = load i32, ptr @hf_zrtp_msg_ping_version, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  %5 = load i32, ptr @hf_zrtp_msg_ping_endpointhash, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_PingACK(ptr noundef %0, ptr %.8.val, ptr noundef %1) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 25, ptr noundef nonnull @.str.225) #4
  %3 = load i32, ptr @hf_zrtp_msg_ping_version, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  %5 = load i32, ptr @hf_zrtp_msg_pingack_endpointhash, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #4
  %7 = load i32, ptr @hf_zrtp_msg_ping_endpointhash, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 36, i32 noundef 8, i32 noundef 0) #4
  %9 = load i32, ptr @hf_zrtp_msg_ping_ssrc, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #4
  ret void
}

declare i32 @crc32c_tvb_offset_calculate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @srtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @srtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
