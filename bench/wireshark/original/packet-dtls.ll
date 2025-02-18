target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.dtls_hfs_t = type { i32, i32 }
%struct.true_false_string = type { ptr, ptr }
%struct.ssl_common_dissect = type { %struct.anon.0, %struct.anon.1, %struct.anon.2 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.2 = type { %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.ssl_common_options = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._StringInfo = type { ptr, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.srtp_info = type { i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.SslPacketInfo = type { ptr, ptr, i32, i32, i32 }
%struct._ssldecrypt_assoc_t = type { ptr, ptr, ptr, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._SslDecryptSession = type { [48 x i8], [256 x i8], [32 x i8], [32 x i8], %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, [24 x i8], %struct._StringInfo, [24 x i8], %struct._StringInfo, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct._StringInfo, %struct._StringInfo, %struct._SslSession, i8, %struct._StringInfo }
%struct._SslSession = type { i32, i32, i16, i8, [32 x i8], i8, i8, i32, i32, i32, %struct._StringInfo, i8, i8, [8 x i8], [8 x i8], [16 x i8], %struct._address, i32, i32, ptr, ptr, ptr, i32, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, [2 x i64], [2 x i64] }
%struct._SslDecoder = type { ptr, i32, [48 x i8], %struct._StringInfo, %struct._StringInfo, ptr, ptr, ptr, i64, i64, %struct._StringInfo, i16, ptr, %struct._StringInfo }
%struct._SslRecordInfo = type { ptr, i32, i32, i32, ptr, i32, i16, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.ssl_master_key_map_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct._SslCipherSuite = type { i32, i32, i32, i32, i32 }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }

@hf_dtls_hs_ext_use_srtp_protection_profiles_length = internal global i32 0, align 4
@ei_dtls_use_srtp_profiles_length = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [71 x i8] c"The protection profiles length exceeds the extension data field length\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"The server MUST return a single chosen protection profile\00", align 1
@hf_dtls_hs_ext_use_srtp_protection_profile = internal global i32 0, align 4
@hf_dtls_hs_ext_use_srtp_mki_length = internal global i32 0, align 4
@hf_dtls_hs_ext_use_srtp_mki = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"DTLS-SRTP\00", align 1
@proto_register_dtls.hf = internal global [337 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dtls_record, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_content_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @ssl_31_content_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_special_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @ssl_31_content_type, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_epoch, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_epoch64, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_sequence_number, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_sequence_suffix, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_sequence_suffix_dec, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_connection_id, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_length, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_appdata, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 8192, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_appdata_proto, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_encrypted_content, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 8192, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_alert_message, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_alert_message_level, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @ssl_31_alert_level, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_alert_message_description, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @ssl_31_alert_description, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_handshake_protocol, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_handshake_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr @ssl_31_handshake_type, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_handshake_length, %struct._header_field_info { ptr @.str.25, ptr @.str.50, i32 6, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_handshake_message_seq, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_handshake_fragment_offset, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 6, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_handshake_fragment_length, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 6, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @dtls_hfs, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dtls_hfs, i64 4), %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_heartbeat_message, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_heartbeat_message_type, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr @tls_heartbeat_type, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_heartbeat_message_payload_length, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_heartbeat_message_payload, %struct._header_field_info { ptr @.str.71, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_heartbeat_message_padding, %struct._header_field_info { ptr @.str.71, ptr @.str.74, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_ack_message, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_ack_record_numbers_length, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragments, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragment, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_ack_record_numbers, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragment_overlap, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragment_multiple_tails, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragment_error, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragment_count, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_reassembled_in, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_reassembled_length, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_hs_ext_use_srtp_protection_profiles_length, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_hs_ext_use_srtp_protection_profile, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 2, ptr @srtp_protection_profile_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_hs_ext_use_srtp_mki_length, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_hs_ext_use_srtp_mki, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_uni_hdr, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_uni_hdr_fixed, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_uni_hdr_cid, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_uni_hdr_seq, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr @dtls_uni_hdr_seq_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_uni_hdr_len, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_uni_hdr_epoch, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @dissect_dtls_hf, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 4), %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 260), %struct._header_field_info { ptr @.str.68, ptr @.str.128, i32 5, i32 1, ptr @tls_hello_extension_types, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 148), %struct._header_field_info { ptr @.str.25, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 92), %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 132), %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 128), %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 136), %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 140), %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 124), %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 120), %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 0, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 116), %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 2, ptr @ssl_extension_curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 104), %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 100), %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 96), %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr @ssl_extension_ec_point_formats, i64 0, ptr @.str.159, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 108), %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 1, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 112), %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 26, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 8), %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 12), %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 20), %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 16), %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 156), %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 152), %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 160), %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 164), %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 168), %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 172), %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr @ssl_extension_curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 176), %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 180), %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 184), %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr @ssl_extension_curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 188), %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 192), %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 196), %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 200), %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 204), %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 208), %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 212), %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 216), %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 220), %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 224), %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 228), %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 232), %struct._header_field_info { ptr @.str.64, ptr @.str.217, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 244), %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 240), %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 5, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 248), %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr @tls_hello_ext_server_name_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 236), %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 252), %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr @tls_hello_ext_max_fragment_length, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 256), %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 30, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 36), %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 1, ptr @tls_cert_chain_type, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 44), %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 24), %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 48), %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 80), %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr @tls_certificate_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 84), %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 88), %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 40), %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 28), %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 0, i32 0, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 32), %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 30, i32 0, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 52), %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr @tls_cert_status_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 56), %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 60), %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 64), %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 68), %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 72), %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 6, i32 1, ptr null, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 76), %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 304), %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 308), %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 0, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 300), %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 2, ptr @tls13_signature_algorithm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 312), %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr @tls_hash_algorithm, i64 0, ptr @.str.284, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 316), %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr @tls_signature_algorithm, i64 0, ptr @.str.287, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 320), %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 5, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 324), %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 30, i32 0, ptr null, i64 0, ptr @.str.293, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 328), %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 5, i32 1, ptr null, i64 0, ptr @.str.296, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 332), %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 1, ptr null, i64 0, ptr @.str.299, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 336), %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 5, i32 1, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 340), %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 5, i32 1, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 344), %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 348), %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 1, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 352), %struct._header_field_info { ptr @.str.309, ptr @.str.312, i32 5, i32 1, ptr null, i64 0, ptr @.str.313, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 356), %struct._header_field_info { ptr @.str.309, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 360), %struct._header_field_info { ptr @.str.309, ptr @.str.316, i32 4, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 364), %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 30, i32 0, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 368), %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 30, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 372), %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 2, ptr @ssl_curve_types, i64 0, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 376), %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 2, ptr @ssl_extension_curves, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 380), %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 30, i32 0, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 384), %struct._header_field_info { ptr @.str.330, ptr @.str.333, i32 30, i32 0, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 388), %struct._header_field_info { ptr @.str.330, ptr @.str.335, i32 30, i32 0, ptr null, i64 0, ptr @.str.336, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 392), %struct._header_field_info { ptr @.str.330, ptr @.str.337, i32 30, i32 0, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 396), %struct._header_field_info { ptr @.str.309, ptr @.str.339, i32 4, i32 1, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 400), %struct._header_field_info { ptr @.str.309, ptr @.str.341, i32 4, i32 1, ptr null, i64 0, ptr @.str.342, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 404), %struct._header_field_info { ptr @.str.330, ptr @.str.343, i32 30, i32 0, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 408), %struct._header_field_info { ptr @.str.330, ptr @.str.345, i32 30, i32 0, ptr null, i64 0, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 412), %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 4, i32 1, ptr null, i64 0, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 416), %struct._header_field_info { ptr @.str.347, ptr @.str.350, i32 4, i32 1, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 420), %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 30, i32 0, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 424), %struct._header_field_info { ptr @.str.352, ptr @.str.355, i32 30, i32 0, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 428), %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 1, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 432), %struct._header_field_info { ptr @.str.357, ptr @.str.360, i32 4, i32 1, ptr null, i64 0, ptr @.str.361, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 436), %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 30, i32 0, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 440), %struct._header_field_info { ptr @.str.362, ptr @.str.365, i32 30, i32 0, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 444), %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 30, i32 0, ptr null, i64 0, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 448), %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 30, i32 0, ptr null, i64 0, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 452), %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 30, i32 0, ptr null, i64 0, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 456), %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 1, ptr null, i64 0, ptr @.str.378, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 460), %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 30, i32 0, ptr null, i64 0, ptr @.str.381, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 464), %struct._header_field_info { ptr @.str.197, ptr @.str.382, i32 5, i32 1, ptr null, i64 0, ptr @.str.383, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 468), %struct._header_field_info { ptr @.str.199, ptr @.str.384, i32 30, i32 0, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 144), %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr @tls_heartbeat_mode, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 472), %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 6, i32 1, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 476), %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 0, i32 0, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 484), %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 480), %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 6, i32 1, ptr null, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 488), %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 492), %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 0, i32 0, ptr null, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 496), %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 1, ptr @ssl_31_client_certificate_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 500), %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 5, i32 1, ptr null, i64 0, ptr @.str.410, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 504), %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 0, i32 0, ptr null, i64 0, ptr @.str.413, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 512), %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 508), %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 516), %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 0, i32 0, ptr null, i64 0, ptr @.str.422, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 520), %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 30, i32 0, ptr null, i64 0, ptr @.str.425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 524), %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 24, i32 18, ptr null, i64 0, ptr @.str.428, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 528), %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 30, i32 0, ptr null, i64 0, ptr @.str.425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 532), %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 30, i32 0, ptr null, i64 0, ptr @.str.433, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 536), %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 1, ptr null, i64 0, ptr @.str.436, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 540), %struct._header_field_info { ptr @.str.10, ptr @.str.437, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr @.str.438, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 544), %struct._header_field_info { ptr @.str.10, ptr @.str.437, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr @.str.439, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 548), %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 5, i32 1, ptr null, i64 0, ptr @.str.442, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 552), %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 0, i32 0, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 556), %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 5, i32 514, ptr @ssl_31_ciphersuite_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 560), %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 1, ptr null, i64 0, ptr @.str.450, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 564), %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 0, i32 0, ptr null, i64 0, ptr @.str.453, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 568), %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 1, ptr @ssl_31_compression_method, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 572), %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 7, i32 4097, ptr @units_second_seconds, i64 0, ptr @.str.458, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 576), %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 7, i32 1, ptr null, i64 0, ptr @.str.461, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 580), %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 584), %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 30, i32 0, ptr null, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 588), %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 5, i32 1, ptr null, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 592), %struct._header_field_info { ptr @.str.209, ptr @.str.470, i32 30, i32 0, ptr null, i64 0, ptr @.str.471, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 596), %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 0, i32 0, ptr null, i64 0, ptr @.str.474, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 600), %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 5, i32 1, ptr null, i64 0, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 604), %struct._header_field_info { ptr @.str.373, ptr @.str.478, i32 30, i32 0, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 608), %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 612), %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 616), %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 620), %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 624), %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 628), %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 632), %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 636), %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 1, ptr @tls_hello_ext_psk_ke_mode, i64 0, ptr @.str.496, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 640), %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 644), %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 30, i32 0, ptr null, i64 0, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 648), %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 1, ptr @tls13_key_update_request, i64 0, ptr @.str.504, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 652), %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 656), %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 660), %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 4, i32 1, ptr null, i64 0, ptr @.str.511, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 664), %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 30, i32 0, ptr null, i64 0, ptr @.str.514, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 668), %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 24, i32 19, ptr null, i64 0, ptr @.str.517, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 672), %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 5, i32 1, ptr null, i64 0, ptr @.str.520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 676), %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 0, i32 0, ptr null, i64 0, ptr @.str.523, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 684), %struct._header_field_info { ptr @.str.300, ptr @.str.524, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 680), %struct._header_field_info { ptr @.str.373, ptr @.str.525, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 688), %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 7, i32 1, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 692), %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 696), %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 700), %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 704), %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 708), %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 5, i32 1, ptr null, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 712), %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 30, i32 0, ptr null, i64 0, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 716), %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 6, i32 1, ptr null, i64 0, ptr @.str.545, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 720), %struct._header_field_info { ptr @.str.373, ptr @.str.546, i32 30, i32 0, ptr null, i64 0, ptr @.str.547, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 724), %struct._header_field_info { ptr @.str.300, ptr @.str.548, i32 5, i32 1, ptr null, i64 0, ptr @.str.549, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 728), %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 732), %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 5, i32 1, ptr @compress_certificate_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 736), %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 740), %struct._header_field_info { ptr @.str.25, ptr @.str.556, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 744), %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 748), %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 4, i32 2, ptr null, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 752), %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 2, ptr null, i64 0, ptr @.str.564, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 756), %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 760), %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 4, i32 1, ptr null, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 764), %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 1, ptr @token_binding_key_parameter_vals, i64 0, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 768), %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 5, i32 1, ptr null, i64 0, ptr @.str.575, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 772), %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 776), %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 780), %struct._header_field_info { ptr @.str.68, ptr @.str.580, i32 11, i32 6, ptr @quic_transport_parameter_id_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 784), %struct._header_field_info { ptr @.str.25, ptr @.str.581, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 788), %struct._header_field_info { ptr @.str.25, ptr @.str.582, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 792), %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 796), %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 30, i32 0, ptr null, i64 0, ptr @.str.587, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 800), %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 11, i32 1, ptr null, i64 0, ptr @.str.590, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 804), %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 30, i32 0, ptr null, i64 0, ptr @.str.593, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 840), %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 11, i32 1, ptr null, i64 0, ptr @.str.596, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 808), %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 11, i32 1, ptr null, i64 0, ptr @.str.599, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 812), %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 11, i32 1, ptr null, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 816), %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 11, i32 1, ptr null, i64 0, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 820), %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 11, i32 1, ptr null, i64 0, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 824), %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 11, i32 1, ptr null, i64 0, ptr @.str.611, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 828), %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 11, i32 1, ptr null, i64 0, ptr @.str.614, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 832), %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 11, i32 1, ptr null, i64 0, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 836), %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 11, i32 1, ptr null, i64 0, ptr @.str.620, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 844), %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 848), %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 852), %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 856), %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 860), %struct._header_field_info { ptr @.str.25, ptr @.str.629, i32 4, i32 1, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 864), %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 868), %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 872), %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 876), %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 880), %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 884), %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 888), %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 892), %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 896), %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 900), %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 11, i32 1025, ptr @quic_enable_time_stamp_v2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 904), %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 908), %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 912), %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 916), %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 920), %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 924), %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 928), %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 932), %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 936), %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 940), %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 944), %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 948), %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 952), %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 956), %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 960), %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 11, i32 1025, ptr @quic_enable_multipath_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 964), %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 968), %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 264), %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 268), %struct._header_field_info { ptr @.str.23, ptr @.str.687, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 272), %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 5, i32 1, ptr null, i64 0, ptr @.str.690, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 276), %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 0, i32 0, ptr null, i64 0, ptr @.str.693, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 280), %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 284), %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 4, i32 1, ptr @tls_hello_ext_trusted_ca_key_type, i64 0, ptr @.str.698, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 288), %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 292), %struct._header_field_info { ptr @.str.414, ptr @.str.701, i32 5, i32 1, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 296), %struct._header_field_info { ptr @.str.420, ptr @.str.702, i32 0, i32 0, ptr null, i64 0, ptr @.str.703, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 972), %struct._header_field_info { ptr @.str.446, ptr @.str.704, i32 5, i32 514, ptr @ssl_31_ciphersuite_ext, i64 0, ptr @.str.705, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 976), %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 980), %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 30, i32 0, ptr null, i64 0, ptr @.str.710, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 984), %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 988), %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 30, i32 0, ptr null, i64 0, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 992), %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 30, i32 0, ptr null, i64 0, ptr @.str.718, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 996), %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 5, i32 1, ptr null, i64 0, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1000), %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 0, i32 0, ptr null, i64 0, ptr @.str.724, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1004), %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 0, i32 0, ptr null, i64 0, ptr @.str.727, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1008), %struct._header_field_info { ptr @.str.10, ptr @.str.728, i32 5, i32 2, ptr null, i64 0, ptr @.str.729, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1012), %struct._header_field_info { ptr @.str.25, ptr @.str.730, i32 5, i32 1, ptr null, i64 0, ptr @.str.731, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1016), %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 4, i32 1, ptr null, i64 0, ptr @.str.734, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1020), %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 4, i32 1, ptr null, i64 0, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1024), %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 26, i32 0, ptr null, i64 0, ptr @.str.740, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1028), %struct._header_field_info { ptr @.str.518, ptr @.str.741, i32 5, i32 1, ptr null, i64 0, ptr @.str.742, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1032), %struct._header_field_info { ptr @.str.521, ptr @.str.743, i32 30, i32 0, ptr null, i64 0, ptr @.str.744, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1036), %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 0, i32 0, ptr null, i64 0, ptr @.str.745, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1040), %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 4, i32 1, ptr null, i64 0, ptr @.str.749, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1044), %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 5, i32 1, ptr @kem_id_type_vals, i64 0, ptr @.str.752, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1048), %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 5, i32 1, ptr null, i64 0, ptr @.str.755, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1052), %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 30, i32 0, ptr null, i64 0, ptr @.str.758, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1056), %struct._header_field_info { ptr @.str.443, ptr @.str.759, i32 0, i32 0, ptr null, i64 0, ptr @.str.760, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1060), %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 5, i32 1, ptr null, i64 0, ptr @.str.763, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1064), %struct._header_field_info { ptr @.str.446, ptr @.str.764, i32 0, i32 0, ptr null, i64 0, ptr @.str.765, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1068), %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 5, i32 1, ptr @kdf_id_type_vals, i64 0, ptr @.str.768, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1072), %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 5, i32 1, ptr @aead_id_type_vals, i64 0, ptr @.str.771, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1076), %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 4, i32 1, ptr @tls_hello_ext_ech_clienthello_types, i64 0, ptr @.str.772, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1080), %struct._header_field_info { ptr @.str.446, ptr @.str.774, i32 0, i32 0, ptr null, i64 0, ptr @.str.775, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1084), %struct._header_field_info { ptr @.str.747, ptr @.str.776, i32 4, i32 1, ptr null, i64 0, ptr @.str.777, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1088), %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1092), %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 30, i32 0, ptr null, i64 0, ptr @.str.782, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1096), %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 5, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1100), %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 30, i32 0, ptr null, i64 0, ptr @.str.787, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1104), %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 30, i32 0, ptr null, i64 0, ptr @.str.790, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1108), %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 0, i32 0, ptr null, i64 0, ptr @.str.793, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1112), %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 30, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1116), %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 5, i32 1, ptr null, i64 0, ptr @.str.798, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1120), %struct._header_field_info { ptr @.str.799, ptr @.str.800, i32 0, i32 0, ptr null, i64 0, ptr @.str.801, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1128), %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 4, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1124), %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 26, i32 0, ptr null, i64 0, ptr @.str.806, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1132), %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 30, i32 0, ptr null, i64 0, ptr @.str.807, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dtls_record = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Record Layer\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"dtls.record\00", align 1
@hf_dtls_record_content_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"Content Type\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"dtls.record.content_type\00", align 1
@ssl_31_content_type = external constant [0 x %struct._value_string], align 8
@hf_dtls_record_special_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Special Type\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"dtls.record.special_type\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"Always set to value 25, actual content type is known after decryption\00", align 1
@hf_dtls_record_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"dtls.record.version\00", align 1
@ssl_versions = external constant [0 x %struct._value_string], align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"Record layer version\00", align 1
@hf_dtls_record_epoch = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"Epoch\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"dtls.record.epoch\00", align 1
@hf_dtls_record_epoch64 = internal global i32 0, align 4
@hf_dtls_record_sequence_number = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"dtls.record.sequence_number\00", align 1
@hf_dtls_record_sequence_suffix = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [23 x i8] c"Sequence Number suffix\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"dtls.record.sequence_suffix\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Lowest-order bits of the sequence number\00", align 1
@hf_dtls_record_sequence_suffix_dec = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [35 x i8] c"Sequence Number suffix (decrypted)\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"dtls.record.sequence_suffix_dec\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Lowest-order bits of the sequence number (decrypted)\00", align 1
@hf_dtls_record_connection_id = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"dtls.record.connection_id\00", align 1
@hf_dtls_record_length = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"dtls.record.length\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Length of DTLS record data\00", align 1
@hf_dtls_record_appdata = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"Encrypted Application Data\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"dtls.app_data\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Payload is encrypted application data\00", align 1
@hf_dtls_record_appdata_proto = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"Application Data Protocol\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"dtls.app_data_proto\00", align 1
@hf_dtls_record_encrypted_content = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [25 x i8] c"Encrypted Record Content\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"dtls.enc_content\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Encrypted record data\00", align 1
@hf_dtls_alert_message = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Alert Message\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"dtls.alert_message\00", align 1
@hf_dtls_alert_message_level = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"dtls.alert_message.level\00", align 1
@ssl_31_alert_level = external constant [0 x %struct._value_string], align 8
@.str.40 = private unnamed_addr constant [20 x i8] c"Alert message level\00", align 1
@hf_dtls_alert_message_description = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"dtls.alert_message.desc\00", align 1
@ssl_31_alert_description = external constant [0 x %struct._value_string], align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"Alert message description\00", align 1
@hf_dtls_handshake_protocol = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"Handshake Protocol\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"dtls.handshake\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Handshake protocol message\00", align 1
@hf_dtls_handshake_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"Handshake Type\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"dtls.handshake.type\00", align 1
@ssl_31_handshake_type = external constant [0 x %struct._value_string], align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"Type of handshake message\00", align 1
@hf_dtls_handshake_length = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"dtls.handshake.length\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Length of handshake message\00", align 1
@hf_dtls_handshake_message_seq = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"Message Sequence\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"dtls.handshake.message_seq\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Message sequence of handshake message\00", align 1
@hf_dtls_handshake_fragment_offset = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"dtls.handshake.fragment_offset\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"Fragment offset of handshake message\00", align 1
@hf_dtls_handshake_fragment_length = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"Fragment Length\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"dtls.handshake.fragment_length\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"Fragment length of handshake message\00", align 1
@dtls_hfs = internal global %struct.dtls_hfs_t zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"Cookie Length\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"dtls.handshake.cookie_length\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"Length of the cookie field\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"dtls.handshake.cookie\00", align 1
@hf_dtls_heartbeat_message = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"Heartbeat Message\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"dtls.heartbeat_message\00", align 1
@hf_dtls_heartbeat_message_type = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"dtls.heartbeat_message.type\00", align 1
@tls_heartbeat_type = external constant [0 x %struct._value_string], align 8
@.str.70 = private unnamed_addr constant [23 x i8] c"Heartbeat message type\00", align 1
@hf_dtls_heartbeat_message_payload_length = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"dtls.heartbeat_message.payload_length\00", align 1
@hf_dtls_heartbeat_message_payload = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [31 x i8] c"dtls.heartbeat_message.payload\00", align 1
@hf_dtls_heartbeat_message_padding = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [31 x i8] c"dtls.heartbeat_message.padding\00", align 1
@hf_dtls_ack_message = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [24 x i8] c"Acknowledgement Message\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"dtls.ack_message\00", align 1
@hf_dtls_ack_record_numbers_length = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [21 x i8] c"Record Number Length\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"dtls.ack.record_numbers_length\00", align 1
@hf_dtls_fragments = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"dtls.fragments\00", align 1
@hf_dtls_fragment = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"dtls.fragment\00", align 1
@hf_dtls_ack_record_numbers = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [15 x i8] c"Record Numbers\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"dtls.ack.record_numbers\00", align 1
@hf_dtls_fragment_overlap = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"dtls.fragment.overlap\00", align 1
@hf_dtls_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"dtls.fragment.overlap.conflicts\00", align 1
@hf_dtls_fragment_multiple_tails = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"dtls.fragment.multiple_tails\00", align 1
@hf_dtls_fragment_too_long_fragment = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"dtls.fragment.too_long_fragment\00", align 1
@hf_dtls_fragment_error = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"dtls.fragment.error\00", align 1
@hf_dtls_fragment_count = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"dtls.fragment.count\00", align 1
@hf_dtls_reassembled_in = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"dtls.reassembled.in\00", align 1
@hf_dtls_reassembled_length = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [24 x i8] c"Reassembled DTLS length\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"dtls.reassembled.length\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"SRTP Protection Profiles Length\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"dtls.use_srtp.protection_profiles_length\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"SRTP Protection Profile\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"dtls.use_srtp.protection_profile\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"MKI Length\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"dtls.use_srtp.mki_length\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"MKI\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"dtls.use_srtp.mki\00", align 1
@hf_dtls_uni_hdr = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [23 x i8] c"Unified header bitmask\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"dtls.unified_header.bitmask\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"DTLS 1.3 unified header bitmask\00", align 1
@hf_dtls_uni_hdr_fixed = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"Fixed bits\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"dtls.unified_header.fixed\00", align 1
@hf_dtls_uni_hdr_cid = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"CID field\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"dtls.unified_header.cid_present\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_dtls_uni_hdr_seq = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [21 x i8] c"Sequence number size\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"dtls.unified_header.seq_size\00", align 1
@dtls_uni_hdr_seq_tfs = internal constant %struct.true_false_string { ptr @.str.915, ptr @.str.916 }, align 8
@hf_dtls_uni_hdr_len = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"Length field\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"dtls.unified_header.length\00", align 1
@hf_dtls_uni_hdr_epoch = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [24 x i8] c"Epoch lowest-order bits\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"dtls.unified_header.epoch_bits\00", align 1
@dissect_dtls_hf = internal global %struct.ssl_common_dissect zeroinitializer, align 4
@.str.122 = private unnamed_addr constant [27 x i8] c"Change Cipher Spec Message\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"dtls.change_cipher_spec\00", align 1
@.str.124 = private unnamed_addr constant [42 x i8] c"Signals a change in cipher specifications\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"Extensions Length\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"dtls.handshake.extensions_length\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"Length of hello extensions\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"dtls.handshake.extension.type\00", align 1
@tls_hello_extension_types = external constant [0 x %struct._value_string], align 8
@.str.129 = private unnamed_addr constant [21 x i8] c"Hello extension type\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"dtls.handshake.extension.len\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"Length of a hello extension\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"dtls.handshake.extension.data\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"Hello Extension data\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"Outer Extensions List Length\00", align 1
@.str.136 = private unnamed_addr constant [54 x i8] c"dtls.handshake.extensions_ech_outer_extensions_length\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"Outer Extensions List\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"dtls.handshake.extensions_ech_outer_extensions\00", align 1
@.str.139 = private unnamed_addr constant [51 x i8] c"List of extensions derived from Outer Client Hello\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"ECH Confirmation Bytes\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"dtls.handshake.ech_confirm\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"Computed ECH Confirmation Bytes\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"dtls.handshake.ech_confirm_compute\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"Supported Groups List Length\00", align 1
@.str.145 = private unnamed_addr constant [50 x i8] c"dtls.handshake.extensions_supported_groups_length\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"Supported Groups List\00", align 1
@.str.147 = private unnamed_addr constant [43 x i8] c"dtls.handshake.extensions_supported_groups\00", align 1
@.str.148 = private unnamed_addr constant [62 x i8] c"List of supported groups (formerly Supported Elliptic Curves)\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"Supported Group\00", align 1
@.str.150 = private unnamed_addr constant [42 x i8] c"dtls.handshake.extensions_supported_group\00", align 1
@ssl_extension_curves = external constant [0 x %struct._value_string], align 8
@.str.151 = private unnamed_addr constant [24 x i8] c"EC point formats Length\00", align 1
@.str.152 = private unnamed_addr constant [50 x i8] c"dtls.handshake.extensions_ec_point_formats_length\00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"Length of elliptic curves point formats field\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"EC point formats\00", align 1
@.str.155 = private unnamed_addr constant [43 x i8] c"dtls.handshake.extensions_ec_point_formats\00", align 1
@.str.156 = private unnamed_addr constant [37 x i8] c"List of elliptic curves point format\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"EC point format\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"dtls.handshake.extensions_ec_point_format\00", align 1
@ssl_extension_ec_point_formats = external constant [0 x %struct._value_string], align 8
@.str.159 = private unnamed_addr constant [29 x i8] c"Elliptic curves point format\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"SRP username length\00", align 1
@.str.161 = private unnamed_addr constant [34 x i8] c"dtls.handshake.extensions_srp_len\00", align 1
@.str.162 = private unnamed_addr constant [48 x i8] c"Length of Secure Remote Password username field\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"SRP username\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"dtls.handshake.extensions_srp_username\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"Secure Remote Password username\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"ALPN Extension Length\00", align 1
@.str.167 = private unnamed_addr constant [35 x i8] c"dtls.handshake.extensions_alpn_len\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"Length of the ALPN Extension\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"ALPN Protocol\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"dtls.handshake.extensions_alpn_list\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"ALPN string length\00", align 1
@.str.172 = private unnamed_addr constant [39 x i8] c"dtls.handshake.extensions_alpn_str_len\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"Length of ALPN string\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"ALPN Next Protocol\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"dtls.handshake.extensions_alpn_str\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"Protocol string length\00", align 1
@.str.177 = private unnamed_addr constant [38 x i8] c"dtls.handshake.extensions_npn_str_len\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"Length of next protocol string\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Next Protocol\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"dtls.handshake.extensions_npn\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"Renegotiation info extension length\00", align 1
@.str.182 = private unnamed_addr constant [41 x i8] c"dtls.handshake.extensions_reneg_info_len\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Renegotiation info\00", align 1
@.str.184 = private unnamed_addr constant [37 x i8] c"dtls.handshake.extensions_reneg_info\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"Client Key Share Length\00", align 1
@.str.186 = private unnamed_addr constant [50 x i8] c"dtls.handshake.extensions_key_share_client_length\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.188 = private unnamed_addr constant [42 x i8] c"dtls.handshake.extensions_key_share_group\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"Key Exchange Length\00", align 1
@.str.190 = private unnamed_addr constant [56 x i8] c"dtls.handshake.extensions_key_share_key_exchange_length\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"Key Exchange\00", align 1
@.str.192 = private unnamed_addr constant [49 x i8] c"dtls.handshake.extensions_key_share_key_exchange\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"Selected Group\00", align 1
@.str.194 = private unnamed_addr constant [51 x i8] c"dtls.handshake.extensions_key_share_selected_group\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"Identities Length\00", align 1
@.str.196 = private unnamed_addr constant [48 x i8] c"dtls.handshake.extensions.psk.identities.length\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"Identity Length\00", align 1
@.str.198 = private unnamed_addr constant [55 x i8] c"dtls.handshake.extensions.psk.identity.identity_length\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.200 = private unnamed_addr constant [48 x i8] c"dtls.handshake.extensions.psk.identity.identity\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"Obfuscated Ticket Age\00", align 1
@.str.202 = private unnamed_addr constant [61 x i8] c"dtls.handshake.extensions.psk.identity.obfuscated_ticket_age\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"PSK Binders length\00", align 1
@.str.204 = private unnamed_addr constant [42 x i8] c"dtls.handshake.extensions.psk.binders_len\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"PSK Binders\00", align 1
@.str.206 = private unnamed_addr constant [38 x i8] c"dtls.handshake.extensions.psk.binders\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"Selected Identity\00", align 1
@.str.208 = private unnamed_addr constant [48 x i8] c"dtls.handshake.extensions.psk.identity.selected\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"Session Ticket\00", align 1
@.str.210 = private unnamed_addr constant [41 x i8] c"dtls.handshake.extensions.session_ticket\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"Supported Versions length\00", align 1
@.str.212 = private unnamed_addr constant [49 x i8] c"dtls.handshake.extensions.supported_versions_len\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"Supported Version\00", align 1
@.str.214 = private unnamed_addr constant [44 x i8] c"dtls.handshake.extensions.supported_version\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"Cookie length\00", align 1
@.str.216 = private unnamed_addr constant [37 x i8] c"dtls.handshake.extensions.cookie_len\00", align 1
@.str.217 = private unnamed_addr constant [33 x i8] c"dtls.handshake.extensions.cookie\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"Server Name list length\00", align 1
@.str.219 = private unnamed_addr constant [47 x i8] c"dtls.handshake.extensions_server_name_list_len\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"Length of server name list\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"Server Name length\00", align 1
@.str.222 = private unnamed_addr constant [42 x i8] c"dtls.handshake.extensions_server_name_len\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"Length of server name string\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"Server Name Type\00", align 1
@.str.225 = private unnamed_addr constant [43 x i8] c"dtls.handshake.extensions_server_name_type\00", align 1
@tls_hello_ext_server_name_type_vs = external constant [0 x %struct._value_string], align 8
@.str.226 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.227 = private unnamed_addr constant [38 x i8] c"dtls.handshake.extensions_server_name\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"Maximum Fragment Length\00", align 1
@.str.229 = private unnamed_addr constant [35 x i8] c"dtls.handshake.max_fragment_length\00", align 1
@tls_hello_ext_max_fragment_length = external constant [0 x %struct._value_string], align 8
@.str.230 = private unnamed_addr constant [63 x i8] c"Maximum fragment length that an endpoint is willing to receive\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"Padding Data\00", align 1
@.str.232 = private unnamed_addr constant [39 x i8] c"dtls.handshake.extensions_padding_data\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"Certificate Chain Type\00", align 1
@.str.235 = private unnamed_addr constant [29 x i8] c"dtls.handshake.cert_url_type\00", align 1
@tls_cert_chain_type = external constant [0 x %struct._value_string], align 8
@.str.236 = private unnamed_addr constant [50 x i8] c"Certificate Chain Type for Client Certificate URL\00", align 1
@.str.237 = private unnamed_addr constant [25 x i8] c"URL and Hash list Length\00", align 1
@.str.238 = private unnamed_addr constant [37 x i8] c"dtls.handshake.cert_url.url_hash_len\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"URL and Hash\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"dtls.handshake.cert_url.url_hash\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"URL Length\00", align 1
@.str.242 = private unnamed_addr constant [32 x i8] c"dtls.handshake.cert_url.url_len\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"Certificate Type\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"dtls.handshake.cert_type.type\00", align 1
@tls_certificate_type = external constant [0 x %struct._value_string], align 8
@.str.245 = private unnamed_addr constant [22 x i8] c"Certificate Type List\00", align 1
@.str.246 = private unnamed_addr constant [31 x i8] c"dtls.handshake.cert_type.types\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"Certificate Type List Length\00", align 1
@.str.248 = private unnamed_addr constant [35 x i8] c"dtls.handshake.cert_type.types_len\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"dtls.handshake.cert_url.url\00", align 1
@.str.251 = private unnamed_addr constant [37 x i8] c"URL used to fetch the certificate(s)\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.253 = private unnamed_addr constant [32 x i8] c"dtls.handshake.cert_url.padding\00", align 1
@.str.254 = private unnamed_addr constant [54 x i8] c"Padding that MUST be 0x01 for backwards compatibility\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"SHA1 Hash\00", align 1
@.str.256 = private unnamed_addr constant [29 x i8] c"dtls.handshake.cert_url.sha1\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"SHA1 Hash of the certificate\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"Certificate Status Type\00", align 1
@.str.259 = private unnamed_addr constant [46 x i8] c"dtls.handshake.extensions_status_request_type\00", align 1
@tls_cert_status_type = external constant [0 x %struct._value_string], align 8
@.str.260 = private unnamed_addr constant [26 x i8] c"Certificate Status Length\00", align 1
@.str.261 = private unnamed_addr constant [45 x i8] c"dtls.handshake.extensions_status_request_len\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"Responder ID list Length\00", align 1
@.str.263 = private unnamed_addr constant [59 x i8] c"dtls.handshake.extensions_status_request_responder_ids_len\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"Request Extensions Length\00", align 1
@.str.265 = private unnamed_addr constant [50 x i8] c"dtls.handshake.extensions_status_request_exts_len\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"Certificate Status List Length\00", align 1
@.str.267 = private unnamed_addr constant [50 x i8] c"dtls.handshake.extensions_status_request_list_len\00", align 1
@.str.268 = private unnamed_addr constant [43 x i8] c"CertificateStatusRequestItemV2 list length\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"OCSP Response List Length\00", align 1
@.str.270 = private unnamed_addr constant [38 x i8] c"dtls.handshake.ocsp_response_list_len\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"OCSPResponseList length\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"OCSP Response Length\00", align 1
@.str.273 = private unnamed_addr constant [33 x i8] c"dtls.handshake.ocsp_response_len\00", align 1
@.str.274 = private unnamed_addr constant [33 x i8] c"Signature Hash Algorithms Length\00", align 1
@.str.275 = private unnamed_addr constant [32 x i8] c"dtls.handshake.sig_hash_alg_len\00", align 1
@.str.276 = private unnamed_addr constant [36 x i8] c"Length of Signature Hash Algorithms\00", align 1
@.str.277 = private unnamed_addr constant [21 x i8] c"Signature Algorithms\00", align 1
@.str.278 = private unnamed_addr constant [29 x i8] c"dtls.handshake.sig_hash_algs\00", align 1
@.str.279 = private unnamed_addr constant [39 x i8] c"List of supported Signature Algorithms\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"Signature Algorithm\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"dtls.handshake.sig_hash_alg\00", align 1
@tls13_signature_algorithm = external constant [0 x %struct._value_string], align 8
@.str.282 = private unnamed_addr constant [30 x i8] c"Signature Hash Algorithm Hash\00", align 1
@.str.283 = private unnamed_addr constant [29 x i8] c"dtls.handshake.sig_hash_hash\00", align 1
@tls_hash_algorithm = external constant [0 x %struct._value_string], align 8
@.str.284 = private unnamed_addr constant [25 x i8] c"Hash algorithm (TLS 1.2)\00", align 1
@.str.285 = private unnamed_addr constant [35 x i8] c"Signature Hash Algorithm Signature\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"dtls.handshake.sig_hash_sig\00", align 1
@tls_signature_algorithm = external constant [0 x %struct._value_string], align 8
@.str.287 = private unnamed_addr constant [30 x i8] c"Signature algorithm (TLS 1.2)\00", align 1
@.str.288 = private unnamed_addr constant [27 x i8] c"Encrypted PreMaster length\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"dtls.handshake.epms_len\00", align 1
@.str.290 = private unnamed_addr constant [37 x i8] c"Length of encrypted PreMaster secret\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"Encrypted PreMaster\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"dtls.handshake.epms\00", align 1
@.str.293 = private unnamed_addr constant [27 x i8] c"Encrypted PreMaster secret\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"Modulus Length\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"dtls.handshake.modulus_len\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"Length of RSA-EXPORT modulus\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"Exponent Length\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"dtls.handshake.exponent_len\00", align 1
@.str.299 = private unnamed_addr constant [30 x i8] c"Length of RSA-EXPORT exponent\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"Signature Length\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"dtls.handshake.sig_len\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"Length of Signature\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"p Length\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"dtls.handshake.p_len\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"Length of p\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"g Length\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"dtls.handshake.g_len\00", align 1
@.str.308 = private unnamed_addr constant [12 x i8] c"Length of g\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"Pubkey Length\00", align 1
@.str.310 = private unnamed_addr constant [22 x i8] c"dtls.handshake.ys_len\00", align 1
@.str.311 = private unnamed_addr constant [45 x i8] c"Length of server's Diffie-Hellman public key\00", align 1
@.str.312 = private unnamed_addr constant [22 x i8] c"dtls.handshake.yc_len\00", align 1
@.str.313 = private unnamed_addr constant [45 x i8] c"Length of client's Diffie-Hellman public key\00", align 1
@.str.314 = private unnamed_addr constant [32 x i8] c"dtls.handshake.client_point_len\00", align 1
@.str.315 = private unnamed_addr constant [48 x i8] c"Length of client's EC Diffie-Hellman public key\00", align 1
@.str.316 = private unnamed_addr constant [32 x i8] c"dtls.handshake.server_point_len\00", align 1
@.str.317 = private unnamed_addr constant [48 x i8] c"Length of server's EC Diffie-Hellman public key\00", align 1
@.str.318 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"dtls.handshake.p\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"Diffie-Hellman p\00", align 1
@.str.321 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"dtls.handshake.g\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"Diffie-Hellman g\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"Curve Type\00", align 1
@.str.325 = private unnamed_addr constant [33 x i8] c"dtls.handshake.server_curve_type\00", align 1
@ssl_curve_types = external constant [0 x %struct._value_string], align 8
@.str.326 = private unnamed_addr constant [18 x i8] c"Server curve_type\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"Named Curve\00", align 1
@.str.328 = private unnamed_addr constant [34 x i8] c"dtls.handshake.server_named_curve\00", align 1
@.str.329 = private unnamed_addr constant [19 x i8] c"Server named_curve\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"Pubkey\00", align 1
@.str.331 = private unnamed_addr constant [18 x i8] c"dtls.handshake.ys\00", align 1
@.str.332 = private unnamed_addr constant [29 x i8] c"Diffie-Hellman server pubkey\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"dtls.handshake.yc\00", align 1
@.str.334 = private unnamed_addr constant [29 x i8] c"Diffie-Hellman client pubkey\00", align 1
@.str.335 = private unnamed_addr constant [28 x i8] c"dtls.handshake.server_point\00", align 1
@.str.336 = private unnamed_addr constant [32 x i8] c"EC Diffie-Hellman server pubkey\00", align 1
@.str.337 = private unnamed_addr constant [28 x i8] c"dtls.handshake.client_point\00", align 1
@.str.338 = private unnamed_addr constant [32 x i8] c"EC Diffie-Hellman client pubkey\00", align 1
@.str.339 = private unnamed_addr constant [22 x i8] c"dtls.handshake.xs_len\00", align 1
@.str.340 = private unnamed_addr constant [38 x i8] c"Length of EC J-PAKE server public key\00", align 1
@.str.341 = private unnamed_addr constant [22 x i8] c"dtls.handshake.xc_len\00", align 1
@.str.342 = private unnamed_addr constant [38 x i8] c"Length of EC J-PAKE client public key\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"dtls.handshake.xs\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"EC J-PAKE server public key\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"dtls.handshake.xc\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"EC J-PAKE client public key\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"Ephemeral Pubkey Length\00", align 1
@.str.348 = private unnamed_addr constant [22 x i8] c"dtls.handshake.vs_len\00", align 1
@.str.349 = private unnamed_addr constant [48 x i8] c"Length of EC J-PAKE server ephemeral public key\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"dtls.handshake.vc_len\00", align 1
@.str.351 = private unnamed_addr constant [48 x i8] c"Length of EC J-PAKE client ephemeral public key\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"Ephemeral Pubkey\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"dtls.handshake.vs\00", align 1
@.str.354 = private unnamed_addr constant [38 x i8] c"EC J-PAKE server ephemeral public key\00", align 1
@.str.355 = private unnamed_addr constant [18 x i8] c"dtls.handshake.vc\00", align 1
@.str.356 = private unnamed_addr constant [38 x i8] c"EC J-PAKE client ephemeral public key\00", align 1
@.str.357 = private unnamed_addr constant [25 x i8] c"Schnorr signature Length\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"dtls.handshake.rs_len\00", align 1
@.str.359 = private unnamed_addr constant [45 x i8] c"Length of EC J-PAKE server Schnorr signature\00", align 1
@.str.360 = private unnamed_addr constant [22 x i8] c"dtls.handshake.rc_len\00", align 1
@.str.361 = private unnamed_addr constant [45 x i8] c"Length of EC J-PAKE client Schnorr signature\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"Schnorr signature\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c"dtls.handshake.rs\00", align 1
@.str.364 = private unnamed_addr constant [35 x i8] c"EC J-PAKE server Schnorr signature\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"dtls.handshake.rc\00", align 1
@.str.366 = private unnamed_addr constant [35 x i8] c"EC J-PAKE client Schnorr signature\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"Modulus\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"dtls.handshake.modulus\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"RSA-EXPORT modulus\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"Exponent\00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"dtls.handshake.exponent\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"RSA-EXPORT exponent\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.374 = private unnamed_addr constant [19 x i8] c"dtls.handshake.sig\00", align 1
@.str.375 = private unnamed_addr constant [32 x i8] c"Diffie-Hellman server signature\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"Hint Length\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"dtls.handshake.hint_len\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"Length of PSK Hint\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"Hint\00", align 1
@.str.380 = private unnamed_addr constant [20 x i8] c"dtls.handshake.hint\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"PSK Hint\00", align 1
@.str.382 = private unnamed_addr constant [28 x i8] c"dtls.handshake.identity_len\00", align 1
@.str.383 = private unnamed_addr constant [23 x i8] c"Length of PSK Identity\00", align 1
@.str.384 = private unnamed_addr constant [24 x i8] c"dtls.handshake.identity\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"PSK Identity\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.387 = private unnamed_addr constant [40 x i8] c"dtls.handshake.extension.heartbeat.mode\00", align 1
@tls_heartbeat_mode = external constant [0 x %struct._value_string], align 8
@.str.388 = private unnamed_addr constant [25 x i8] c"Heartbeat extension mode\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"Certificates Length\00", align 1
@.str.390 = private unnamed_addr constant [35 x i8] c"dtls.handshake.certificates_length\00", align 1
@.str.391 = private unnamed_addr constant [29 x i8] c"Length of certificates field\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"Certificates\00", align 1
@.str.393 = private unnamed_addr constant [28 x i8] c"dtls.handshake.certificates\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"List of certificates\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"dtls.handshake.certificate\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"Certificate Length\00", align 1
@.str.398 = private unnamed_addr constant [34 x i8] c"dtls.handshake.certificate_length\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"Length of certificate\00", align 1
@.str.400 = private unnamed_addr constant [24 x i8] c"Certificate types count\00", align 1
@.str.401 = private unnamed_addr constant [32 x i8] c"dtls.handshake.cert_types_count\00", align 1
@.str.402 = private unnamed_addr constant [27 x i8] c"Count of certificate types\00", align 1
@.str.403 = private unnamed_addr constant [18 x i8] c"Certificate types\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"dtls.handshake.cert_types\00", align 1
@.str.405 = private unnamed_addr constant [26 x i8] c"List of certificate types\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"Certificate type\00", align 1
@.str.407 = private unnamed_addr constant [25 x i8] c"dtls.handshake.cert_type\00", align 1
@ssl_31_client_certificate_type = external constant [0 x %struct._value_string], align 8
@.str.408 = private unnamed_addr constant [27 x i8] c"Distinguished Names Length\00", align 1
@.str.409 = private unnamed_addr constant [26 x i8] c"dtls.handshake.dnames_len\00", align 1
@.str.410 = private unnamed_addr constant [41 x i8] c"Length of list of CAs that server trusts\00", align 1
@.str.411 = private unnamed_addr constant [20 x i8] c"Distinguished Names\00", align 1
@.str.412 = private unnamed_addr constant [22 x i8] c"dtls.handshake.dnames\00", align 1
@.str.413 = private unnamed_addr constant [31 x i8] c"List of CAs that server trusts\00", align 1
@.str.414 = private unnamed_addr constant [26 x i8] c"Distinguished Name Length\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"dtls.handshake.dname_len\00", align 1
@.str.416 = private unnamed_addr constant [29 x i8] c"Length of distinguished name\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"Tree view truncated\00", align 1
@.str.418 = private unnamed_addr constant [32 x i8] c"dtls.handshake.dnames_truncated\00", align 1
@.str.419 = private unnamed_addr constant [71 x i8] c"Some Distinguished Names are not added to tree pane to limit resources\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"Distinguished Name\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"dtls.handshake.dname\00", align 1
@.str.422 = private unnamed_addr constant [46 x i8] c"Distinguished name of a CA that server trusts\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"dtls.handshake.random\00", align 1
@.str.425 = private unnamed_addr constant [37 x i8] c"Random values used for deriving keys\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"GMT Unix Time\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"dtls.handshake.random_time\00", align 1
@.str.428 = private unnamed_addr constant [36 x i8] c"Unix time field of random structure\00", align 1
@.str.429 = private unnamed_addr constant [13 x i8] c"Random Bytes\00", align 1
@.str.430 = private unnamed_addr constant [28 x i8] c"dtls.handshake.random_bytes\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.432 = private unnamed_addr constant [26 x i8] c"dtls.handshake.session_id\00", align 1
@.str.433 = private unnamed_addr constant [54 x i8] c"Identifies the SSL session, allowing later resumption\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"Session ID Length\00", align 1
@.str.435 = private unnamed_addr constant [33 x i8] c"dtls.handshake.session_id_length\00", align 1
@.str.436 = private unnamed_addr constant [27 x i8] c"Length of Session ID field\00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"dtls.handshake.version\00", align 1
@.str.438 = private unnamed_addr constant [90 x i8] c"Maximum version supported by client [legacy_version if supported_versions ext is present]\00", align 1
@.str.439 = private unnamed_addr constant [81 x i8] c"Version selected by server [legacy_version if supported_versions ext is present]\00", align 1
@.str.440 = private unnamed_addr constant [21 x i8] c"Cipher Suites Length\00", align 1
@.str.441 = private unnamed_addr constant [36 x i8] c"dtls.handshake.cipher_suites_length\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"Length of cipher suites field\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"Cipher Suites\00", align 1
@.str.444 = private unnamed_addr constant [28 x i8] c"dtls.handshake.ciphersuites\00", align 1
@.str.445 = private unnamed_addr constant [42 x i8] c"List of cipher suites supported by client\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"Cipher Suite\00", align 1
@.str.447 = private unnamed_addr constant [27 x i8] c"dtls.handshake.ciphersuite\00", align 1
@ssl_31_ciphersuite_ext = external global %struct._value_string_ext, align 8
@.str.448 = private unnamed_addr constant [27 x i8] c"Compression Methods Length\00", align 1
@.str.449 = private unnamed_addr constant [35 x i8] c"dtls.handshake.comp_methods_length\00", align 1
@.str.450 = private unnamed_addr constant [36 x i8] c"Length of compression methods field\00", align 1
@.str.451 = private unnamed_addr constant [20 x i8] c"Compression Methods\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"dtls.handshake.comp_methods\00", align 1
@.str.453 = private unnamed_addr constant [48 x i8] c"List of compression methods supported by client\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"Compression Method\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"dtls.handshake.comp_method\00", align 1
@ssl_31_compression_method = external constant [0 x %struct._value_string], align 8
@.str.456 = private unnamed_addr constant [29 x i8] c"Session Ticket Lifetime Hint\00", align 1
@.str.457 = private unnamed_addr constant [44 x i8] c"dtls.handshake.session_ticket_lifetime_hint\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@.str.458 = private unnamed_addr constant [33 x i8] c"New Session Ticket Lifetime Hint\00", align 1
@.str.459 = private unnamed_addr constant [23 x i8] c"Session Ticket Age Add\00", align 1
@.str.460 = private unnamed_addr constant [38 x i8] c"dtls.handshake.session_ticket_age_add\00", align 1
@.str.461 = private unnamed_addr constant [45 x i8] c"Random 32-bit value to obscure age of ticket\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"Session Ticket Nonce Length\00", align 1
@.str.463 = private unnamed_addr constant [43 x i8] c"dtls.handshake.session_ticket_nonce_length\00", align 1
@.str.464 = private unnamed_addr constant [21 x i8] c"Session Ticket Nonce\00", align 1
@.str.465 = private unnamed_addr constant [36 x i8] c"dtls.handshake.session_ticket_nonce\00", align 1
@.str.466 = private unnamed_addr constant [26 x i8] c"A unique per-ticket value\00", align 1
@.str.467 = private unnamed_addr constant [22 x i8] c"Session Ticket Length\00", align 1
@.str.468 = private unnamed_addr constant [37 x i8] c"dtls.handshake.session_ticket_length\00", align 1
@.str.469 = private unnamed_addr constant [26 x i8] c"New Session Ticket Length\00", align 1
@.str.470 = private unnamed_addr constant [30 x i8] c"dtls.handshake.session_ticket\00", align 1
@.str.471 = private unnamed_addr constant [19 x i8] c"New Session Ticket\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"Verify Data\00", align 1
@.str.473 = private unnamed_addr constant [27 x i8] c"dtls.handshake.verify_data\00", align 1
@.str.474 = private unnamed_addr constant [25 x i8] c"Opaque verification data\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c"Signature length\00", align 1
@.str.476 = private unnamed_addr constant [40 x i8] c"dtls.handshake.client_cert_vrfy.sig_len\00", align 1
@.str.477 = private unnamed_addr constant [40 x i8] c"Length of CertificateVerify's signature\00", align 1
@.str.478 = private unnamed_addr constant [36 x i8] c"dtls.handshake.client_cert_vrfy.sig\00", align 1
@.str.479 = private unnamed_addr constant [30 x i8] c"CertificateVerify's signature\00", align 1
@.str.480 = private unnamed_addr constant [15 x i8] c"JA3 Fullstring\00", align 1
@.str.481 = private unnamed_addr constant [24 x i8] c"dtls.handshake.ja3_full\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"JA3\00", align 1
@.str.483 = private unnamed_addr constant [19 x i8] c"dtls.handshake.ja3\00", align 1
@.str.484 = private unnamed_addr constant [16 x i8] c"JA3S Fullstring\00", align 1
@.str.485 = private unnamed_addr constant [25 x i8] c"dtls.handshake.ja3s_full\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"JA3S\00", align 1
@.str.487 = private unnamed_addr constant [20 x i8] c"dtls.handshake.ja3s\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"JA4\00", align 1
@.str.489 = private unnamed_addr constant [19 x i8] c"dtls.handshake.ja4\00", align 1
@.str.490 = private unnamed_addr constant [6 x i8] c"JA4_r\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"dtls.handshake.ja4_r\00", align 1
@.str.492 = private unnamed_addr constant [30 x i8] c"PSK Key Exchange Modes Length\00", align 1
@.str.493 = private unnamed_addr constant [35 x i8] c"dtls.extension.psk_ke_modes_length\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"PSK Key Exchange Mode\00", align 1
@.str.495 = private unnamed_addr constant [27 x i8] c"dtls.extension.psk_ke_mode\00", align 1
@tls_hello_ext_psk_ke_mode = external constant [0 x %struct._value_string], align 8
@.str.496 = private unnamed_addr constant [57 x i8] c"Key exchange modes where the client supports use of PSKs\00", align 1
@.str.497 = private unnamed_addr constant [35 x i8] c"Certificate Request Context Length\00", align 1
@.str.498 = private unnamed_addr constant [50 x i8] c"dtls.handshake.certificate_request_context_length\00", align 1
@.str.499 = private unnamed_addr constant [28 x i8] c"Certificate Request Context\00", align 1
@.str.500 = private unnamed_addr constant [43 x i8] c"dtls.handshake.certificate_request_context\00", align 1
@.str.501 = private unnamed_addr constant [55 x i8] c"Value from CertificateRequest or empty for server auth\00", align 1
@.str.502 = private unnamed_addr constant [19 x i8] c"Key Update Request\00", align 1
@.str.503 = private unnamed_addr constant [41 x i8] c"dtls.handshake.key_update.request_update\00", align 1
@tls13_key_update_request = external constant [0 x %struct._value_string], align 8
@.str.504 = private unnamed_addr constant [49 x i8] c"Whether the receiver should also update its keys\00", align 1
@.str.505 = private unnamed_addr constant [27 x i8] c"Serialized SCT List Length\00", align 1
@.str.506 = private unnamed_addr constant [21 x i8] c"dtls.sct.scts_length\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"Serialized SCT Length\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c"dtls.sct.sct_length\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"SCT Version\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"dtls.sct.sct_version\00", align 1
@.str.511 = private unnamed_addr constant [53 x i8] c"SCT Protocol version (v1 (0) is defined in RFC 6962)\00", align 1
@.str.512 = private unnamed_addr constant [7 x i8] c"Log ID\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"dtls.sct.sct_logid\00", align 1
@.str.514 = private unnamed_addr constant [33 x i8] c"SHA-256 hash of log's public key\00", align 1
@.str.515 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.516 = private unnamed_addr constant [23 x i8] c"dtls.sct.sct_timestamp\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c"Timestamp of issuance\00", align 1
@.str.518 = private unnamed_addr constant [18 x i8] c"Extensions length\00", align 1
@.str.519 = private unnamed_addr constant [31 x i8] c"dtls.sct.sct_extensions_length\00", align 1
@.str.520 = private unnamed_addr constant [62 x i8] c"Length of future extensions to this protocol (currently none)\00", align 1
@.str.521 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@.str.522 = private unnamed_addr constant [24 x i8] c"dtls.sct.sct_extensions\00", align 1
@.str.523 = private unnamed_addr constant [52 x i8] c"Future extensions to this protocol (currently none)\00", align 1
@.str.524 = private unnamed_addr constant [30 x i8] c"dtls.sct.sct_signature_length\00", align 1
@.str.525 = private unnamed_addr constant [23 x i8] c"dtls.sct.sct_signature\00", align 1
@.str.526 = private unnamed_addr constant [24 x i8] c"Maximum Early Data Size\00", align 1
@.str.527 = private unnamed_addr constant [36 x i8] c"dtls.early_data.max_early_data_size\00", align 1
@.str.528 = private unnamed_addr constant [54 x i8] c"Maximum amount of 0-RTT data that the client may send\00", align 1
@.str.529 = private unnamed_addr constant [19 x i8] c"OID Filters Length\00", align 1
@.str.530 = private unnamed_addr constant [34 x i8] c"dtls.extension.oid_filters_length\00", align 1
@.str.531 = private unnamed_addr constant [33 x i8] c"Certificate Extension OID Length\00", align 1
@.str.532 = private unnamed_addr constant [38 x i8] c"dtls.extension.oid_filters.oid_length\00", align 1
@.str.533 = private unnamed_addr constant [26 x i8] c"Certificate Extension OID\00", align 1
@.str.534 = private unnamed_addr constant [31 x i8] c"dtls.extension.oid_filters.oid\00", align 1
@.str.535 = private unnamed_addr constant [36 x i8] c"Certificate Extension Values Length\00", align 1
@.str.536 = private unnamed_addr constant [41 x i8] c"dtls.extension.oid_filters.values_length\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"Valid Time\00", align 1
@.str.538 = private unnamed_addr constant [31 x i8] c"dtls.handshake.cred.valid_time\00", align 1
@.str.539 = private unnamed_addr constant [33 x i8] c"Delegated Credentials Valid Time\00", align 1
@.str.540 = private unnamed_addr constant [24 x i8] c"Subject Public Key Info\00", align 1
@.str.541 = private unnamed_addr constant [27 x i8] c"dtls.handshake.cred.pubkey\00", align 1
@.str.542 = private unnamed_addr constant [46 x i8] c"Delegated Credentials Subject Public Key Info\00", align 1
@.str.543 = private unnamed_addr constant [31 x i8] c"Subject Public Key Info Length\00", align 1
@.str.544 = private unnamed_addr constant [31 x i8] c"dtls.handshake.cred.pubkey_len\00", align 1
@.str.545 = private unnamed_addr constant [53 x i8] c"Delegated Credentials Subject Public Key Info Length\00", align 1
@.str.546 = private unnamed_addr constant [30 x i8] c"dtls.handshake.cred.signature\00", align 1
@.str.547 = private unnamed_addr constant [32 x i8] c"Delegated Credentials Signature\00", align 1
@.str.548 = private unnamed_addr constant [34 x i8] c"dtls.handshake.cred.signature_len\00", align 1
@.str.549 = private unnamed_addr constant [39 x i8] c"Delegated Credentials Signature Length\00", align 1
@.str.550 = private unnamed_addr constant [18 x i8] c"Algorithms Length\00", align 1
@.str.551 = private unnamed_addr constant [44 x i8] c"dtls.compress_certificate.algorithms_length\00", align 1
@.str.552 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.553 = private unnamed_addr constant [36 x i8] c"dtls.compress_certificate.algorithm\00", align 1
@compress_certificate_algorithm_vals = external constant [0 x %struct._value_string], align 8
@.str.554 = private unnamed_addr constant [20 x i8] c"Uncompressed Length\00", align 1
@.str.555 = private unnamed_addr constant [46 x i8] c"dtls.compress_certificate.uncompressed_length\00", align 1
@.str.556 = private unnamed_addr constant [64 x i8] c"dtls.compress_certificate.compressed_certificate_message.length\00", align 1
@.str.557 = private unnamed_addr constant [31 x i8] c"Compressed Certificate Message\00", align 1
@.str.558 = private unnamed_addr constant [57 x i8] c"dtls.compress_certificate.compressed_certificate_message\00", align 1
@.str.559 = private unnamed_addr constant [23 x i8] c"Protocol Major Version\00", align 1
@.str.560 = private unnamed_addr constant [33 x i8] c"dtls.token_binding.version_major\00", align 1
@.str.561 = private unnamed_addr constant [44 x i8] c"Major version of the Token Binding protocol\00", align 1
@.str.562 = private unnamed_addr constant [23 x i8] c"Protocol Minor Version\00", align 1
@.str.563 = private unnamed_addr constant [33 x i8] c"dtls.token_binding.version_minor\00", align 1
@.str.564 = private unnamed_addr constant [44 x i8] c"Minor version of the Token Binding protocol\00", align 1
@.str.565 = private unnamed_addr constant [15 x i8] c"Key Parameters\00", align 1
@.str.566 = private unnamed_addr constant [34 x i8] c"dtls.token_binding.key_parameters\00", align 1
@.str.567 = private unnamed_addr constant [22 x i8] c"Key Parameters Length\00", align 1
@.str.568 = private unnamed_addr constant [41 x i8] c"dtls.token_binding.key_parameters_length\00", align 1
@.str.569 = private unnamed_addr constant [34 x i8] c"Length of the key parameters list\00", align 1
@.str.570 = private unnamed_addr constant [14 x i8] c"Key Parameter\00", align 1
@.str.571 = private unnamed_addr constant [33 x i8] c"dtls.token_binding.key_parameter\00", align 1
@token_binding_key_parameter_vals = external constant [0 x %struct._value_string], align 8
@.str.572 = private unnamed_addr constant [46 x i8] c"Identifier of the Token Binding key parameter\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"Record Size Limit\00", align 1
@.str.574 = private unnamed_addr constant [23 x i8] c"dtls.record_size_limit\00", align 1
@.str.575 = private unnamed_addr constant [59 x i8] c"Maximum record size that an endpoint is willing to receive\00", align 1
@.str.576 = private unnamed_addr constant [18 x i8] c"Parameters Length\00", align 1
@.str.577 = private unnamed_addr constant [14 x i8] c"dtls.quic.len\00", align 1
@.str.578 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.579 = private unnamed_addr constant [20 x i8] c"dtls.quic.parameter\00", align 1
@.str.580 = private unnamed_addr constant [25 x i8] c"dtls.quic.parameter.type\00", align 1
@.str.581 = private unnamed_addr constant [27 x i8] c"dtls.quic.parameter.length\00", align 1
@.str.582 = private unnamed_addr constant [31 x i8] c"dtls.quic.parameter.length.old\00", align 1
@.str.583 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.584 = private unnamed_addr constant [26 x i8] c"dtls.quic.parameter.value\00", align 1
@.str.585 = private unnamed_addr constant [35 x i8] c"original_destination_connection_id\00", align 1
@.str.586 = private unnamed_addr constant [55 x i8] c"dtls.quic.parameter.original_destination_connection_id\00", align 1
@.str.587 = private unnamed_addr constant [75 x i8] c"Destination Connection ID from the first Initial packet sent by the client\00", align 1
@.str.588 = private unnamed_addr constant [17 x i8] c"max_idle_timeout\00", align 1
@.str.589 = private unnamed_addr constant [37 x i8] c"dtls.quic.parameter.max_idle_timeout\00", align 1
@.str.590 = private unnamed_addr constant [16 x i8] c"In milliseconds\00", align 1
@.str.591 = private unnamed_addr constant [22 x i8] c"stateless_reset_token\00", align 1
@.str.592 = private unnamed_addr constant [42 x i8] c"dtls.quic.parameter.stateless_reset_token\00", align 1
@.str.593 = private unnamed_addr constant [36 x i8] c"Used in verifying a stateless reset\00", align 1
@.str.594 = private unnamed_addr constant [21 x i8] c"max_udp_payload_size\00", align 1
@.str.595 = private unnamed_addr constant [41 x i8] c"dtls.quic.parameter.max_udp_payload_size\00", align 1
@.str.596 = private unnamed_addr constant [65 x i8] c"Maximum UDP payload size that the endpoint is willing to receive\00", align 1
@.str.597 = private unnamed_addr constant [17 x i8] c"initial_max_data\00", align 1
@.str.598 = private unnamed_addr constant [37 x i8] c"dtls.quic.parameter.initial_max_data\00", align 1
@.str.599 = private unnamed_addr constant [93 x i8] c"Contains the initial value for the maximum amount of data that can be sent on the connection\00", align 1
@.str.600 = private unnamed_addr constant [35 x i8] c"initial_max_stream_data_bidi_local\00", align 1
@.str.601 = private unnamed_addr constant [55 x i8] c"dtls.quic.parameter.initial_max_stream_data_bidi_local\00", align 1
@.str.602 = private unnamed_addr constant [73 x i8] c"Initial stream maximum data for bidirectional, locally-initiated streams\00", align 1
@.str.603 = private unnamed_addr constant [36 x i8] c"initial_max_stream_data_bidi_remote\00", align 1
@.str.604 = private unnamed_addr constant [56 x i8] c"dtls.quic.parameter.initial_max_stream_data_bidi_remote\00", align 1
@.str.605 = private unnamed_addr constant [70 x i8] c"Initial stream maximum data for bidirectional, peer-initiated streams\00", align 1
@.str.606 = private unnamed_addr constant [28 x i8] c"initial_max_stream_data_uni\00", align 1
@.str.607 = private unnamed_addr constant [48 x i8] c"dtls.quic.parameter.initial_max_stream_data_uni\00", align 1
@.str.608 = private unnamed_addr constant [65 x i8] c"Initial stream maximum data for unidirectional streams parameter\00", align 1
@.str.609 = private unnamed_addr constant [25 x i8] c"initial_max_streams_bidi\00", align 1
@.str.610 = private unnamed_addr constant [45 x i8] c"dtls.quic.parameter.initial_max_streams_bidi\00", align 1
@.str.611 = private unnamed_addr constant [66 x i8] c"Initial maximum number of application-owned bidirectional streams\00", align 1
@.str.612 = private unnamed_addr constant [24 x i8] c"initial_max_streams_uni\00", align 1
@.str.613 = private unnamed_addr constant [44 x i8] c"dtls.quic.parameter.initial_max_streams_uni\00", align 1
@.str.614 = private unnamed_addr constant [67 x i8] c"Initial maximum number of application-owned unidirectional streams\00", align 1
@.str.615 = private unnamed_addr constant [19 x i8] c"ack_delay_exponent\00", align 1
@.str.616 = private unnamed_addr constant [39 x i8] c"dtls.quic.parameter.ack_delay_exponent\00", align 1
@.str.617 = private unnamed_addr constant [76 x i8] c"Indicating an exponent used to decode the ACK Delay field in the ACK frame,\00", align 1
@.str.618 = private unnamed_addr constant [14 x i8] c"max_ack_delay\00", align 1
@.str.619 = private unnamed_addr constant [34 x i8] c"dtls.quic.parameter.max_ack_delay\00", align 1
@.str.620 = private unnamed_addr constant [104 x i8] c"Indicating the maximum amount of time in milliseconds by which it will delay sending of acknowledgments\00", align 1
@.str.621 = private unnamed_addr constant [12 x i8] c"ipv4Address\00", align 1
@.str.622 = private unnamed_addr constant [50 x i8] c"dtls.quic.parameter.preferred_address.ipv4address\00", align 1
@.str.623 = private unnamed_addr constant [12 x i8] c"ipv6Address\00", align 1
@.str.624 = private unnamed_addr constant [50 x i8] c"dtls.quic.parameter.preferred_address.ipv6address\00", align 1
@.str.625 = private unnamed_addr constant [9 x i8] c"ipv4Port\00", align 1
@.str.626 = private unnamed_addr constant [47 x i8] c"dtls.quic.parameter.preferred_address.ipv4port\00", align 1
@.str.627 = private unnamed_addr constant [9 x i8] c"ipv6Port\00", align 1
@.str.628 = private unnamed_addr constant [47 x i8] c"dtls.quic.parameter.preferred_address.ipv6port\00", align 1
@.str.629 = private unnamed_addr constant [58 x i8] c"dtls.quic.parameter.preferred_address.connectionid.length\00", align 1
@.str.630 = private unnamed_addr constant [29 x i8] c"Length of connectionId Field\00", align 1
@.str.631 = private unnamed_addr constant [13 x i8] c"connectionId\00", align 1
@.str.632 = private unnamed_addr constant [51 x i8] c"dtls.quic.parameter.preferred_address.connectionid\00", align 1
@.str.633 = private unnamed_addr constant [20 x i8] c"statelessResetToken\00", align 1
@.str.634 = private unnamed_addr constant [58 x i8] c"dtls.quic.parameter.preferred_address.statelessresettoken\00", align 1
@.str.635 = private unnamed_addr constant [27 x i8] c"Active Connection ID Limit\00", align 1
@.str.636 = private unnamed_addr constant [47 x i8] c"dtls.quic.parameter.active_connection_id_limit\00", align 1
@.str.637 = private unnamed_addr constant [29 x i8] c"Initial Source Connection ID\00", align 1
@.str.638 = private unnamed_addr constant [49 x i8] c"dtls.quic.parameter.initial_source_connection_id\00", align 1
@.str.639 = private unnamed_addr constant [27 x i8] c"Retry Source Connection ID\00", align 1
@.str.640 = private unnamed_addr constant [47 x i8] c"dtls.quic.parameter.retry_source_connection_id\00", align 1
@.str.641 = private unnamed_addr constant [24 x i8] c"max_datagram_frame_size\00", align 1
@.str.642 = private unnamed_addr constant [44 x i8] c"dtls.quic.parameter.max_datagram_frame_size\00", align 1
@.str.643 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.644 = private unnamed_addr constant [42 x i8] c"dtls.quic.parameter.cibir_encoding.length\00", align 1
@.str.645 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.646 = private unnamed_addr constant [42 x i8] c"dtls.quic.parameter.cibir_encoding.offset\00", align 1
@.str.647 = private unnamed_addr constant [10 x i8] c"loss_bits\00", align 1
@.str.648 = private unnamed_addr constant [30 x i8] c"dtls.quic.parameter.loss_bits\00", align 1
@.str.649 = private unnamed_addr constant [19 x i8] c"Enable TimestampV2\00", align 1
@.str.650 = private unnamed_addr constant [41 x i8] c"dtls.quic.parameter.enable_time_stamp_v2\00", align 1
@quic_enable_time_stamp_v2_vals = external constant [0 x %struct._val64_string], align 8
@.str.651 = private unnamed_addr constant [14 x i8] c"min_ack_delay\00", align 1
@.str.652 = private unnamed_addr constant [34 x i8] c"dtls.quic.parameter.min_ack_delay\00", align 1
@.str.653 = private unnamed_addr constant [17 x i8] c"Google UserAgent\00", align 1
@.str.654 = private unnamed_addr constant [38 x i8] c"dtls.quic.parameter.google.user_agent\00", align 1
@.str.655 = private unnamed_addr constant [36 x i8] c"Google Key Update not yet supported\00", align 1
@.str.656 = private unnamed_addr constant [56 x i8] c"dtls.quic.parameter.google.key_update_not_yet_supported\00", align 1
@.str.657 = private unnamed_addr constant [20 x i8] c"Google QUIC version\00", align 1
@.str.658 = private unnamed_addr constant [40 x i8] c"dtls.quic.parameter.google.quic_version\00", align 1
@quic_version_vals = external constant [0 x %struct._range_string], align 8
@.str.659 = private unnamed_addr constant [19 x i8] c"Google Initial RTT\00", align 1
@.str.660 = private unnamed_addr constant [39 x i8] c"dtls.quic.parameter.google.initial_rtt\00", align 1
@.str.661 = private unnamed_addr constant [30 x i8] c"Google Support Handshake Done\00", align 1
@.str.662 = private unnamed_addr constant [50 x i8] c"dtls.quic.parameter.google.support_handshake_done\00", align 1
@.str.663 = private unnamed_addr constant [23 x i8] c"Google QUIC parameters\00", align 1
@.str.664 = private unnamed_addr constant [39 x i8] c"dtls.quic.parameter.google.quic_params\00", align 1
@.str.665 = private unnamed_addr constant [21 x i8] c"Google Unknown Field\00", align 1
@.str.666 = private unnamed_addr constant [53 x i8] c"dtls.quic.parameter.google.quic_params_unknown_field\00", align 1
@.str.667 = private unnamed_addr constant [26 x i8] c"Google Connection options\00", align 1
@.str.668 = private unnamed_addr constant [46 x i8] c"dtls.quic.parameter.google.connection_options\00", align 1
@.str.669 = private unnamed_addr constant [33 x i8] c"Google Supported Versions Length\00", align 1
@.str.670 = private unnamed_addr constant [53 x i8] c"dtls.quic.parameter.google.supported_versions_length\00", align 1
@.str.671 = private unnamed_addr constant [25 x i8] c"Google Supported Version\00", align 1
@.str.672 = private unnamed_addr constant [45 x i8] c"dtls.quic.parameter.google.supported_version\00", align 1
@.str.673 = private unnamed_addr constant [29 x i8] c"Facebook Partial Reliability\00", align 1
@.str.674 = private unnamed_addr constant [49 x i8] c"dtls.quic.parameter.facebook.partial_reliability\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"Chosen Version\00", align 1
@.str.676 = private unnamed_addr constant [38 x i8] c"dtls.quic.parameter.vi.chosen_version\00", align 1
@.str.677 = private unnamed_addr constant [14 x i8] c"Other Version\00", align 1
@.str.678 = private unnamed_addr constant [37 x i8] c"dtls.quic.parameter.vi.other_version\00", align 1
@.str.679 = private unnamed_addr constant [17 x i8] c"Enable Multipath\00", align 1
@.str.680 = private unnamed_addr constant [37 x i8] c"dtls.quic.parameter.enable_multipath\00", align 1
@quic_enable_multipath_vals = external constant [0 x %struct._val64_string], align 8
@.str.681 = private unnamed_addr constant [18 x i8] c"Initial Max Paths\00", align 1
@.str.682 = private unnamed_addr constant [38 x i8] c"dtls.quic.parameter.initial_max_paths\00", align 1
@.str.683 = private unnamed_addr constant [20 x i8] c"Initial Max Path ID\00", align 1
@.str.684 = private unnamed_addr constant [40 x i8] c"dtls.quic.parameter.initial_max_path_id\00", align 1
@.str.685 = private unnamed_addr constant [21 x i8] c"Connection ID length\00", align 1
@.str.686 = private unnamed_addr constant [26 x i8] c"dtls.connection_id_length\00", align 1
@.str.687 = private unnamed_addr constant [19 x i8] c"dtls.connection_id\00", align 1
@.str.688 = private unnamed_addr constant [23 x i8] c"Trusted CA keys length\00", align 1
@.str.689 = private unnamed_addr constant [38 x i8] c"dtls.handshake.trusted_ca.keys_length\00", align 1
@.str.690 = private unnamed_addr constant [36 x i8] c"Length of Trusted CA keys extension\00", align 1
@.str.691 = private unnamed_addr constant [16 x i8] c"Trusted CA keys\00", align 1
@.str.692 = private unnamed_addr constant [31 x i8] c"dtls.handshake.trusted_ca.keys\00", align 1
@.str.693 = private unnamed_addr constant [24 x i8] c"List of Trusted CA keys\00", align 1
@.str.694 = private unnamed_addr constant [15 x i8] c"Trusted CA key\00", align 1
@.str.695 = private unnamed_addr constant [30 x i8] c"dtls.handshake.trusted_ca.key\00", align 1
@.str.696 = private unnamed_addr constant [20 x i8] c"Trusted CA key type\00", align 1
@.str.697 = private unnamed_addr constant [35 x i8] c"dtls.handshake.trusted_ca.key_type\00", align 1
@tls_hello_ext_trusted_ca_key_type = external constant [0 x %struct._value_string], align 8
@.str.698 = private unnamed_addr constant [23 x i8] c"Type of Trusted CA key\00", align 1
@.str.699 = private unnamed_addr constant [20 x i8] c"Trusted CA key hash\00", align 1
@.str.700 = private unnamed_addr constant [35 x i8] c"dtls.handshake.trusted_ca.key_hash\00", align 1
@.str.701 = private unnamed_addr constant [40 x i8] c"dtls.handshake.trusted_ca.key_dname_len\00", align 1
@.str.702 = private unnamed_addr constant [36 x i8] c"dtls.handshake.trusted_ca.key_dname\00", align 1
@.str.703 = private unnamed_addr constant [50 x i8] c"Distinguished name of a CA that the client trusts\00", align 1
@.str.704 = private unnamed_addr constant [16 x i8] c"dtls.esni.suite\00", align 1
@.str.705 = private unnamed_addr constant [37 x i8] c"Cipher suite used to encrypt the SNI\00", align 1
@.str.706 = private unnamed_addr constant [21 x i8] c"Record Digest Length\00", align 1
@.str.707 = private unnamed_addr constant [31 x i8] c"dtls.esni.record_digest_length\00", align 1
@.str.708 = private unnamed_addr constant [14 x i8] c"Record Digest\00", align 1
@.str.709 = private unnamed_addr constant [24 x i8] c"dtls.esni.record_digest\00", align 1
@.str.710 = private unnamed_addr constant [72 x i8] c"Cryptographic hash of the ESNIKeys from which the ESNI key was obtained\00", align 1
@.str.711 = private unnamed_addr constant [21 x i8] c"Encrypted SNI Length\00", align 1
@.str.712 = private unnamed_addr constant [31 x i8] c"dtls.esni.encrypted_sni_length\00", align 1
@.str.713 = private unnamed_addr constant [14 x i8] c"Encrypted SNI\00", align 1
@.str.714 = private unnamed_addr constant [24 x i8] c"dtls.esni.encrypted_sni\00", align 1
@.str.715 = private unnamed_addr constant [40 x i8] c"The encrypted ClientESNIInner structure\00", align 1
@.str.716 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.717 = private unnamed_addr constant [16 x i8] c"dtls.esni.nonce\00", align 1
@.str.718 = private unnamed_addr constant [34 x i8] c"Contents of ClientESNIInner.nonce\00", align 1
@.str.719 = private unnamed_addr constant [21 x i8] c"ECHConfigList length\00", align 1
@.str.720 = private unnamed_addr constant [30 x i8] c"dtls.ech.echconfiglist_length\00", align 1
@.str.721 = private unnamed_addr constant [50 x i8] c"Encrypted ClientHello (ECH) Configurations length\00", align 1
@.str.722 = private unnamed_addr constant [14 x i8] c"ECHConfigList\00", align 1
@.str.723 = private unnamed_addr constant [23 x i8] c"dtls.ech.echconfiglist\00", align 1
@.str.724 = private unnamed_addr constant [43 x i8] c"Encrypted ClientHello (ECH) Configurations\00", align 1
@.str.725 = private unnamed_addr constant [10 x i8] c"ECHConfig\00", align 1
@.str.726 = private unnamed_addr constant [19 x i8] c"dtls.ech.echconfig\00", align 1
@.str.727 = private unnamed_addr constant [42 x i8] c"Encrypted ClientHello (ECH) Configuration\00", align 1
@.str.728 = private unnamed_addr constant [27 x i8] c"dtls.ech.echconfig.version\00", align 1
@.str.729 = private unnamed_addr constant [41 x i8] c"Encrypted ClientHello: ECHConfig version\00", align 1
@.str.730 = private unnamed_addr constant [26 x i8] c"dtls.ech.echconfig.length\00", align 1
@.str.731 = private unnamed_addr constant [40 x i8] c"Encrypted ClientHello: ECHConfig length\00", align 1
@.str.732 = private unnamed_addr constant [20 x i8] c"Maximum Name Length\00", align 1
@.str.733 = private unnamed_addr constant [47 x i8] c"dtls.ech.echconfigcontents.maximum_name_length\00", align 1
@.str.734 = private unnamed_addr constant [47 x i8] c"The longest name of a backend server, if known\00", align 1
@.str.735 = private unnamed_addr constant [19 x i8] c"Public Name length\00", align 1
@.str.736 = private unnamed_addr constant [46 x i8] c"dtls.ech.echconfigcontents.public_name_length\00", align 1
@.str.737 = private unnamed_addr constant [32 x i8] c"Length of the Public Name field\00", align 1
@.str.738 = private unnamed_addr constant [12 x i8] c"Public Name\00", align 1
@.str.739 = private unnamed_addr constant [39 x i8] c"dtls.ech.echconfigcontents.public_name\00", align 1
@.str.740 = private unnamed_addr constant [99 x i8] c"The DNS name of the client-facing server, i.e., the entity trusted to update the ECH configuration\00", align 1
@.str.741 = private unnamed_addr constant [45 x i8] c"dtls.ech.echconfigcontents.extensions_length\00", align 1
@.str.742 = private unnamed_addr constant [31 x i8] c"Length of the Extensions field\00", align 1
@.str.743 = private unnamed_addr constant [38 x i8] c"dtls.ech.echconfigcontents.extensions\00", align 1
@.str.744 = private unnamed_addr constant [104 x i8] c"A list of extensions that the client must take into consideration when generating a ClientHello message\00", align 1
@.str.745 = private unnamed_addr constant [16 x i8] c"HPKE Key Config\00", align 1
@.str.746 = private unnamed_addr constant [24 x i8] c"dtls.ech.hpke.keyconfig\00", align 1
@.str.747 = private unnamed_addr constant [10 x i8] c"Config Id\00", align 1
@.str.748 = private unnamed_addr constant [34 x i8] c"dtls.ech.hpke.keyconfig.config_id\00", align 1
@.str.749 = private unnamed_addr constant [15 x i8] c"HPKE Config Id\00", align 1
@.str.750 = private unnamed_addr constant [7 x i8] c"KEM Id\00", align 1
@.str.751 = private unnamed_addr constant [31 x i8] c"dtls.ech.hpke.keyconfig.kem_id\00", align 1
@kem_id_type_vals = external constant [0 x %struct._value_string], align 8
@.str.752 = private unnamed_addr constant [12 x i8] c"HPKE KEM Id\00", align 1
@.str.753 = private unnamed_addr constant [18 x i8] c"Public Key length\00", align 1
@.str.754 = private unnamed_addr constant [42 x i8] c"dtls.ech.hpke.keyconfig.public_key_length\00", align 1
@.str.755 = private unnamed_addr constant [23 x i8] c"HPKE Public Key length\00", align 1
@.str.756 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.757 = private unnamed_addr constant [35 x i8] c"dtls.ech.hpke.keyconfig.public_key\00", align 1
@.str.758 = private unnamed_addr constant [16 x i8] c"HPKE Public Key\00", align 1
@.str.759 = private unnamed_addr constant [38 x i8] c"dtls.ech.hpke.keyconfig.cipher_suites\00", align 1
@.str.760 = private unnamed_addr constant [19 x i8] c"HPKE Cipher Suites\00", align 1
@.str.761 = private unnamed_addr constant [21 x i8] c"Cipher Suites length\00", align 1
@.str.762 = private unnamed_addr constant [45 x i8] c"dtls.ech.hpke.keyconfig.cipher_suites_length\00", align 1
@.str.763 = private unnamed_addr constant [26 x i8] c"HPKE Cipher Suites length\00", align 1
@.str.764 = private unnamed_addr constant [37 x i8] c"dtls.ech.hpke.keyconfig.cipher_suite\00", align 1
@.str.765 = private unnamed_addr constant [18 x i8] c"HPKE Cipher Suite\00", align 1
@.str.766 = private unnamed_addr constant [7 x i8] c"KDF Id\00", align 1
@.str.767 = private unnamed_addr constant [44 x i8] c"dtls.ech.hpke.keyconfig.cipher_suite.kdf_id\00", align 1
@kdf_id_type_vals = external constant [0 x %struct._value_string], align 8
@.str.768 = private unnamed_addr constant [12 x i8] c"HPKE KDF Id\00", align 1
@.str.769 = private unnamed_addr constant [8 x i8] c"AEAD Id\00", align 1
@.str.770 = private unnamed_addr constant [45 x i8] c"dtls.ech.hpke.keyconfig.cipher_suite.aead_id\00", align 1
@aead_id_type_vals = external constant [0 x %struct._value_string], align 8
@.str.771 = private unnamed_addr constant [13 x i8] c"HPKE AEAD Id\00", align 1
@.str.772 = private unnamed_addr constant [18 x i8] c"Client Hello type\00", align 1
@.str.773 = private unnamed_addr constant [27 x i8] c"dtls.ech.client_hello_type\00", align 1
@tls_hello_ext_ech_clienthello_types = external constant [0 x %struct._value_string], align 8
@.str.774 = private unnamed_addr constant [22 x i8] c"dtls.ech.cipher_suite\00", align 1
@.str.775 = private unnamed_addr constant [50 x i8] c"The cipher suite used to encrypt ClientHelloInner\00", align 1
@.str.776 = private unnamed_addr constant [19 x i8] c"dtls.ech.config_id\00", align 1
@.str.777 = private unnamed_addr constant [68 x i8] c"The ECHConfigContents.key_config.config_id for the chosen ECHConfig\00", align 1
@.str.778 = private unnamed_addr constant [11 x i8] c"Enc length\00", align 1
@.str.779 = private unnamed_addr constant [20 x i8] c"dtls.ech.enc_length\00", align 1
@.str.780 = private unnamed_addr constant [4 x i8] c"Enc\00", align 1
@.str.781 = private unnamed_addr constant [13 x i8] c"dtls.ech.enc\00", align 1
@.str.782 = private unnamed_addr constant [86 x i8] c"The HPKE encapsulated key, used by servers to decrypt the corresponding payload field\00", align 1
@.str.783 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.784 = private unnamed_addr constant [24 x i8] c"dtls.ech.payload_length\00", align 1
@.str.785 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.786 = private unnamed_addr constant [17 x i8] c"dtls.ech.payload\00", align 1
@.str.787 = private unnamed_addr constant [56 x i8] c"The serialized and encrypted ClientHelloInner structure\00", align 1
@.str.788 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.789 = private unnamed_addr constant [22 x i8] c"dtls.ech.confirmation\00", align 1
@.str.790 = private unnamed_addr constant [54 x i8] c"Confirmation of ECH acceptance in a HelloRetryRequest\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"Retry Configs\00", align 1
@.str.792 = private unnamed_addr constant [23 x i8] c"dtls.ech.retry_configs\00", align 1
@.str.793 = private unnamed_addr constant [74 x i8] c"ECHConfig structures for one-time use by the client in a retry connection\00", align 1
@.str.794 = private unnamed_addr constant [22 x i8] c"ECH Encrypted Padding\00", align 1
@.str.795 = private unnamed_addr constant [27 x i8] c"dtls.ech.encrypted_padding\00", align 1
@.str.796 = private unnamed_addr constant [22 x i8] c"ALPS Extension Length\00", align 1
@.str.797 = private unnamed_addr constant [35 x i8] c"dtls.handshake.extensions_alps_len\00", align 1
@.str.798 = private unnamed_addr constant [29 x i8] c"Length of the ALPS Extension\00", align 1
@.str.799 = private unnamed_addr constant [20 x i8] c"Supported ALPN List\00", align 1
@.str.800 = private unnamed_addr constant [41 x i8] c"dtls.handshake.extensions_alps_alpn_list\00", align 1
@.str.801 = private unnamed_addr constant [31 x i8] c"List of supported ALPN by ALPS\00", align 1
@.str.802 = private unnamed_addr constant [22 x i8] c"Supported ALPN Length\00", align 1
@.str.803 = private unnamed_addr constant [44 x i8] c"dtls.handshake.extensions_alps_alpn_str_len\00", align 1
@.str.804 = private unnamed_addr constant [15 x i8] c"Supported ALPN\00", align 1
@.str.805 = private unnamed_addr constant [40 x i8] c"dtls.handshake.extensions_alps_alpn_str\00", align 1
@.str.806 = private unnamed_addr constant [23 x i8] c"ALPN supported by ALPS\00", align 1
@.str.807 = private unnamed_addr constant [21 x i8] c"ALPN Opaque Settings\00", align 1
@.str.808 = private unnamed_addr constant [40 x i8] c"dtls.handshake.extensions_alps.settings\00", align 1
@proto_register_dtls.ett = internal global [52 x ptr] [ptr @ett_dtls, ptr @ett_dtls_record, ptr @ett_dtls_alert, ptr @ett_dtls_handshake, ptr @ett_dtls_heartbeat, ptr @ett_dtls_ack, ptr @ett_dtls_ack_record_number, ptr @ett_dtls_ack_record_numbers, ptr @ett_dtls_certs, ptr @ett_dtls_uni_hdr, ptr @ett_dtls_fragment, ptr @ett_dtls_fragments, ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1136), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1140), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1144), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1148), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1152), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1156), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1160), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1164), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1168), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1172), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1176), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1180), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1184), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1188), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1192), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1196), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1200), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1204), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1208), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1212), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1216), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1220), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1224), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1228), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1232), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1236), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1240), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1244), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1248), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1252), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1256), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1260), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1264), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1268), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1272), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1276), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1280), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1284), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1288), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1292)], align 16
@ett_dtls = internal global i32 0, align 4
@ett_dtls_record = internal global i32 0, align 4
@ett_dtls_alert = internal global i32 0, align 4
@ett_dtls_handshake = internal global i32 0, align 4
@ett_dtls_heartbeat = internal global i32 0, align 4
@ett_dtls_ack = internal global i32 0, align 4
@ett_dtls_ack_record_number = internal global i32 0, align 4
@ett_dtls_ack_record_numbers = internal global i32 0, align 4
@ett_dtls_certs = internal global i32 0, align 4
@ett_dtls_uni_hdr = internal global i32 0, align 4
@ett_dtls_fragment = internal global i32 0, align 4
@ett_dtls_fragments = internal global i32 0, align 4
@proto_register_dtls.ei = internal global [22 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dtls_handshake_fragment_length_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.809, i32 150994944, i32 6291456, ptr @.str.810, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dtls_handshake_fragment_length_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.811, i32 150994944, i32 8388608, ptr @.str.812, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dtls_handshake_fragment_past_end_msg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.813, i32 150994944, i32 8388608, ptr @.str.814, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dtls_msg_len_diff_fragment, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.815, i32 150994944, i32 8388608, ptr @.str.816, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dtls_heartbeat_payload_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.817, i32 117440512, i32 8388608, ptr @.str.818, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dtls_cid_invalid_content_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.819, i32 117440512, i32 8388608, ptr @.str.820, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dtls_use_srtp_profiles_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.821, i32 150994944, i32 8388608, ptr @.str.822, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1296), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.823, i32 150994944, i32 6291456, ptr @.str.824, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1304), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.825, i32 150994944, i32 6291456, ptr @.str.826, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1312), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.827, i32 234881024, i32 2097152, ptr @.str.828, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1320), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.829, i32 150994944, i32 6291456, ptr @.str.830, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1328), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.831, i32 117440512, i32 8388608, ptr @.str.832, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1336), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.833, i32 150994944, i32 6291456, ptr @.str.834, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1344), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.835, i32 83886080, i32 4194304, ptr @.str.836, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1352), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.837, i32 83886080, i32 4194304, ptr @.str.838, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1360), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.839, i32 150994944, i32 6291456, ptr @.str.840, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1368), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.841, i32 33554432, i32 4194304, ptr @.str.842, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1376), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.843, i32 150994944, i32 8388608, ptr @.str.844, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1384), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.845, i32 150994944, i32 8388608, ptr @.str.846, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1392), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.847, i32 150994944, i32 8388608, ptr @.str.848, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1400), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.849, i32 150994944, i32 4194304, ptr @.str.850, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1408), { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.851, i32 150994944, i32 6291456, ptr @.str.852, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dtls_handshake_fragment_length_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.809 = private unnamed_addr constant [36 x i8] c"dtls.handshake.fragment_length.zero\00", align 1
@.str.810 = private unnamed_addr constant [51 x i8] c"Zero-length fragment length for fragmented message\00", align 1
@ei_dtls_handshake_fragment_length_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.811 = private unnamed_addr constant [40 x i8] c"dtls.handshake.fragment_length.too_long\00", align 1
@.str.812 = private unnamed_addr constant [46 x i8] c"Fragment length is larger than message length\00", align 1
@ei_dtls_handshake_fragment_past_end_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.813 = private unnamed_addr constant [37 x i8] c"dtls.handshake.fragment_past_end_msg\00", align 1
@.str.814 = private unnamed_addr constant [42 x i8] c"Fragment runs past the end of the message\00", align 1
@ei_dtls_msg_len_diff_fragment = internal global %struct.expert_field zeroinitializer, align 4
@.str.815 = private unnamed_addr constant [27 x i8] c"dtls.msg_len_diff_fragment\00", align 1
@.str.816 = private unnamed_addr constant [54 x i8] c"Message length differs from value in earlier fragment\00", align 1
@ei_dtls_heartbeat_payload_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.817 = private unnamed_addr constant [46 x i8] c"dtls.heartbeat_message.payload_length.invalid\00", align 1
@.str.818 = private unnamed_addr constant [33 x i8] c"Invalid heartbeat payload length\00", align 1
@ei_dtls_cid_invalid_content_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.819 = private unnamed_addr constant [30 x i8] c"dtls.cid.content_type.invalid\00", align 1
@.str.820 = private unnamed_addr constant [26 x i8] c"Invalid real content type\00", align 1
@.str.821 = private unnamed_addr constant [49 x i8] c"dtls.use_srtp.protection_profiles_length.invalid\00", align 1
@.str.822 = private unnamed_addr constant [35 x i8] c"Invalid protection profiles length\00", align 1
@.str.823 = private unnamed_addr constant [36 x i8] c"dtls.handshake.client_version_error\00", align 1
@.str.824 = private unnamed_addr constant [119 x i8] c"Client Hello legacy version field specifies version 1.3, not version 1.2; some servers may not be able to handle that.\00", align 1
@.str.825 = private unnamed_addr constant [36 x i8] c"dtls.handshake.server_version_error\00", align 1
@.str.826 = private unnamed_addr constant [123 x i8] c"Server Hello legacy version field specifies version 1.3, not version 1.2; some middleboxes may not be able to handle that.\00", align 1
@.str.827 = private unnamed_addr constant [30 x i8] c"dtls.handshake.legacy_version\00", align 1
@.str.828 = private unnamed_addr constant [113 x i8] c"This legacy_version field MUST be ignored. The supported_versions extension is present and MUST be used instead.\00", align 1
@.str.829 = private unnamed_addr constant [29 x i8] c"dtls.malformed.vector_length\00", align 1
@.str.830 = private unnamed_addr constant [54 x i8] c"Variable vector length is outside the permitted range\00", align 1
@.str.831 = private unnamed_addr constant [32 x i8] c"dtls.malformed.buffer_too_small\00", align 1
@.str.832 = private unnamed_addr constant [48 x i8] c"Malformed message, not enough data is available\00", align 1
@.str.833 = private unnamed_addr constant [29 x i8] c"dtls.malformed.trailing_data\00", align 1
@.str.834 = private unnamed_addr constant [35 x i8] c"Undecoded trailing data is present\00", align 1
@.str.835 = private unnamed_addr constant [40 x i8] c"dtls.handshake.status_request.undecoded\00", align 1
@.str.836 = private unnamed_addr constant [123 x i8] c"Responder ID list or Request Extensions are not implemented, contact Wireshark developers if you want this to be supported\00", align 1
@.str.837 = private unnamed_addr constant [37 x i8] c"dtls.handshake.ciphersuite.undecoded\00", align 1
@.str.838 = private unnamed_addr constant [91 x i8] c"Ciphersuite not implemented, contact Wireshark developers if you want this to be supported\00", align 1
@.str.839 = private unnamed_addr constant [36 x i8] c"dtls.handshake.server_keyex_illegal\00", align 1
@.str.840 = private unnamed_addr constant [75 x i8] c"It is not legal to send the ServerKeyExchange message for this ciphersuite\00", align 1
@.str.841 = private unnamed_addr constant [13 x i8] c"dtls.resumed\00", align 1
@.str.842 = private unnamed_addr constant [68 x i8] c"This session reuses previously negotiated keys (Session resumption)\00", align 1
@.str.843 = private unnamed_addr constant [27 x i8] c"dtls.record.length.invalid\00", align 1
@.str.844 = private unnamed_addr constant [49 x i8] c"Record fragment length is too small or too large\00", align 1
@.str.845 = private unnamed_addr constant [25 x i8] c"dtls.decompression_error\00", align 1
@.str.846 = private unnamed_addr constant [20 x i8] c"Decompression error\00", align 1
@.str.847 = private unnamed_addr constant [35 x i8] c"dtls.ech_echconfig_invalid_version\00", align 1
@.str.848 = private unnamed_addr constant [34 x i8] c"Invalid/unknown ECHConfig version\00", align 1
@.str.849 = private unnamed_addr constant [18 x i8] c"dtls.ech_accepted\00", align 1
@.str.850 = private unnamed_addr constant [74 x i8] c"Calculated ECH Confirmation matches Server Random bytes, ECH was accepted\00", align 1
@.str.851 = private unnamed_addr constant [18 x i8] c"dtls.ech_rejected\00", align 1
@.str.852 = private unnamed_addr constant [81 x i8] c"Calculated ECH Confirmation does not match Server Random bytes, ECH was rejected\00", align 1
@proto_register_dtls.dtls_da_src_values = internal global [1 x ptr] [ptr @dtls_src_value], align 8
@proto_register_dtls.dtls_da_dst_values = internal global [1 x ptr] [ptr @dtls_dst_value], align 8
@proto_register_dtls.dtls_da_both_values = internal global [2 x ptr] [ptr @dtls_src_value, ptr @dtls_dst_value], align 16
@proto_register_dtls.dtls_da_values = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @dtls_src_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_dtls.dtls_da_src_values }, { ptr, i32, [4 x i8], ptr } { ptr @dtls_dst_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_dtls.dtls_da_dst_values }, { ptr, i32, [4 x i8], ptr } { ptr @dtls_both_prompt, i32 2, [4 x i8] zeroinitializer, ptr @proto_register_dtls.dtls_da_both_values }], align 16
@proto_register_dtls.dtls_da = internal global %struct.decode_as_s { ptr @.str.853, ptr @.str.854, i32 3, i32 2, ptr @proto_register_dtls.dtls_da_values, ptr @.str.855, ptr @.str.856, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.853 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@.str.854 = private unnamed_addr constant [10 x i8] c"dtls.port\00", align 1
@.str.855 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.856 = private unnamed_addr constant [11 x i8] c"port(s) as\00", align 1
@.str.857 = private unnamed_addr constant [34 x i8] c"Datagram Transport Layer Security\00", align 1
@.str.858 = private unnamed_addr constant [5 x i8] c"DTLS\00", align 1
@proto_dtls = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [10 x i8] c"DTLS Port\00", align 1
@dtls_associations = internal global ptr null, align 8
@.str.860 = private unnamed_addr constant [10 x i8] c"dtls.alpn\00", align 1
@.str.861 = private unnamed_addr constant [64 x i8] c"DTLS Application-Layer Protocol Negotiation (ALPN) Protocol IDs\00", align 1
@proto_register_dtls.dtlskeylist_uats_flds = internal global [6 x { ptr, ptr, i32, [4 x i8], %struct.anon.3, %struct.anon.4, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.3, %struct.anon.4, ptr, ptr, ptr } { ptr @.str.862, ptr @.str.863, i32 1, [4 x i8] zeroinitializer, %struct.anon.3 { ptr @ssldecrypt_uat_fld_ip_chk_cb, ptr @sslkeylist_uats_ipaddr_set_cb, ptr @sslkeylist_uats_ipaddr_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.864, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.3, %struct.anon.4, ptr, ptr, ptr } { ptr @.str.865, ptr @.str.866, i32 1, [4 x i8] zeroinitializer, %struct.anon.3 { ptr @ssldecrypt_uat_fld_port_chk_cb, ptr @sslkeylist_uats_port_set_cb, ptr @sslkeylist_uats_port_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.867, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.3, %struct.anon.4, ptr, ptr, ptr } { ptr @.str.868, ptr @.str.869, i32 4, [4 x i8] zeroinitializer, %struct.anon.3 { ptr @dtlsdecrypt_uat_fld_protocol_chk_cb, ptr @sslkeylist_uats_protocol_set_cb, ptr @sslkeylist_uats_protocol_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.870, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.3, %struct.anon.4, ptr, ptr, ptr } { ptr @.str.871, ptr @.str.872, i32 6, [4 x i8] zeroinitializer, %struct.anon.3 { ptr @ssldecrypt_uat_fld_fileopen_chk_cb, ptr @sslkeylist_uats_keyfile_set_cb, ptr @sslkeylist_uats_keyfile_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.873, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.3, %struct.anon.4, ptr, ptr, ptr } { ptr @.str.874, ptr @.str.875, i32 1, [4 x i8] zeroinitializer, %struct.anon.3 { ptr @ssldecrypt_uat_fld_password_chk_cb, ptr @sslkeylist_uats_password_set_cb, ptr @sslkeylist_uats_password_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.876, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.3, %struct.anon.4, ptr, ptr, ptr } zeroinitializer], align 16
@.str.862 = private unnamed_addr constant [7 x i8] c"ipaddr\00", align 1
@.str.863 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.864 = private unnamed_addr constant [30 x i8] c"IPv4 or IPv6 address (unused)\00", align 1
@.str.865 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.866 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.867 = private unnamed_addr constant [23 x i8] c"Port Number (optional)\00", align 1
@.str.868 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.869 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.870 = private unnamed_addr constant [38 x i8] c"Application Layer Protocol (optional)\00", align 1
@.str.871 = private unnamed_addr constant [8 x i8] c"keyfile\00", align 1
@.str.872 = private unnamed_addr constant [9 x i8] c"Key File\00", align 1
@.str.873 = private unnamed_addr constant [21 x i8] c"Path to the keyfile.\00", align 1
@.str.874 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.875 = private unnamed_addr constant [21 x i8] c" Password (p12 file)\00", align 1
@.str.876 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.877 = private unnamed_addr constant [17 x i8] c"DTLS RSA Keylist\00", align 1
@.str.878 = private unnamed_addr constant [21 x i8] c"dtlsdecrypttablefile\00", align 1
@dtlskeylist_uats = internal global ptr null, align 8
@ndtlsdecrypt = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [22 x i8] c"ChK12ProtocolsSection\00", align 1
@dtlsdecrypt_uat = internal global ptr null, align 8
@.str.880 = private unnamed_addr constant [4 x i8] c"cfg\00", align 1
@.str.881 = private unnamed_addr constant [14 x i8] c"RSA keys list\00", align 1
@.str.882 = private unnamed_addr constant [40 x i8] c"A table of RSA keys for DTLS decryption\00", align 1
@.str.883 = private unnamed_addr constant [10 x i8] c"keys_list\00", align 1
@.str.884 = private unnamed_addr constant [27 x i8] c"RSA keys list (deprecated)\00", align 1
@.str.885 = private unnamed_addr constant [114 x i8] c"Semicolon-separated list of private RSA keys used for DTLS decryption. Used by versions of Wireshark prior to 1.6\00", align 1
@dtls_keys_list = internal global ptr null, align 8
@.str.886 = private unnamed_addr constant [11 x i8] c"debug_file\00", align 1
@.str.887 = private unnamed_addr constant [16 x i8] c"DTLS debug file\00", align 1
@.str.888 = private unnamed_addr constant [102 x i8] c"redirect dtls debug to file name; leave empty to disable debug, use \22-\22 to redirect output to stderr\0A\00", align 1
@dtls_debug_file_name = internal global ptr null, align 8
@.str.889 = private unnamed_addr constant [18 x i8] c"client_cid_length\00", align 1
@.str.890 = private unnamed_addr constant [28 x i8] c"Client Connection ID length\00", align 1
@.str.891 = private unnamed_addr constant [86 x i8] c"Default client Connection ID length used when the Client Handshake message is missing\00", align 1
@dtls_default_client_cid_length = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [18 x i8] c"server_cid_length\00", align 1
@.str.893 = private unnamed_addr constant [28 x i8] c"Server Connection ID length\00", align 1
@.str.894 = private unnamed_addr constant [86 x i8] c"Default server Connection ID length used when the Server Handshake message is missing\00", align 1
@dtls_default_server_cid_length = internal global i32 0, align 4
@dtls_options = internal global %struct.ssl_common_options zeroinitializer, align 8
@dtls_handle = internal global ptr null, align 8
@dtls_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@dtls_tap = internal global i32 -1, align 4
@.str.895 = private unnamed_addr constant [43 x i8] c"proto_register_dtls: registered tap %s:%d\0A\00", align 1
@.str.896 = private unnamed_addr constant [22 x i8] c"DTLS payload fallback\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@proto_reg_handoff_dtls.initialized = internal global i8 0, align 1
@.str.897 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.898 = private unnamed_addr constant [14 x i8] c"DTLS over UDP\00", align 1
@.str.899 = private unnamed_addr constant [9 x i8] c"dtls_udp\00", align 1
@.str.900 = private unnamed_addr constant [5 x i8] c"stun\00", align 1
@.str.901 = private unnamed_addr constant [15 x i8] c"DTLS over STUN\00", align 1
@.str.902 = private unnamed_addr constant [10 x i8] c"dtls_stun\00", align 1
@.str.903 = private unnamed_addr constant [12 x i8] c"classicstun\00", align 1
@.str.904 = private unnamed_addr constant [22 x i8] c"DTLS over CLASSICSTUN\00", align 1
@.str.905 = private unnamed_addr constant [17 x i8] c"dtls_classicstun\00", align 1
@.str.906 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.907 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
@.str.908 = private unnamed_addr constant [28 x i8] c"SRTP_AES128_CM_HMAC_SHA1_80\00", align 1
@.str.909 = private unnamed_addr constant [28 x i8] c"SRTP_AES128_CM_HMAC_SHA1_32\00", align 1
@.str.910 = private unnamed_addr constant [23 x i8] c"SRTP_NULL_HMAC_SHA1_80\00", align 1
@.str.911 = private unnamed_addr constant [23 x i8] c"SRTP_NULL_HMAC_SHA1_32\00", align 1
@.str.912 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_128_GCM\00", align 1
@.str.913 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_256_GCM\00", align 1
@srtp_protection_profile_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.915 = private unnamed_addr constant [8 x i8] c"16 bits\00", align 1
@.str.916 = private unnamed_addr constant [7 x i8] c"8 bits\00", align 1
@.str.917 = private unnamed_addr constant [14 x i8] c"source (%u%s)\00", align 1
@.str.918 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.919 = private unnamed_addr constant [19 x i8] c"destination (%s%u)\00", align 1
@.str.920 = private unnamed_addr constant [14 x i8] c"both (%u%s%u)\00", align 1
@.str.921 = private unnamed_addr constant [4 x i8] c"\E2\86\94\00", align 1
@.str.922 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.923 = private unnamed_addr constant [193 x i8] c"While '%s' is a valid dissector filter name, that dissector is not configured to support DTLS decryption.\0A\0AIf you need to decrypt '%s' over DTLS, please contact the Wireshark development team.\00", align 1
@.str.924 = private unnamed_addr constant [77 x i8] c"Could not find dissector for: '%s'\0ACommonly used DTLS dissectors include:\0A%s\00", align 1
@dtls_key_hash = internal global ptr null, align 8
@key_list_stack = internal global ptr null, align 8
@.str.925 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.926 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@top_tree = internal global ptr null, align 8
@.str.927 = private unnamed_addr constant [36 x i8] c"\0Adissect_dtls enter frame #%u (%s)\0A\00", align 1
@.str.928 = private unnamed_addr constant [16 x i8] c"already visited\00", align 1
@.str.929 = private unnamed_addr constant [11 x i8] c"first time\00", align 1
@.str.930 = private unnamed_addr constant [18 x i8] c"Continuation Data\00", align 1
@.str.931 = private unnamed_addr constant [50 x i8] c"%s Record Layer: unrecognized content type 0x%02x\00", align 1
@ssl_version_short_names = external constant [0 x %struct._value_string], align 8
@.str.932 = private unnamed_addr constant [55 x i8] c"dissect_dtls_record: content_type %d epoch %d seq %lu\0A\00", align 1
@.str.933 = private unnamed_addr constant [15 x i8] c"Decrypted DTLS\00", align 1
@.str.934 = private unnamed_addr constant [31 x i8] c"%s Record Layer: Connection ID\00", align 1
@.str.935 = private unnamed_addr constant [19 x i8] c"Change Cipher Spec\00", align 1
@.str.936 = private unnamed_addr constant [26 x i8] c"Invalid content type (%d)\00", align 1
@dissect_dtls13_record.uni_hdr_flags = internal constant [6 x ptr] [ptr @hf_dtls_uni_hdr_fixed, ptr @hf_dtls_uni_hdr_cid, ptr @hf_dtls_uni_hdr_seq, ptr @hf_dtls_uni_hdr_len, ptr @hf_dtls_uni_hdr_epoch, ptr null], align 16
@.str.937 = private unnamed_addr constant [15 x i8] c"Encrypted Data\00", align 1
@.str.938 = private unnamed_addr constant [32 x i8] c"%s Record Layer: Encrypted Data\00", align 1
@.str.939 = private unnamed_addr constant [26 x i8] c"dtls13: record too short\0A\00", align 1
@.str.940 = private unnamed_addr constant [49 x i8] c"dtls13: unified header with epoch 0 (plaintext)\0A\00", align 1
@.str.941 = private unnamed_addr constant [62 x i8] c"%s: early data received after encrypted HS, abort decryption\0A\00", align 1
@__func__.dtls13_setup_keys = private unnamed_addr constant [18 x i8] c"dtls13_setup_keys\00", align 1
@.str.942 = private unnamed_addr constant [79 x i8] c"%s: early data received but not advertised in CH extensions, abort decryption\0A\00", align 1
@.str.943 = private unnamed_addr constant [25 x i8] c"dtls13: can't load keys\0A\00", align 1
@.str.944 = private unnamed_addr constant [41 x i8] c"dtls13_load_keys_from_epoch: no session\0A\00", align 1
@.str.945 = private unnamed_addr constant [35 x i8] c"%s: refuse to load past epoch %lu\0A\00", align 1
@__func__.dtls13_load_keys_from_epoch = private unnamed_addr constant [28 x i8] c"dtls13_load_keys_from_epoch\00", align 1
@.str.946 = private unnamed_addr constant [48 x i8] c"dtls13_load_keys_from_epoch: no master key map\0A\00", align 1
@dtls13_decrypt_early_data.tls13_ciphers = internal constant [5 x i16] [i16 4865, i16 4866, i16 4867, i16 4868, i16 4869], align 2
@.str.947 = private unnamed_addr constant [67 x i8] c"Trying early data encryption, first record / trial decryption: %s\0A\00", align 1
@.str.948 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.949 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.950 = private unnamed_addr constant [54 x i8] c"Missing secrets, early data decryption not possible!\0A\00", align 1
@.str.951 = private unnamed_addr constant [54 x i8] c"Performing early data trial decryption, cipher = %#x\0A\00", align 1
@.str.952 = private unnamed_addr constant [47 x i8] c"Early data decryption succeeded, cipher = %#x\0A\00", align 1
@.str.953 = private unnamed_addr constant [40 x i8] c"Trial decryption of early data failed!\0A\00", align 1
@.str.954 = private unnamed_addr constant [45 x i8] c"dissect_dtls13_record: no decoder available\0A\00", align 1
@.str.955 = private unnamed_addr constant [53 x i8] c"dissect_dtls13_record: can't get record number mask\0A\00", align 1
@.str.956 = private unnamed_addr constant [22 x i8] c"%s: can't create AAD\0A\00", align 1
@__func__.dtls13_decrypt_unified_record = private unnamed_addr constant [30 x i8] c"dtls13_decrypt_unified_record\00", align 1
@.str.957 = private unnamed_addr constant [40 x i8] c"dtls1.3: record mask generation failed\0A\00", align 1
@.str.958 = private unnamed_addr constant [54 x i8] c"dtls1.3: record mask generation failed: can't set iv\0A\00", align 1
@.str.959 = private unnamed_addr constant [29 x i8] c"dtls1.3: unsupported cipher\0A\00", align 1
@.str.960 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.961 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-dtls.c\00", align 1
@.str.962 = private unnamed_addr constant [22 x i8] c"cid_length < hdr_size\00", align 1
@.str.963 = private unnamed_addr constant [33 x i8] c"decrypt_dtls_record: no session\0A\00", align 1
@.str.964 = private unnamed_addr constant [52 x i8] c"decrypt_dtls_record: app_data len %d, ssl state %X\0A\00", align 1
@.str.965 = private unnamed_addr constant [43 x i8] c"decrypt_dtls_record: using server decoder\0A\00", align 1
@.str.966 = private unnamed_addr constant [43 x i8] c"decrypt_dtls_record: using client decoder\0A\00", align 1
@.str.967 = private unnamed_addr constant [43 x i8] c"decrypt_dtls_record: no decoder available\0A\00", align 1
@dtls_decrypted_data = internal global %struct._StringInfo zeroinitializer, align 8
@.str.968 = private unnamed_addr constant [72 x i8] c"decrypt_dtls_record: allocating %d bytes for decrypt data (old len %d)\0A\00", align 1
@dtls_decrypted_data_avail = internal global i32 0, align 4
@dtls_compressed_data = internal global %struct._StringInfo zeroinitializer, align 8
@.str.969 = private unnamed_addr constant [27 x i8] c"%s found %d padding bytes\0A\00", align 1
@__func__.dtls_save_decrypted_record = private unnamed_addr constant [27 x i8] c"dtls_save_decrypted_record\00", align 1
@.str.970 = private unnamed_addr constant [39 x i8] c"%s there is no room for content type!\0A\00", align 1
@.str.971 = private unnamed_addr constant [35 x i8] c"Alert (Level: %s, Description: %s)\00", align 1
@.str.972 = private unnamed_addr constant [16 x i8] c"Encrypted Alert\00", align 1
@.str.973 = private unnamed_addr constant [52 x i8] c"%s Record Layer: Alert (Level: %s, Description: %s)\00", align 1
@.str.974 = private unnamed_addr constant [33 x i8] c"%s Record Layer: Encrypted Alert\00", align 1
@.str.975 = private unnamed_addr constant [31 x i8] c"Alert Message: Encrypted Alert\00", align 1
@.str.976 = private unnamed_addr constant [28 x i8] c"Encrypted Handshake Message\00", align 1
@.str.977 = private unnamed_addr constant [17 x i8] c"Reassembled DTLS\00", align 1
@dtls_frag_items = internal constant %struct._fragment_items { ptr @ett_dtls_fragment, ptr @ett_dtls_fragments, ptr @hf_dtls_fragments, ptr @hf_dtls_fragment, ptr @hf_dtls_fragment_overlap, ptr @hf_dtls_fragment_overlap_conflicts, ptr @hf_dtls_fragment_multiple_tails, ptr @hf_dtls_fragment_too_long_fragment, ptr @hf_dtls_fragment_error, ptr @hf_dtls_fragment_count, ptr @hf_dtls_reassembled_in, ptr @hf_dtls_reassembled_length, ptr null, ptr @.str.79 }, align 8
@.str.978 = private unnamed_addr constant [15 x i8] c" (Reassembled)\00", align 1
@.str.979 = private unnamed_addr constant [12 x i8] c" (Fragment)\00", align 1
@.str.980 = private unnamed_addr constant [35 x i8] c"%s Record Layer: %s Protocol: %s%s\00", align 1
@.str.981 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.982 = private unnamed_addr constant [28 x i8] c"Multiple Handshake Messages\00", align 1
@.str.983 = private unnamed_addr constant [25 x i8] c"Handshake Protocol: %s%s\00", align 1
@.str.984 = private unnamed_addr constant [43 x i8] c"%s forcing version 0x%04X -> state 0x%02X\0A\00", align 1
@__func__.dissect_dtls_handshake = private unnamed_addr constant [23 x i8] c"dissect_dtls_handshake\00", align 1
@.str.985 = private unnamed_addr constant [44 x i8] c"%s erasing previous handshake_messages: %d\0A\00", align 1
@.str.986 = private unnamed_addr constant [57 x i8] c"dissect_dtls_handshake can't generate pre master secret\0A\00", align 1
@.str.987 = private unnamed_addr constant [17 x i8] c"Application Data\00", align 1
@.str.988 = private unnamed_addr constant [33 x i8] c"%s Record Layer: %s Protocol: %s\00", align 1
@.str.989 = private unnamed_addr constant [21 x i8] c"%s decrypted len %d\0A\00", align 1
@__func__.dissect_dtls_appdata = private unnamed_addr constant [21 x i8] c"dissect_dtls_appdata\00", align 1
@.str.990 = private unnamed_addr constant [26 x i8] c"%s: found handle %p (%s)\0A\00", align 1
@.str.991 = private unnamed_addr constant [19 x i8] c"decrypted app data\00", align 1
@.str.992 = private unnamed_addr constant [13 x i8] c"Heartbeat %s\00", align 1
@.str.993 = private unnamed_addr constant [20 x i8] c"Encrypted Heartbeat\00", align 1
@.str.994 = private unnamed_addr constant [30 x i8] c"%s Record Layer: Heartbeat %s\00", align 1
@.str.995 = private unnamed_addr constant [38 x i8] c"Invalid heartbeat payload length (%d)\00", align 1
@.str.996 = private unnamed_addr constant [39 x i8] c" (invalid, using %u to decode payload)\00", align 1
@.str.997 = private unnamed_addr constant [20 x i8] c"Payload (%u byte%s)\00", align 1
@.str.998 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.999 = private unnamed_addr constant [29 x i8] c"Padding and HMAC (%u byte%s)\00", align 1
@.str.1000 = private unnamed_addr constant [37 x i8] c"%s Record Layer: Encrypted Heartbeat\00", align 1
@.str.1001 = private unnamed_addr constant [28 x i8] c"Encrypted Heartbeat Message\00", align 1
@.str.1002 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.1003 = private unnamed_addr constant [35 x i8] c"RecordNumbers (%u record number%s)\00", align 1
@.str.1004 = private unnamed_addr constant [45 x i8] c"RecordNumber: epoch %lu, sequence number %lu\00", align 1
@.str.1005 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.1006 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1007 = private unnamed_addr constant [23 x i8] c"\22%s\22,\22%s\22,\22%s\22,\22%s\22,\22\22\00", align 1
@.str.1008 = private unnamed_addr constant [42 x i8] c"dtls_parse: Can't load UAT string %s: %s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dtls_dissect_hnd_hello_ext_use_srtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %22 = load i32, ptr %12, align 4
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %25, %26
  store i32 %27, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %183

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_dtls_hs_ext_use_srtp_protection_profiles_length, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  store ptr %33, ptr %14, align 8
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, 2
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_dtls_use_srtp_profiles_length, ptr noundef @.str)
  br label %44

44:                                               ; preds = %38, %28
  %45 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  store i32 0, ptr %17, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %52, ptr noundef @ei_dtls_use_srtp_profiles_length, ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %50, %47, %44
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %15, align 4
  %59 = add i32 %57, %58
  store i32 %59, ptr %16, align 4
  br label %60

60:                                               ; preds = %64, %54
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_dtls_hs_ext_use_srtp_protection_profile, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %11, align 4
  br label %60, !llvm.loop !8

72:                                               ; preds = %60
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_dtls_hs_ext_use_srtp_mki_length, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_dtls_hs_ext_use_srtp_mki, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %18, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %82, %72
  %93 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %15, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %181

98:                                               ; preds = %95, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %99 = call ptr @wmem_file_scope()
  %100 = call noalias ptr @wmem_alloc0(ptr noundef %99, i64 noundef 16) #13
  store ptr %100, ptr %20, align 8
  %101 = load i32, ptr %17, align 4
  switch i32 %101, label %144 [
    i32 1, label %102
    i32 2, label %109
    i32 5, label %116
    i32 6, label %123
    i32 7, label %130
    i32 8, label %137
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %20, align 8
  %104 = getelementptr inbounds nuw %struct.srtp_info, ptr %103, i32 0, i32 0
  store i32 2, ptr %104, align 4
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds nuw %struct.srtp_info, ptr %105, i32 0, i32 1
  store i32 1, ptr %106, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds nuw %struct.srtp_info, ptr %107, i32 0, i32 3
  store i32 10, ptr %108, align 4
  br label %151

109:                                              ; preds = %98
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds nuw %struct.srtp_info, ptr %110, i32 0, i32 0
  store i32 2, ptr %111, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds nuw %struct.srtp_info, ptr %112, i32 0, i32 1
  store i32 1, ptr %113, align 4
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds nuw %struct.srtp_info, ptr %114, i32 0, i32 3
  store i32 4, ptr %115, align 4
  br label %151

116:                                              ; preds = %98
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds nuw %struct.srtp_info, ptr %117, i32 0, i32 0
  store i32 1, ptr %118, align 4
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds nuw %struct.srtp_info, ptr %119, i32 0, i32 1
  store i32 1, ptr %120, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds nuw %struct.srtp_info, ptr %121, i32 0, i32 3
  store i32 10, ptr %122, align 4
  br label %151

123:                                              ; preds = %98
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds nuw %struct.srtp_info, ptr %124, i32 0, i32 0
  store i32 1, ptr %125, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds nuw %struct.srtp_info, ptr %126, i32 0, i32 1
  store i32 1, ptr %127, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds nuw %struct.srtp_info, ptr %128, i32 0, i32 3
  store i32 4, ptr %129, align 4
  br label %151

130:                                              ; preds = %98
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds nuw %struct.srtp_info, ptr %131, i32 0, i32 0
  store i32 2, ptr %132, align 4
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds nuw %struct.srtp_info, ptr %133, i32 0, i32 1
  store i32 2, ptr %134, align 4
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds nuw %struct.srtp_info, ptr %135, i32 0, i32 3
  store i32 16, ptr %136, align 4
  br label %151

137:                                              ; preds = %98
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds nuw %struct.srtp_info, ptr %138, i32 0, i32 0
  store i32 2, ptr %139, align 4
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds nuw %struct.srtp_info, ptr %140, i32 0, i32 1
  store i32 2, ptr %141, align 4
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds nuw %struct.srtp_info, ptr %142, i32 0, i32 3
  store i32 16, ptr %143, align 4
  br label %151

144:                                              ; preds = %98
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds nuw %struct.srtp_info, ptr %145, i32 0, i32 0
  store i32 2, ptr %146, align 4
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds nuw %struct.srtp_info, ptr %147, i32 0, i32 1
  store i32 1, ptr %148, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds nuw %struct.srtp_info, ptr %149, i32 0, i32 3
  store i32 10, ptr %150, align 4
  br label %151

151:                                              ; preds = %144, %137, %130, %123, %116, %109, %102
  %152 = load i32, ptr %18, align 4
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds nuw %struct.srtp_info, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 24
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 25
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %20, align 8
  call void @srtp_add_address(ptr noundef %155, i32 noundef 3, ptr noundef %157, i32 noundef %160, i32 noundef %163, ptr noundef @.str.2, i32 noundef %166, i32 noundef 1, ptr noundef null, ptr noundef %167, ptr noundef null)
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 15
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 25
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 24
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %20, align 8
  call void @srtp_add_address(ptr noundef %168, i32 noundef 3, ptr noundef %170, i32 noundef %173, i32 noundef %176, ptr noundef @.str.2, i32 noundef %179, i32 noundef 1, ptr noundef null, ptr noundef %180, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %181

181:                                              ; preds = %151, %95
  %182 = load i32, ptr %11, align 4
  store i32 %182, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %183

183:                                              ; preds = %181, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %184 = load i32, ptr %7, align 4
  ret i32 %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @srtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dtls() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.857, ptr noundef @.str.858, ptr noundef @.str.853)
  store i32 %3, ptr @proto_dtls, align 4
  %4 = load i32, ptr @proto_dtls, align 4
  %5 = call ptr @register_dissector_table(ptr noundef @.str.854, ptr noundef @.str.859, i32 noundef %4, i32 noundef 5, i32 noundef 1)
  store ptr %5, ptr @dtls_associations, align 8
  %6 = load i32, ptr @proto_dtls, align 4
  call void @ssl_common_register_dtls_alpn_dissector_table(ptr noundef @.str.860, ptr noundef @.str.861, i32 noundef %6)
  %7 = load i32, ptr @proto_dtls, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_dtls.hf, i32 noundef 337)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dtls.ett, i32 noundef 52)
  %8 = load i32, ptr @proto_dtls, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_dtls.ei, i32 noundef 22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %11 = load i32, ptr @proto_dtls, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef @proto_reg_handoff_dtls)
  store ptr %12, ptr %2, align 8
  %13 = call ptr @uat_new(ptr noundef @.str.877, i64 noundef 40, ptr noundef @.str.878, i1 noundef zeroext true, ptr noundef @dtlskeylist_uats, ptr noundef @ndtlsdecrypt, i32 noundef 1, ptr noundef @.str.879, ptr noundef @dtlsdecrypt_copy_cb, ptr noundef null, ptr noundef @dtlsdecrypt_free_cb, ptr noundef @dtls_parse_uat, ptr noundef @dtls_reset_uat, ptr noundef @proto_register_dtls.dtlskeylist_uats_flds)
  store ptr %13, ptr @dtlsdecrypt_uat, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @dtlsdecrypt_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %14, ptr noundef @.str.880, ptr noundef @.str.881, ptr noundef @.str.882, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @prefs_register_string_preference(ptr noundef %16, ptr noundef @.str.883, ptr noundef @.str.884, ptr noundef @.str.885, ptr noundef @dtls_keys_list)
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_filename_preference(ptr noundef %17, ptr noundef @.str.886, ptr noundef @.str.887, ptr noundef @.str.888, ptr noundef @dtls_debug_file_name, i1 noundef zeroext true)
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %18, ptr noundef @.str.889, ptr noundef @.str.890, ptr noundef @.str.891, i32 noundef 10, ptr noundef @dtls_default_client_cid_length)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %19, ptr noundef @.str.892, ptr noundef @.str.893, ptr noundef @.str.894, i32 noundef 10, ptr noundef @dtls_default_server_cid_length)
  %20 = load ptr, ptr %2, align 8
  call void @ssl_common_register_options(ptr noundef %20, ptr noundef @dtls_options, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %21 = load i32, ptr @proto_dtls, align 4
  %22 = call ptr @register_dissector(ptr noundef @.str.853, ptr noundef @dissect_dtls, i32 noundef %21)
  store ptr %22, ptr @dtls_handle, align 8
  call void @register_init_routine(ptr noundef @dtls_init)
  call void @register_cleanup_routine(ptr noundef @dtls_cleanup)
  call void @reassembly_table_register(ptr noundef @dtls_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  call void @register_decode_as(ptr noundef @proto_register_dtls.dtls_da)
  %23 = call i32 @register_tap(ptr noundef @.str.853)
  store i32 %23, ptr @dtls_tap, align 4
  %24 = load i32, ptr @dtls_tap, align 4
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.895, ptr noundef @.str.853, i32 noundef %24)
  %25 = load i32, ptr @proto_dtls, align 4
  %26 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.853, ptr noundef @.str.896, i32 noundef %25)
  store ptr %26, ptr @heur_subdissector_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @quic_transport_parameter_id_base_custom(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dtls_src_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @wmem_file_scope()
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_dtls, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dtls_dst_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @wmem_file_scope()
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_dtls, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_src_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_dtls, align 4
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
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %25, i64 noundef 200, i32 noundef 2, i64 noundef %27, ptr noundef @.str.917, i32 noundef %28, ptr noundef @.str.918)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 25
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_dtls, align 4
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
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %25, i64 noundef 200, i32 noundef 2, i64 noundef %27, ptr noundef @.str.919, ptr noundef @.str.918, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_both_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 25
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @proto_dtls, align 4
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
  %37 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %32, i64 noundef 200, i32 noundef 2, i64 noundef %34, ptr noundef @.str.920, i32 noundef %35, ptr noundef @.str.921, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_common_register_dtls_alpn_dissector_table(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dtls() #0 {
  call void @dtls_parse_uat()
  call void @dtls_parse_old_keys()
  %1 = load i8, ptr @proto_reg_handoff_dtls.initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = load i32, ptr @proto_dtls, align 4
  call void @heur_dissector_add(ptr noundef @.str.897, ptr noundef @dissect_dtls_heur, ptr noundef @.str.898, ptr noundef @.str.899, i32 noundef %6, i32 noundef 1)
  %7 = load i32, ptr @proto_dtls, align 4
  call void @heur_dissector_add(ptr noundef @.str.900, ptr noundef @dissect_dtls_heur, ptr noundef @.str.901, ptr noundef @.str.902, i32 noundef %7, i32 noundef 0)
  %8 = load i32, ptr @proto_dtls, align 4
  call void @heur_dissector_add(ptr noundef @.str.903, ptr noundef @dissect_dtls_heur, ptr noundef @.str.904, ptr noundef @.str.905, i32 noundef %8, i32 noundef 0)
  %9 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.906, i32 noundef 47, ptr noundef %9)
  %10 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.906, i32 noundef 66, ptr noundef %10)
  %11 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.906, i32 noundef 67, ptr noundef %11)
  %12 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.906, i32 noundef 68, ptr noundef %12)
  %13 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.906, i32 noundef 69, ptr noundef %13)
  %14 = call i32 @find_tap_id(ptr noundef @.str.907)
  store i32 %14, ptr @exported_pdu_tap, align 4
  br label %15

15:                                               ; preds = %5, %0
  store i8 1, ptr @proto_reg_handoff_dtls.initialized, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_ip_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.922)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_port_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.922)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dtlsdecrypt_uat_fld_protocol_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = call i64 @strlen(ptr noundef %18) #14
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
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.923, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %13, align 8
  store ptr %34, ptr %35, align 8
  br label %43

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %37 = call ptr @ssl_association_info(ptr noundef @.str.854, ptr noundef @.str.855)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.924, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %13, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.922)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_fileopen_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.922)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_password_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
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
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.922)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dtlsdecrypt_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtlsdecrypt_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_parse_uat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr @dtls_key_hash, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr @dtls_key_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %0
  %10 = load ptr, ptr @key_list_stack, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %31, %12
  %14 = load ptr, ptr @key_list_stack, align 8
  %15 = call i32 @wmem_list_count(ptr noundef %14)
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr @key_list_stack, align 8
  %19 = call ptr @wmem_stack_pop(ptr noundef %18)
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %2, align 4
  %22 = load ptr, ptr @dtls_associations, align 8
  %23 = load i32, ptr %2, align 4
  %24 = call ptr @dissector_get_uint_handle(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr @dtls_handle, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %2, align 4
  call void @ssl_association_remove(ptr noundef @.str.854, ptr noundef %28, ptr noundef %29, i32 noundef %30, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %27, %17
  br label %13, !llvm.loop !10

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32, %9
  %34 = call ptr @privkey_hash_table_new()
  store ptr %34, ptr @dtls_key_hash, align 8
  %35 = load ptr, ptr @dtls_debug_file_name, align 8
  call void @ssl_set_debug(ptr noundef %35)
  %36 = load i32, ptr @ndtlsdecrypt, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %73

38:                                               ; preds = %33
  %39 = load ptr, ptr @key_list_stack, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noalias ptr @wmem_list_new(ptr noundef null)
  store ptr %42, ptr @key_list_stack, align 8
  br label %43

43:                                               ; preds = %41, %38
  store i32 0, ptr %1, align 4
  br label %44

44:                                               ; preds = %69, %43
  %45 = load i32, ptr %1, align 4
  %46 = load i32, ptr @ndtlsdecrypt, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %49 = load ptr, ptr @dtlskeylist_uats, align 8
  %50 = load i32, ptr %1, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr %struct._ssldecrypt_assoc_t, ptr %49, i64 %51
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr @dtls_key_hash, align 8
  %55 = load ptr, ptr @dtls_handle, align 8
  call void @ssl_parse_key_list(ptr noundef %53, ptr noundef %54, ptr noundef @.str.854, ptr noundef %55, i1 noundef zeroext false)
  %56 = load ptr, ptr @key_list_stack, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._ssldecrypt_assoc_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @ws_strtou32(ptr noundef %61, ptr noundef null, ptr noundef %2)
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr @key_list_stack, align 8
  %65 = load i32, ptr %2, align 4
  %66 = zext i32 %65 to i64
  %67 = inttoptr i64 %66 to ptr
  call void @wmem_list_prepend(ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %1, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %1, align 4
  br label %44, !llvm.loop !11

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72, %33
  %74 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.925, ptr noundef %74)
  %75 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.926, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_reset_uat() #0 {
  %1 = load ptr, ptr @dtls_key_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @dtls_key_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_common_register_options(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 41
  %22 = load i8, ptr %21, align 8
  store i8 %22, ptr %17, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr @top_tree, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @find_or_create_conversation(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %18, align 1
  %29 = load i8, ptr %18, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 25
  br i1 %31, label %32, label %55

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._frame_data, ptr %35, i32 0, i32 11
  %37 = load i16, ptr %36, align 1
  %38 = lshr i16 %37, 3
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 11
  %46 = call ptr @ssl_get_session_by_cid(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr @dtls_handle, align 8
  %52 = call i32 @dissector_handle_get_protocol_index(ptr noundef %51)
  %53 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %50, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %42
  br label %55

55:                                               ; preds = %54, %32, %4
  %56 = load ptr, ptr %14, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr @dtls_handle, align 8
  %61 = call ptr @ssl_get_session(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %58, %55
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %63, i32 0, i32 24
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct._SslSession, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct._SslSession, ptr %70, i32 0, i32 22
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp uge i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %147

78:                                               ; preds = %69, %62
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct._frame_data, ptr %84, i32 0, i32 11
  %86 = load i16, ptr %85, align 1
  %87 = lshr i16 %86, 3
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.928, ptr @.str.929
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.927, i32 noundef %81, ptr noundef %91)
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr @dtls_associations, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @ssl_packet_from_server(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct._frame_data, ptr %98, i32 0, i32 11
  %100 = load i16, ptr %99, align 1
  %101 = lshr i16 %100, 3
  %102 = and i16 %101, 1
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %78
  store ptr null, ptr %14, align 8
  br label %106

106:                                              ; preds = %105, %78
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @col_set_str(ptr noundef %109, i32 noundef 35, ptr noundef @.str.858)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_clear(ptr noundef %112, i32 noundef 25)
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @proto_dtls, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @ett_dtls, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %12, align 8
  br label %120

120:                                              ; preds = %141, %106
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call i32 @tvb_reported_length_remaining(ptr noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct._SslSession, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  switch i32 %129, label %131 [
    i32 65279, label %130
    i32 256, label %130
    i32 65277, label %130
    i32 65276, label %130
  ]

130:                                              ; preds = %125, %125, %125, %125
  br label %131

131:                                              ; preds = %125, %130
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i8, ptr %17, align 1
  %140 = call i32 @dissect_dtls_record(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138, i8 noundef zeroext %139)
  store i32 %140, ptr %13, align 4
  br label %141

141:                                              ; preds = %131
  br label %120, !llvm.loop !12

142:                                              ; preds = %120
  %143 = load i32, ptr @dtls_tap, align 4
  %144 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %143, ptr noundef %144, ptr noundef null)
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @tvb_captured_length(ptr noundef %145)
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %147

147:                                              ; preds = %142, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %3 = call ptr @prefs_find_module(ptr noundef @.str.853)
  store ptr %3, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = call i32 @ssl_data_alloc(ptr noundef @dtls_decrypted_data, i64 noundef 32)
  %5 = call i32 @ssl_data_alloc(ptr noundef @dtls_compressed_data, i64 noundef 32)
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = call ptr @prefs_find_preference(ptr noundef %9, ptr noundef @.str.883)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i1 @prefs_get_preference_obsolete(ptr noundef %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @prefs_set_preference_obsolete(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  br label %17

17:                                               ; preds = %16, %0
  call void @ssl_init_cid_list()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_cleanup() #0 {
  call void @ssl_cleanup_cid_list()
  %1 = load ptr, ptr @key_list_stack, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_list_stack, align 8
  call void @wmem_destroy_list(ptr noundef %4)
  store ptr null, ptr @key_list_stack, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @dtls_decrypted_data, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr @dtls_compressed_data, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_debug_printf(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_parse_old_keys() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr @dtlsdecrypt_uat, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %92

9:                                                ; preds = %0
  %10 = load ptr, ptr @dtls_keys_list, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %92

12:                                               ; preds = %9
  %13 = load ptr, ptr @dtls_keys_list, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %92

18:                                               ; preds = %12
  %19 = load ptr, ptr @dtls_keys_list, align 8
  %20 = call ptr @g_strsplit(ptr noundef %19, ptr noundef @.str.1005, i32 noundef 0)
  store ptr %20, ptr %1, align 8
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %87, %18
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %90

28:                                               ; preds = %21
  %29 = load ptr, ptr %1, align 8
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @g_strsplit(ptr noundef %33, ptr noundef @.str.1006, i32 noundef 4)
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %85

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %85

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %85

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %85

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strlen(ptr noundef %60) #14
  %62 = trunc i64 %61 to i32
  %63 = call ptr @uat_esc(ptr noundef %57, i32 noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr ptr, ptr %70, i64 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1007, ptr noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %75)
  %76 = load ptr, ptr @dtlsdecrypt_uat, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i1 @uat_load_str(ptr noundef %76, ptr noundef %77, ptr noundef %3)
  br i1 %78, label %83, label %79

79:                                               ; preds = %54
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %3, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.1008, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %54
  %84 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %85

85:                                               ; preds = %83, %49, %44, %39, %28
  %86 = load ptr, ptr %2, align 8
  call void @g_strfreev(ptr noundef %86)
  br label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %4, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %21, !llvm.loop !13

90:                                               ; preds = %21
  %91 = load ptr, ptr %1, align 8
  call void @g_strfreev(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %12, %9, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_dtls_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %188

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %172, %26
  %28 = load i32, ptr %11, align 4
  %29 = add i32 %28, 13
  %30 = load i32, ptr %10, align 4
  %31 = icmp ule i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @looks_like_dtls(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %173

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %15, align 1
  %43 = load i8, ptr %15, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 224
  %46 = ashr i32 %45, 5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %120

48:                                               ; preds = %39
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @ssl_get_session_by_cid(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %62, i32 0, i32 24
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi ptr [ %63, %61 ], [ null, %64 ]
  store ptr %66, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr @dtls_associations, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @ssl_packet_from_server(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %16, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %16, align 4
  %73 = icmp ne i32 %72, 0
  %74 = call zeroext i8 @dtls_cid_length(ptr noundef %71, i1 noundef zeroext %73)
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %92

78:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @find_or_create_conversation(ptr noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @proto_dtls, align 4
  %83 = call ptr @conversation_get_proto_data(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %87, i32 0, i32 24
  br label %90

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi ptr [ %88, %86 ], [ null, %89 ]
  store ptr %91, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %92

92:                                               ; preds = %90, %65
  %93 = load ptr, ptr %14, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %170

96:                                               ; preds = %92
  %97 = load i8, ptr %15, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 2, i32 1
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %11, align 4
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %96
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef %110)
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %11, align 4
  br label %119

115:                                              ; preds = %96
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %12, align 4
  br label %119

119:                                              ; preds = %115, %108
  br label %156

120:                                              ; preds = %39
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 11
  store i32 %122, ptr %11, align 4
  %123 = load i8, ptr %15, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 25
  br i1 %125, label %126, label %149

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @ssl_get_session_by_cid(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %133, i32 0, i32 24
  br label %136

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi ptr [ %134, %132 ], [ null, %135 ]
  store ptr %137, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr @dtls_associations, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @ssl_packet_from_server(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %19, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %19, align 4
  %144 = icmp ne i32 %143, 0
  %145 = call zeroext i8 @dtls_cid_length(ptr noundef %142, i1 noundef zeroext %144)
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %149

149:                                              ; preds = %136, %120
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %150, i32 noundef %151)
  %153 = zext i16 %152 to i32
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %11, align 4
  br label %156

156:                                              ; preds = %149, %119
  %157 = load i32, ptr %12, align 4
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %11, align 4
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %10, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 @dissect_dtls(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %170

169:                                              ; preds = %156
  store i32 0, ptr %18, align 4
  br label %170

170:                                              ; preds = %169, %163, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  %171 = load i32, ptr %18, align 4
  switch i32 %171, label %253 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %27, !llvm.loop !14

173:                                              ; preds = %37
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 20
  %176 = load i8, ptr %175, align 8, !range !6, !noundef !7
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  %179 = load i32, ptr %11, align 4
  %180 = icmp uge i32 %179, 13
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = call i32 @dissect_dtls(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %253

187:                                              ; preds = %178, %173
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %253

188:                                              ; preds = %4
  br label %189

189:                                              ; preds = %232, %188
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call i32 @tvb_captured_length_remaining(ptr noundef %190, i32 noundef %191)
  %193 = icmp sge i32 %192, 3
  br i1 %193, label %194, label %233

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call i32 @looks_like_dtls(ptr noundef %195, i32 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %253

200:                                              ; preds = %194
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, 3
  store i32 %202, ptr %11, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %11, align 4
  %205 = call i32 @tvb_captured_length_remaining(ptr noundef %203, i32 noundef %204)
  %206 = icmp sge i32 %205, 10
  br i1 %206, label %207, label %216

207:                                              ; preds = %200
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 8
  %211 = call zeroext i16 @tvb_get_ntohs(ptr noundef %208, i32 noundef %210)
  %212 = zext i16 %211 to i32
  %213 = add i32 %212, 10
  %214 = load i32, ptr %11, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %11, align 4
  br label %222

216:                                              ; preds = %200
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = call i32 @dissect_dtls(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %253

222:                                              ; preds = %207
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr %10, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = call i32 @dissect_dtls(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %253

232:                                              ; preds = %222
  br label %189, !llvm.loop !15

233:                                              ; preds = %189
  %234 = load i32, ptr %10, align 4
  %235 = icmp uge i32 %234, 3
  br i1 %235, label %236, label %252

236:                                              ; preds = %233
  %237 = load i32, ptr %11, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 @tvb_reported_length(ptr noundef %238)
  %240 = icmp ule i32 %237, %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 20
  %244 = load i8, ptr %243, align 8, !range !6, !noundef !7
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %252

246:                                              ; preds = %241, %236
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = call i32 @dissect_dtls(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %253

252:                                              ; preds = %241, %233
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %253

253:                                              ; preds = %252, %246, %226, %216, %199, %187, %181, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %254 = load i1, ptr %5, align 1
  ret i1 %254
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dtls_dissector_add(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @dtls_handle, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  call void @ssl_association_add(ptr noundef @.str.854, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_association_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dtls_dissector_delete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @dtls_handle, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  call void @ssl_association_remove(ptr noundef @.str.854, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_association_remove(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_find_appdata_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_association_info(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_pop(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @privkey_hash_table_new() #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_set_debug(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_parse_key_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_get_session_by_cid(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_handle_get_protocol_index(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_get_session(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_packet_from_server(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dtls_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = icmp ne i32 %38, 0
  %40 = call zeroext i8 @dtls_cid_length(ptr noundef %37, i1 noundef zeroext %39)
  store i8 %40, ptr %33, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %23, align 1
  %44 = load i8, ptr %23, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 224
  %47 = ashr i32 %46, 5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = load i8, ptr %17, align 1
  %58 = call i32 @dissect_dtls13_record(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i8 noundef zeroext %57)
  store i32 %58, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %547

59:                                               ; preds = %8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %62)
  store i16 %63, ptr %20, align 2
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, 3
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef %66)
  store i16 %67, ptr %21, align 2
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 5
  %71 = call i64 @tvb_get_ntoh48(ptr noundef %68, i32 noundef %70)
  store i64 %71, ptr %22, align 8
  %72 = load i8, ptr %23, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 25
  br i1 %74, label %75, label %102

75:                                               ; preds = %59
  %76 = load i8, ptr %33, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 51
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 11
  %86 = load i8, ptr %33, align 1
  %87 = zext i8 %86 to i64
  %88 = call ptr @tvb_memdup(ptr noundef %82, ptr noundef %83, i32 noundef %85, i64 noundef %87)
  store ptr %88, ptr %32, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load i8, ptr %33, align 1
  %92 = zext i8 %91 to i32
  %93 = add i32 %90, %92
  %94 = add i32 %93, 11
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %94)
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %19, align 4
  %97 = load i8, ptr %33, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 13, %98
  %100 = load i32, ptr %19, align 4
  %101 = add i32 %99, %100
  store i32 %101, ptr %18, align 4
  br label %110

102:                                              ; preds = %75, %59
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 11
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef %105)
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %19, align 4
  %109 = add i32 13, %108
  store i32 %109, ptr %18, align 4
  br label %110

110:                                              ; preds = %102, %79
  %111 = load i8, ptr %23, align 1
  %112 = call zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext %111)
  br i1 %112, label %137, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @col_append_sep_str(ptr noundef %116, i32 noundef 25, ptr noundef null, ptr noundef @.str.930)
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_dtls_record, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %18, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  store ptr %122, ptr %26, align 8
  %123 = load ptr, ptr %26, align 8
  %124 = load i32, ptr @ett_dtls_record, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %27, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct._SslSession, ptr %127, i32 0, i32 2
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = call ptr @val_to_str_const(i32 noundef %130, ptr noundef @ssl_version_short_names, ptr noundef @.str.858)
  %132 = load i8, ptr %23, align 1
  %133 = zext i8 %132 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %126, ptr noundef @.str.931, ptr noundef %131, i32 noundef %133)
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %18, align 4
  %136 = add i32 %134, %135
  store i32 %136, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %547

137:                                              ; preds = %110
  %138 = load ptr, ptr %16, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %178

140:                                              ; preds = %137
  %141 = load i32, ptr %15, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %140
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %144, i32 0, i32 17
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = load i64, ptr %22, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct._SslDecoder, ptr %152, i32 0, i32 9
  store i64 %149, ptr %153, align 8
  %154 = load i16, ptr %21, align 2
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %155, i32 0, i32 17
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct._SslDecoder, ptr %157, i32 0, i32 11
  store i16 %154, ptr %158, align 8
  br label %159

159:                                              ; preds = %148, %143
  br label %177

160:                                              ; preds = %140
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %161, i32 0, i32 18
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = load i64, ptr %22, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct._SslDecoder, ptr %169, i32 0, i32 9
  store i64 %166, ptr %170, align 8
  %171 = load i16, ptr %21, align 2
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %172, i32 0, i32 18
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct._SslDecoder, ptr %174, i32 0, i32 11
  store i16 %171, ptr %175, align 8
  br label %176

176:                                              ; preds = %165, %160
  br label %177

177:                                              ; preds = %176, %159
  br label %178

178:                                              ; preds = %177, %137
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_dtls_record, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %18, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 0)
  store ptr %184, ptr %26, align 8
  %185 = load ptr, ptr %26, align 8
  %186 = load i32, ptr @ett_dtls_record, align 4
  %187 = call ptr @proto_item_add_subtree(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %27, align 8
  %188 = load i8, ptr %23, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 25
  br i1 %190, label %191, label %197

191:                                              ; preds = %178
  %192 = load ptr, ptr %27, align 8
  %193 = load i32, ptr @hf_dtls_record_special_type, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %13, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  store ptr %196, ptr %29, align 8
  br label %203

197:                                              ; preds = %178
  %198 = load ptr, ptr %27, align 8
  %199 = load i32, ptr @hf_dtls_record_content_type, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %13, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  store ptr %202, ptr %29, align 8
  br label %203

203:                                              ; preds = %197, %191
  %204 = load i32, ptr %13, align 4
  store i32 %204, ptr %24, align 4
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %13, align 4
  %207 = load ptr, ptr %27, align 8
  %208 = load i32, ptr @hf_dtls_record_version, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %13, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr %13, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %13, align 4
  %214 = load ptr, ptr %27, align 8
  %215 = load i32, ptr @hf_dtls_record_epoch, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %13, align 4
  %218 = load i16, ptr %21, align 2
  %219 = zext i16 %218 to i32
  %220 = call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef %219)
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %13, align 4
  %223 = load ptr, ptr %27, align 8
  %224 = load i32, ptr @hf_dtls_record_sequence_number, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %13, align 4
  %227 = load i64, ptr %22, align 8
  %228 = call ptr @proto_tree_add_uint64(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 6, i64 noundef %227)
  %229 = load i32, ptr %13, align 4
  %230 = add i32 %229, 6
  store i32 %230, ptr %13, align 4
  %231 = load i8, ptr %23, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 25
  br i1 %233, label %234, label %246

234:                                              ; preds = %203
  %235 = load ptr, ptr %27, align 8
  %236 = load i32, ptr @hf_dtls_record_connection_id, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %13, align 4
  %239 = load i8, ptr %33, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %240, i32 noundef 0)
  %242 = load i8, ptr %33, align 1
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %13, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %13, align 4
  br label %246

246:                                              ; preds = %234, %203
  %247 = load ptr, ptr %27, align 8
  %248 = load i32, ptr @hf_dtls_record_length, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %13, align 4
  %251 = load i32, ptr %19, align 4
  %252 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 2, i32 noundef %251)
  store ptr %252, ptr %28, align 8
  %253 = load i32, ptr %13, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %13, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %13, align 4
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %255, i32 noundef %256)
  store i8 %257, ptr %25, align 1
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds nuw %struct._SslSession, ptr %258, i32 0, i32 2
  %260 = load i16, ptr %259, align 8
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %316

263:                                              ; preds = %246
  %264 = load i16, ptr %20, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 %265, 65277
  br i1 %266, label %267, label %310

267:                                              ; preds = %263
  %268 = load i8, ptr %23, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 22
  br i1 %270, label %271, label %310

271:                                              ; preds = %267
  %272 = load i8, ptr %25, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %309

275:                                              ; preds = %271
  %276 = load i32, ptr %19, align 4
  %277 = icmp ugt i32 %276, 12
  br i1 %277, label %278, label %309

278:                                              ; preds = %275
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %13, align 4
  %281 = call zeroext i1 @tvb_bytes_exist(ptr noundef %279, i32 noundef %280, i32 noundef 12)
  br i1 %281, label %282, label %309

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %13, align 4
  %285 = add i32 %284, 6
  %286 = call i32 @tvb_get_ntoh24(ptr noundef %283, i32 noundef %285)
  store i32 %286, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %13, align 4
  %289 = add i32 %288, 9
  %290 = call i32 @tvb_get_ntoh24(ptr noundef %287, i32 noundef %289)
  store i32 %290, ptr %36, align 4
  %291 = load i32, ptr %35, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %308

293:                                              ; preds = %282
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr %13, align 4
  %296 = add i32 %295, 12
  %297 = load i32, ptr %36, align 4
  %298 = call zeroext i1 @tvb_bytes_exist(ptr noundef %294, i32 noundef %296, i32 noundef %297)
  br i1 %298, label %299, label %308

299:                                              ; preds = %293
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %13, align 4
  %302 = add i32 %301, 12
  %303 = load i32, ptr %13, align 4
  %304 = add i32 %303, 12
  %305 = load i32, ptr %36, align 4
  %306 = add i32 %304, %305
  %307 = call zeroext i1 @tls_scan_server_hello(ptr noundef %300, i32 noundef %302, i32 noundef %306, ptr noundef %20, ptr noundef null)
  br label %308

308:                                              ; preds = %299, %293, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %309

309:                                              ; preds = %308, %278, %275, %271
  br label %310

310:                                              ; preds = %309, %267, %263
  %311 = load ptr, ptr %14, align 8
  %312 = load ptr, ptr %16, align 8
  %313 = load i8, ptr %23, align 1
  %314 = load i8, ptr %25, align 1
  %315 = load i16, ptr %20, align 2
  call void @ssl_try_set_version(ptr noundef %311, ptr noundef %312, i8 noundef zeroext %313, i8 noundef zeroext %314, i1 noundef zeroext true, i16 noundef zeroext %315)
  br label %316

316:                                              ; preds = %310, %246
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds nuw %struct._SslSession, ptr %320, i32 0, i32 2
  %322 = load i16, ptr %321, align 8
  %323 = zext i16 %322 to i32
  %324 = call ptr @val_to_str_const(i32 noundef %323, ptr noundef @ssl_version_short_names, ptr noundef @.str.858)
  call void @col_set_str(ptr noundef %319, i32 noundef 35, ptr noundef %324)
  %325 = load i8, ptr %23, align 1
  %326 = zext i8 %325 to i32
  %327 = load i16, ptr %21, align 2
  %328 = zext i16 %327 to i32
  %329 = load i64, ptr %22, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.932, i32 noundef %326, i32 noundef %328, i64 noundef %329)
  %330 = load ptr, ptr %16, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %352

332:                                              ; preds = %316
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %333, i32 0, i32 24
  %335 = getelementptr inbounds nuw %struct._SslSession, ptr %334, i32 0, i32 2
  %336 = load i16, ptr %335, align 8
  %337 = zext i16 %336 to i32
  %338 = icmp ne i32 %337, 65276
  br i1 %338, label %339, label %352

339:                                              ; preds = %332
  %340 = load ptr, ptr %10, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %13, align 4
  %343 = load ptr, ptr %16, align 8
  %344 = load i8, ptr %23, align 1
  %345 = load i16, ptr %20, align 2
  %346 = load i32, ptr %19, align 4
  %347 = trunc i32 %346 to i16
  %348 = load i8, ptr %17, align 1
  %349 = load ptr, ptr %32, align 8
  %350 = load i8, ptr %33, align 1
  %351 = call zeroext i1 @decrypt_dtls_record(ptr noundef %340, ptr noundef %341, i32 noundef %342, ptr noundef %343, i8 noundef zeroext %344, i16 noundef zeroext %345, i16 noundef zeroext %347, i8 noundef zeroext %348, ptr noundef %349, i8 noundef zeroext %350)
  br label %352

352:                                              ; preds = %339, %332, %316
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr @proto_dtls, align 4
  %355 = load ptr, ptr %11, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = call i32 @tvb_raw_offset(ptr noundef %356)
  %358 = load i32, ptr %13, align 4
  %359 = add i32 %357, %358
  %360 = load i8, ptr %17, align 1
  %361 = call ptr @ssl_get_record_info(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %359, i8 noundef zeroext %360, ptr noundef %31)
  store ptr %361, ptr %30, align 8
  %362 = load ptr, ptr %30, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %385

364:                                              ; preds = %352
  %365 = load ptr, ptr %11, align 8
  %366 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %365, ptr noundef %366, ptr noundef @.str.933)
  %367 = load i8, ptr %23, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 25
  br i1 %369, label %370, label %384

370:                                              ; preds = %364
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 8
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %23, align 1
  %375 = load ptr, ptr %27, align 8
  %376 = load i32, ptr @hf_dtls_record_content_type, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = load i32, ptr %24, align 4
  %379 = load ptr, ptr %31, align 8
  %380 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 8
  %382 = call ptr @proto_tree_add_uint(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 1, i32 noundef %381)
  store ptr %382, ptr %26, align 8
  %383 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %383)
  br label %384

384:                                              ; preds = %370, %364
  br label %385

385:                                              ; preds = %384, %352
  %386 = load ptr, ptr %11, align 8
  %387 = load i8, ptr %23, align 1
  %388 = zext i8 %387 to i32
  %389 = load i32, ptr %19, align 4
  %390 = load ptr, ptr %28, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds nuw %struct._SslSession, ptr %391, i32 0, i32 2
  %393 = load i16, ptr %392, align 8
  %394 = load ptr, ptr %30, align 8
  call void @ssl_check_record_length(ptr noundef @dissect_dtls_hf, ptr noundef %386, i32 noundef %388, i32 noundef %389, ptr noundef %390, i16 noundef zeroext %393, ptr noundef %394)
  %395 = load i8, ptr %23, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 25
  br i1 %397, label %398, label %422

398:                                              ; preds = %385
  %399 = load ptr, ptr %27, align 8
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr inbounds nuw %struct._SslSession, ptr %400, i32 0, i32 2
  %402 = load i16, ptr %401, align 8
  %403 = zext i16 %402 to i32
  %404 = call ptr @val_to_str_const(i32 noundef %403, ptr noundef @ssl_version_short_names, ptr noundef @.str.858)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %399, ptr noundef @.str.934, ptr noundef %404)
  %405 = load ptr, ptr %30, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %421

407:                                              ; preds = %398
  %408 = load ptr, ptr %11, align 8
  %409 = getelementptr inbounds nuw %struct._packet_info, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  call void @col_append_sep_str(ptr noundef %410, i32 noundef 25, ptr noundef null, ptr noundef @.str.23)
  %411 = load ptr, ptr %27, align 8
  %412 = load i32, ptr @hf_dtls_record_encrypted_content, align 4
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr %13, align 4
  %415 = load i32, ptr %19, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef 0)
  %417 = load i32, ptr %19, align 4
  %418 = load i32, ptr %13, align 4
  %419 = add i32 %418, %417
  store i32 %419, ptr %13, align 4
  %420 = load i32, ptr %13, align 4
  store i32 %420, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %547

421:                                              ; preds = %398
  br label %422

422:                                              ; preds = %421, %385
  %423 = load i8, ptr %23, align 1
  %424 = zext i8 %423 to i32
  switch i32 %424, label %542 [
    i32 20, label %425
    i32 21, label %452
    i32 22, label %467
    i32 23, label %491
    i32 24, label %502
    i32 25, label %520
    i32 26, label %526
  ]

425:                                              ; preds = %422
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr inbounds nuw %struct._packet_info, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  call void @col_append_sep_str(ptr noundef %428, i32 noundef 25, ptr noundef null, ptr noundef @.str.935)
  %429 = load ptr, ptr %10, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = load ptr, ptr %27, align 8
  %432 = load i32, ptr %13, align 4
  %433 = load ptr, ptr %14, align 8
  %434 = load i32, ptr %15, align 4
  %435 = icmp ne i32 %434, 0
  %436 = load ptr, ptr %16, align 8
  call void @ssl_dissect_change_cipher_spec(ptr noundef @dissect_dtls_hf, ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %432, ptr noundef %433, i1 noundef zeroext %435, ptr noundef %436)
  %437 = load ptr, ptr %16, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %445

439:                                              ; preds = %425
  %440 = load ptr, ptr %16, align 8
  %441 = call ptr @tls_get_master_key_map(i1 noundef zeroext true)
  call void @ssl_finalize_decryption(ptr noundef %440, ptr noundef %441)
  %442 = load ptr, ptr %16, align 8
  %443 = load i32, ptr %15, align 4
  %444 = icmp ne i32 %443, 0
  call void @ssl_change_cipher(ptr noundef %442, i1 noundef zeroext %444)
  br label %445

445:                                              ; preds = %439, %425
  %446 = load i32, ptr %15, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load ptr, ptr %14, align 8
  %450 = getelementptr inbounds nuw %struct._SslSession, ptr %449, i32 0, i32 23
  store i8 0, ptr %450, align 4
  br label %451

451:                                              ; preds = %448, %445
  br label %542

452:                                              ; preds = %422
  %453 = load ptr, ptr %30, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = load ptr, ptr %30, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = load ptr, ptr %27, align 8
  %459 = load ptr, ptr %14, align 8
  call void @dissect_dtls_alert(ptr noundef %456, ptr noundef %457, ptr noundef %458, i32 noundef 0, ptr noundef %459)
  br label %466

460:                                              ; preds = %452
  %461 = load ptr, ptr %10, align 8
  %462 = load ptr, ptr %11, align 8
  %463 = load ptr, ptr %27, align 8
  %464 = load i32, ptr %13, align 4
  %465 = load ptr, ptr %14, align 8
  call void @dissect_dtls_alert(ptr noundef %461, ptr noundef %462, ptr noundef %463, i32 noundef %464, ptr noundef %465)
  br label %466

466:                                              ; preds = %460, %455
  br label %542

467:                                              ; preds = %422
  %468 = load ptr, ptr %30, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %480

470:                                              ; preds = %467
  %471 = load ptr, ptr %30, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = load ptr, ptr %27, align 8
  %474 = load ptr, ptr %30, align 8
  %475 = call i32 @tvb_reported_length(ptr noundef %474)
  %476 = load ptr, ptr %14, align 8
  %477 = load i32, ptr %15, align 4
  %478 = load ptr, ptr %16, align 8
  %479 = load i8, ptr %23, align 1
  call void @dissect_dtls_handshake(ptr noundef %471, ptr noundef %472, ptr noundef %473, i32 noundef 0, i32 noundef %475, i1 noundef zeroext false, ptr noundef %476, i32 noundef %477, ptr noundef %478, i8 noundef zeroext %479)
  br label %490

480:                                              ; preds = %467
  %481 = load ptr, ptr %10, align 8
  %482 = load ptr, ptr %11, align 8
  %483 = load ptr, ptr %27, align 8
  %484 = load i32, ptr %13, align 4
  %485 = load i32, ptr %19, align 4
  %486 = load ptr, ptr %14, align 8
  %487 = load i32, ptr %15, align 4
  %488 = load ptr, ptr %16, align 8
  %489 = load i8, ptr %23, align 1
  call void @dissect_dtls_handshake(ptr noundef %481, ptr noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef %485, i1 noundef zeroext true, ptr noundef %486, i32 noundef %487, ptr noundef %488, i8 noundef zeroext %489)
  br label %490

490:                                              ; preds = %480, %470
  br label %542

491:                                              ; preds = %422
  %492 = load ptr, ptr %10, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = load i32, ptr %13, align 4
  %495 = load i32, ptr %19, align 4
  %496 = load ptr, ptr %14, align 8
  %497 = load ptr, ptr %27, align 8
  %498 = load i32, ptr %15, align 4
  %499 = icmp ne i32 %498, 0
  %500 = load ptr, ptr %30, align 8
  %501 = load ptr, ptr %31, align 8
  call void @dissect_dtls_appdata(ptr noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef %495, ptr noundef %496, ptr noundef %497, i1 noundef zeroext %499, ptr noundef %500, ptr noundef %501)
  br label %542

502:                                              ; preds = %422
  %503 = load ptr, ptr %30, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %512

505:                                              ; preds = %502
  %506 = load ptr, ptr %30, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = load ptr, ptr %27, align 8
  %509 = load ptr, ptr %14, align 8
  %510 = load ptr, ptr %30, align 8
  %511 = call i32 @tvb_reported_length(ptr noundef %510)
  call void @dissect_dtls_heartbeat(ptr noundef %506, ptr noundef %507, ptr noundef %508, i32 noundef 0, ptr noundef %509, i32 noundef %511, i1 noundef zeroext true)
  br label %519

512:                                              ; preds = %502
  %513 = load ptr, ptr %10, align 8
  %514 = load ptr, ptr %11, align 8
  %515 = load ptr, ptr %27, align 8
  %516 = load i32, ptr %13, align 4
  %517 = load ptr, ptr %14, align 8
  %518 = load i32, ptr %19, align 4
  call void @dissect_dtls_heartbeat(ptr noundef %513, ptr noundef %514, ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i1 noundef zeroext false)
  br label %519

519:                                              ; preds = %512, %505
  br label %542

520:                                              ; preds = %422
  %521 = load ptr, ptr %11, align 8
  %522 = load ptr, ptr %29, align 8
  %523 = load i8, ptr %23, align 1
  %524 = zext i8 %523 to i32
  %525 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %521, ptr noundef %522, ptr noundef @ei_dtls_cid_invalid_content_type, ptr noundef @.str.936, i32 noundef %524)
  br label %542

526:                                              ; preds = %422
  %527 = load ptr, ptr %30, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %535

529:                                              ; preds = %526
  %530 = load ptr, ptr %30, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = load ptr, ptr %27, align 8
  %533 = load ptr, ptr %30, align 8
  %534 = call i32 @tvb_reported_length(ptr noundef %533)
  call void @dissect_dtls_ack(ptr noundef %530, ptr noundef %531, ptr noundef %532, i32 noundef 0, i32 noundef %534)
  br label %541

535:                                              ; preds = %526
  %536 = load ptr, ptr %10, align 8
  %537 = load ptr, ptr %11, align 8
  %538 = load ptr, ptr %27, align 8
  %539 = load i32, ptr %13, align 4
  %540 = load i32, ptr %19, align 4
  call void @dissect_dtls_ack(ptr noundef %536, ptr noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef %540)
  br label %541

541:                                              ; preds = %535, %529
  br label %542

542:                                              ; preds = %541, %422, %520, %519, %491, %490, %466, %451
  %543 = load i32, ptr %19, align 4
  %544 = load i32, ptr %13, align 4
  %545 = add i32 %544, %543
  store i32 %545, ptr %13, align 4
  %546 = load i32, ptr %13, align 4
  store i32 %546, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %547

547:                                              ; preds = %542, %407, %113, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %548 = load i32, ptr %9, align 4
  ret i32 %548
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @dtls_cid_length(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._SslSession, ptr %13, i32 0, i32 29
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._SslSession, ptr %18, i32 0, i32 28
  %20 = load i8, ptr %19, align 8
  store i8 %20, ptr %5, align 1
  br label %24

21:                                               ; preds = %12, %9
  %22 = load i32, ptr @dtls_default_client_cid_length, align 4
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %21, %17
  br label %41

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._SslSession, ptr %29, i32 0, i32 31
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._SslSession, ptr %34, i32 0, i32 30
  %36 = load i8, ptr %35, align 2
  store i8 %36, ptr %5, align 1
  br label %40

37:                                               ; preds = %28, %25
  %38 = load i32, ptr @dtls_default_server_cid_length, align 4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %5, align 1
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret i8 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dtls13_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %21, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %23, align 1
  %39 = load i8, ptr %23, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 16
  %42 = icmp eq i32 %41, 16
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %24, align 1
  %44 = load i8, ptr %23, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 8
  %47 = icmp eq i32 %46, 8
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %25, align 1
  %49 = load i8, ptr %23, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 4
  %52 = icmp eq i32 %51, 4
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %26, align 1
  %54 = load i32, ptr %21, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %21, align 4
  %56 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %67

58:                                               ; preds = %8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 %60, 0
  %62 = call zeroext i8 @dtls_cid_length(ptr noundef %59, i1 noundef zeroext %61)
  store i8 %62, ptr %28, align 1
  %63 = load i8, ptr %28, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %21, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %21, align 4
  br label %67

67:                                               ; preds = %58, %8
  %68 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  store i8 2, ptr %27, align 1
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %21, align 4
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %72)
  store i16 %73, ptr %29, align 2
  br label %79

74:                                               ; preds = %67
  store i8 1, ptr %27, align 1
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %21, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
  %78 = zext i8 %77 to i16
  store i16 %78, ptr %29, align 2
  br label %79

79:                                               ; preds = %74, %70
  %80 = load i8, ptr %27, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %21, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %21, align 4
  %84 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %21, align 4
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %88)
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %20, align 4
  %91 = load i32, ptr %21, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %21, align 4
  br label %97

93:                                               ; preds = %79
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %21, align 4
  %96 = call i32 @tvb_captured_length_remaining(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %93, %86
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct._SslSession, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = call ptr @val_to_str_const(i32 noundef %104, ptr noundef @ssl_version_short_names, ptr noundef @.str.858)
  call void @col_set_str(ptr noundef %100, i32 noundef 35, ptr noundef %105)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_dtls_record, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %21, align 4
  %111 = load i32, ptr %12, align 4
  %112 = sub i32 %110, %111
  %113 = load i32, ptr %20, align 4
  %114 = add i32 %112, %113
  %115 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %114, i32 noundef 0)
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr @ett_dtls_record, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %17, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr @hf_dtls_uni_hdr, align 4
  %123 = load i32, ptr @ett_dtls_uni_hdr, align 4
  %124 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef @dissect_dtls13_record.uni_hdr_flags, i32 noundef 0, i32 noundef 2)
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  %127 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %145

129:                                              ; preds = %97
  %130 = load i8, ptr %28, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr @hf_dtls_record_connection_id, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %12, align 4
  %138 = load i8, ptr %28, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %139, i32 noundef 0)
  %141 = load i8, ptr %28, align 1
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %12, align 4
  br label %145

145:                                              ; preds = %133, %129, %97
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr @hf_dtls_record_sequence_suffix, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i8, ptr %27, align 1
  %151 = zext i8 %150 to i32
  %152 = load i16, ptr %29, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %151, i32 noundef %153)
  %155 = load i8, ptr %27, align 1
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %12, align 4
  %159 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %169

161:                                              ; preds = %145
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr @hf_dtls_record_length, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %12, align 4
  br label %177

169:                                              ; preds = %145
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr @hf_dtls_record_length, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %20, align 4
  %175 = call ptr @proto_tree_add_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 0, i32 noundef %174)
  store ptr %175, ptr %19, align 8
  %176 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %176)
  br label %177

177:                                              ; preds = %169, %161
  %178 = load ptr, ptr %15, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %229

180:                                              ; preds = %177
  %181 = load i8, ptr %23, align 1
  %182 = load i32, ptr %14, align 4
  %183 = icmp ne i32 %182, 0
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %20, align 4
  %186 = call zeroext i1 @dtls13_setup_keys(i8 noundef zeroext %181, i1 noundef zeroext %183, ptr noundef %184, i32 noundef %185, ptr noundef %33)
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %32, align 1
  %188 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %228

190:                                              ; preds = %180
  %191 = load i32, ptr %14, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %211, label %193

193:                                              ; preds = %190
  %194 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %22, align 4
  %200 = load i32, ptr %21, align 4
  %201 = load i32, ptr %22, align 4
  %202 = sub i32 %200, %201
  %203 = load i8, ptr %23, align 1
  %204 = load i32, ptr %20, align 4
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %15, align 8
  %207 = load i8, ptr %16, align 1
  %208 = load i16, ptr %29, align 2
  %209 = load i8, ptr %27, align 1
  %210 = call zeroext i1 @dtls13_decrypt_early_data(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %202, i8 noundef zeroext %203, i16 noundef zeroext %205, ptr noundef %206, i8 noundef zeroext %207, i16 noundef zeroext %208, i8 noundef zeroext %209)
  br label %227

211:                                              ; preds = %193, %190
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %22, align 4
  %215 = load i32, ptr %21, align 4
  %216 = load i32, ptr %22, align 4
  %217 = sub i32 %215, %216
  %218 = load i8, ptr %23, align 1
  %219 = load i32, ptr %14, align 4
  %220 = icmp ne i32 %219, 0
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr %20, align 4
  %223 = load i8, ptr %16, align 1
  %224 = load i16, ptr %29, align 2
  %225 = load i8, ptr %27, align 1
  %226 = call zeroext i1 @dtls13_decrypt_unified_record(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %217, i8 noundef zeroext %218, i1 noundef zeroext %220, ptr noundef %221, i32 noundef %222, i8 noundef zeroext %223, i16 noundef zeroext %224, i8 noundef zeroext %225)
  br label %227

227:                                              ; preds = %211, %196
  br label %228

228:                                              ; preds = %227, %180
  br label %229

229:                                              ; preds = %228, %177
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr @proto_dtls, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = call i32 @tvb_raw_offset(ptr noundef %233)
  %235 = load i32, ptr %12, align 4
  %236 = add i32 %234, %235
  %237 = load i8, ptr %16, align 1
  %238 = call ptr @ssl_get_record_info(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %236, i8 noundef zeroext %237, ptr noundef %31)
  store ptr %238, ptr %30, align 8
  %239 = load ptr, ptr %30, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %336

241:                                              ; preds = %229
  %242 = load ptr, ptr %15, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %277

244:                                              ; preds = %241
  %245 = load i32, ptr %14, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %261

247:                                              ; preds = %244
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %248, i32 0, i32 17
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %261

252:                                              ; preds = %247
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %253, i32 0, i32 17
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct._SslDecoder, ptr %255, i32 0, i32 9
  %257 = load i64, ptr %256, align 8
  %258 = trunc i64 %257 to i16
  %259 = load ptr, ptr %31, align 8
  %260 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %259, i32 0, i32 6
  store i16 %258, ptr %260, align 4
  br label %276

261:                                              ; preds = %247, %244
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %262, i32 0, i32 18
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %275

266:                                              ; preds = %261
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %267, i32 0, i32 18
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct._SslDecoder, ptr %269, i32 0, i32 9
  %271 = load i64, ptr %270, align 8
  %272 = trunc i64 %271 to i16
  %273 = load ptr, ptr %31, align 8
  %274 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %273, i32 0, i32 6
  store i16 %272, ptr %274, align 4
  br label %275

275:                                              ; preds = %266, %261
  br label %276

276:                                              ; preds = %275, %252
  br label %277

277:                                              ; preds = %276, %241
  %278 = load ptr, ptr %17, align 8
  %279 = load i32, ptr @hf_dtls_record_sequence_suffix_dec, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %22, align 4
  %282 = add i32 %281, 1
  %283 = load i8, ptr %28, align 1
  %284 = zext i8 %283 to i32
  %285 = add i32 %282, %284
  %286 = load i8, ptr %27, align 1
  %287 = zext i8 %286 to i32
  %288 = load ptr, ptr %31, align 8
  %289 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %288, i32 0, i32 6
  %290 = load i16, ptr %289, align 4
  %291 = zext i16 %290 to i32
  %292 = call ptr @proto_tree_add_uint(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %285, i32 noundef %287, i32 noundef %291)
  store ptr %292, ptr %18, align 8
  %293 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %293)
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %294, ptr noundef %295, ptr noundef @.str.933)
  %296 = load ptr, ptr %31, align 8
  %297 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 8
  switch i32 %298, label %334 [
    i32 22, label %299
    i32 21, label %312
    i32 26, label %317
    i32 23, label %323
  ]

299:                                              ; preds = %277
  %300 = load ptr, ptr %30, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = load ptr, ptr %30, align 8
  %304 = call i32 @tvb_reported_length(ptr noundef %303)
  %305 = load ptr, ptr %13, align 8
  %306 = load i32, ptr %14, align 4
  %307 = load ptr, ptr %15, align 8
  %308 = load ptr, ptr %31, align 8
  %309 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8
  %311 = trunc i32 %310 to i8
  call void @dissect_dtls_handshake(ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef 0, i32 noundef %304, i1 noundef zeroext false, ptr noundef %305, i32 noundef %306, ptr noundef %307, i8 noundef zeroext %311)
  br label %335

312:                                              ; preds = %277
  %313 = load ptr, ptr %30, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = load ptr, ptr %13, align 8
  call void @dissect_dtls_alert(ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef 0, ptr noundef %316)
  br label %335

317:                                              ; preds = %277
  %318 = load ptr, ptr %30, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = load ptr, ptr %17, align 8
  %321 = load ptr, ptr %30, align 8
  %322 = call i32 @tvb_reported_length(ptr noundef %321)
  call void @dissect_dtls_ack(ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef 0, i32 noundef %322)
  br label %335

323:                                              ; preds = %277
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr %12, align 4
  %327 = load i32, ptr %20, align 4
  %328 = load ptr, ptr %13, align 8
  %329 = load ptr, ptr %17, align 8
  %330 = load i32, ptr %14, align 4
  %331 = icmp ne i32 %330, 0
  %332 = load ptr, ptr %30, align 8
  %333 = load ptr, ptr %31, align 8
  call void @dissect_dtls_appdata(ptr noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, ptr noundef %328, ptr noundef %329, i1 noundef zeroext %331, ptr noundef %332, ptr noundef %333)
  br label %335

334:                                              ; preds = %277
  br label %335

335:                                              ; preds = %334, %323, %317, %312, %299
  br label %352

336:                                              ; preds = %229
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds nuw %struct._packet_info, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  call void @col_append_sep_str(ptr noundef %339, i32 noundef 25, ptr noundef null, ptr noundef @.str.937)
  %340 = load ptr, ptr %17, align 8
  %341 = load i32, ptr @hf_dtls_record_encrypted_content, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %12, align 4
  %344 = load i32, ptr %20, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %344, i32 noundef 0)
  %346 = load ptr, ptr %17, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds nuw %struct._SslSession, ptr %347, i32 0, i32 2
  %349 = load i16, ptr %348, align 8
  %350 = zext i16 %349 to i32
  %351 = call ptr @val_to_str_const(i32 noundef %350, ptr noundef @ssl_version_short_names, ptr noundef @.str.858)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %346, ptr noundef @.str.938, ptr noundef %351)
  br label %352

352:                                              ; preds = %336, %335
  %353 = load i32, ptr %12, align 4
  %354 = load i32, ptr %20, align 4
  %355 = add i32 %353, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret i32 %355
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tls_scan_server_hello(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_try_set_version(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decrypt_dtls_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i8 noundef zeroext %7, ptr noundef %8, i8 noundef zeroext %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i8 %4, ptr %16, align 1
  store i16 %5, ptr %17, align 2
  store i16 %6, ptr %18, align 2
  store i8 %7, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store i8 %9, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %25 = load ptr, ptr %15, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %10
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.963)
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %107

28:                                               ; preds = %10
  %29 = load i16, ptr %18, align 2
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.964, i32 noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %34, i32 0, i32 24
  %36 = load ptr, ptr @dtls_associations, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @ssl_packet_from_server(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.965)
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %23, align 8
  br label %48

44:                                               ; preds = %28
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.966)
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %23, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %23, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.967)
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %107

52:                                               ; preds = %48
  %53 = load i16, ptr %18, align 2
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr getelementptr inbounds nuw (%struct._StringInfo, ptr @dtls_decrypted_data, i32 0, i32 1), align 8
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load i16, ptr %18, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, 32
  %61 = load i32, ptr getelementptr inbounds nuw (%struct._StringInfo, ptr @dtls_decrypted_data, i32 0, i32 1), align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.968, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr @dtls_decrypted_data, align 8
  %63 = load i16, ptr %18, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %64, 32
  %66 = sext i32 %65 to i64
  %67 = call ptr @g_realloc(ptr noundef %62, i64 noundef %66)
  store ptr %67, ptr @dtls_decrypted_data, align 8
  %68 = load i16, ptr %18, align 2
  %69 = zext i16 %68 to i32
  %70 = add i32 %69, 32
  store i32 %70, ptr getelementptr inbounds nuw (%struct._StringInfo, ptr @dtls_decrypted_data, i32 0, i32 1), align 8
  br label %71

71:                                               ; preds = %57, %52
  %72 = load i32, ptr getelementptr inbounds nuw (%struct._StringInfo, ptr @dtls_decrypted_data, i32 0, i32 1), align 8
  store i32 %72, ptr @dtls_decrypted_data_avail, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = load i8, ptr %16, align 1
  %76 = load i16, ptr %17, align 2
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load i16, ptr %18, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @tvb_get_ptr(ptr noundef %77, i32 noundef %78, i32 noundef %80)
  %82 = load i16, ptr %18, align 2
  %83 = load ptr, ptr %20, align 8
  %84 = load i8, ptr %21, align 1
  %85 = call i32 @ssl_decrypt_record(ptr noundef %73, ptr noundef %74, i8 noundef zeroext %75, i16 noundef zeroext %76, i1 noundef zeroext false, ptr noundef %81, i16 noundef zeroext %82, ptr noundef %83, i8 noundef zeroext %84, ptr noundef @dtls_compressed_data, ptr noundef @dtls_decrypted_data, ptr noundef @dtls_decrypted_data_avail)
  %86 = icmp eq i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %22, align 1
  %88 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %104

90:                                               ; preds = %71
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @tvb_raw_offset(ptr noundef %92)
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %93, %94
  %96 = load i8, ptr %16, align 1
  %97 = load i8, ptr %19, align 1
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %98, i32 0, i32 24
  %100 = getelementptr inbounds nuw %struct._SslSession, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 65276
  call void @dtls_save_decrypted_record(ptr noundef %91, i32 noundef %95, i8 noundef zeroext %96, i8 noundef zeroext %97, i1 noundef zeroext %103)
  br label %104

104:                                              ; preds = %90, %71
  %105 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  store i1 %106, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %107

107:                                              ; preds = %104, %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  %108 = load i1, ptr %11, align 1
  ret i1 %108
}

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_get_record_info(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
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
declare void @ssl_check_record_length(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_change_cipher_spec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_finalize_decryption(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tls_get_master_key_map(i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_change_cipher(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dtls_alert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_dtls_alert_message, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_dtls_alert, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @try_val_to_str(i32 noundef %28, ptr noundef @ssl_31_alert_level)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %15, align 1
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef @ssl_31_alert_description)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %5
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %45, i32 noundef 25, ptr noundef null, ptr noundef @.str.971, ptr noundef %46, ptr noundef %47)
  br label %52

48:                                               ; preds = %39, %5
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_append_sep_str(ptr noundef %51, i32 noundef 25, ptr noundef null, ptr noundef @.str.972)
  br label %52

52:                                               ; preds = %48, %42
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct._SslSession, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef @ssl_version_short_names, ptr noundef @.str.858)
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %62, ptr noundef @.str.973, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_dtls_alert_message_level, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_dtls_alert_message_description, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  br label %89

81:                                               ; preds = %58, %55
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct._SslSession, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef @ssl_version_short_names, ptr noundef @.str.858)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %82, ptr noundef @.str.974, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %88, ptr noundef @.str.975)
  br label %89

89:                                               ; preds = %81, %61
  br label %90

90:                                               ; preds = %89, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dtls_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i8 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  %42 = zext i1 %5 to i8
  store i8 %42, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i8 %9, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store ptr null, ptr %25, align 8
  store i8 1, ptr %32, align 1
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %15, align 4
  br label %46

46:                                               ; preds = %573, %10
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %577

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #12
  store i8 0, ptr %40, align 1
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_dtls_handshake_protocol, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = load i32, ptr @ett_dtls_handshake, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %24, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
  store i8 %62, ptr %26, align 1
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, 9
  %66 = call i32 @tvb_get_ntoh24(ptr noundef %63, i32 noundef %65)
  store i32 %66, ptr %31, align 4
  %67 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %50
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %31, align 4
  %72 = add i32 %70, %71
  %73 = load i32, ptr %15, align 4
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %69, %50
  %76 = load i8, ptr %26, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 12
  %83 = load i32, ptr %31, align 4
  %84 = call zeroext i1 @tls_scan_server_hello(ptr noundef %80, i32 noundef %82, i32 noundef %83, ptr noundef %28, ptr noundef %40)
  br label %85

85:                                               ; preds = %79, %75
  %86 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call ptr @try_val_to_str(i32 noundef 6, ptr noundef @ssl_31_handshake_type)
  store ptr %89, ptr %25, align 8
  br label %94

90:                                               ; preds = %85
  %91 = load i8, ptr %26, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr @try_val_to_str(i32 noundef %92, ptr noundef @ssl_31_handshake_type)
  store ptr %93, ptr %25, align 8
  br label %94

94:                                               ; preds = %90, %88
  br label %95

95:                                               ; preds = %94, %69
  %96 = load ptr, ptr %25, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 1, ptr %41, align 4
  br label %570

102:                                              ; preds = %98, %95
  %103 = load ptr, ptr %25, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %25, align 8
  call void @col_append_sep_str(ptr noundef %108, i32 noundef 25, ptr noundef null, ptr noundef %109)
  br label %114

110:                                              ; preds = %102
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @col_append_sep_str(ptr noundef %113, i32 noundef 25, ptr noundef null, ptr noundef @.str.976)
  store i32 1, ptr %41, align 4
  br label %570

114:                                              ; preds = %105
  %115 = load ptr, ptr %24, align 8
  %116 = load i32, ptr @hf_dtls_handshake_type, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load i8, ptr %26, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef %120)
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %14, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %14, align 4
  %126 = call i32 @tvb_get_ntoh24(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %27, align 4
  %127 = load ptr, ptr %24, align 8
  %128 = load i32, ptr @hf_dtls_handshake_length, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load i32, ptr %27, align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 3, i32 noundef %131)
  store ptr %132, ptr %22, align 8
  %133 = load i32, ptr %14, align 4
  %134 = add i32 %133, 3
  store i32 %134, ptr %14, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %14, align 4
  %137 = call zeroext i16 @tvb_get_ntohs(ptr noundef %135, i32 noundef %136)
  store i16 %137, ptr %29, align 2
  %138 = load ptr, ptr %24, align 8
  %139 = load i32, ptr @hf_dtls_handshake_message_seq, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load i16, ptr %29, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef %143)
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %14, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %14, align 4
  %149 = call i32 @tvb_get_ntoh24(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %30, align 4
  %150 = load ptr, ptr %24, align 8
  %151 = load i32, ptr @hf_dtls_handshake_fragment_offset, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %30, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 3, i32 noundef %154)
  %156 = load i32, ptr %14, align 4
  %157 = add i32 %156, 3
  store i32 %157, ptr %14, align 4
  %158 = load ptr, ptr %24, align 8
  %159 = load i32, ptr @hf_dtls_handshake_fragment_length, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %31, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 3, i32 noundef %162)
  store ptr %163, ptr %23, align 8
  %164 = load i32, ptr %14, align 4
  %165 = add i32 %164, 3
  store i32 %165, ptr %14, align 4
  %166 = load ptr, ptr %21, align 8
  %167 = load i32, ptr %31, align 4
  %168 = add i32 %167, 12
  call void @proto_item_set_len(ptr noundef %166, i32 noundef %168)
  store i8 0, ptr %38, align 1
  %169 = load i32, ptr %31, align 4
  %170 = load i32, ptr %30, align 4
  %171 = add i32 %169, %170
  %172 = load i32, ptr %27, align 4
  %173 = icmp ugt i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %114
  %175 = load i32, ptr %30, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = call ptr @expert_add_info(ptr noundef %178, ptr noundef %179, ptr noundef @ei_dtls_handshake_fragment_length_too_long)
  br label %185

181:                                              ; preds = %174
  store i8 1, ptr %38, align 1
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = call ptr @expert_add_info(ptr noundef %182, ptr noundef %183, ptr noundef @ei_dtls_handshake_fragment_past_end_msg)
  br label %185

185:                                              ; preds = %181, %177
  br label %262

186:                                              ; preds = %114
  %187 = load i32, ptr %30, align 4
  %188 = icmp ugt i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = load i32, ptr %31, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = call ptr @expert_add_info(ptr noundef %193, ptr noundef %194, ptr noundef @ei_dtls_handshake_fragment_length_zero)
  store i32 4, ptr %41, align 4
  br label %570

196:                                              ; preds = %189, %186
  %197 = load i32, ptr %31, align 4
  %198 = load i32, ptr %27, align 4
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %260

200:                                              ; preds = %196
  store i8 1, ptr %38, align 1
  %201 = load i8, ptr %26, align 1
  %202 = call zeroext i1 @ssl_is_valid_handshake_type(i8 noundef zeroext %201, i1 noundef zeroext true)
  br i1 %202, label %203, label %259

203:                                              ; preds = %200
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 20
  store i8 1, ptr %205, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %14, align 4
  %208 = load i32, ptr %31, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %206, i32 noundef %207, i32 noundef %208)
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %14, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = load i16, ptr %29, align 2
  %213 = zext i16 %212 to i32
  %214 = load i32, ptr %30, align 4
  %215 = load i32, ptr %31, align 4
  %216 = call ptr @fragment_add(ptr noundef @dtls_reassembly_table, ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, ptr noundef null, i32 noundef %214, i32 noundef %215, i1 noundef zeroext true)
  store ptr %216, ptr %35, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load i16, ptr %29, align 2
  %219 = zext i16 %218 to i32
  %220 = call i32 @fragment_get_tot_len(ptr noundef @dtls_reassembly_table, ptr noundef %217, i32 noundef %219, ptr noundef null)
  store i32 %220, ptr %33, align 4
  %221 = load i32, ptr %33, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %203
  %224 = load ptr, ptr %12, align 8
  %225 = load i16, ptr %29, align 2
  %226 = zext i16 %225 to i32
  %227 = load i32, ptr %27, align 4
  call void @fragment_set_tot_len(ptr noundef @dtls_reassembly_table, ptr noundef %224, i32 noundef %226, ptr noundef null, i32 noundef %227)
  br label %237

228:                                              ; preds = %203
  %229 = load i32, ptr %33, align 4
  %230 = load i32, ptr %27, align 4
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %22, align 8
  %235 = call ptr @expert_add_info(ptr noundef %233, ptr noundef %234, ptr noundef @ei_dtls_msg_len_diff_fragment)
  br label %236

236:                                              ; preds = %232, %228
  br label %237

237:                                              ; preds = %236, %223
  %238 = load ptr, ptr %35, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = load i32, ptr %31, align 4
  %242 = load i32, ptr %30, align 4
  %243 = add i32 %241, %242
  %244 = load i32, ptr %33, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %240
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %14, align 4
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %35, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = call ptr @process_reassembled_data(ptr noundef %247, i32 noundef %248, ptr noundef %249, ptr noundef @.str.977, ptr noundef %250, ptr noundef @dtls_frag_items, ptr noundef null, ptr noundef %251)
  store ptr %252, ptr %36, align 8
  store ptr @.str.978, ptr %37, align 8
  br label %254

253:                                              ; preds = %240, %237
  store ptr @.str.979, ptr %37, align 8
  br label %254

254:                                              ; preds = %253, %246
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %37, align 8
  call void @col_append_str(ptr noundef %257, i32 noundef 25, ptr noundef %258)
  br label %259

259:                                              ; preds = %254, %200
  br label %260

260:                                              ; preds = %259, %196
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %185
  %263 = load ptr, ptr %13, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %317

265:                                              ; preds = %262
  %266 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct._SslSession, ptr %270, i32 0, i32 2
  %272 = load i16, ptr %271, align 8
  %273 = zext i16 %272 to i32
  %274 = call ptr @val_to_str_const(i32 noundef %273, ptr noundef @ssl_version_short_names, ptr noundef @.str.858)
  %275 = load i8, ptr %20, align 1
  %276 = zext i8 %275 to i32
  %277 = call ptr @val_to_str_const(i32 noundef %276, ptr noundef @ssl_31_content_type, ptr noundef @.str.981)
  %278 = load ptr, ptr %25, align 8
  %279 = load ptr, ptr %37, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %268
  %282 = load ptr, ptr %37, align 8
  br label %284

283:                                              ; preds = %268
  br label %284

284:                                              ; preds = %283, %281
  %285 = phi ptr [ %282, %281 ], [ @.str.922, %283 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %269, ptr noundef @.str.980, ptr noundef %274, ptr noundef %277, ptr noundef %278, ptr noundef %285)
  br label %303

286:                                              ; preds = %265
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds nuw %struct._SslSession, ptr %288, i32 0, i32 2
  %290 = load i16, ptr %289, align 8
  %291 = zext i16 %290 to i32
  %292 = call ptr @val_to_str_const(i32 noundef %291, ptr noundef @ssl_version_short_names, ptr noundef @.str.858)
  %293 = load i8, ptr %20, align 1
  %294 = zext i8 %293 to i32
  %295 = call ptr @val_to_str_const(i32 noundef %294, ptr noundef @ssl_31_content_type, ptr noundef @.str.981)
  %296 = load ptr, ptr %37, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %286
  %299 = load ptr, ptr %37, align 8
  br label %301

300:                                              ; preds = %286
  br label %301

301:                                              ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ @.str.922, %300 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %287, ptr noundef @.str.980, ptr noundef %292, ptr noundef %295, ptr noundef @.str.982, ptr noundef %302)
  br label %303

303:                                              ; preds = %301, %284
  %304 = load ptr, ptr %24, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %316

306:                                              ; preds = %303
  %307 = load ptr, ptr %24, align 8
  %308 = load ptr, ptr %25, align 8
  %309 = load ptr, ptr %37, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %37, align 8
  br label %314

313:                                              ; preds = %306
  br label %314

314:                                              ; preds = %313, %311
  %315 = phi ptr [ %312, %311 ], [ @.str.922, %313 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %307, ptr noundef @.str.983, ptr noundef %308, ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %303
  br label %317

317:                                              ; preds = %316, %262
  %318 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load ptr, ptr %36, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  store i32 4, ptr %41, align 4
  br label %570

324:                                              ; preds = %320, %317
  %325 = load ptr, ptr %36, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load ptr, ptr %36, align 8
  store ptr %328, ptr %34, align 8
  br label %334

329:                                              ; preds = %324
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr %14, align 4
  %332 = load i32, ptr %31, align 4
  %333 = call ptr @tvb_new_subset_length(ptr noundef %330, i32 noundef %331, i32 noundef %332)
  store ptr %333, ptr %34, align 8
  br label %334

334:                                              ; preds = %329, %327
  %335 = load i8, ptr %26, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %342, label %338

338:                                              ; preds = %334
  %339 = load i8, ptr %26, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %342, label %348

342:                                              ; preds = %338, %334
  %343 = load ptr, ptr %17, align 8
  %344 = load ptr, ptr %19, align 8
  %345 = load i8, ptr %26, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 1
  call void @ssl_reset_session(ptr noundef %343, ptr noundef %344, i1 noundef zeroext %347)
  br label %348

348:                                              ; preds = %342, %338
  %349 = load i8, ptr %26, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %350, 15
  br i1 %351, label %352, label %374

352:                                              ; preds = %348
  %353 = load i32, ptr %30, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  %356 = load ptr, ptr %19, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %39, align 4
  %359 = load i32, ptr %31, align 4
  %360 = add i32 12, %359
  call void @ssl_calculate_handshake_hash(ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %360)
  br label %373

361:                                              ; preds = %352
  %362 = load ptr, ptr %19, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = load i32, ptr %39, align 4
  call void @ssl_calculate_handshake_hash(ptr noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 6)
  %365 = load ptr, ptr %19, align 8
  call void @ssl_calculate_handshake_hash(ptr noundef %365, ptr noundef null, i32 noundef 0, i32 noundef 3)
  %366 = load ptr, ptr %19, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr %39, align 4
  %369 = add i32 %368, 1
  call void @ssl_calculate_handshake_hash(ptr noundef %366, ptr noundef %367, i32 noundef %369, i32 noundef 3)
  %370 = load ptr, ptr %19, align 8
  %371 = load ptr, ptr %34, align 8
  %372 = load i32, ptr %27, align 4
  call void @ssl_calculate_handshake_hash(ptr noundef %370, ptr noundef %371, i32 noundef 0, i32 noundef %372)
  br label %373

373:                                              ; preds = %361, %355
  br label %374

374:                                              ; preds = %373, %348
  %375 = load i8, ptr %26, align 1
  %376 = zext i8 %375 to i32
  switch i32 %376, label %569 [
    i32 0, label %569
    i32 1, label %377
    i32 2, label %419
    i32 3, label %434
    i32 4, label %465
    i32 6, label %475
    i32 11, label %482
    i32 12, label %491
    i32 13, label %497
    i32 14, label %503
    i32 15, label %506
    i32 16, label %514
    i32 20, label %533
    i32 22, label %538
    i32 21, label %544
    i32 23, label %544
    i32 24, label %544
    i32 67, label %561
    i32 5, label %561
    i32 25, label %561
    i32 254, label %561
    i32 8, label %562
  ]

377:                                              ; preds = %374
  %378 = load ptr, ptr %19, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %390

380:                                              ; preds = %377
  %381 = load ptr, ptr %17, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds nuw %struct._packet_info, ptr %382, i32 0, i32 17
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds nuw %struct._packet_info, ptr %384, i32 0, i32 23
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds nuw %struct._packet_info, ptr %387, i32 0, i32 25
  %389 = load i32, ptr %388, align 8
  call void @ssl_set_server(ptr noundef %381, ptr noundef %383, i32 noundef %386, i32 noundef %389)
  br label %390

390:                                              ; preds = %380, %377
  %391 = load ptr, ptr %34, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = load ptr, ptr %24, align 8
  %394 = load i32, ptr %27, align 4
  %395 = load ptr, ptr %17, align 8
  %396 = load ptr, ptr %19, align 8
  %397 = call i32 @ssl_dissect_hnd_cli_hello(ptr noundef @dissect_dtls_hf, ptr noundef %391, ptr noundef %392, ptr noundef %393, i32 noundef 0, i32 noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef @dtls_hfs, ptr noundef null)
  %398 = load ptr, ptr %19, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %418

400:                                              ; preds = %390
  %401 = load ptr, ptr %19, align 8
  %402 = call ptr @tls_get_master_key_map(i1 noundef zeroext false)
  call void @tls_save_crandom(ptr noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %403, i32 0, i32 25
  %405 = load i8, ptr %404, align 8, !range !6, !noundef !7
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %417

407:                                              ; preds = %400
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr inbounds nuw %struct._SslSession, ptr %408, i32 0, i32 2
  store i16 -260, ptr %409, align 8
  %410 = load ptr, ptr %19, align 8
  %411 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %410, i32 0, i32 15
  %412 = load i32, ptr %411, align 8
  %413 = or i32 %412, 16
  store i32 %413, ptr %411, align 8
  %414 = load ptr, ptr %19, align 8
  %415 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %414, i32 0, i32 15
  %416 = load i32, ptr %415, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.984, ptr noundef @__func__.dissect_dtls_handshake, i32 noundef 65276, i32 noundef %416)
  br label %417

417:                                              ; preds = %407, %400
  br label %418

418:                                              ; preds = %417, %390
  br label %569

419:                                              ; preds = %374
  %420 = load ptr, ptr %34, align 8
  %421 = load i32, ptr %31, align 4
  %422 = call zeroext i1 @tls_scan_server_hello(ptr noundef %420, i32 noundef 0, i32 noundef %421, ptr noundef %28, ptr noundef %40)
  %423 = load ptr, ptr %17, align 8
  %424 = load ptr, ptr %19, align 8
  %425 = load i16, ptr %28, align 2
  call void @ssl_try_set_version(ptr noundef %423, ptr noundef %424, i8 noundef zeroext 22, i8 noundef zeroext 2, i1 noundef zeroext true, i16 noundef zeroext %425)
  %426 = load ptr, ptr %34, align 8
  %427 = load ptr, ptr %12, align 8
  %428 = load ptr, ptr %24, align 8
  %429 = load i32, ptr %27, align 4
  %430 = load ptr, ptr %17, align 8
  %431 = load ptr, ptr %19, align 8
  %432 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %433 = trunc i8 %432 to i1
  call void @ssl_dissect_hnd_srv_hello(ptr noundef @dissect_dtls_hf, ptr noundef %426, ptr noundef %427, ptr noundef %428, i32 noundef 0, i32 noundef %429, ptr noundef %430, ptr noundef %431, i1 noundef zeroext true, i1 noundef zeroext %433)
  br label %569

434:                                              ; preds = %374
  %435 = load ptr, ptr %19, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %459

437:                                              ; preds = %434
  %438 = load ptr, ptr %19, align 8
  %439 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %438, i32 0, i32 9
  %440 = getelementptr inbounds nuw %struct._StringInfo, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 8
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %459

443:                                              ; preds = %437
  %444 = load ptr, ptr %19, align 8
  %445 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %444, i32 0, i32 9
  %446 = getelementptr inbounds nuw %struct._StringInfo, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.985, ptr noundef @__func__.dissect_dtls_handshake, i32 noundef %447)
  %448 = call ptr @wmem_file_scope()
  %449 = load ptr, ptr %19, align 8
  %450 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %449, i32 0, i32 9
  %451 = getelementptr inbounds nuw %struct._StringInfo, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  call void @wmem_free(ptr noundef %448, ptr noundef %452)
  %453 = load ptr, ptr %19, align 8
  %454 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %453, i32 0, i32 9
  %455 = getelementptr inbounds nuw %struct._StringInfo, ptr %454, i32 0, i32 0
  store ptr null, ptr %455, align 8
  %456 = load ptr, ptr %19, align 8
  %457 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %456, i32 0, i32 9
  %458 = getelementptr inbounds nuw %struct._StringInfo, ptr %457, i32 0, i32 1
  store i32 0, ptr %458, align 8
  br label %459

459:                                              ; preds = %443, %437, %434
  %460 = load ptr, ptr %34, align 8
  %461 = load ptr, ptr %12, align 8
  %462 = load ptr, ptr %24, align 8
  %463 = load i32, ptr %27, align 4
  %464 = call i32 @dissect_dtls_hnd_hello_verify_request(ptr noundef @dissect_dtls_hf, ptr noundef %460, ptr noundef %461, ptr noundef %462, i32 noundef 0, i32 noundef %463)
  br label %569

465:                                              ; preds = %374
  %466 = load ptr, ptr %34, align 8
  %467 = load ptr, ptr %12, align 8
  %468 = load ptr, ptr %24, align 8
  %469 = load i32, ptr %27, align 4
  %470 = load ptr, ptr %17, align 8
  %471 = load ptr, ptr %19, align 8
  %472 = call ptr @tls_get_master_key_map(i1 noundef zeroext false)
  %473 = getelementptr inbounds nuw %struct.ssl_master_key_map_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  call void @ssl_dissect_hnd_new_ses_ticket(ptr noundef @dissect_dtls_hf, ptr noundef %466, ptr noundef %467, ptr noundef %468, i32 noundef 0, i32 noundef %469, ptr noundef %470, ptr noundef %471, i1 noundef zeroext true, ptr noundef %474)
  br label %569

475:                                              ; preds = %374
  %476 = load ptr, ptr %34, align 8
  %477 = load ptr, ptr %12, align 8
  %478 = load ptr, ptr %24, align 8
  %479 = load i32, ptr %27, align 4
  %480 = load ptr, ptr %17, align 8
  %481 = load ptr, ptr %19, align 8
  call void @ssl_dissect_hnd_hello_retry_request(ptr noundef @dissect_dtls_hf, ptr noundef %476, ptr noundef %477, ptr noundef %478, i32 noundef 0, i32 noundef %479, ptr noundef %480, ptr noundef %481, i1 noundef zeroext true)
  br label %569

482:                                              ; preds = %374
  %483 = load ptr, ptr %34, align 8
  %484 = load ptr, ptr %24, align 8
  %485 = load i32, ptr %27, align 4
  %486 = load ptr, ptr %12, align 8
  %487 = load ptr, ptr %17, align 8
  %488 = load ptr, ptr %19, align 8
  %489 = load i32, ptr %18, align 4
  %490 = icmp ne i32 %489, 0
  call void @ssl_dissect_hnd_cert(ptr noundef @dissect_dtls_hf, ptr noundef %483, ptr noundef %484, i32 noundef 0, i32 noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, i1 noundef zeroext %490, i1 noundef zeroext true)
  br label %569

491:                                              ; preds = %374
  %492 = load ptr, ptr %34, align 8
  %493 = load ptr, ptr %12, align 8
  %494 = load ptr, ptr %24, align 8
  %495 = load i32, ptr %27, align 4
  %496 = load ptr, ptr %17, align 8
  call void @ssl_dissect_hnd_srv_keyex(ptr noundef @dissect_dtls_hf, ptr noundef %492, ptr noundef %493, ptr noundef %494, i32 noundef 0, i32 noundef %495, ptr noundef %496)
  br label %569

497:                                              ; preds = %374
  %498 = load ptr, ptr %34, align 8
  %499 = load ptr, ptr %12, align 8
  %500 = load ptr, ptr %24, align 8
  %501 = load i32, ptr %27, align 4
  %502 = load ptr, ptr %17, align 8
  call void @ssl_dissect_hnd_cert_req(ptr noundef @dissect_dtls_hf, ptr noundef %498, ptr noundef %499, ptr noundef %500, i32 noundef 0, i32 noundef %501, ptr noundef %502, i1 noundef zeroext true)
  br label %569

503:                                              ; preds = %374
  %504 = load ptr, ptr %17, align 8
  %505 = getelementptr inbounds nuw %struct._SslSession, ptr %504, i32 0, i32 23
  store i8 0, ptr %505, align 4
  br label %569

506:                                              ; preds = %374
  %507 = load ptr, ptr %34, align 8
  %508 = load ptr, ptr %12, align 8
  %509 = load ptr, ptr %24, align 8
  %510 = load i32, ptr %27, align 4
  %511 = load ptr, ptr %17, align 8
  %512 = getelementptr inbounds nuw %struct._SslSession, ptr %511, i32 0, i32 2
  %513 = load i16, ptr %512, align 8
  call void @ssl_dissect_hnd_cli_cert_verify(ptr noundef @dissect_dtls_hf, ptr noundef %507, ptr noundef %508, ptr noundef %509, i32 noundef 0, i32 noundef %510, i16 noundef zeroext %513)
  br label %569

514:                                              ; preds = %374
  %515 = load ptr, ptr %34, align 8
  %516 = load ptr, ptr %24, align 8
  %517 = load i32, ptr %27, align 4
  %518 = load ptr, ptr %17, align 8
  call void @ssl_dissect_hnd_cli_keyex(ptr noundef @dissect_dtls_hf, ptr noundef %515, ptr noundef %516, i32 noundef 0, i32 noundef %517, ptr noundef %518)
  %519 = load ptr, ptr %19, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %522, label %521

521:                                              ; preds = %514
  br label %569

522:                                              ; preds = %514
  %523 = load ptr, ptr %19, align 8
  %524 = load i32, ptr %27, align 4
  %525 = load ptr, ptr %34, align 8
  %526 = load ptr, ptr @dtls_options, align 8
  %527 = load ptr, ptr %12, align 8
  %528 = load ptr, ptr @dtls_key_hash, align 8
  %529 = call ptr @tls_get_master_key_map(i1 noundef zeroext true)
  %530 = call zeroext i1 @ssl_generate_pre_master_secret(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef 0, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529)
  br i1 %530, label %532, label %531

531:                                              ; preds = %522
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.986)
  br label %532

532:                                              ; preds = %531, %522
  br label %569

533:                                              ; preds = %374
  %534 = load ptr, ptr %34, align 8
  %535 = load ptr, ptr %24, align 8
  %536 = load i32, ptr %27, align 4
  %537 = load ptr, ptr %17, align 8
  call void @ssl_dissect_hnd_finished(ptr noundef @dissect_dtls_hf, ptr noundef %534, ptr noundef %535, i32 noundef 0, i32 noundef %536, ptr noundef %537, ptr noundef null)
  br label %569

538:                                              ; preds = %374
  %539 = load ptr, ptr %34, align 8
  %540 = load ptr, ptr %12, align 8
  %541 = load ptr, ptr %24, align 8
  %542 = load i32, ptr %27, align 4
  %543 = call i32 @tls_dissect_hnd_certificate_status(ptr noundef @dissect_dtls_hf, ptr noundef %539, ptr noundef %540, ptr noundef %541, i32 noundef 0, i32 noundef %542)
  br label %569

544:                                              ; preds = %374, %374, %374
  %545 = load ptr, ptr %34, align 8
  %546 = load ptr, ptr %24, align 8
  call void @tls13_dissect_hnd_key_update(ptr noundef @dissect_dtls_hf, ptr noundef %545, ptr noundef %546, i32 noundef 0)
  %547 = load ptr, ptr %19, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %560

549:                                              ; preds = %544
  %550 = load ptr, ptr %19, align 8
  %551 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %550, i32 0, i32 24
  %552 = getelementptr inbounds nuw %struct._SslSession, ptr %551, i32 0, i32 2
  %553 = load i16, ptr %552, align 8
  %554 = zext i16 %553 to i32
  %555 = icmp eq i32 %554, 65276
  br i1 %555, label %556, label %560

556:                                              ; preds = %549
  %557 = load ptr, ptr %19, align 8
  %558 = load i32, ptr %18, align 4
  %559 = icmp ne i32 %558, 0
  call void @dtls13_maybe_increase_max_epoch(ptr noundef %557, i1 noundef zeroext %559)
  br label %560

560:                                              ; preds = %556, %549, %544
  br label %569

561:                                              ; preds = %374, %374, %374, %374
  br label %569

562:                                              ; preds = %374
  %563 = load ptr, ptr %34, align 8
  %564 = load ptr, ptr %12, align 8
  %565 = load ptr, ptr %24, align 8
  %566 = load i32, ptr %27, align 4
  %567 = load ptr, ptr %17, align 8
  %568 = load ptr, ptr %19, align 8
  call void @ssl_dissect_hnd_encrypted_extensions(ptr noundef @dissect_dtls_hf, ptr noundef %563, ptr noundef %564, ptr noundef %565, i32 noundef 0, i32 noundef %566, ptr noundef %567, ptr noundef %568, i1 noundef zeroext true)
  br label %569

569:                                              ; preds = %374, %562, %561, %560, %538, %533, %532, %521, %506, %374, %503, %497, %491, %482, %475, %465, %459, %419, %418
  store i32 0, ptr %41, align 4
  br label %570

570:                                              ; preds = %569, %323, %192, %110, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  %571 = load i32, ptr %41, align 4
  switch i32 %571, label %578 [
    i32 0, label %572
    i32 4, label %573
  ]

572:                                              ; preds = %570
  br label %573

573:                                              ; preds = %572, %570
  %574 = load i32, ptr %31, align 4
  %575 = load i32, ptr %14, align 4
  %576 = add i32 %575, %574
  store i32 %576, ptr %14, align 4
  store i8 0, ptr %32, align 1
  br label %46, !llvm.loop !16

577:                                              ; preds = %46
  store i32 0, ptr %41, align 4
  br label %578

578:                                              ; preds = %577, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %579 = load i32, ptr %41, align 4
  switch i32 %579, label %581 [
    i32 0, label %580
    i32 1, label %580
  ]

580:                                              ; preds = %578, %578
  ret void

581:                                              ; preds = %578
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dtls_appdata(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_append_sep_str(ptr noundef %27, i32 noundef 25, ptr noundef null, ptr noundef @.str.987)
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct._SslSession, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %33 = load ptr, ptr @dtls_associations, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @dissector_get_uint_handle(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %21, align 8
  br label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr @dtls_associations, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @dissector_get_uint_handle(ptr noundef %43, i32 noundef %46)
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi ptr [ %41, %40 ], [ %47, %42 ]
  store ptr %49, ptr %21, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %21, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct._SslSession, ptr %54, i32 0, i32 19
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %57

57:                                               ; preds = %56, %9
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct._SslSession, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @ssl_version_short_names, ptr noundef @.str.858)
  %64 = call ptr @val_to_str_const(i32 noundef 23, ptr noundef @ssl_31_content_type, ptr noundef @.str.981)
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct._SslSession, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %57
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct._SslSession, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %72)
  br label %75

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi ptr [ %73, %69 ], [ @.str.987, %74 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %58, ptr noundef @.str.988, ptr noundef %63, ptr noundef %64, ptr noundef %76)
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_dtls_record_appdata, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct._SslSession, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %75
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_dtls_record_appdata_proto, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct._SslSession, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %93)
  %95 = call ptr @proto_tree_add_string(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 0, ptr noundef %94)
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %96)
  br label %97

97:                                               ; preds = %87, %75
  %98 = load ptr, ptr %17, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %193

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #12
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.989, ptr noundef @__func__.dissect_dtls_appdata, i32 noundef %103)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 26
  %106 = load i32, ptr %105, align 4
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %23, align 2
  %108 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %116

110:                                              ; preds = %100
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 26
  store i32 %113, ptr %115, align 4
  br label %122

116:                                              ; preds = %100
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 25
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 26
  store i32 %119, ptr %121, align 4
  br label %122

122:                                              ; preds = %116, %110
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct._SslSession, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %161

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct._SslSession, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw %struct._SslSession, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @dissector_handle_get_dissector_name(ptr noundef %133)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.990, ptr noundef @__func__.dissect_dtls_appdata, ptr noundef %130, ptr noundef %134)
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw %struct._SslRecordInfo, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  call void @ssl_print_data(ptr noundef @.str.991, ptr noundef %137, i64 noundef %141)
  %142 = load i32, ptr @exported_pdu_tap, align 4
  %143 = call zeroext i1 @have_tap_listener(i32 noundef %142)
  br i1 %143, label %144, label %151

144:                                              ; preds = %127
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw %struct._SslSession, ptr %147, i32 0, i32 19
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @dissector_handle_get_dissector_name(ptr noundef %149)
  call void @export_pdu_packet(ptr noundef %145, ptr noundef %146, i8 noundef zeroext 12, ptr noundef %150)
  br label %151

151:                                              ; preds = %144, %127
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct._SslSession, ptr %152, i32 0, i32 19
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr @top_tree, align 8
  %158 = call i32 @call_dissector_only(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef null)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %22, align 1
  br label %180

161:                                              ; preds = %122
  %162 = load ptr, ptr @heur_subdissector_list, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr @top_tree, align 8
  %166 = call zeroext i1 @dissector_try_heuristic(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %19, ptr noundef null)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %22, align 1
  %168 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %179

170:                                              ; preds = %161
  %171 = load i32, ptr @exported_pdu_tap, align 4
  %172 = call zeroext i1 @have_tap_listener(i32 noundef %171)
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds nuw %struct.heur_dtbl_entry, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  call void @export_pdu_packet(ptr noundef %174, ptr noundef %175, i8 noundef zeroext 13, ptr noundef %178)
  br label %179

179:                                              ; preds = %173, %170, %161
  br label %180

180:                                              ; preds = %179, %151
  %181 = load i16, ptr %23, align 2
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 26
  store i32 %182, ptr %184, align 4
  %185 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %186 = trunc i8 %185 to i1
  br i1 %186, label %192, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr @top_tree, align 8
  %191 = call i32 @call_data_dissector(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  br label %192

192:                                              ; preds = %187, %180
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  br label %193

193:                                              ; preds = %192, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dtls_heartbeat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_dtls_heartbeat_message, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %13, align 4
  %27 = sub i32 %26, 32
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr @ett_dtls_heartbeat, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %18, align 1
  %35 = load i8, ptr %18, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @try_val_to_str(i32 noundef %36, ptr noundef @tls_heartbeat_type)
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  store i16 %41, ptr %19, align 2
  %42 = load i32, ptr %13, align 4
  %43 = sub i32 %42, 3
  %44 = load i16, ptr %19, align 2
  %45 = zext i16 %44 to i32
  %46 = sub i32 %43, %45
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %20, align 2
  %48 = load ptr, ptr %17, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %7
  %51 = load i16, ptr %19, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %13, align 4
  %54 = sub i32 %53, 16
  %55 = sub i32 %54, 3
  %56 = icmp ule i32 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %60, i32 noundef 25, ptr noundef null, ptr noundef @.str.992, ptr noundef %61)
  br label %66

62:                                               ; preds = %50, %7
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_append_sep_str(ptr noundef %65, i32 noundef 25, ptr noundef null, ptr noundef @.str.993)
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %165

69:                                               ; preds = %66
  %70 = load ptr, ptr %17, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %156

72:                                               ; preds = %69
  %73 = load i16, ptr %19, align 2
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %75, 16
  %77 = sub i32 %76, 3
  %78 = icmp ule i32 %74, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %156

82:                                               ; preds = %79, %72
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct._SslSession, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = call ptr @val_to_str_const(i32 noundef %87, ptr noundef @ssl_version_short_names, ptr noundef @.str.858)
  %89 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %83, ptr noundef @.str.994, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr @hf_dtls_heartbeat_message_type, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr @hf_dtls_heartbeat_message_payload_length, align 4
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
  %108 = load i32, ptr %13, align 4
  %109 = sub i32 %108, 16
  %110 = sub i32 %109, 3
  %111 = icmp ugt i32 %107, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %82
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = load i16, ptr %19, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_dtls_heartbeat_payload_length, ptr noundef @.str.995, i32 noundef %116)
  %118 = load i32, ptr %13, align 4
  %119 = sub i32 %118, 16
  %120 = sub i32 %119, 3
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %19, align 2
  store i16 16, ptr %20, align 2
  %122 = load ptr, ptr %15, align 8
  %123 = load i16, ptr %19, align 2
  %124 = zext i16 %123 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.996, i32 noundef %124)
  br label %125

125:                                              ; preds = %112, %82
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr @hf_dtls_heartbeat_message_payload, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i16, ptr %19, align 2
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %19, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %19, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, ptr @.str.922, ptr @.str.998
  %138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %131, ptr noundef null, ptr noundef @.str.997, i32 noundef %133, ptr noundef %137)
  %139 = load i16, ptr %19, align 2
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %11, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr @hf_dtls_heartbeat_message_padding, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i16, ptr %20, align 2
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %20, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %20, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, ptr @.str.922, ptr @.str.998
  %155 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, ptr noundef null, ptr noundef @.str.999, i32 noundef %150, ptr noundef %154)
  br label %164

156:                                              ; preds = %79, %69
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct._SslSession, ptr %158, i32 0, i32 2
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = call ptr @val_to_str_const(i32 noundef %161, ptr noundef @ssl_version_short_names, ptr noundef @.str.858)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %157, ptr noundef @.str.1000, ptr noundef %162)
  %163 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %163, ptr noundef @.str.1001)
  br label %164

164:                                              ; preds = %156, %125
  br label %165

165:                                              ; preds = %164, %66
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_dtls_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_append_sep_str(ptr noundef %21, i32 noundef 25, ptr noundef null, ptr noundef @.str.1002)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_dtls_ack_message, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @ett_dtls_ack, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @hf_dtls_ack_record_numbers_length, align 4
  %37 = call zeroext i1 @ssl_add_vector(ptr noundef @dissect_dtls_hf, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %12, i32 noundef %36, i32 noundef 2, i32 noundef 65534)
  br i1 %37, label %39, label %38

38:                                               ; preds = %5
  store i32 1, ptr %18, align 4
  br label %92

39:                                               ; preds = %5
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_dtls_ack_record_numbers, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = udiv i32 %47, 16
  %49 = load i32, ptr %12, align 4
  %50 = udiv i32 %49, 16
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, ptr @.str.922, ptr @.str.998
  %53 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @.str.1003, i32 noundef %48, ptr noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @ett_dtls_ack_record_numbers, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %88, %39
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %64, %65
  %67 = load i32, ptr @ett_dtls_ack_record_number, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef 16, i32 noundef %67, ptr noundef null, ptr noundef @.str.922)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_dtls_record_epoch64, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %72, %73
  %75 = add i32 %74, 0
  %76 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %75, i32 noundef 8, i32 noundef 0, ptr noundef %16)
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @hf_dtls_record_sequence_number, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %80, %81
  %83 = add i32 %82, 8
  %84 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %83, i32 noundef 8, i32 noundef 0, ptr noundef %17)
  %85 = load ptr, ptr %15, align 8
  %86 = load i64, ptr %16, align 8
  %87 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %85, ptr noundef @.str.1004, i64 noundef %86, i64 noundef %87)
  br label %88

88:                                               ; preds = %61
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 16
  store i32 %90, ptr %11, align 4
  br label %57, !llvm.loop !17

91:                                               ; preds = %57
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %91, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %93 = load i32, ptr %18, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dtls13_setup_keys(i8 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 3
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %5
  %25 = load i32, ptr %10, align 4
  %26 = icmp ult i32 %25, 16
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.939)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %125

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %29, i32 0, i32 24
  %31 = getelementptr inbounds nuw %struct._SslSession, ptr %30, i32 0, i32 33
  %32 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = getelementptr [2 x i64], ptr %31, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %13, align 8
  %37 = load i64, ptr %13, align 8
  %38 = and i64 %37, 3
  %39 = load i64, ptr %12, align 8
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %28
  %42 = load i64, ptr %13, align 8
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %13, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load i64, ptr %12, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %50, i32 0, i32 24
  %52 = getelementptr inbounds nuw %struct._SslSession, ptr %51, i32 0, i32 33
  %53 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i64
  %56 = getelementptr [2 x i64], ptr %52, i64 0, i64 %55
  store i64 %49, ptr %56, align 8
  br label %57

57:                                               ; preds = %48, %44
  br label %70

58:                                               ; preds = %41
  %59 = load i64, ptr %13, align 8
  %60 = and i64 %59, -4
  %61 = load i64, ptr %12, align 8
  %62 = or i64 %60, %61
  store i64 %62, ptr %12, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %13, align 8
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load i64, ptr %12, align 8
  %68 = sub i64 %67, 4
  store i64 %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %66, %58
  br label %70

70:                                               ; preds = %69, %57
  br label %73

71:                                               ; preds = %28
  %72 = load i64, ptr %13, align 8
  store i64 %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %71, %70
  %74 = load i64, ptr %12, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.940)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %125

77:                                               ; preds = %73
  %78 = load i64, ptr %12, align 8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %116

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct._SslSession, ptr %82, i32 0, i32 33
  %84 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i64
  %87 = getelementptr [2 x i64], ptr %83, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.941, ptr noundef @__func__.dtls13_setup_keys)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %125

91:                                               ; preds = %80
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %92, i32 0, i32 25
  %94 = load i8, ptr %93, align 8, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.942, ptr noundef @__func__.dtls13_setup_keys)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %125

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %103, i32 0, i32 18
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct._SslDecoder, ptr %105, i32 0, i32 8
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %115, label %109

109:                                              ; preds = %102, %97
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  store i8 1, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %109
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %125

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %77
  %117 = load ptr, ptr %9, align 8
  %118 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  %120 = load i64, ptr %12, align 8
  %121 = call i32 @dtls13_load_keys_from_epoch(ptr noundef %117, i1 noundef zeroext %119, i64 noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.943)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %125

124:                                              ; preds = %116
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %124, %123, %114, %96, %90, %76, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %126 = load i1, ptr %6, align 1
  ret i1 %126
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dtls13_decrypt_early_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, i8 noundef zeroext %7, i16 noundef zeroext %8, i8 noundef zeroext %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i8 %4, ptr %16, align 1
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store i8 %7, ptr %19, align 1
  store i16 %8, ptr %20, align 2
  store i8 %9, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4096
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = select i1 %32, ptr @.str.948, ptr @.str.949
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.947, ptr noundef %33)
  %34 = load ptr, ptr %18, align 8
  %35 = call ptr @tls_get_master_key_map(i1 noundef zeroext true)
  %36 = call ptr @tls13_load_secret(ptr noundef %34, ptr noundef %35, i1 noundef zeroext false, i32 noundef 0)
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %10
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.950)
  store i1 false, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %105

40:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4
  br label %41

41:                                               ; preds = %94, %40
  %42 = load i32, ptr %25, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %43, 5
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %24, align 4
  br label %97

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #12
  %47 = load i32, ptr %25, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [5 x i16], ptr @dtls13_decrypt_early_data.tls13_ciphers, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  store i16 %50, ptr %26, align 2
  %51 = load i16, ptr %26, align 2
  %52 = zext i16 %51 to i32
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.951, i32 noundef %52)
  %53 = load i16, ptr %26, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct._SslSession, ptr %56, i32 0, i32 0
  store i32 %54, ptr %57, align 8
  %58 = load i16, ptr %26, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @ssl_find_cipher(i32 noundef %59)
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %61, i32 0, i32 16
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = call zeroext i1 @tls13_generate_keys(ptr noundef %63, ptr noundef %64, i1 noundef zeroext false)
  br i1 %65, label %67, label %66

66:                                               ; preds = %46
  store i32 4, ptr %24, align 4
  br label %91

67:                                               ; preds = %46
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %15, align 4
  %72 = load i8, ptr %16, align 1
  %73 = load ptr, ptr %18, align 8
  %74 = load i16, ptr %17, align 2
  %75 = zext i16 %74 to i32
  %76 = load i8, ptr %19, align 1
  %77 = load i16, ptr %20, align 2
  %78 = load i8, ptr %21, align 1
  %79 = call zeroext i1 @dtls13_decrypt_unified_record(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i8 noundef zeroext %72, i1 noundef zeroext false, ptr noundef %73, i32 noundef %75, i8 noundef zeroext %76, i16 noundef zeroext %77, i8 noundef zeroext %78)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %23, align 1
  %81 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %90

83:                                               ; preds = %67
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct._SslDecoder, ptr %86, i32 0, i32 8
  store i64 1, ptr %87, align 8
  %88 = load i16, ptr %26, align 2
  %89 = zext i16 %88 to i32
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.952, i32 noundef %89)
  store i32 2, ptr %24, align 4
  br label %91

90:                                               ; preds = %67
  store i32 0, ptr %24, align 4
  br label %91

91:                                               ; preds = %90, %83, %66
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #12
  %92 = load i32, ptr %24, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
    i32 4, label %94
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i32, ptr %25, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %25, align 4
  br label %41, !llvm.loop !18

97:                                               ; preds = %91, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %98

98:                                               ; preds = %97
  %99 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.953)
  br label %102

102:                                              ; preds = %101, %98
  %103 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %104 = trunc i8 %103 to i1
  store i1 %104, ptr %11, align 1
  store i32 1, ptr %24, align 4
  br label %105

105:                                              ; preds = %102, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %106 = load i1, ptr %11, align 1
  ret i1 %106
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dtls13_decrypt_unified_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i8 noundef zeroext %8, i16 noundef zeroext %9, i8 noundef zeroext %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i8, align 1
  %24 = alloca [16 x i8], align 16
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i8 %4, ptr %17, align 1
  %29 = zext i1 %5 to i8
  store i8 %29, ptr %18, align 1
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i8 %8, ptr %21, align 1
  store i16 %9, ptr %22, align 2
  store i8 %10, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  %30 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %11
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %26, align 8
  br label %51

41:                                               ; preds = %32, %11
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %26, align 8
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %26, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.954)
  store i1 false, ptr %12, align 1
  store i32 1, ptr %28, align 4
  br label %131

55:                                               ; preds = %51
  %56 = load ptr, ptr %26, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %58, %59
  %61 = call ptr @tvb_get_ptr(ptr noundef %57, i32 noundef %60, i32 noundef 16)
  %62 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %63 = call i32 @dtls13_get_record_number_xor_mask(ptr noundef %56, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.955)
  store i1 false, ptr %12, align 1
  store i32 1, ptr %28, align 4
  br label %131

66:                                               ; preds = %55
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %67, i32 0, i32 24
  %69 = getelementptr inbounds nuw %struct._SslSession, ptr %68, i32 0, i32 34
  %70 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i64
  %73 = getelementptr [2 x i64], ptr %69, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = load i16, ptr %22, align 2
  %76 = load i8, ptr %23, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %79 = call i64 @dtls13_reconstruct_seq_number(i64 noundef %74, i16 noundef zeroext %75, i32 noundef %77, ptr noundef %78)
  store i64 %79, ptr %25, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  %84 = load i8, ptr %17, align 1
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %16, align 4
  %87 = load i64, ptr %25, align 8
  %88 = load i32, ptr %20, align 4
  %89 = trunc i32 %88 to i16
  %90 = call zeroext i1 @dtls13_create_aad(ptr noundef %80, ptr noundef %81, i1 noundef zeroext %83, i8 noundef zeroext %84, i32 noundef %85, i32 noundef %86, i64 noundef %87, i16 noundef zeroext %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %66
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.956, ptr noundef @__func__.dtls13_decrypt_unified_record)
  store i1 false, ptr %12, align 1
  store i32 1, ptr %28, align 4
  br label %131

92:                                               ; preds = %66
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %16, align 4
  %97 = add i32 %95, %96
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %99, i32 0, i32 24
  %101 = getelementptr inbounds nuw %struct._SslSession, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 8
  %103 = load i32, ptr %20, align 4
  %104 = trunc i32 %103 to i16
  %105 = load i8, ptr %21, align 1
  %106 = call zeroext i1 @decrypt_dtls_record(ptr noundef %93, ptr noundef %94, i32 noundef %97, ptr noundef %98, i8 noundef zeroext 0, i16 noundef zeroext %102, i16 noundef zeroext %104, i8 noundef zeroext %105, ptr noundef null, i8 noundef zeroext 0)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %27, align 1
  %108 = load i64, ptr %25, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %109, i32 0, i32 24
  %111 = getelementptr inbounds nuw %struct._SslSession, ptr %110, i32 0, i32 34
  %112 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i64
  %115 = getelementptr [2 x i64], ptr %111, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = icmp uge i64 %108, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %92
  %119 = load i64, ptr %25, align 8
  %120 = add i64 %119, 1
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %121, i32 0, i32 24
  %123 = getelementptr inbounds nuw %struct._SslSession, ptr %122, i32 0, i32 34
  %124 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i64
  %127 = getelementptr [2 x i64], ptr %123, i64 0, i64 %126
  store i64 %120, ptr %127, align 8
  br label %128

128:                                              ; preds = %118, %92
  %129 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  store i1 %130, ptr %12, align 1
  store i32 1, ptr %28, align 4
  br label %131

131:                                              ; preds = %128, %91, %65, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  %132 = load i1, ptr %12, align 1
  ret i1 %132
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dtls13_load_keys_from_epoch(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.944)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

16:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %17 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  br label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._SslDecoder, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

37:                                               ; preds = %30, %27
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._SslDecoder, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %7, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i64, ptr %7, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.945, ptr noundef @__func__.dtls13_load_keys_from_epoch, i64 noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

48:                                               ; preds = %40, %37
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._SslDecoder, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load i64, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct._SslDecoder, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  %62 = icmp ne i64 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

64:                                               ; preds = %56, %51, %48
  %65 = call ptr @tls_get_master_key_map(i1 noundef zeroext true)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.946)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

69:                                               ; preds = %64
  %70 = load i64, ptr %7, align 8
  switch i64 %70, label %89 [
    i64 1, label %71
    i64 2, label %77
    i64 3, label %83
  ]

71:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  %76 = load i32, ptr %9, align 4
  call void @tls13_change_key(ptr noundef %72, ptr noundef %73, i1 noundef zeroext %75, i32 noundef %76)
  br label %93

77:                                               ; preds = %69
  store i32 1, ptr %9, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  %82 = load i32, ptr %9, align 4
  call void @tls13_change_key(ptr noundef %78, ptr noundef %79, i1 noundef zeroext %81, i32 noundef %82)
  br label %93

83:                                               ; preds = %69
  store i32 2, ptr %9, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  %88 = load i32, ptr %9, align 4
  call void @tls13_change_key(ptr noundef %84, ptr noundef %85, i1 noundef zeroext %87, i32 noundef %88)
  br label %93

89:                                               ; preds = %69
  %90 = load ptr, ptr %5, align 8
  %91 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  call void @tls13_key_update(ptr noundef %90, i1 noundef zeroext %92)
  br label %93

93:                                               ; preds = %89, %83, %77, %71
  %94 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct._SslDecoder, ptr %105, i32 0, i32 8
  store i64 %102, ptr %106, align 8
  br label %119

107:                                              ; preds = %96, %93
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %108, i32 0, i32 18
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load i64, ptr %7, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct._SslDecoder, ptr %116, i32 0, i32 8
  store i64 %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %107
  br label %119

119:                                              ; preds = %118, %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %68, %63, %46, %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid
declare void @tls13_change_key(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tls13_key_update(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tls13_load_secret(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_find_cipher(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tls13_generate_keys(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dtls13_get_record_number_xor_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._SslDecoder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %81

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._SslDecoder, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._SslCipherSuite, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 61
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @memset.inline(ptr noundef %21, i32 noundef 0, i64 noundef 16) #12
  store i32 0, ptr %4, align 4
  br label %81

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._SslDecoder, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._SslDecoder, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._SslCipherSuite, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 53
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._SslDecoder, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._SslCipherSuite, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 54
  br i1 %42, label %43, label %53

43:                                               ; preds = %36, %29
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._SslDecoder, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @gcry_cipher_encrypt(ptr noundef %46, ptr noundef %47, i64 noundef 16, ptr noundef %48, i64 noundef 16)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.957)
  store i32 -1, ptr %4, align 4
  br label %81

52:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %81

53:                                               ; preds = %36
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._SslDecoder, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct._SslCipherSuite, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 58
  br i1 %59, label %60, label %80

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._SslDecoder, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @gcry_cipher_setiv(ptr noundef %63, ptr noundef %64, i64 noundef 16)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.958)
  store i32 -1, ptr %4, align 4
  br label %81

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @memset.inline(ptr noundef %69, i32 noundef 0, i64 noundef 16) #12
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._SslDecoder, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @gcry_cipher_encrypt(ptr noundef %73, ptr noundef %74, i64 noundef 16, ptr noundef %75, i64 noundef 16)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.957)
  store i32 -1, ptr %4, align 4
  br label %81

79:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %81

80:                                               ; preds = %53
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.959)
  store i32 -1, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %79, %78, %67, %52, %51, %28, %20, %12
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @dtls13_reconstruct_seq_number(i64 noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %19, %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %27, %31
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = xor i32 %34, %32
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %7, align 2
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, i32 65535, i32 255
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %15, align 2
  %41 = load i64, ptr %6, align 8
  %42 = load i16, ptr %15, align 2
  %43 = zext i16 %42 to i64
  %44 = and i64 %41, %43
  %45 = trunc i64 %44 to i16
  store i16 %45, ptr %10, align 2
  %46 = load i64, ptr %6, align 8
  %47 = load i16, ptr %15, align 2
  %48 = zext i16 %47 to i32
  %49 = xor i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = and i64 %46, %50
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i64
  %54 = or i64 %51, %53
  store i64 %54, ptr %11, align 8
  %55 = load i16, ptr %10, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %22
  %61 = load i64, ptr %11, align 8
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %102

62:                                               ; preds = %22
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %7, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %6, align 8
  %71 = sub i64 %69, %70
  store i64 %71, ptr %13, align 8
  %72 = load i64, ptr %11, align 8
  %73 = load i16, ptr %15, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = sub i64 %72, %76
  store i64 %77, ptr %12, align 8
  %78 = load i64, ptr %6, align 8
  %79 = load i64, ptr %12, align 8
  %80 = sub i64 %78, %79
  store i64 %80, ptr %14, align 8
  br label %94

81:                                               ; preds = %62
  %82 = load i64, ptr %6, align 8
  %83 = load i64, ptr %11, align 8
  %84 = sub i64 %82, %83
  store i64 %84, ptr %13, align 8
  %85 = load i64, ptr %11, align 8
  %86 = load i16, ptr %15, align 2
  %87 = zext i16 %86 to i32
  %88 = add i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = add i64 %85, %89
  store i64 %90, ptr %12, align 8
  %91 = load i64, ptr %12, align 8
  %92 = load i64, ptr %6, align 8
  %93 = sub i64 %91, %92
  store i64 %93, ptr %14, align 8
  br label %94

94:                                               ; preds = %81, %68
  %95 = load i64, ptr %13, align 8
  %96 = load i64, ptr %14, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i64, ptr %11, align 8
  store i64 %99, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %102

100:                                              ; preds = %94
  %101 = load i64, ptr %12, align 8
  store i64 %101, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %102

102:                                              ; preds = %100, %98, %60
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  %103 = load i64, ptr %5, align 8
  ret i64 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dtls13_create_aad(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i16 noundef zeroext %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %12, align 1
  store i8 %3, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i64 %6, ptr %16, align 8
  store i16 %7, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %23 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %19, align 8
  br label %44

34:                                               ; preds = %25, %8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %19, align 8
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %30
  %45 = load ptr, ptr %19, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i1 false, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %159

48:                                               ; preds = %44
  %49 = load i64, ptr %16, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw %struct._SslDecoder, ptr %50, i32 0, i32 9
  store i64 %49, ptr %51, align 8
  %52 = call ptr @wmem_file_scope()
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw %struct._SslDecoder, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds nuw %struct._StringInfo, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %15, align 4
  %58 = zext i32 %57 to i64
  %59 = call ptr @wmem_realloc(ptr noundef %52, ptr noundef %56, i64 noundef %58) #15
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw %struct._SslDecoder, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds nuw %struct._StringInfo, ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw %struct._SslDecoder, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds nuw %struct._StringInfo, ptr %65, i32 0, i32 1
  store i32 %63, ptr %66, align 8
  %67 = load i8, ptr %13, align 1
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds nuw %struct._SslDecoder, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds nuw %struct._StringInfo, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 0
  store i8 %67, ptr %72, align 1
  store i32 0, ptr %18, align 4
  store i32 1, ptr %20, align 4
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %48
  store i32 2, ptr %20, align 4
  br label %78

78:                                               ; preds = %77, %48
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %116

83:                                               ; preds = %78
  %84 = load i32, ptr %15, align 4
  %85 = sub i32 %84, 1
  %86 = load i32, ptr %20, align 4
  %87 = sub i32 %85, %86
  store i32 %87, ptr %18, align 4
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = load i32, ptr %18, align 4
  %94 = sub i32 %93, 2
  store i32 %94, ptr %18, align 4
  br label %95

95:                                               ; preds = %92, %83
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %15, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %102

100:                                              ; preds = %95
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.960, ptr noundef @.str.961, i32 noundef 1351, ptr noundef @.str.962) #16
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds nuw %struct._SslDecoder, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds nuw %struct._StringInfo, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 1
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %14, align 4
  %110 = add i32 %109, 1
  %111 = load i32, ptr %18, align 4
  %112 = call ptr @tvb_get_ptr(ptr noundef %108, i32 noundef %110, i32 noundef %111)
  %113 = load i32, ptr %18, align 4
  %114 = zext i32 %113 to i64
  %115 = call ptr @memcpy.inline(ptr noundef %107, ptr noundef %112, i64 noundef %114) #12
  br label %116

116:                                              ; preds = %102, %78
  %117 = load i32, ptr %20, align 4
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds nuw %struct._SslDecoder, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds nuw %struct._StringInfo, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %18, align 4
  %125 = add i32 1, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %123, i64 %126
  %128 = load i64, ptr %16, align 8
  %129 = trunc i64 %128 to i16
  call void @phton16(ptr noundef %127, i16 noundef zeroext %129)
  br label %141

130:                                              ; preds = %116
  %131 = load i64, ptr %16, align 8
  %132 = trunc i64 %131 to i8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds nuw %struct._SslDecoder, ptr %133, i32 0, i32 10
  %135 = getelementptr inbounds nuw %struct._StringInfo, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %18, align 4
  %138 = add i32 1, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr i8, ptr %136, i64 %139
  store i8 %132, ptr %140, align 1
  br label %141

141:                                              ; preds = %130, %119
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds nuw %struct._SslDecoder, ptr %147, i32 0, i32 10
  %149 = getelementptr inbounds nuw %struct._StringInfo, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %18, align 4
  %152 = add i32 1, %151
  %153 = load i32, ptr %20, align 4
  %154 = add i32 %152, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %150, i64 %155
  %157 = load i16, ptr %17, align 2
  call void @phton16(ptr noundef %156, i16 noundef zeroext %157)
  br label %158

158:                                              ; preds = %146, %141
  store i1 true, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %159

159:                                              ; preds = %158, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %160 = load i1, ptr %9, align 1
  ret i1 %160
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #8 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #11

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phton16(ptr noundef %0, i16 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 0
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_decrypt_record(ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_save_decrypted_record(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr @dtls_decrypted_data, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %16 = load i32, ptr @dtls_decrypted_data_avail, align 4
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %72

20:                                               ; preds = %5
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 25
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %63

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i32, ptr %12, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %31, %28
  %41 = phi i1 [ false, %28 ], [ %39, %31 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %12, align 4
  br label %28, !llvm.loop !19

45:                                               ; preds = %40
  %46 = load i32, ptr @dtls_decrypted_data_avail, align 4
  %47 = load i32, ptr %12, align 4
  %48 = sub i32 %46, %47
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.969, ptr noundef @__func__.dtls_save_decrypted_record, i32 noundef %48)
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.970, ptr noundef @__func__.dtls_save_decrypted_record)
  store i32 1, ptr %13, align 4
  br label %72

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %12, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %8, align 1
  %59 = load i32, ptr %12, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 1, ptr %13, align 4
  br label %72

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %24
  %64 = load i32, ptr @proto_dtls, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i8, ptr %8, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %9, align 1
  call void @ssl_add_record_info(i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef null, i32 noundef %70, i8 noundef zeroext %71)
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %63, %61, %51, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_add_record_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssl_is_valid_handshake_type(i8 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_reset_session(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_calculate_handshake_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_set_server(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_dissect_hnd_cli_hello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tls_save_crandom(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_srv_hello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dtls_hnd_hello_verify_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @dissect_dtls_hf, i32 0, i32 136), align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr @dtls_hfs, align 4
  %30 = call zeroext i1 @ssl_add_vector(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %14, i32 noundef %29, i32 noundef 0, i32 noundef 32)
  br i1 %30, label %33, label %31

31:                                               ; preds = %6
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %50

33:                                               ; preds = %6
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.dtls_hfs_t, ptr @dtls_hfs, i32 0, i32 1), align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %38, %33
  %49 = load i32, ptr %12, align 4
  store i32 %49, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_new_ses_ticket(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_hello_retry_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_srv_keyex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cert_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cli_cert_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cli_keyex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssl_generate_pre_master_secret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_finished(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tls_dissect_hnd_certificate_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tls13_dissect_hnd_key_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @dtls13_maybe_increase_max_epoch(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %50

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._SslDecoder, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds nuw %struct._SslSession, ptr %31, i32 0, i32 33
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = getelementptr [2 x i64], ptr %32, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %29, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._SslDecryptSession, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct._SslSession, ptr %41, i32 0, i32 33
  %43 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  %46 = getelementptr [2 x i64], ptr %42, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %39, %26
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_encrypted_extensions(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssl_add_vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_protocol_long_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_dissector_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_print_data(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_data_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_preference_obsolete(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_preference_obsolete(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_init_cid_list() #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_cleanup_cid_list() #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_esc(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_load_str(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @looks_like_dtls(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %10)
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1
  %13 = call zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext %12)
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 224
  %18 = ashr i32 %17, 5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  store i16 %26, ptr %7, align 2
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 65279
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load i16, ptr %7, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 65277
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 256
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %34, %30, %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %38, %21, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(2) }
attributes #16 = { noreturn }

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
