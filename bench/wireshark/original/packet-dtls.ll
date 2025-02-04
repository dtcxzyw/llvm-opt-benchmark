target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.dtls_hfs_t = type { i32, i32 }
%struct.ssl_common_dissect = type { %struct.anon.0, %struct.anon.1, %struct.anon.2 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.2 = type { %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field, %struct.expert_field }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.3, %struct.anon.4, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.ssl_common_options = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._StringInfo = type { ptr, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.srtp_info = type { i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.SslPacketInfo = type { ptr, ptr, i32, i32, i32 }
%struct._ssldecrypt_assoc_t = type { ptr, ptr, ptr, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._SslDecryptSession = type { [48 x i8], [256 x i8], [32 x i8], [32 x i8], %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, %struct._StringInfo, [24 x i8], %struct._StringInfo, [24 x i8], %struct._StringInfo, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct._StringInfo, %struct._StringInfo, %struct._SslSession, i32 }
%struct._SslSession = type { i32, i32, i16, i8, i8, i8, i32, i32, %struct._address, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i8, i32, i8, i32, i32 }
%struct._SslDecoder = type { ptr, i32, [48 x i8], %struct._StringInfo, %struct._StringInfo, ptr, ptr, i64, i16, ptr, %struct._StringInfo }
%struct._SslRecordInfo = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.heur_dtbl_entry = type { ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.ssl_master_key_map_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }

@hf_dtls_hs_ext_use_srtp_protection_profiles_length = internal global i32 0, align 4
@ei_dtls_use_srtp_profiles_length = internal global %struct.expert_field zeroinitializer, align 4
@.str = private unnamed_addr constant [71 x i8] c"The protection profiles length exceeds the extension data field length\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"The server MUST return a single chosen protection profile\00", align 1
@hf_dtls_hs_ext_use_srtp_protection_profile = internal global i32 0, align 4
@hf_dtls_hs_ext_use_srtp_mki_length = internal global i32 0, align 4
@hf_dtls_hs_ext_use_srtp_mki = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"DTLS-SRTP\00", align 1
@proto_register_dtls.hf = internal global [311 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dtls_record, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_content_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @ssl_31_content_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_special_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr @ssl_31_content_type, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_epoch, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_sequence_number, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_connection_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_appdata, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_appdata_proto, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_record_encrypted_content, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_alert_message, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_alert_message_level, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @ssl_31_alert_level, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_alert_message_description, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @ssl_31_alert_description, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_handshake_protocol, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_handshake_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @ssl_31_handshake_type, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_handshake_length, %struct._header_field_info { ptr @.str.19, ptr @.str.44, i32 6, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_handshake_message_seq, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_handshake_fragment_offset, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 6, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_handshake_fragment_length, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 6, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @dtls_hfs, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dtls_hfs, i64 4), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_heartbeat_message, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_heartbeat_message_type, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @tls_heartbeat_type, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_heartbeat_message_payload_length, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_heartbeat_message_payload, %struct._header_field_info { ptr @.str.65, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_heartbeat_message_padding, %struct._header_field_info { ptr @.str.65, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragments, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragment, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragment_overlap, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragment_multiple_tails, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragment_error, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_fragment_count, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_reassembled_in, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_reassembled_length, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_hs_ext_use_srtp_protection_profiles_length, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_hs_ext_use_srtp_protection_profile, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 2, ptr @srtp_protection_profile_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_hs_ext_use_srtp_mki_length, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtls_hs_ext_use_srtp_mki, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @dissect_dtls_hf, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 0, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 4), %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 244), %struct._header_field_info { ptr @.str.62, ptr @.str.103, i32 5, i32 1, ptr @tls_hello_extension_types, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 132), %struct._header_field_info { ptr @.str.19, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 92), %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 124), %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 120), %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 116), %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 2, ptr @ssl_extension_curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 104), %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 100), %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 96), %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr @ssl_extension_ec_point_formats, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 108), %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 112), %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 26, i32 0, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 8), %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 12), %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 20), %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 16), %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 140), %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 136), %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 144), %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 148), %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 152), %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 156), %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 1, ptr @ssl_extension_curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 160), %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 164), %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 168), %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr @ssl_extension_curves, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 172), %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 176), %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 180), %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 184), %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 188), %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 192), %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 196), %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 200), %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 204), %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 208), %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 212), %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 216), %struct._header_field_info { ptr @.str.58, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 228), %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 224), %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 232), %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr @tls_hello_ext_server_name_type_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 220), %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 236), %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr @tls_hello_ext_max_fragment_length, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 240), %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 30, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 36), %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr @tls_cert_chain_type, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 44), %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 24), %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 48), %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 80), %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 2, ptr @tls_certificate_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 84), %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 88), %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 40), %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 28), %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 0, i32 0, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 32), %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 30, i32 0, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 52), %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr @tls_cert_status_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 56), %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 60), %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 64), %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 68), %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr @.str.234, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 72), %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 6, i32 1, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 76), %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 260), %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 1, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 264), %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 256), %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 5, i32 2, ptr @tls13_signature_algorithm, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 268), %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 1, ptr @tls_hash_algorithm, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 272), %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr @tls_signature_algorithm, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 276), %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 280), %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 30, i32 0, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 284), %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 5, i32 1, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 288), %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 5, i32 1, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 292), %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 296), %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 300), %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 1, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 304), %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 5, i32 1, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 308), %struct._header_field_info { ptr @.str.275, ptr @.str.278, i32 5, i32 1, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 312), %struct._header_field_info { ptr @.str.275, ptr @.str.280, i32 4, i32 1, ptr null, i64 0, ptr @.str.281, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 316), %struct._header_field_info { ptr @.str.275, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 320), %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 30, i32 0, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 324), %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 30, i32 0, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 328), %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 2, ptr @ssl_curve_types, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 332), %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 5, i32 2, ptr @ssl_extension_curves, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 336), %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 30, i32 0, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 340), %struct._header_field_info { ptr @.str.296, ptr @.str.299, i32 30, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 344), %struct._header_field_info { ptr @.str.296, ptr @.str.301, i32 30, i32 0, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 348), %struct._header_field_info { ptr @.str.296, ptr @.str.303, i32 30, i32 0, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 352), %struct._header_field_info { ptr @.str.275, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 356), %struct._header_field_info { ptr @.str.275, ptr @.str.307, i32 4, i32 1, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 360), %struct._header_field_info { ptr @.str.296, ptr @.str.309, i32 30, i32 0, ptr null, i64 0, ptr @.str.310, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 364), %struct._header_field_info { ptr @.str.296, ptr @.str.311, i32 30, i32 0, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 368), %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 372), %struct._header_field_info { ptr @.str.313, ptr @.str.316, i32 4, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 376), %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 30, i32 0, ptr null, i64 0, ptr @.str.320, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 380), %struct._header_field_info { ptr @.str.318, ptr @.str.321, i32 30, i32 0, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 384), %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr null, i64 0, ptr @.str.325, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 388), %struct._header_field_info { ptr @.str.323, ptr @.str.326, i32 4, i32 1, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 392), %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 30, i32 0, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 396), %struct._header_field_info { ptr @.str.328, ptr @.str.331, i32 30, i32 0, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 400), %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 30, i32 0, ptr null, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 404), %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 30, i32 0, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 408), %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 30, i32 0, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 412), %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 1, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 416), %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 30, i32 0, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 420), %struct._header_field_info { ptr @.str.163, ptr @.str.348, i32 5, i32 1, ptr null, i64 0, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 424), %struct._header_field_info { ptr @.str.165, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 128), %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr @tls_heartbeat_mode, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 428), %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 6, i32 1, ptr null, i64 0, ptr @.str.357, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 432), %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 0, i32 0, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 440), %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 436), %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 6, i32 1, ptr null, i64 0, ptr @.str.365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 444), %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 1, ptr null, i64 0, ptr @.str.368, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 448), %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr @.str.371, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 452), %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 1, ptr @ssl_31_client_certificate_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 456), %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 5, i32 1, ptr null, i64 0, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 460), %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 0, i32 0, ptr null, i64 0, ptr @.str.379, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 468), %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 5, i32 1, ptr null, i64 0, ptr @.str.382, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 464), %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 0, i32 0, ptr null, i64 0, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 472), %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 0, i32 0, ptr null, i64 0, ptr @.str.388, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 476), %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 30, i32 0, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 480), %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 24, i32 18, ptr null, i64 0, ptr @.str.394, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 484), %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 30, i32 0, ptr null, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 488), %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 30, i32 0, ptr null, i64 0, ptr @.str.399, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 492), %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 1, ptr null, i64 0, ptr @.str.402, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 496), %struct._header_field_info { ptr @.str.10, ptr @.str.403, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr @.str.404, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 500), %struct._header_field_info { ptr @.str.10, ptr @.str.403, i32 5, i32 2, ptr @ssl_versions, i64 0, ptr @.str.405, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 504), %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 1, ptr null, i64 0, ptr @.str.408, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 508), %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 0, i32 0, ptr null, i64 0, ptr @.str.411, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 512), %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 514, ptr @ssl_31_ciphersuite_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 516), %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 4, i32 1, ptr null, i64 0, ptr @.str.416, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 520), %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr @.str.419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 524), %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 1, ptr @ssl_31_compression_method, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 528), %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 4097, ptr @units_second_seconds, i64 0, ptr @.str.424, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 532), %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 1, ptr null, i64 0, ptr @.str.427, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 536), %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 540), %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 30, i32 0, ptr null, i64 0, ptr @.str.432, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 544), %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 5, i32 1, ptr null, i64 0, ptr @.str.435, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 548), %struct._header_field_info { ptr @.str.175, ptr @.str.436, i32 30, i32 0, ptr null, i64 0, ptr @.str.437, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 552), %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 0, i32 0, ptr null, i64 0, ptr @.str.440, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 556), %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 5, i32 1, ptr null, i64 0, ptr @.str.443, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 560), %struct._header_field_info { ptr @.str.339, ptr @.str.444, i32 30, i32 0, ptr null, i64 0, ptr @.str.445, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 564), %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 568), %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 572), %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 576), %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 580), %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 584), %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 588), %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 592), %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr @tls_hello_ext_psk_ke_mode, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 596), %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 600), %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 30, i32 0, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 604), %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 1, ptr @tls13_key_update_request, i64 0, ptr @.str.470, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 608), %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 612), %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 616), %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 1, ptr null, i64 0, ptr @.str.477, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 620), %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 30, i32 0, ptr null, i64 0, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 624), %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 24, i32 19, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 628), %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 5, i32 1, ptr null, i64 0, ptr @.str.486, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 632), %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 0, i32 0, ptr null, i64 0, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 640), %struct._header_field_info { ptr @.str.266, ptr @.str.490, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 636), %struct._header_field_info { ptr @.str.339, ptr @.str.491, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 644), %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 7, i32 1, ptr null, i64 0, ptr @.str.494, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 648), %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 652), %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 656), %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 660), %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 664), %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 5, i32 1, ptr null, i64 0, ptr @.str.505, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 668), %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 30, i32 0, ptr null, i64 0, ptr @.str.508, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 672), %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 6, i32 1, ptr null, i64 0, ptr @.str.511, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 676), %struct._header_field_info { ptr @.str.339, ptr @.str.512, i32 30, i32 0, ptr null, i64 0, ptr @.str.513, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 680), %struct._header_field_info { ptr @.str.266, ptr @.str.514, i32 5, i32 1, ptr null, i64 0, ptr @.str.515, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 684), %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 688), %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 5, i32 1, ptr @compress_certificate_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 692), %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 696), %struct._header_field_info { ptr @.str.19, ptr @.str.522, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 700), %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 704), %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 4, i32 2, ptr null, i64 0, ptr @.str.527, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 708), %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 2, ptr null, i64 0, ptr @.str.530, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 712), %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 716), %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 4, i32 1, ptr null, i64 0, ptr @.str.535, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 720), %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 4, i32 1, ptr @token_binding_key_parameter_vals, i64 0, ptr @.str.538, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 724), %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 5, i32 1, ptr null, i64 0, ptr @.str.541, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 728), %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 732), %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 736), %struct._header_field_info { ptr @.str.62, ptr @.str.546, i32 11, i32 6, ptr @quic_transport_parameter_id_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 740), %struct._header_field_info { ptr @.str.19, ptr @.str.547, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 744), %struct._header_field_info { ptr @.str.19, ptr @.str.548, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 748), %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 752), %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 30, i32 0, ptr null, i64 0, ptr @.str.553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 756), %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 11, i32 1, ptr null, i64 0, ptr @.str.556, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 760), %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 30, i32 0, ptr null, i64 0, ptr @.str.559, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 796), %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 11, i32 1, ptr null, i64 0, ptr @.str.562, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 764), %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 11, i32 1, ptr null, i64 0, ptr @.str.565, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 768), %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 11, i32 1, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 772), %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 11, i32 1, ptr null, i64 0, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 776), %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 11, i32 1, ptr null, i64 0, ptr @.str.574, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 780), %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 11, i32 1, ptr null, i64 0, ptr @.str.577, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 784), %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 11, i32 1, ptr null, i64 0, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 788), %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 11, i32 1, ptr null, i64 0, ptr @.str.583, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 792), %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 11, i32 1, ptr null, i64 0, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 800), %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 804), %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 808), %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 812), %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 816), %struct._header_field_info { ptr @.str.19, ptr @.str.595, i32 4, i32 1, ptr null, i64 0, ptr @.str.596, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 820), %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 824), %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 828), %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 832), %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 836), %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 840), %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 844), %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 848), %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 852), %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 856), %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 11, i32 1025, ptr @quic_enable_time_stamp_v2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 860), %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 864), %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 868), %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 872), %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 876), %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 880), %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 884), %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 888), %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 892), %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 896), %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 900), %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 904), %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 908), %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 912), %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 916), %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 11, i32 1025, ptr @quic_enable_multipath_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 248), %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 252), %struct._header_field_info { ptr @.str.17, ptr @.str.649, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 920), %struct._header_field_info { ptr @.str.412, ptr @.str.650, i32 5, i32 514, ptr @ssl_31_ciphersuite_ext, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 924), %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 928), %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 30, i32 0, ptr null, i64 0, ptr @.str.656, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 932), %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 936), %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 30, i32 0, ptr null, i64 0, ptr @.str.661, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 940), %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 30, i32 0, ptr null, i64 0, ptr @.str.664, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 944), %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 5, i32 1, ptr null, i64 0, ptr @.str.667, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 948), %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 0, i32 0, ptr null, i64 0, ptr @.str.670, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 952), %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 0, i32 0, ptr null, i64 0, ptr @.str.673, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 956), %struct._header_field_info { ptr @.str.10, ptr @.str.674, i32 5, i32 2, ptr null, i64 0, ptr @.str.675, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 960), %struct._header_field_info { ptr @.str.19, ptr @.str.676, i32 5, i32 1, ptr null, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 964), %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 4, i32 1, ptr null, i64 0, ptr @.str.680, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 968), %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 4, i32 1, ptr null, i64 0, ptr @.str.683, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 972), %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 26, i32 0, ptr null, i64 0, ptr @.str.686, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 976), %struct._header_field_info { ptr @.str.484, ptr @.str.687, i32 5, i32 1, ptr null, i64 0, ptr @.str.688, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 980), %struct._header_field_info { ptr @.str.487, ptr @.str.689, i32 30, i32 0, ptr null, i64 0, ptr @.str.690, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 984), %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 0, i32 0, ptr null, i64 0, ptr @.str.693, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 988), %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 4, i32 1, ptr null, i64 0, ptr @.str.696, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 992), %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 5, i32 1, ptr @kem_id_type_vals, i64 0, ptr @.str.699, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 996), %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 5, i32 1, ptr null, i64 0, ptr @.str.702, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1000), %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 30, i32 0, ptr null, i64 0, ptr @.str.705, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1004), %struct._header_field_info { ptr @.str.409, ptr @.str.706, i32 0, i32 0, ptr null, i64 0, ptr @.str.707, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1008), %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 5, i32 1, ptr null, i64 0, ptr @.str.710, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1012), %struct._header_field_info { ptr @.str.412, ptr @.str.711, i32 0, i32 0, ptr null, i64 0, ptr @.str.712, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1016), %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 5, i32 1, ptr @kdf_id_type_vals, i64 0, ptr @.str.715, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1020), %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 5, i32 1, ptr @aead_id_type_vals, i64 0, ptr @.str.718, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1024), %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 4, i32 1, ptr @tls_hello_ext_ech_clienthello_types, i64 0, ptr @.str.719, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1028), %struct._header_field_info { ptr @.str.412, ptr @.str.721, i32 0, i32 0, ptr null, i64 0, ptr @.str.722, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1032), %struct._header_field_info { ptr @.str.694, ptr @.str.723, i32 4, i32 1, ptr null, i64 0, ptr @.str.724, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1036), %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1040), %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 30, i32 0, ptr null, i64 0, ptr @.str.729, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1044), %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 5, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1048), %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 30, i32 0, ptr null, i64 0, ptr @.str.734, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1052), %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 30, i32 0, ptr null, i64 0, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1056), %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 0, i32 0, ptr null, i64 0, ptr @.str.740, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1060), %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 5, i32 1, ptr null, i64 0, ptr @.str.743, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1064), %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 0, i32 0, ptr null, i64 0, ptr @.str.746, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1072), %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 4, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1068), %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 26, i32 0, ptr null, i64 0, ptr @.str.751, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1076), %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 30, i32 0, ptr null, i64 0, ptr @.str.752, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_dtls_record_sequence_number = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"dtls.record.sequence_number\00", align 1
@hf_dtls_record_connection_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"dtls.record.connection_id\00", align 1
@hf_dtls_record_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"dtls.record.length\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Length of DTLS record data\00", align 1
@hf_dtls_record_appdata = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"Encrypted Application Data\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"dtls.app_data\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Payload is encrypted application data\00", align 1
@hf_dtls_record_appdata_proto = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [26 x i8] c"Application Data Protocol\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"dtls.app_data_proto\00", align 1
@hf_dtls_record_encrypted_content = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [25 x i8] c"Encrypted Record Content\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"dtls.enc_content\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Encrypted record data\00", align 1
@hf_dtls_alert_message = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"Alert Message\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"dtls.alert_message\00", align 1
@hf_dtls_alert_message_level = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"dtls.alert_message.level\00", align 1
@ssl_31_alert_level = external constant [0 x %struct._value_string], align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"Alert message level\00", align 1
@hf_dtls_alert_message_description = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"dtls.alert_message.desc\00", align 1
@ssl_31_alert_description = external constant [0 x %struct._value_string], align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"Alert message description\00", align 1
@hf_dtls_handshake_protocol = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"Handshake Protocol\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"dtls.handshake\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Handshake protocol message\00", align 1
@hf_dtls_handshake_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"Handshake Type\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"dtls.handshake.type\00", align 1
@ssl_31_handshake_type = external constant [0 x %struct._value_string], align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"Type of handshake message\00", align 1
@hf_dtls_handshake_length = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"dtls.handshake.length\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Length of handshake message\00", align 1
@hf_dtls_handshake_message_seq = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Message Sequence\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"dtls.handshake.message_seq\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"Message sequence of handshake message\00", align 1
@hf_dtls_handshake_fragment_offset = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"dtls.handshake.fragment_offset\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Fragment offset of handshake message\00", align 1
@hf_dtls_handshake_fragment_length = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Fragment Length\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"dtls.handshake.fragment_length\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Fragment length of handshake message\00", align 1
@dtls_hfs = internal global %struct.dtls_hfs_t zeroinitializer, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"Cookie Length\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"dtls.handshake.cookie_length\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Length of the cookie field\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"dtls.handshake.cookie\00", align 1
@hf_dtls_heartbeat_message = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"Heartbeat Message\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"dtls.heartbeat_message\00", align 1
@hf_dtls_heartbeat_message_type = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"dtls.heartbeat_message.type\00", align 1
@tls_heartbeat_type = external constant [0 x %struct._value_string], align 8
@.str.64 = private unnamed_addr constant [23 x i8] c"Heartbeat message type\00", align 1
@hf_dtls_heartbeat_message_payload_length = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"dtls.heartbeat_message.payload_length\00", align 1
@hf_dtls_heartbeat_message_payload = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [31 x i8] c"dtls.heartbeat_message.payload\00", align 1
@hf_dtls_heartbeat_message_padding = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [31 x i8] c"dtls.heartbeat_message.padding\00", align 1
@hf_dtls_fragments = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"dtls.fragments\00", align 1
@hf_dtls_fragment = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"dtls.fragment\00", align 1
@hf_dtls_fragment_overlap = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"dtls.fragment.overlap\00", align 1
@hf_dtls_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"dtls.fragment.overlap.conflicts\00", align 1
@hf_dtls_fragment_multiple_tails = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"dtls.fragment.multiple_tails\00", align 1
@hf_dtls_fragment_too_long_fragment = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"dtls.fragment.too_long_fragment\00", align 1
@hf_dtls_fragment_error = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"dtls.fragment.error\00", align 1
@hf_dtls_fragment_count = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"dtls.fragment.count\00", align 1
@hf_dtls_reassembled_in = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"dtls.reassembled.in\00", align 1
@hf_dtls_reassembled_length = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"Reassembled DTLS length\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"dtls.reassembled.length\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"SRTP Protection Profiles Length\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"dtls.use_srtp.protection_profiles_length\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"SRTP Protection Profile\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"dtls.use_srtp.protection_profile\00", align 1
@srtp_protection_profile_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.844 }, %struct._value_string { i32 2, ptr @.str.845 }, %struct._value_string { i32 5, ptr @.str.846 }, %struct._value_string { i32 6, ptr @.str.847 }, %struct._value_string { i32 7, ptr @.str.848 }, %struct._value_string { i32 8, ptr @.str.849 }, %struct._value_string zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [11 x i8] c"MKI Length\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"dtls.use_srtp.mki_length\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"MKI\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"dtls.use_srtp.mki\00", align 1
@dissect_dtls_hf = internal global %struct.ssl_common_dissect zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [27 x i8] c"Change Cipher Spec Message\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"dtls.change_cipher_spec\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"Signals a change in cipher specifications\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Extensions Length\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"dtls.handshake.extensions_length\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"Length of hello extensions\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"dtls.handshake.extension.type\00", align 1
@tls_hello_extension_types = external constant [0 x %struct._value_string], align 8
@.str.104 = private unnamed_addr constant [21 x i8] c"Hello extension type\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"dtls.handshake.extension.len\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"Length of a hello extension\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"dtls.handshake.extension.data\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Hello Extension data\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"Supported Groups List Length\00", align 1
@.str.111 = private unnamed_addr constant [50 x i8] c"dtls.handshake.extensions_supported_groups_length\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"Supported Groups List\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"dtls.handshake.extensions_supported_groups\00", align 1
@.str.114 = private unnamed_addr constant [62 x i8] c"List of supported groups (formerly Supported Elliptic Curves)\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"Supported Group\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"dtls.handshake.extensions_supported_group\00", align 1
@ssl_extension_curves = external constant [0 x %struct._value_string], align 8
@.str.117 = private unnamed_addr constant [24 x i8] c"EC point formats Length\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"dtls.handshake.extensions_ec_point_formats_length\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"Length of elliptic curves point formats field\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"EC point formats\00", align 1
@.str.121 = private unnamed_addr constant [43 x i8] c"dtls.handshake.extensions_ec_point_formats\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"List of elliptic curves point format\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"EC point format\00", align 1
@.str.124 = private unnamed_addr constant [42 x i8] c"dtls.handshake.extensions_ec_point_format\00", align 1
@ssl_extension_ec_point_formats = external constant [0 x %struct._value_string], align 8
@.str.125 = private unnamed_addr constant [29 x i8] c"Elliptic curves point format\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"SRP username length\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"dtls.handshake.extensions_srp_len\00", align 1
@.str.128 = private unnamed_addr constant [48 x i8] c"Length of Secure Remote Password username field\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"SRP username\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"dtls.handshake.extensions_srp_username\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"Secure Remote Password username\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"ALPN Extension Length\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"dtls.handshake.extensions_alpn_len\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"Length of the ALPN Extension\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"ALPN Protocol\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"dtls.handshake.extensions_alpn_list\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"ALPN string length\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"dtls.handshake.extensions_alpn_str_len\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"Length of ALPN string\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"ALPN Next Protocol\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"dtls.handshake.extensions_alpn_str\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"Protocol string length\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"dtls.handshake.extensions_npn_str_len\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"Length of next protocol string\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"Next Protocol\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"dtls.handshake.extensions_npn\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"Renegotiation info extension length\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"dtls.handshake.extensions_reneg_info_len\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"Renegotiation info\00", align 1
@.str.150 = private unnamed_addr constant [37 x i8] c"dtls.handshake.extensions_reneg_info\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"Client Key Share Length\00", align 1
@.str.152 = private unnamed_addr constant [50 x i8] c"dtls.handshake.extensions_key_share_client_length\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.154 = private unnamed_addr constant [42 x i8] c"dtls.handshake.extensions_key_share_group\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"Key Exchange Length\00", align 1
@.str.156 = private unnamed_addr constant [56 x i8] c"dtls.handshake.extensions_key_share_key_exchange_length\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"Key Exchange\00", align 1
@.str.158 = private unnamed_addr constant [49 x i8] c"dtls.handshake.extensions_key_share_key_exchange\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"Selected Group\00", align 1
@.str.160 = private unnamed_addr constant [51 x i8] c"dtls.handshake.extensions_key_share_selected_group\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"Identities Length\00", align 1
@.str.162 = private unnamed_addr constant [48 x i8] c"dtls.handshake.extensions.psk.identities.length\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"Identity Length\00", align 1
@.str.164 = private unnamed_addr constant [55 x i8] c"dtls.handshake.extensions.psk.identity.identity_length\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.166 = private unnamed_addr constant [48 x i8] c"dtls.handshake.extensions.psk.identity.identity\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"Obfuscated Ticket Age\00", align 1
@.str.168 = private unnamed_addr constant [61 x i8] c"dtls.handshake.extensions.psk.identity.obfuscated_ticket_age\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"PSK Binders length\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"dtls.handshake.extensions.psk.binders_len\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"PSK Binders\00", align 1
@.str.172 = private unnamed_addr constant [38 x i8] c"dtls.handshake.extensions.psk.binders\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"Selected Identity\00", align 1
@.str.174 = private unnamed_addr constant [48 x i8] c"dtls.handshake.extensions.psk.identity.selected\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"Session Ticket\00", align 1
@.str.176 = private unnamed_addr constant [41 x i8] c"dtls.handshake.extensions.session_ticket\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"Supported Versions length\00", align 1
@.str.178 = private unnamed_addr constant [49 x i8] c"dtls.handshake.extensions.supported_versions_len\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"Supported Version\00", align 1
@.str.180 = private unnamed_addr constant [44 x i8] c"dtls.handshake.extensions.supported_version\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"Cookie length\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"dtls.handshake.extensions.cookie_len\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"dtls.handshake.extensions.cookie\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"Server Name list length\00", align 1
@.str.185 = private unnamed_addr constant [47 x i8] c"dtls.handshake.extensions_server_name_list_len\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"Length of server name list\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"Server Name length\00", align 1
@.str.188 = private unnamed_addr constant [42 x i8] c"dtls.handshake.extensions_server_name_len\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"Length of server name string\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"Server Name Type\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"dtls.handshake.extensions_server_name_type\00", align 1
@tls_hello_ext_server_name_type_vs = external constant [0 x %struct._value_string], align 8
@.str.192 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.193 = private unnamed_addr constant [38 x i8] c"dtls.handshake.extensions_server_name\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"Maximum Fragment Length\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"dtls.handshake.max_fragment_length\00", align 1
@tls_hello_ext_max_fragment_length = external constant [0 x %struct._value_string], align 8
@.str.196 = private unnamed_addr constant [63 x i8] c"Maximum fragment length that an endpoint is willing to receive\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"Padding Data\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"dtls.handshake.extensions_padding_data\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"Certificate Chain Type\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"dtls.handshake.cert_url_type\00", align 1
@tls_cert_chain_type = external constant [0 x %struct._value_string], align 8
@.str.202 = private unnamed_addr constant [50 x i8] c"Certificate Chain Type for Client Certificate URL\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"URL and Hash list Length\00", align 1
@.str.204 = private unnamed_addr constant [37 x i8] c"dtls.handshake.cert_url.url_hash_len\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"URL and Hash\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"dtls.handshake.cert_url.url_hash\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"URL Length\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"dtls.handshake.cert_url.url_len\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"Certificate Type\00", align 1
@.str.210 = private unnamed_addr constant [30 x i8] c"dtls.handshake.cert_type.type\00", align 1
@tls_certificate_type = external constant [0 x %struct._value_string], align 8
@.str.211 = private unnamed_addr constant [22 x i8] c"Certificate Type List\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"dtls.handshake.cert_type.types\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"Certificate Type List Length\00", align 1
@.str.214 = private unnamed_addr constant [35 x i8] c"dtls.handshake.cert_type.types_len\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.216 = private unnamed_addr constant [28 x i8] c"dtls.handshake.cert_url.url\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"URL used to fetch the certificate(s)\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.219 = private unnamed_addr constant [32 x i8] c"dtls.handshake.cert_url.padding\00", align 1
@.str.220 = private unnamed_addr constant [54 x i8] c"Padding that MUST be 0x01 for backwards compatibility\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"SHA1 Hash\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"dtls.handshake.cert_url.sha1\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"SHA1 Hash of the certificate\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"Certificate Status Type\00", align 1
@.str.225 = private unnamed_addr constant [46 x i8] c"dtls.handshake.extensions_status_request_type\00", align 1
@tls_cert_status_type = external constant [0 x %struct._value_string], align 8
@.str.226 = private unnamed_addr constant [26 x i8] c"Certificate Status Length\00", align 1
@.str.227 = private unnamed_addr constant [45 x i8] c"dtls.handshake.extensions_status_request_len\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"Responder ID list Length\00", align 1
@.str.229 = private unnamed_addr constant [59 x i8] c"dtls.handshake.extensions_status_request_responder_ids_len\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"Request Extensions Length\00", align 1
@.str.231 = private unnamed_addr constant [50 x i8] c"dtls.handshake.extensions_status_request_exts_len\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"Certificate Status List Length\00", align 1
@.str.233 = private unnamed_addr constant [50 x i8] c"dtls.handshake.extensions_status_request_list_len\00", align 1
@.str.234 = private unnamed_addr constant [43 x i8] c"CertificateStatusRequestItemV2 list length\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"OCSP Response List Length\00", align 1
@.str.236 = private unnamed_addr constant [38 x i8] c"dtls.handshake.ocsp_response_list_len\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"OCSPResponseList length\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"OCSP Response Length\00", align 1
@.str.239 = private unnamed_addr constant [33 x i8] c"dtls.handshake.ocsp_response_len\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"Signature Hash Algorithms Length\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"dtls.handshake.sig_hash_alg_len\00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"Length of Signature Hash Algorithms\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"Signature Algorithms\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"dtls.handshake.sig_hash_algs\00", align 1
@.str.245 = private unnamed_addr constant [39 x i8] c"List of supported Signature Algorithms\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"Signature Algorithm\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"dtls.handshake.sig_hash_alg\00", align 1
@tls13_signature_algorithm = external constant [0 x %struct._value_string], align 8
@.str.248 = private unnamed_addr constant [30 x i8] c"Signature Hash Algorithm Hash\00", align 1
@.str.249 = private unnamed_addr constant [29 x i8] c"dtls.handshake.sig_hash_hash\00", align 1
@tls_hash_algorithm = external constant [0 x %struct._value_string], align 8
@.str.250 = private unnamed_addr constant [25 x i8] c"Hash algorithm (TLS 1.2)\00", align 1
@.str.251 = private unnamed_addr constant [35 x i8] c"Signature Hash Algorithm Signature\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"dtls.handshake.sig_hash_sig\00", align 1
@tls_signature_algorithm = external constant [0 x %struct._value_string], align 8
@.str.253 = private unnamed_addr constant [30 x i8] c"Signature algorithm (TLS 1.2)\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"Encrypted PreMaster length\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"dtls.handshake.epms_len\00", align 1
@.str.256 = private unnamed_addr constant [37 x i8] c"Length of encrypted PreMaster secret\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"Encrypted PreMaster\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"dtls.handshake.epms\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"Encrypted PreMaster secret\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"Modulus Length\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"dtls.handshake.modulus_len\00", align 1
@.str.262 = private unnamed_addr constant [29 x i8] c"Length of RSA-EXPORT modulus\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"Exponent Length\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"dtls.handshake.exponent_len\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"Length of RSA-EXPORT exponent\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"Signature Length\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"dtls.handshake.sig_len\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"Length of Signature\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"p Length\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"dtls.handshake.p_len\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"Length of p\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"g Length\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"dtls.handshake.g_len\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"Length of g\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"Pubkey Length\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"dtls.handshake.ys_len\00", align 1
@.str.277 = private unnamed_addr constant [45 x i8] c"Length of server's Diffie-Hellman public key\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"dtls.handshake.yc_len\00", align 1
@.str.279 = private unnamed_addr constant [45 x i8] c"Length of client's Diffie-Hellman public key\00", align 1
@.str.280 = private unnamed_addr constant [32 x i8] c"dtls.handshake.client_point_len\00", align 1
@.str.281 = private unnamed_addr constant [48 x i8] c"Length of client's EC Diffie-Hellman public key\00", align 1
@.str.282 = private unnamed_addr constant [32 x i8] c"dtls.handshake.server_point_len\00", align 1
@.str.283 = private unnamed_addr constant [48 x i8] c"Length of server's EC Diffie-Hellman public key\00", align 1
@.str.284 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"dtls.handshake.p\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"Diffie-Hellman p\00", align 1
@.str.287 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"dtls.handshake.g\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"Diffie-Hellman g\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"Curve Type\00", align 1
@.str.291 = private unnamed_addr constant [33 x i8] c"dtls.handshake.server_curve_type\00", align 1
@ssl_curve_types = external constant [0 x %struct._value_string], align 8
@.str.292 = private unnamed_addr constant [18 x i8] c"Server curve_type\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"Named Curve\00", align 1
@.str.294 = private unnamed_addr constant [34 x i8] c"dtls.handshake.server_named_curve\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"Server named_curve\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"Pubkey\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"dtls.handshake.ys\00", align 1
@.str.298 = private unnamed_addr constant [29 x i8] c"Diffie-Hellman server pubkey\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"dtls.handshake.yc\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c"Diffie-Hellman client pubkey\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"dtls.handshake.server_point\00", align 1
@.str.302 = private unnamed_addr constant [32 x i8] c"EC Diffie-Hellman server pubkey\00", align 1
@.str.303 = private unnamed_addr constant [28 x i8] c"dtls.handshake.client_point\00", align 1
@.str.304 = private unnamed_addr constant [32 x i8] c"EC Diffie-Hellman client pubkey\00", align 1
@.str.305 = private unnamed_addr constant [22 x i8] c"dtls.handshake.xs_len\00", align 1
@.str.306 = private unnamed_addr constant [38 x i8] c"Length of EC J-PAKE server public key\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"dtls.handshake.xc_len\00", align 1
@.str.308 = private unnamed_addr constant [38 x i8] c"Length of EC J-PAKE client public key\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"dtls.handshake.xs\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"EC J-PAKE server public key\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"dtls.handshake.xc\00", align 1
@.str.312 = private unnamed_addr constant [28 x i8] c"EC J-PAKE client public key\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"Ephemeral Pubkey Length\00", align 1
@.str.314 = private unnamed_addr constant [22 x i8] c"dtls.handshake.vs_len\00", align 1
@.str.315 = private unnamed_addr constant [48 x i8] c"Length of EC J-PAKE server ephemeral public key\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"dtls.handshake.vc_len\00", align 1
@.str.317 = private unnamed_addr constant [48 x i8] c"Length of EC J-PAKE client ephemeral public key\00", align 1
@.str.318 = private unnamed_addr constant [17 x i8] c"Ephemeral Pubkey\00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c"dtls.handshake.vs\00", align 1
@.str.320 = private unnamed_addr constant [38 x i8] c"EC J-PAKE server ephemeral public key\00", align 1
@.str.321 = private unnamed_addr constant [18 x i8] c"dtls.handshake.vc\00", align 1
@.str.322 = private unnamed_addr constant [38 x i8] c"EC J-PAKE client ephemeral public key\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"Schnorr signature Length\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c"dtls.handshake.rs_len\00", align 1
@.str.325 = private unnamed_addr constant [45 x i8] c"Length of EC J-PAKE server Schnorr signature\00", align 1
@.str.326 = private unnamed_addr constant [22 x i8] c"dtls.handshake.rc_len\00", align 1
@.str.327 = private unnamed_addr constant [45 x i8] c"Length of EC J-PAKE client Schnorr signature\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"Schnorr signature\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"dtls.handshake.rs\00", align 1
@.str.330 = private unnamed_addr constant [35 x i8] c"EC J-PAKE server Schnorr signature\00", align 1
@.str.331 = private unnamed_addr constant [18 x i8] c"dtls.handshake.rc\00", align 1
@.str.332 = private unnamed_addr constant [35 x i8] c"EC J-PAKE client Schnorr signature\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"Modulus\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"dtls.handshake.modulus\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"RSA-EXPORT modulus\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"Exponent\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"dtls.handshake.exponent\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"RSA-EXPORT exponent\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c"dtls.handshake.sig\00", align 1
@.str.341 = private unnamed_addr constant [32 x i8] c"Diffie-Hellman server signature\00", align 1
@.str.342 = private unnamed_addr constant [12 x i8] c"Hint Length\00", align 1
@.str.343 = private unnamed_addr constant [24 x i8] c"dtls.handshake.hint_len\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"Length of PSK Hint\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"Hint\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"dtls.handshake.hint\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"PSK Hint\00", align 1
@.str.348 = private unnamed_addr constant [28 x i8] c"dtls.handshake.identity_len\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"Length of PSK Identity\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"dtls.handshake.identity\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"PSK Identity\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.353 = private unnamed_addr constant [40 x i8] c"dtls.handshake.extension.heartbeat.mode\00", align 1
@tls_heartbeat_mode = external constant [0 x %struct._value_string], align 8
@.str.354 = private unnamed_addr constant [25 x i8] c"Heartbeat extension mode\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"Certificates Length\00", align 1
@.str.356 = private unnamed_addr constant [35 x i8] c"dtls.handshake.certificates_length\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"Length of certificates field\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"Certificates\00", align 1
@.str.359 = private unnamed_addr constant [28 x i8] c"dtls.handshake.certificates\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"List of certificates\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.362 = private unnamed_addr constant [27 x i8] c"dtls.handshake.certificate\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"Certificate Length\00", align 1
@.str.364 = private unnamed_addr constant [34 x i8] c"dtls.handshake.certificate_length\00", align 1
@.str.365 = private unnamed_addr constant [22 x i8] c"Length of certificate\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"Certificate types count\00", align 1
@.str.367 = private unnamed_addr constant [32 x i8] c"dtls.handshake.cert_types_count\00", align 1
@.str.368 = private unnamed_addr constant [27 x i8] c"Count of certificate types\00", align 1
@.str.369 = private unnamed_addr constant [18 x i8] c"Certificate types\00", align 1
@.str.370 = private unnamed_addr constant [26 x i8] c"dtls.handshake.cert_types\00", align 1
@.str.371 = private unnamed_addr constant [26 x i8] c"List of certificate types\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"Certificate type\00", align 1
@.str.373 = private unnamed_addr constant [25 x i8] c"dtls.handshake.cert_type\00", align 1
@ssl_31_client_certificate_type = external constant [0 x %struct._value_string], align 8
@.str.374 = private unnamed_addr constant [27 x i8] c"Distinguished Names Length\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"dtls.handshake.dnames_len\00", align 1
@.str.376 = private unnamed_addr constant [41 x i8] c"Length of list of CAs that server trusts\00", align 1
@.str.377 = private unnamed_addr constant [20 x i8] c"Distinguished Names\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"dtls.handshake.dnames\00", align 1
@.str.379 = private unnamed_addr constant [31 x i8] c"List of CAs that server trusts\00", align 1
@.str.380 = private unnamed_addr constant [26 x i8] c"Distinguished Name Length\00", align 1
@.str.381 = private unnamed_addr constant [25 x i8] c"dtls.handshake.dname_len\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"Length of distinguished name\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"Tree view truncated\00", align 1
@.str.384 = private unnamed_addr constant [32 x i8] c"dtls.handshake.dnames_truncated\00", align 1
@.str.385 = private unnamed_addr constant [71 x i8] c"Some Distinguished Names are not added to tree pane to limit resources\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"Distinguished Name\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"dtls.handshake.dname\00", align 1
@.str.388 = private unnamed_addr constant [46 x i8] c"Distinguished name of a CA that server trusts\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"dtls.handshake.random\00", align 1
@.str.391 = private unnamed_addr constant [37 x i8] c"Random values used for deriving keys\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"GMT Unix Time\00", align 1
@.str.393 = private unnamed_addr constant [27 x i8] c"dtls.handshake.random_time\00", align 1
@.str.394 = private unnamed_addr constant [36 x i8] c"Unix time field of random structure\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"Random Bytes\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"dtls.handshake.random_bytes\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.398 = private unnamed_addr constant [26 x i8] c"dtls.handshake.session_id\00", align 1
@.str.399 = private unnamed_addr constant [54 x i8] c"Identifies the SSL session, allowing later resumption\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"Session ID Length\00", align 1
@.str.401 = private unnamed_addr constant [33 x i8] c"dtls.handshake.session_id_length\00", align 1
@.str.402 = private unnamed_addr constant [27 x i8] c"Length of Session ID field\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"dtls.handshake.version\00", align 1
@.str.404 = private unnamed_addr constant [90 x i8] c"Maximum version supported by client [legacy_version if supported_versions ext is present]\00", align 1
@.str.405 = private unnamed_addr constant [81 x i8] c"Version selected by server [legacy_version if supported_versions ext is present]\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"Cipher Suites Length\00", align 1
@.str.407 = private unnamed_addr constant [36 x i8] c"dtls.handshake.cipher_suites_length\00", align 1
@.str.408 = private unnamed_addr constant [30 x i8] c"Length of cipher suites field\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"Cipher Suites\00", align 1
@.str.410 = private unnamed_addr constant [28 x i8] c"dtls.handshake.ciphersuites\00", align 1
@.str.411 = private unnamed_addr constant [42 x i8] c"List of cipher suites supported by client\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"Cipher Suite\00", align 1
@.str.413 = private unnamed_addr constant [27 x i8] c"dtls.handshake.ciphersuite\00", align 1
@ssl_31_ciphersuite_ext = external global %struct._value_string_ext, align 8
@.str.414 = private unnamed_addr constant [27 x i8] c"Compression Methods Length\00", align 1
@.str.415 = private unnamed_addr constant [35 x i8] c"dtls.handshake.comp_methods_length\00", align 1
@.str.416 = private unnamed_addr constant [36 x i8] c"Length of compression methods field\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"Compression Methods\00", align 1
@.str.418 = private unnamed_addr constant [28 x i8] c"dtls.handshake.comp_methods\00", align 1
@.str.419 = private unnamed_addr constant [48 x i8] c"List of compression methods supported by client\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"Compression Method\00", align 1
@.str.421 = private unnamed_addr constant [27 x i8] c"dtls.handshake.comp_method\00", align 1
@ssl_31_compression_method = external constant [0 x %struct._value_string], align 8
@.str.422 = private unnamed_addr constant [29 x i8] c"Session Ticket Lifetime Hint\00", align 1
@.str.423 = private unnamed_addr constant [44 x i8] c"dtls.handshake.session_ticket_lifetime_hint\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@.str.424 = private unnamed_addr constant [33 x i8] c"New Session Ticket Lifetime Hint\00", align 1
@.str.425 = private unnamed_addr constant [23 x i8] c"Session Ticket Age Add\00", align 1
@.str.426 = private unnamed_addr constant [38 x i8] c"dtls.handshake.session_ticket_age_add\00", align 1
@.str.427 = private unnamed_addr constant [45 x i8] c"Random 32-bit value to obscure age of ticket\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"Session Ticket Nonce Length\00", align 1
@.str.429 = private unnamed_addr constant [43 x i8] c"dtls.handshake.session_ticket_nonce_length\00", align 1
@.str.430 = private unnamed_addr constant [21 x i8] c"Session Ticket Nonce\00", align 1
@.str.431 = private unnamed_addr constant [36 x i8] c"dtls.handshake.session_ticket_nonce\00", align 1
@.str.432 = private unnamed_addr constant [26 x i8] c"A unique per-ticket value\00", align 1
@.str.433 = private unnamed_addr constant [22 x i8] c"Session Ticket Length\00", align 1
@.str.434 = private unnamed_addr constant [37 x i8] c"dtls.handshake.session_ticket_length\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"New Session Ticket Length\00", align 1
@.str.436 = private unnamed_addr constant [30 x i8] c"dtls.handshake.session_ticket\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"New Session Ticket\00", align 1
@.str.438 = private unnamed_addr constant [12 x i8] c"Verify Data\00", align 1
@.str.439 = private unnamed_addr constant [27 x i8] c"dtls.handshake.verify_data\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"Opaque verification data\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"Signature length\00", align 1
@.str.442 = private unnamed_addr constant [40 x i8] c"dtls.handshake.client_cert_vrfy.sig_len\00", align 1
@.str.443 = private unnamed_addr constant [40 x i8] c"Length of CertificateVerify's signature\00", align 1
@.str.444 = private unnamed_addr constant [36 x i8] c"dtls.handshake.client_cert_vrfy.sig\00", align 1
@.str.445 = private unnamed_addr constant [30 x i8] c"CertificateVerify's signature\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"JA3 Fullstring\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"dtls.handshake.ja3_full\00", align 1
@.str.448 = private unnamed_addr constant [4 x i8] c"JA3\00", align 1
@.str.449 = private unnamed_addr constant [19 x i8] c"dtls.handshake.ja3\00", align 1
@.str.450 = private unnamed_addr constant [16 x i8] c"JA3S Fullstring\00", align 1
@.str.451 = private unnamed_addr constant [25 x i8] c"dtls.handshake.ja3s_full\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"JA3S\00", align 1
@.str.453 = private unnamed_addr constant [20 x i8] c"dtls.handshake.ja3s\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"JA4\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"dtls.handshake.ja4\00", align 1
@.str.456 = private unnamed_addr constant [6 x i8] c"JA4_r\00", align 1
@.str.457 = private unnamed_addr constant [21 x i8] c"dtls.handshake.ja4_r\00", align 1
@.str.458 = private unnamed_addr constant [30 x i8] c"PSK Key Exchange Modes Length\00", align 1
@.str.459 = private unnamed_addr constant [35 x i8] c"dtls.extension.psk_ke_modes_length\00", align 1
@.str.460 = private unnamed_addr constant [22 x i8] c"PSK Key Exchange Mode\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"dtls.extension.psk_ke_mode\00", align 1
@tls_hello_ext_psk_ke_mode = external constant [0 x %struct._value_string], align 8
@.str.462 = private unnamed_addr constant [57 x i8] c"Key exchange modes where the client supports use of PSKs\00", align 1
@.str.463 = private unnamed_addr constant [35 x i8] c"Certificate Request Context Length\00", align 1
@.str.464 = private unnamed_addr constant [50 x i8] c"dtls.handshake.certificate_request_context_length\00", align 1
@.str.465 = private unnamed_addr constant [28 x i8] c"Certificate Request Context\00", align 1
@.str.466 = private unnamed_addr constant [43 x i8] c"dtls.handshake.certificate_request_context\00", align 1
@.str.467 = private unnamed_addr constant [55 x i8] c"Value from CertificateRequest or empty for server auth\00", align 1
@.str.468 = private unnamed_addr constant [19 x i8] c"Key Update Request\00", align 1
@.str.469 = private unnamed_addr constant [41 x i8] c"dtls.handshake.key_update.request_update\00", align 1
@tls13_key_update_request = external constant [0 x %struct._value_string], align 8
@.str.470 = private unnamed_addr constant [49 x i8] c"Whether the receiver should also update its keys\00", align 1
@.str.471 = private unnamed_addr constant [27 x i8] c"Serialized SCT List Length\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"dtls.sct.scts_length\00", align 1
@.str.473 = private unnamed_addr constant [22 x i8] c"Serialized SCT Length\00", align 1
@.str.474 = private unnamed_addr constant [20 x i8] c"dtls.sct.sct_length\00", align 1
@.str.475 = private unnamed_addr constant [12 x i8] c"SCT Version\00", align 1
@.str.476 = private unnamed_addr constant [21 x i8] c"dtls.sct.sct_version\00", align 1
@.str.477 = private unnamed_addr constant [53 x i8] c"SCT Protocol version (v1 (0) is defined in RFC 6962)\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"Log ID\00", align 1
@.str.479 = private unnamed_addr constant [19 x i8] c"dtls.sct.sct_logid\00", align 1
@.str.480 = private unnamed_addr constant [33 x i8] c"SHA-256 hash of log's public key\00", align 1
@.str.481 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.482 = private unnamed_addr constant [23 x i8] c"dtls.sct.sct_timestamp\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"Timestamp of issuance\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"Extensions length\00", align 1
@.str.485 = private unnamed_addr constant [31 x i8] c"dtls.sct.sct_extensions_length\00", align 1
@.str.486 = private unnamed_addr constant [62 x i8] c"Length of future extensions to this protocol (currently none)\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"dtls.sct.sct_extensions\00", align 1
@.str.489 = private unnamed_addr constant [52 x i8] c"Future extensions to this protocol (currently none)\00", align 1
@.str.490 = private unnamed_addr constant [30 x i8] c"dtls.sct.sct_signature_length\00", align 1
@.str.491 = private unnamed_addr constant [23 x i8] c"dtls.sct.sct_signature\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"Maximum Early Data Size\00", align 1
@.str.493 = private unnamed_addr constant [36 x i8] c"dtls.early_data.max_early_data_size\00", align 1
@.str.494 = private unnamed_addr constant [54 x i8] c"Maximum amount of 0-RTT data that the client may send\00", align 1
@.str.495 = private unnamed_addr constant [19 x i8] c"OID Filters Length\00", align 1
@.str.496 = private unnamed_addr constant [34 x i8] c"dtls.extension.oid_filters_length\00", align 1
@.str.497 = private unnamed_addr constant [33 x i8] c"Certificate Extension OID Length\00", align 1
@.str.498 = private unnamed_addr constant [38 x i8] c"dtls.extension.oid_filters.oid_length\00", align 1
@.str.499 = private unnamed_addr constant [26 x i8] c"Certificate Extension OID\00", align 1
@.str.500 = private unnamed_addr constant [31 x i8] c"dtls.extension.oid_filters.oid\00", align 1
@.str.501 = private unnamed_addr constant [36 x i8] c"Certificate Extension Values Length\00", align 1
@.str.502 = private unnamed_addr constant [41 x i8] c"dtls.extension.oid_filters.values_length\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"Valid Time\00", align 1
@.str.504 = private unnamed_addr constant [31 x i8] c"dtls.handshake.cred.valid_time\00", align 1
@.str.505 = private unnamed_addr constant [33 x i8] c"Delegated Credentials Valid Time\00", align 1
@.str.506 = private unnamed_addr constant [24 x i8] c"Subject Public Key Info\00", align 1
@.str.507 = private unnamed_addr constant [27 x i8] c"dtls.handshake.cred.pubkey\00", align 1
@.str.508 = private unnamed_addr constant [46 x i8] c"Delegated Credentials Subject Public Key Info\00", align 1
@.str.509 = private unnamed_addr constant [31 x i8] c"Subject Public Key Info Length\00", align 1
@.str.510 = private unnamed_addr constant [31 x i8] c"dtls.handshake.cred.pubkey_len\00", align 1
@.str.511 = private unnamed_addr constant [53 x i8] c"Delegated Credentials Subject Public Key Info Length\00", align 1
@.str.512 = private unnamed_addr constant [30 x i8] c"dtls.handshake.cred.signature\00", align 1
@.str.513 = private unnamed_addr constant [32 x i8] c"Delegated Credentials Signature\00", align 1
@.str.514 = private unnamed_addr constant [34 x i8] c"dtls.handshake.cred.signature_len\00", align 1
@.str.515 = private unnamed_addr constant [39 x i8] c"Delegated Credentials Signature Length\00", align 1
@.str.516 = private unnamed_addr constant [18 x i8] c"Algorithms Length\00", align 1
@.str.517 = private unnamed_addr constant [44 x i8] c"dtls.compress_certificate.algorithms_length\00", align 1
@.str.518 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.519 = private unnamed_addr constant [36 x i8] c"dtls.compress_certificate.algorithm\00", align 1
@compress_certificate_algorithm_vals = external constant [0 x %struct._value_string], align 8
@.str.520 = private unnamed_addr constant [20 x i8] c"Uncompressed Length\00", align 1
@.str.521 = private unnamed_addr constant [46 x i8] c"dtls.compress_certificate.uncompressed_length\00", align 1
@.str.522 = private unnamed_addr constant [64 x i8] c"dtls.compress_certificate.compressed_certificate_message.length\00", align 1
@.str.523 = private unnamed_addr constant [31 x i8] c"Compressed Certificate Message\00", align 1
@.str.524 = private unnamed_addr constant [57 x i8] c"dtls.compress_certificate.compressed_certificate_message\00", align 1
@.str.525 = private unnamed_addr constant [23 x i8] c"Protocol Major Version\00", align 1
@.str.526 = private unnamed_addr constant [33 x i8] c"dtls.token_binding.version_major\00", align 1
@.str.527 = private unnamed_addr constant [44 x i8] c"Major version of the Token Binding protocol\00", align 1
@.str.528 = private unnamed_addr constant [23 x i8] c"Protocol Minor Version\00", align 1
@.str.529 = private unnamed_addr constant [33 x i8] c"dtls.token_binding.version_minor\00", align 1
@.str.530 = private unnamed_addr constant [44 x i8] c"Minor version of the Token Binding protocol\00", align 1
@.str.531 = private unnamed_addr constant [15 x i8] c"Key Parameters\00", align 1
@.str.532 = private unnamed_addr constant [34 x i8] c"dtls.token_binding.key_parameters\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"Key Parameters Length\00", align 1
@.str.534 = private unnamed_addr constant [41 x i8] c"dtls.token_binding.key_parameters_length\00", align 1
@.str.535 = private unnamed_addr constant [34 x i8] c"Length of the key parameters list\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"Key Parameter\00", align 1
@.str.537 = private unnamed_addr constant [33 x i8] c"dtls.token_binding.key_parameter\00", align 1
@token_binding_key_parameter_vals = external constant [0 x %struct._value_string], align 8
@.str.538 = private unnamed_addr constant [46 x i8] c"Identifier of the Token Binding key parameter\00", align 1
@.str.539 = private unnamed_addr constant [18 x i8] c"Record Size Limit\00", align 1
@.str.540 = private unnamed_addr constant [23 x i8] c"dtls.record_size_limit\00", align 1
@.str.541 = private unnamed_addr constant [59 x i8] c"Maximum record size that an endpoint is willing to receive\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"Parameters Length\00", align 1
@.str.543 = private unnamed_addr constant [14 x i8] c"dtls.quic.len\00", align 1
@.str.544 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.545 = private unnamed_addr constant [20 x i8] c"dtls.quic.parameter\00", align 1
@.str.546 = private unnamed_addr constant [25 x i8] c"dtls.quic.parameter.type\00", align 1
@.str.547 = private unnamed_addr constant [27 x i8] c"dtls.quic.parameter.length\00", align 1
@.str.548 = private unnamed_addr constant [30 x i8] c"dtls.quic.parameter.lengt.old\00", align 1
@.str.549 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.550 = private unnamed_addr constant [26 x i8] c"dtls.quic.parameter.value\00", align 1
@.str.551 = private unnamed_addr constant [35 x i8] c"original_destination_connection_id\00", align 1
@.str.552 = private unnamed_addr constant [55 x i8] c"dtls.quic.parameter.original_destination_connection_id\00", align 1
@.str.553 = private unnamed_addr constant [75 x i8] c"Destination Connection ID from the first Initial packet sent by the client\00", align 1
@.str.554 = private unnamed_addr constant [17 x i8] c"max_idle_timeout\00", align 1
@.str.555 = private unnamed_addr constant [37 x i8] c"dtls.quic.parameter.max_idle_timeout\00", align 1
@.str.556 = private unnamed_addr constant [16 x i8] c"In milliseconds\00", align 1
@.str.557 = private unnamed_addr constant [22 x i8] c"stateless_reset_token\00", align 1
@.str.558 = private unnamed_addr constant [42 x i8] c"dtls.quic.parameter.stateless_reset_token\00", align 1
@.str.559 = private unnamed_addr constant [36 x i8] c"Used in verifying a stateless reset\00", align 1
@.str.560 = private unnamed_addr constant [21 x i8] c"max_udp_payload_size\00", align 1
@.str.561 = private unnamed_addr constant [41 x i8] c"dtls.quic.parameter.max_udp_payload_size\00", align 1
@.str.562 = private unnamed_addr constant [65 x i8] c"Maximum UDP payload size that the endpoint is willing to receive\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"initial_max_data\00", align 1
@.str.564 = private unnamed_addr constant [37 x i8] c"dtls.quic.parameter.initial_max_data\00", align 1
@.str.565 = private unnamed_addr constant [93 x i8] c"Contains the initial value for the maximum amount of data that can be sent on the connection\00", align 1
@.str.566 = private unnamed_addr constant [35 x i8] c"initial_max_stream_data_bidi_local\00", align 1
@.str.567 = private unnamed_addr constant [55 x i8] c"dtls.quic.parameter.initial_max_stream_data_bidi_local\00", align 1
@.str.568 = private unnamed_addr constant [73 x i8] c"Initial stream maximum data for bidirectional, locally-initiated streams\00", align 1
@.str.569 = private unnamed_addr constant [36 x i8] c"initial_max_stream_data_bidi_remote\00", align 1
@.str.570 = private unnamed_addr constant [56 x i8] c"dtls.quic.parameter.initial_max_stream_data_bidi_remote\00", align 1
@.str.571 = private unnamed_addr constant [70 x i8] c"Initial stream maximum data for bidirectional, peer-initiated streams\00", align 1
@.str.572 = private unnamed_addr constant [28 x i8] c"initial_max_stream_data_uni\00", align 1
@.str.573 = private unnamed_addr constant [48 x i8] c"dtls.quic.parameter.initial_max_stream_data_uni\00", align 1
@.str.574 = private unnamed_addr constant [65 x i8] c"Initial stream maximum data for unidirectional streams parameter\00", align 1
@.str.575 = private unnamed_addr constant [25 x i8] c"initial_max_streams_bidi\00", align 1
@.str.576 = private unnamed_addr constant [45 x i8] c"dtls.quic.parameter.initial_max_streams_bidi\00", align 1
@.str.577 = private unnamed_addr constant [66 x i8] c"Initial maximum number of application-owned bidirectional streams\00", align 1
@.str.578 = private unnamed_addr constant [24 x i8] c"initial_max_streams_uni\00", align 1
@.str.579 = private unnamed_addr constant [44 x i8] c"dtls.quic.parameter.initial_max_streams_uni\00", align 1
@.str.580 = private unnamed_addr constant [67 x i8] c"Initial maximum number of application-owned unidirectional streams\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"ack_delay_exponent\00", align 1
@.str.582 = private unnamed_addr constant [39 x i8] c"dtls.quic.parameter.ack_delay_exponent\00", align 1
@.str.583 = private unnamed_addr constant [76 x i8] c"Indicating an exponent used to decode the ACK Delay field in the ACK frame,\00", align 1
@.str.584 = private unnamed_addr constant [14 x i8] c"max_ack_delay\00", align 1
@.str.585 = private unnamed_addr constant [34 x i8] c"dtls.quic.parameter.max_ack_delay\00", align 1
@.str.586 = private unnamed_addr constant [104 x i8] c"Indicating the maximum amount of time in milliseconds by which it will delay sending of acknowledgments\00", align 1
@.str.587 = private unnamed_addr constant [12 x i8] c"ipv4Address\00", align 1
@.str.588 = private unnamed_addr constant [50 x i8] c"dtls.quic.parameter.preferred_address.ipv4address\00", align 1
@.str.589 = private unnamed_addr constant [12 x i8] c"ipv6Address\00", align 1
@.str.590 = private unnamed_addr constant [50 x i8] c"dtls.quic.parameter.preferred_address.ipv6address\00", align 1
@.str.591 = private unnamed_addr constant [9 x i8] c"ipv4Port\00", align 1
@.str.592 = private unnamed_addr constant [47 x i8] c"dtls.quic.parameter.preferred_address.ipv4port\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c"ipv6Port\00", align 1
@.str.594 = private unnamed_addr constant [47 x i8] c"dtls.quic.parameter.preferred_address.ipv6port\00", align 1
@.str.595 = private unnamed_addr constant [58 x i8] c"dtls.quic.parameter.preferred_address.connectionid.length\00", align 1
@.str.596 = private unnamed_addr constant [29 x i8] c"Length of connectionId Field\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c"connectionId\00", align 1
@.str.598 = private unnamed_addr constant [51 x i8] c"dtls.quic.parameter.preferred_address.connectionid\00", align 1
@.str.599 = private unnamed_addr constant [20 x i8] c"statelessResetToken\00", align 1
@.str.600 = private unnamed_addr constant [58 x i8] c"dtls.quic.parameter.preferred_address.statelessresettoken\00", align 1
@.str.601 = private unnamed_addr constant [27 x i8] c"Active Connection ID Limit\00", align 1
@.str.602 = private unnamed_addr constant [47 x i8] c"dtls.quic.parameter.active_connection_id_limit\00", align 1
@.str.603 = private unnamed_addr constant [29 x i8] c"Initial Source Connection ID\00", align 1
@.str.604 = private unnamed_addr constant [49 x i8] c"dtls.quic.parameter.initial_source_connection_id\00", align 1
@.str.605 = private unnamed_addr constant [27 x i8] c"Retry Source Connection ID\00", align 1
@.str.606 = private unnamed_addr constant [47 x i8] c"dtls.quic.parameter.retry_source_connection_id\00", align 1
@.str.607 = private unnamed_addr constant [24 x i8] c"max_datagram_frame_size\00", align 1
@.str.608 = private unnamed_addr constant [44 x i8] c"dtls.quic.parameter.max_datagram_frame_size\00", align 1
@.str.609 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.610 = private unnamed_addr constant [42 x i8] c"dtls.quic.parameter.cibir_encoding.length\00", align 1
@.str.611 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.612 = private unnamed_addr constant [42 x i8] c"dtls.quic.parameter.cibir_encoding.offset\00", align 1
@.str.613 = private unnamed_addr constant [10 x i8] c"loss_bits\00", align 1
@.str.614 = private unnamed_addr constant [30 x i8] c"dtls.quic.parameter.loss_bits\00", align 1
@.str.615 = private unnamed_addr constant [19 x i8] c"Enable TimestampV2\00", align 1
@.str.616 = private unnamed_addr constant [41 x i8] c"dtls.quic.parameter.enable_time_stamp_v2\00", align 1
@quic_enable_time_stamp_v2_vals = external constant [0 x %struct._val64_string], align 8
@.str.617 = private unnamed_addr constant [14 x i8] c"min_ack_delay\00", align 1
@.str.618 = private unnamed_addr constant [34 x i8] c"dtls.quic.parameter.min_ack_delay\00", align 1
@.str.619 = private unnamed_addr constant [17 x i8] c"Google UserAgent\00", align 1
@.str.620 = private unnamed_addr constant [38 x i8] c"dtls.quic.parameter.google.user_agent\00", align 1
@.str.621 = private unnamed_addr constant [36 x i8] c"Google Key Update not yet supported\00", align 1
@.str.622 = private unnamed_addr constant [56 x i8] c"dtls.quic.parameter.google.key_update_not_yet_supported\00", align 1
@.str.623 = private unnamed_addr constant [20 x i8] c"Google QUIC version\00", align 1
@.str.624 = private unnamed_addr constant [40 x i8] c"dtls.quic.parameter.google.quic_version\00", align 1
@quic_version_vals = external constant [0 x %struct._range_string], align 8
@.str.625 = private unnamed_addr constant [19 x i8] c"Google Initial RTT\00", align 1
@.str.626 = private unnamed_addr constant [39 x i8] c"dtls.quic.parameter.google.initial_rtt\00", align 1
@.str.627 = private unnamed_addr constant [30 x i8] c"Google Support Handshake Done\00", align 1
@.str.628 = private unnamed_addr constant [50 x i8] c"dtls.quic.parameter.google.support_handshake_done\00", align 1
@.str.629 = private unnamed_addr constant [23 x i8] c"Google QUIC parameters\00", align 1
@.str.630 = private unnamed_addr constant [39 x i8] c"dtls.quic.parameter.google.quic_params\00", align 1
@.str.631 = private unnamed_addr constant [21 x i8] c"Google Unknown Field\00", align 1
@.str.632 = private unnamed_addr constant [53 x i8] c"dtls.quic.parameter.google.quic_params_unknown_field\00", align 1
@.str.633 = private unnamed_addr constant [26 x i8] c"Google Connection options\00", align 1
@.str.634 = private unnamed_addr constant [46 x i8] c"dtls.quic.parameter.google.connection_options\00", align 1
@.str.635 = private unnamed_addr constant [33 x i8] c"Google Supported Versions Length\00", align 1
@.str.636 = private unnamed_addr constant [53 x i8] c"dtls.quic.parameter.google.supported_versions_length\00", align 1
@.str.637 = private unnamed_addr constant [25 x i8] c"Google Supported Version\00", align 1
@.str.638 = private unnamed_addr constant [45 x i8] c"dtls.quic.parameter.google.supported_version\00", align 1
@.str.639 = private unnamed_addr constant [29 x i8] c"Facebook Partial Reliability\00", align 1
@.str.640 = private unnamed_addr constant [49 x i8] c"dtls.quic.parameter.facebook.partial_reliability\00", align 1
@.str.641 = private unnamed_addr constant [15 x i8] c"Chosen Version\00", align 1
@.str.642 = private unnamed_addr constant [38 x i8] c"dtls.quic.parameter.vi.chosen_version\00", align 1
@.str.643 = private unnamed_addr constant [14 x i8] c"Other Version\00", align 1
@.str.644 = private unnamed_addr constant [37 x i8] c"dtls.quic.parameter.vi.other_version\00", align 1
@.str.645 = private unnamed_addr constant [17 x i8] c"Enable Multipath\00", align 1
@.str.646 = private unnamed_addr constant [37 x i8] c"dtls.quic.parameter.enable_multipath\00", align 1
@quic_enable_multipath_vals = external constant [0 x %struct._val64_string], align 8
@.str.647 = private unnamed_addr constant [21 x i8] c"Connection ID length\00", align 1
@.str.648 = private unnamed_addr constant [26 x i8] c"dtls.connection_id_length\00", align 1
@.str.649 = private unnamed_addr constant [19 x i8] c"dtls.connection_id\00", align 1
@.str.650 = private unnamed_addr constant [16 x i8] c"dtls.esni.suite\00", align 1
@.str.651 = private unnamed_addr constant [37 x i8] c"Cipher suite used to encrypt the SNI\00", align 1
@.str.652 = private unnamed_addr constant [21 x i8] c"Record Digest Length\00", align 1
@.str.653 = private unnamed_addr constant [31 x i8] c"dtls.esni.record_digest_length\00", align 1
@.str.654 = private unnamed_addr constant [14 x i8] c"Record Digest\00", align 1
@.str.655 = private unnamed_addr constant [24 x i8] c"dtls.esni.record_digest\00", align 1
@.str.656 = private unnamed_addr constant [72 x i8] c"Cryptographic hash of the ESNIKeys from which the ESNI key was obtained\00", align 1
@.str.657 = private unnamed_addr constant [21 x i8] c"Encrypted SNI Length\00", align 1
@.str.658 = private unnamed_addr constant [31 x i8] c"dtls.esni.encrypted_sni_length\00", align 1
@.str.659 = private unnamed_addr constant [14 x i8] c"Encrypted SNI\00", align 1
@.str.660 = private unnamed_addr constant [24 x i8] c"dtls.esni.encrypted_sni\00", align 1
@.str.661 = private unnamed_addr constant [40 x i8] c"The encrypted ClientESNIInner structure\00", align 1
@.str.662 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.663 = private unnamed_addr constant [16 x i8] c"dtls.esni.nonce\00", align 1
@.str.664 = private unnamed_addr constant [34 x i8] c"Contents of ClientESNIInner.nonce\00", align 1
@.str.665 = private unnamed_addr constant [21 x i8] c"ECHConfigList length\00", align 1
@.str.666 = private unnamed_addr constant [30 x i8] c"dtls.ech.echconfiglist_length\00", align 1
@.str.667 = private unnamed_addr constant [50 x i8] c"Encrypted ClientHello (ECH) Configurations length\00", align 1
@.str.668 = private unnamed_addr constant [14 x i8] c"ECHConfigList\00", align 1
@.str.669 = private unnamed_addr constant [23 x i8] c"dtls.ech.echconfiglist\00", align 1
@.str.670 = private unnamed_addr constant [43 x i8] c"Encrypted ClientHello (ECH) Configurations\00", align 1
@.str.671 = private unnamed_addr constant [10 x i8] c"ECHConfig\00", align 1
@.str.672 = private unnamed_addr constant [19 x i8] c"dtls.ech.echconfig\00", align 1
@.str.673 = private unnamed_addr constant [42 x i8] c"Encrypted ClientHello (ECH) Configuration\00", align 1
@.str.674 = private unnamed_addr constant [27 x i8] c"dtls.ech.echconfig.version\00", align 1
@.str.675 = private unnamed_addr constant [41 x i8] c"Encrypted ClientHello: ECHConfig version\00", align 1
@.str.676 = private unnamed_addr constant [26 x i8] c"dtls.ech.echconfig.length\00", align 1
@.str.677 = private unnamed_addr constant [40 x i8] c"Encrypted ClientHello: ECHConfig length\00", align 1
@.str.678 = private unnamed_addr constant [20 x i8] c"Maximum Name Length\00", align 1
@.str.679 = private unnamed_addr constant [47 x i8] c"dtls.ech.echconfigcontents.maximum_name_length\00", align 1
@.str.680 = private unnamed_addr constant [47 x i8] c"The longest name of a backend server, if known\00", align 1
@.str.681 = private unnamed_addr constant [19 x i8] c"Public Name length\00", align 1
@.str.682 = private unnamed_addr constant [46 x i8] c"dtls.ech.echconfigcontents.public_name_length\00", align 1
@.str.683 = private unnamed_addr constant [32 x i8] c"Length of the Public Name field\00", align 1
@.str.684 = private unnamed_addr constant [12 x i8] c"Public Name\00", align 1
@.str.685 = private unnamed_addr constant [39 x i8] c"dtls.ech.echconfigcontents.public_name\00", align 1
@.str.686 = private unnamed_addr constant [99 x i8] c"The DNS name of the client-facing server, i.e., the entity trusted to update the ECH configuration\00", align 1
@.str.687 = private unnamed_addr constant [45 x i8] c"dtls.ech.echconfigcontents.extensions_length\00", align 1
@.str.688 = private unnamed_addr constant [31 x i8] c"Length of the Extensions field\00", align 1
@.str.689 = private unnamed_addr constant [38 x i8] c"dtls.ech.echconfigcontents.extensions\00", align 1
@.str.690 = private unnamed_addr constant [104 x i8] c"A list of extensions that the client must take into consideration when generating a ClientHello message\00", align 1
@.str.691 = private unnamed_addr constant [16 x i8] c"HKPE Key Config\00", align 1
@.str.692 = private unnamed_addr constant [24 x i8] c"dtls.ech.hpke.keyconfig\00", align 1
@.str.693 = private unnamed_addr constant [16 x i8] c"HPKE Key Config\00", align 1
@.str.694 = private unnamed_addr constant [10 x i8] c"Config Id\00", align 1
@.str.695 = private unnamed_addr constant [34 x i8] c"dtls.ech.hpke.keyconfig.config_id\00", align 1
@.str.696 = private unnamed_addr constant [15 x i8] c"HPKE Config Id\00", align 1
@.str.697 = private unnamed_addr constant [7 x i8] c"KEM Id\00", align 1
@.str.698 = private unnamed_addr constant [31 x i8] c"dtls.ech.hpke.keyconfig.kem_id\00", align 1
@kem_id_type_vals = external constant [0 x %struct._value_string], align 8
@.str.699 = private unnamed_addr constant [12 x i8] c"HPKE KEM Id\00", align 1
@.str.700 = private unnamed_addr constant [18 x i8] c"Public Key length\00", align 1
@.str.701 = private unnamed_addr constant [42 x i8] c"dtls.ech.hpke.keyconfig.public_key_length\00", align 1
@.str.702 = private unnamed_addr constant [23 x i8] c"HPKE Public Key length\00", align 1
@.str.703 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.704 = private unnamed_addr constant [35 x i8] c"dtls.ech.hpke.keyconfig.public_key\00", align 1
@.str.705 = private unnamed_addr constant [16 x i8] c"HPKE Public Key\00", align 1
@.str.706 = private unnamed_addr constant [38 x i8] c"dtls.ech.hpke.keyconfig.cipher_suites\00", align 1
@.str.707 = private unnamed_addr constant [19 x i8] c"HPKE Cipher Suites\00", align 1
@.str.708 = private unnamed_addr constant [21 x i8] c"Cipher Suites length\00", align 1
@.str.709 = private unnamed_addr constant [45 x i8] c"dtls.ech.hpke.keyconfig.cipher_suites_length\00", align 1
@.str.710 = private unnamed_addr constant [26 x i8] c"HPKE Cipher Suites length\00", align 1
@.str.711 = private unnamed_addr constant [37 x i8] c"dtls.ech.hpke.keyconfig.cipher_suite\00", align 1
@.str.712 = private unnamed_addr constant [18 x i8] c"HPKE Cipher Suite\00", align 1
@.str.713 = private unnamed_addr constant [7 x i8] c"KDF Id\00", align 1
@.str.714 = private unnamed_addr constant [44 x i8] c"dtls.ech.hpke.keyconfig.cipher_suite.kdf_id\00", align 1
@kdf_id_type_vals = external constant [0 x %struct._value_string], align 8
@.str.715 = private unnamed_addr constant [12 x i8] c"HKPE KDF Id\00", align 1
@.str.716 = private unnamed_addr constant [8 x i8] c"AEAD Id\00", align 1
@.str.717 = private unnamed_addr constant [45 x i8] c"dtls.ech.hpke.keyconfig.cipher_suite.aead_id\00", align 1
@aead_id_type_vals = external constant [0 x %struct._value_string], align 8
@.str.718 = private unnamed_addr constant [13 x i8] c"HKPE AEAD Id\00", align 1
@.str.719 = private unnamed_addr constant [18 x i8] c"Client Hello type\00", align 1
@.str.720 = private unnamed_addr constant [27 x i8] c"dtls.ech.client_hello_type\00", align 1
@tls_hello_ext_ech_clienthello_types = external constant [0 x %struct._value_string], align 8
@.str.721 = private unnamed_addr constant [22 x i8] c"dtls.ech.cipher_suite\00", align 1
@.str.722 = private unnamed_addr constant [50 x i8] c"The cipher suite used to encrypt ClientHelloInner\00", align 1
@.str.723 = private unnamed_addr constant [19 x i8] c"dtls.ech.config_id\00", align 1
@.str.724 = private unnamed_addr constant [68 x i8] c"The ECHConfigContents.key_config.config_id for the chosen ECHConfig\00", align 1
@.str.725 = private unnamed_addr constant [11 x i8] c"Enc length\00", align 1
@.str.726 = private unnamed_addr constant [20 x i8] c"dtls.ech.enc_length\00", align 1
@.str.727 = private unnamed_addr constant [4 x i8] c"Enc\00", align 1
@.str.728 = private unnamed_addr constant [13 x i8] c"dtls.ech.enc\00", align 1
@.str.729 = private unnamed_addr constant [86 x i8] c"The HPKE encapsulated key, used by servers to decrypt the corresponding payload field\00", align 1
@.str.730 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.731 = private unnamed_addr constant [24 x i8] c"dtls.ech.payload_length\00", align 1
@.str.732 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.733 = private unnamed_addr constant [17 x i8] c"dtls.ech.payload\00", align 1
@.str.734 = private unnamed_addr constant [56 x i8] c"The serialized and encrypted ClientHelloInner structure\00", align 1
@.str.735 = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.736 = private unnamed_addr constant [22 x i8] c"dtls.ech.confirmation\00", align 1
@.str.737 = private unnamed_addr constant [54 x i8] c"Confirmation of ECH acceptance in a HelloRetryRequest\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"Retry Configs\00", align 1
@.str.739 = private unnamed_addr constant [23 x i8] c"dtls.ech.retry_configs\00", align 1
@.str.740 = private unnamed_addr constant [74 x i8] c"ECHConfig structures for one-time use by the client in a retry connection\00", align 1
@.str.741 = private unnamed_addr constant [22 x i8] c"ALPS Extension Length\00", align 1
@.str.742 = private unnamed_addr constant [35 x i8] c"dtls.handshake.extensions_alps_len\00", align 1
@.str.743 = private unnamed_addr constant [29 x i8] c"Length of the ALPS Extension\00", align 1
@.str.744 = private unnamed_addr constant [20 x i8] c"Supported ALPN List\00", align 1
@.str.745 = private unnamed_addr constant [41 x i8] c"dtls.handshake.extensions_alps_alpn_list\00", align 1
@.str.746 = private unnamed_addr constant [31 x i8] c"List of supported ALPN by ALPS\00", align 1
@.str.747 = private unnamed_addr constant [22 x i8] c"Supported ALPN Length\00", align 1
@.str.748 = private unnamed_addr constant [44 x i8] c"dtls.handshake.extensions_alps_alpn_str_len\00", align 1
@.str.749 = private unnamed_addr constant [15 x i8] c"Supported ALPN\00", align 1
@.str.750 = private unnamed_addr constant [40 x i8] c"dtls.handshake.extensions_alps_alpn_str\00", align 1
@.str.751 = private unnamed_addr constant [23 x i8] c"ALPN supported by ALPS\00", align 1
@.str.752 = private unnamed_addr constant [21 x i8] c"ALPN Opaque Settings\00", align 1
@.str.753 = private unnamed_addr constant [40 x i8] c"dtls.handshake.extensions_alps.settings\00", align 1
@proto_register_dtls.ett = internal global [45 x ptr] [ptr @ett_dtls, ptr @ett_dtls_record, ptr @ett_dtls_alert, ptr @ett_dtls_handshake, ptr @ett_dtls_heartbeat, ptr @ett_dtls_certs, ptr @ett_dtls_fragment, ptr @ett_dtls_fragments, ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1080), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1084), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1088), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1092), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1096), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1100), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1104), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1108), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1112), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1116), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1120), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1124), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1128), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1132), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1136), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1140), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1144), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1148), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1152), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1156), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1160), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1164), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1168), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1172), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1176), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1180), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1184), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1188), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1192), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1196), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1200), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1204), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1208), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1212), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1216), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1220), ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1224)], align 16
@ett_dtls = internal global i32 0, align 4
@ett_dtls_record = internal global i32 0, align 4
@ett_dtls_alert = internal global i32 0, align 4
@ett_dtls_handshake = internal global i32 0, align 4
@ett_dtls_heartbeat = internal global i32 0, align 4
@ett_dtls_certs = internal global i32 0, align 4
@ett_dtls_fragment = internal global i32 0, align 4
@ett_dtls_fragments = internal global i32 0, align 4
@proto_register_dtls.ei = internal global [18 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dtls_handshake_fragment_length_zero, %struct.expert_field_info { ptr @.str.754, i32 150994944, i32 6291456, ptr @.str.755, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dtls_handshake_fragment_length_too_long, %struct.expert_field_info { ptr @.str.756, i32 150994944, i32 8388608, ptr @.str.757, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dtls_handshake_fragment_past_end_msg, %struct.expert_field_info { ptr @.str.758, i32 150994944, i32 8388608, ptr @.str.759, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dtls_msg_len_diff_fragment, %struct.expert_field_info { ptr @.str.760, i32 150994944, i32 8388608, ptr @.str.761, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dtls_heartbeat_payload_length, %struct.expert_field_info { ptr @.str.762, i32 117440512, i32 8388608, ptr @.str.763, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dtls_cid_invalid_content_type, %struct.expert_field_info { ptr @.str.764, i32 117440512, i32 8388608, ptr @.str.765, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dtls_use_srtp_profiles_length, %struct.expert_field_info { ptr @.str.766, i32 150994944, i32 8388608, ptr @.str.765, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1228), %struct.expert_field_info { ptr @.str.767, i32 150994944, i32 6291456, ptr @.str.768, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1236), %struct.expert_field_info { ptr @.str.769, i32 150994944, i32 6291456, ptr @.str.770, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1244), %struct.expert_field_info { ptr @.str.771, i32 234881024, i32 2097152, ptr @.str.772, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1252), %struct.expert_field_info { ptr @.str.773, i32 150994944, i32 6291456, ptr @.str.774, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1260), %struct.expert_field_info { ptr @.str.775, i32 117440512, i32 8388608, ptr @.str.776, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1268), %struct.expert_field_info { ptr @.str.777, i32 150994944, i32 6291456, ptr @.str.778, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1276), %struct.expert_field_info { ptr @.str.779, i32 83886080, i32 4194304, ptr @.str.780, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1284), %struct.expert_field_info { ptr @.str.781, i32 33554432, i32 4194304, ptr @.str.782, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1292), %struct.expert_field_info { ptr @.str.783, i32 150994944, i32 8388608, ptr @.str.784, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1300), %struct.expert_field_info { ptr @.str.785, i32 150994944, i32 8388608, ptr @.str.786, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr getelementptr (i8, ptr @dissect_dtls_hf, i64 1308), %struct.expert_field_info { ptr @.str.787, i32 150994944, i32 8388608, ptr @.str.788, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dtls_handshake_fragment_length_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.754 = private unnamed_addr constant [36 x i8] c"dtls.handshake.fragment_length.zero\00", align 1
@.str.755 = private unnamed_addr constant [51 x i8] c"Zero-length fragment length for fragmented message\00", align 1
@ei_dtls_handshake_fragment_length_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.756 = private unnamed_addr constant [40 x i8] c"dtls.handshake.fragment_length.too_long\00", align 1
@.str.757 = private unnamed_addr constant [46 x i8] c"Fragment length is larger than message length\00", align 1
@ei_dtls_handshake_fragment_past_end_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.758 = private unnamed_addr constant [37 x i8] c"dtls.handshake.fragment_past_end_msg\00", align 1
@.str.759 = private unnamed_addr constant [42 x i8] c"Fragment runs past the end of the message\00", align 1
@ei_dtls_msg_len_diff_fragment = internal global %struct.expert_field zeroinitializer, align 4
@.str.760 = private unnamed_addr constant [27 x i8] c"dtls.msg_len_diff_fragment\00", align 1
@.str.761 = private unnamed_addr constant [54 x i8] c"Message length differs from value in earlier fragment\00", align 1
@ei_dtls_heartbeat_payload_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.762 = private unnamed_addr constant [46 x i8] c"dtls.heartbeat_message.payload_length.invalid\00", align 1
@.str.763 = private unnamed_addr constant [33 x i8] c"Invalid heartbeat payload length\00", align 1
@ei_dtls_cid_invalid_content_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.764 = private unnamed_addr constant [30 x i8] c"dtls.cid.content_type.invalid\00", align 1
@.str.765 = private unnamed_addr constant [26 x i8] c"Invalid real content type\00", align 1
@.str.766 = private unnamed_addr constant [49 x i8] c"dtls.use_srtp.protection_profiles_length.invalid\00", align 1
@.str.767 = private unnamed_addr constant [36 x i8] c"dtls.handshake.client_version_error\00", align 1
@.str.768 = private unnamed_addr constant [119 x i8] c"Client Hello legacy version field specifies version 1.3, not version 1.2; some servers may not be able to handle that.\00", align 1
@.str.769 = private unnamed_addr constant [36 x i8] c"dtls.handshake.server_version_error\00", align 1
@.str.770 = private unnamed_addr constant [123 x i8] c"Server Hello legacy version field specifies version 1.3, not version 1.2; some middleboxes may not be able to handle that.\00", align 1
@.str.771 = private unnamed_addr constant [30 x i8] c"dtls.handshake.legacy_version\00", align 1
@.str.772 = private unnamed_addr constant [113 x i8] c"This legacy_version field MUST be ignored. The supported_versions extension is present and MUST be used instead.\00", align 1
@.str.773 = private unnamed_addr constant [29 x i8] c"dtls.malformed.vector_length\00", align 1
@.str.774 = private unnamed_addr constant [54 x i8] c"Variable vector length is outside the permitted range\00", align 1
@.str.775 = private unnamed_addr constant [32 x i8] c"dtls.malformed.buffer_too_small\00", align 1
@.str.776 = private unnamed_addr constant [48 x i8] c"Malformed message, not enough data is available\00", align 1
@.str.777 = private unnamed_addr constant [29 x i8] c"dtls.malformed.trailing_data\00", align 1
@.str.778 = private unnamed_addr constant [35 x i8] c"Undecoded trailing data is present\00", align 1
@.str.779 = private unnamed_addr constant [40 x i8] c"dtls.handshake.status_request.undecoded\00", align 1
@.str.780 = private unnamed_addr constant [123 x i8] c"Responder ID list or Request Extensions are not implemented, contact Wireshark developers if you want this to be supported\00", align 1
@.str.781 = private unnamed_addr constant [13 x i8] c"dtls.resumed\00", align 1
@.str.782 = private unnamed_addr constant [68 x i8] c"This session reuses previously negotiated keys (Session resumption)\00", align 1
@.str.783 = private unnamed_addr constant [27 x i8] c"dtls.record.length.invalid\00", align 1
@.str.784 = private unnamed_addr constant [49 x i8] c"Record fragment length is too small or too large\00", align 1
@.str.785 = private unnamed_addr constant [25 x i8] c"dtls.decompression_error\00", align 1
@.str.786 = private unnamed_addr constant [20 x i8] c"Decompression error\00", align 1
@.str.787 = private unnamed_addr constant [35 x i8] c"dtls.ech_echconfig_invalid_version\00", align 1
@.str.788 = private unnamed_addr constant [34 x i8] c"Invalid/unknown ECHConfig version\00", align 1
@proto_register_dtls.dtls_da_src_values = internal global [1 x ptr] [ptr @dtls_src_value], align 8
@proto_register_dtls.dtls_da_dst_values = internal global [1 x ptr] [ptr @dtls_dst_value], align 8
@proto_register_dtls.dtls_da_both_values = internal global [2 x ptr] [ptr @dtls_src_value, ptr @dtls_dst_value], align 16
@proto_register_dtls.dtls_da_values = internal global [3 x %struct.decode_as_value_s] [%struct.decode_as_value_s { ptr @dtls_src_prompt, i32 1, ptr @proto_register_dtls.dtls_da_src_values }, %struct.decode_as_value_s { ptr @dtls_dst_prompt, i32 1, ptr @proto_register_dtls.dtls_da_dst_values }, %struct.decode_as_value_s { ptr @dtls_both_prompt, i32 2, ptr @proto_register_dtls.dtls_da_both_values }], align 16
@proto_register_dtls.dtls_da = internal global %struct.decode_as_s { ptr @.str.789, ptr @.str.790, i32 3, i32 2, ptr @proto_register_dtls.dtls_da_values, ptr @.str.791, ptr @.str.792, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.789 = private unnamed_addr constant [5 x i8] c"dtls\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"dtls.port\00", align 1
@.str.791 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.792 = private unnamed_addr constant [11 x i8] c"port(s) as\00", align 1
@.str.793 = private unnamed_addr constant [34 x i8] c"Datagram Transport Layer Security\00", align 1
@.str.794 = private unnamed_addr constant [5 x i8] c"DTLS\00", align 1
@proto_dtls = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [10 x i8] c"DTLS Port\00", align 1
@dtls_associations = internal global ptr null, align 8
@.str.796 = private unnamed_addr constant [10 x i8] c"dtls.alpn\00", align 1
@.str.797 = private unnamed_addr constant [64 x i8] c"DTLS Application-Layer Protocol Negotiation (ALPN) Protocol IDs\00", align 1
@proto_register_dtls.dtlskeylist_uats_flds = internal global [6 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.798, ptr @.str.799, i32 1, %struct.anon.3 { ptr @ssldecrypt_uat_fld_ip_chk_cb, ptr @sslkeylist_uats_ipaddr_set_cb, ptr @sslkeylist_uats_ipaddr_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.800, ptr null }, %struct._uat_field_t { ptr @.str.801, ptr @.str.802, i32 1, %struct.anon.3 { ptr @ssldecrypt_uat_fld_port_chk_cb, ptr @sslkeylist_uats_port_set_cb, ptr @sslkeylist_uats_port_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.803, ptr null }, %struct._uat_field_t { ptr @.str.804, ptr @.str.805, i32 1, %struct.anon.3 { ptr @dtlsdecrypt_uat_fld_protocol_chk_cb, ptr @sslkeylist_uats_protocol_set_cb, ptr @sslkeylist_uats_protocol_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.806, ptr null }, %struct._uat_field_t { ptr @.str.807, ptr @.str.808, i32 6, %struct.anon.3 { ptr @ssldecrypt_uat_fld_fileopen_chk_cb, ptr @sslkeylist_uats_keyfile_set_cb, ptr @sslkeylist_uats_keyfile_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.809, ptr null }, %struct._uat_field_t { ptr @.str.810, ptr @.str.811, i32 1, %struct.anon.3 { ptr @ssldecrypt_uat_fld_password_chk_cb, ptr @sslkeylist_uats_password_set_cb, ptr @sslkeylist_uats_password_tostr_cb }, %struct.anon.4 zeroinitializer, ptr null, ptr @.str.812, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.798 = private unnamed_addr constant [7 x i8] c"ipaddr\00", align 1
@.str.799 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.800 = private unnamed_addr constant [30 x i8] c"IPv4 or IPv6 address (unused)\00", align 1
@.str.801 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.802 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.803 = private unnamed_addr constant [23 x i8] c"Port Number (optional)\00", align 1
@.str.804 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.805 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.806 = private unnamed_addr constant [38 x i8] c"Application Layer Protocol (optional)\00", align 1
@.str.807 = private unnamed_addr constant [8 x i8] c"keyfile\00", align 1
@.str.808 = private unnamed_addr constant [9 x i8] c"Key File\00", align 1
@.str.809 = private unnamed_addr constant [21 x i8] c"Path to the keyfile.\00", align 1
@.str.810 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.811 = private unnamed_addr constant [21 x i8] c" Password (p12 file)\00", align 1
@.str.812 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.813 = private unnamed_addr constant [17 x i8] c"DTLS RSA Keylist\00", align 1
@.str.814 = private unnamed_addr constant [21 x i8] c"dtlsdecrypttablefile\00", align 1
@dtlskeylist_uats = internal global ptr null, align 8
@ndtlsdecrypt = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [22 x i8] c"ChK12ProtocolsSection\00", align 1
@dtlsdecrypt_uat = internal global ptr null, align 8
@.str.816 = private unnamed_addr constant [4 x i8] c"cfg\00", align 1
@.str.817 = private unnamed_addr constant [14 x i8] c"RSA keys list\00", align 1
@.str.818 = private unnamed_addr constant [40 x i8] c"A table of RSA keys for DTLS decryption\00", align 1
@.str.819 = private unnamed_addr constant [10 x i8] c"keys_list\00", align 1
@.str.820 = private unnamed_addr constant [27 x i8] c"RSA keys list (deprecated)\00", align 1
@.str.821 = private unnamed_addr constant [114 x i8] c"Semicolon-separated list of private RSA keys used for DTLS decryption. Used by versions of Wireshark prior to 1.6\00", align 1
@dtls_keys_list = internal global ptr null, align 8
@.str.822 = private unnamed_addr constant [11 x i8] c"debug_file\00", align 1
@.str.823 = private unnamed_addr constant [16 x i8] c"DTLS debug file\00", align 1
@.str.824 = private unnamed_addr constant [102 x i8] c"redirect dtls debug to file name; leave empty to disable debug, use \22-\22 to redirect output to stderr\0A\00", align 1
@dtls_debug_file_name = internal global ptr null, align 8
@.str.825 = private unnamed_addr constant [18 x i8] c"client_cid_length\00", align 1
@.str.826 = private unnamed_addr constant [28 x i8] c"Client Connection ID length\00", align 1
@.str.827 = private unnamed_addr constant [86 x i8] c"Default client Connection ID length used when the Client Handshake message is missing\00", align 1
@dtls_default_client_cid_length = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [18 x i8] c"server_cid_length\00", align 1
@.str.829 = private unnamed_addr constant [28 x i8] c"Server Connection ID length\00", align 1
@.str.830 = private unnamed_addr constant [86 x i8] c"Default server Connection ID length used when the Server Handshake message is missing\00", align 1
@dtls_default_server_cid_length = internal global i32 0, align 4
@dtls_options = internal global %struct.ssl_common_options zeroinitializer, align 8
@dtls_handle = internal global ptr null, align 8
@dtls_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@dtls_tap = internal global i32 -1, align 4
@.str.831 = private unnamed_addr constant [43 x i8] c"proto_register_dtls: registered tap %s:%d\0A\00", align 1
@.str.832 = private unnamed_addr constant [22 x i8] c"DTLS payload fallback\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@proto_reg_handoff_dtls.initialized = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.834 = private unnamed_addr constant [14 x i8] c"DTLS over UDP\00", align 1
@.str.835 = private unnamed_addr constant [9 x i8] c"dtls_udp\00", align 1
@.str.836 = private unnamed_addr constant [5 x i8] c"stun\00", align 1
@.str.837 = private unnamed_addr constant [15 x i8] c"DTLS over STUN\00", align 1
@.str.838 = private unnamed_addr constant [10 x i8] c"dtls_stun\00", align 1
@.str.839 = private unnamed_addr constant [12 x i8] c"classicstun\00", align 1
@.str.840 = private unnamed_addr constant [22 x i8] c"DTLS over CLASSICSTUN\00", align 1
@.str.841 = private unnamed_addr constant [17 x i8] c"dtls_classicstun\00", align 1
@.str.842 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.843 = private unnamed_addr constant [12 x i8] c"OSI layer 7\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
@.str.844 = private unnamed_addr constant [28 x i8] c"SRTP_AES128_CM_HMAC_SHA1_80\00", align 1
@.str.845 = private unnamed_addr constant [28 x i8] c"SRTP_AES128_CM_HMAC_SHA1_32\00", align 1
@.str.846 = private unnamed_addr constant [23 x i8] c"SRTP_NULL_HMAC_SHA1_80\00", align 1
@.str.847 = private unnamed_addr constant [23 x i8] c"SRTP_NULL_HMAC_SHA1_32\00", align 1
@.str.848 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_128_GCM\00", align 1
@.str.849 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_256_GCM\00", align 1
@.str.850 = private unnamed_addr constant [14 x i8] c"source (%u%s)\00", align 1
@.str.851 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.852 = private unnamed_addr constant [19 x i8] c"destination (%s%u)\00", align 1
@.str.853 = private unnamed_addr constant [14 x i8] c"both (%u%s%u)\00", align 1
@.str.854 = private unnamed_addr constant [4 x i8] c"\E2\86\94\00", align 1
@.str.855 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.856 = private unnamed_addr constant [193 x i8] c"While '%s' is a valid dissector filter name, that dissector is not configured to support DTLS decryption.\0A\0AIf you need to decrypt '%s' over DTLS, please contact the Wireshark development team.\00", align 1
@.str.857 = private unnamed_addr constant [77 x i8] c"Could not find dissector for: '%s'\0ACommonly used DTLS dissectors include:\0A%s\00", align 1
@dtls_key_hash = internal global ptr null, align 8
@key_list_stack = internal global ptr null, align 8
@.str.858 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.859 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@top_tree = internal global ptr null, align 8
@.str.860 = private unnamed_addr constant [36 x i8] c"\0Adissect_dtls enter frame #%u (%s)\0A\00", align 1
@.str.861 = private unnamed_addr constant [16 x i8] c"already visited\00", align 1
@.str.862 = private unnamed_addr constant [11 x i8] c"first time\00", align 1
@.str.863 = private unnamed_addr constant [18 x i8] c"Continuation Data\00", align 1
@.str.864 = private unnamed_addr constant [50 x i8] c"%s Record Layer: unrecognized content type 0x%02x\00", align 1
@ssl_version_short_names = external constant [0 x %struct._value_string], align 8
@.str.865 = private unnamed_addr constant [55 x i8] c"dissect_dtls_record: content_type %d epoch %d seq %lu\0A\00", align 1
@.str.866 = private unnamed_addr constant [15 x i8] c"Decrypted DTLS\00", align 1
@.str.867 = private unnamed_addr constant [31 x i8] c"%s Record Layer: Connection ID\00", align 1
@.str.868 = private unnamed_addr constant [19 x i8] c"Change Cipher Spec\00", align 1
@.str.869 = private unnamed_addr constant [17 x i8] c"Application Data\00", align 1
@.str.870 = private unnamed_addr constant [33 x i8] c"%s Record Layer: %s Protocol: %s\00", align 1
@.str.871 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.872 = private unnamed_addr constant [21 x i8] c"%s decrypted len %d\0A\00", align 1
@__func__.dissect_dtls_record = private unnamed_addr constant [20 x i8] c"dissect_dtls_record\00", align 1
@.str.873 = private unnamed_addr constant [26 x i8] c"%s: found handle %p (%s)\0A\00", align 1
@.str.874 = private unnamed_addr constant [19 x i8] c"decrypted app data\00", align 1
@.str.875 = private unnamed_addr constant [26 x i8] c"Invalid content type (%d)\00", align 1
@.str.876 = private unnamed_addr constant [37 x i8] c"decrypt_dtls_record: no session key\0A\00", align 1
@.str.877 = private unnamed_addr constant [52 x i8] c"decrypt_dtls_record: app_data len %d, ssl state %X\0A\00", align 1
@.str.878 = private unnamed_addr constant [43 x i8] c"decrypt_dtls_record: using server decoder\0A\00", align 1
@.str.879 = private unnamed_addr constant [43 x i8] c"decrypt_dtls_record: using client decoder\0A\00", align 1
@.str.880 = private unnamed_addr constant [43 x i8] c"decrypt_dtls_record: no decoder available\0A\00", align 1
@dtls_decrypted_data = internal global %struct._StringInfo zeroinitializer, align 8
@.str.881 = private unnamed_addr constant [72 x i8] c"decrypt_dtls_record: allocating %d bytes for decrypt data (old len %d)\0A\00", align 1
@dtls_decrypted_data_avail = internal global i32 0, align 4
@dtls_compressed_data = internal global %struct._StringInfo zeroinitializer, align 8
@.str.882 = private unnamed_addr constant [27 x i8] c"%s found %d padding bytes\0A\00", align 1
@__func__.dtls_save_decrypted_record = private unnamed_addr constant [27 x i8] c"dtls_save_decrypted_record\00", align 1
@.str.883 = private unnamed_addr constant [39 x i8] c"%s there is no room for content type!\0A\00", align 1
@.str.884 = private unnamed_addr constant [35 x i8] c"Alert (Level: %s, Description: %s)\00", align 1
@.str.885 = private unnamed_addr constant [16 x i8] c"Encrypted Alert\00", align 1
@.str.886 = private unnamed_addr constant [52 x i8] c"%s Record Layer: Alert (Level: %s, Description: %s)\00", align 1
@.str.887 = private unnamed_addr constant [33 x i8] c"%s Record Layer: Encrypted Alert\00", align 1
@.str.888 = private unnamed_addr constant [31 x i8] c"Alert Message: Encrypted Alert\00", align 1
@.str.889 = private unnamed_addr constant [28 x i8] c"Encrypted Handshake Message\00", align 1
@.str.890 = private unnamed_addr constant [17 x i8] c"Reassembled DTLS\00", align 1
@dtls_frag_items = internal constant %struct._fragment_items { ptr @ett_dtls_fragment, ptr @ett_dtls_fragments, ptr @hf_dtls_fragments, ptr @hf_dtls_fragment, ptr @hf_dtls_fragment_overlap, ptr @hf_dtls_fragment_overlap_conflicts, ptr @hf_dtls_fragment_multiple_tails, ptr @hf_dtls_fragment_too_long_fragment, ptr @hf_dtls_fragment_error, ptr @hf_dtls_fragment_count, ptr @hf_dtls_reassembled_in, ptr @hf_dtls_reassembled_length, ptr null, ptr @.str.69 }, align 8
@.str.891 = private unnamed_addr constant [15 x i8] c" (Reassembled)\00", align 1
@.str.892 = private unnamed_addr constant [12 x i8] c" (Fragment)\00", align 1
@.str.893 = private unnamed_addr constant [35 x i8] c"%s Record Layer: %s Protocol: %s%s\00", align 1
@.str.894 = private unnamed_addr constant [28 x i8] c"Multiple Handshake Messages\00", align 1
@.str.895 = private unnamed_addr constant [25 x i8] c"Handshake Protocol: %s%s\00", align 1
@.str.896 = private unnamed_addr constant [44 x i8] c"%s erasing previous handshake_messages: %d\0A\00", align 1
@__func__.dissect_dtls_handshake = private unnamed_addr constant [23 x i8] c"dissect_dtls_handshake\00", align 1
@.str.897 = private unnamed_addr constant [57 x i8] c"dissect_dtls_handshake can't generate pre master secret\0A\00", align 1
@.str.898 = private unnamed_addr constant [13 x i8] c"Heartbeat %s\00", align 1
@.str.899 = private unnamed_addr constant [20 x i8] c"Encrypted Heartbeat\00", align 1
@.str.900 = private unnamed_addr constant [30 x i8] c"%s Record Layer: Heartbeat %s\00", align 1
@.str.901 = private unnamed_addr constant [38 x i8] c"Invalid heartbeat payload length (%d)\00", align 1
@.str.902 = private unnamed_addr constant [39 x i8] c" (invalid, using %u to decode payload)\00", align 1
@.str.903 = private unnamed_addr constant [20 x i8] c"Payload (%u byte%s)\00", align 1
@.str.904 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.905 = private unnamed_addr constant [29 x i8] c"Padding and HMAC (%u byte%s)\00", align 1
@.str.906 = private unnamed_addr constant [37 x i8] c"%s Record Layer: Encrypted Heartbeat\00", align 1
@.str.907 = private unnamed_addr constant [28 x i8] c"Encrypted Heartbeat Message\00", align 1
@.str.908 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.909 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.910 = private unnamed_addr constant [23 x i8] c"\22%s\22,\22%s\22,\22%s\22,\22%s\22,\22\22\00", align 1
@.str.911 = private unnamed_addr constant [42 x i8] c"dtls_parse: Can't load UAT string %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls_dissect_hnd_hello_ext_use_srtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = add i32 %23, %24
  store i32 %25, ptr %7, align 4
  br label %181

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_dtls_hs_ext_use_srtp_protection_profiles_length, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  store ptr %31, ptr %14, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub i32 %33, 2
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load i32, ptr %12, align 4
  %38 = sub i32 %37, 2
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %39, ptr noundef %40, ptr noundef @ei_dtls_use_srtp_profiles_length, ptr noundef @.str)
  br label %42

42:                                               ; preds = %36, %26
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  store i32 0, ptr %17, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_dtls_use_srtp_profiles_length, ptr noundef @.str.1)
  br label %52

52:                                               ; preds = %48, %45, %42
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %16, align 4
  br label %58

58:                                               ; preds = %62, %52
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_dtls_hs_ext_use_srtp_protection_profile, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %11, align 4
  br label %58, !llvm.loop !4

70:                                               ; preds = %58
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_dtls_hs_ext_use_srtp_mki_length, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %18, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_dtls_hs_ext_use_srtp_mki, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %18, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 0)
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %80, %70
  %91 = load i32, ptr %13, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %179

96:                                               ; preds = %93, %90
  %97 = call ptr @wmem_file_scope()
  %98 = call noalias ptr @wmem_alloc0(ptr noundef %97, i64 noundef 16)
  store ptr %98, ptr %19, align 8
  %99 = load i32, ptr %17, align 4
  switch i32 %99, label %142 [
    i32 1, label %100
    i32 2, label %107
    i32 5, label %114
    i32 6, label %121
    i32 7, label %128
    i32 8, label %135
  ]

100:                                              ; preds = %96
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.srtp_info, ptr %101, i32 0, i32 0
  store i32 2, ptr %102, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.srtp_info, ptr %103, i32 0, i32 1
  store i32 1, ptr %104, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.srtp_info, ptr %105, i32 0, i32 3
  store i32 10, ptr %106, align 4
  br label %149

107:                                              ; preds = %96
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.srtp_info, ptr %108, i32 0, i32 0
  store i32 2, ptr %109, align 4
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.srtp_info, ptr %110, i32 0, i32 1
  store i32 1, ptr %111, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.srtp_info, ptr %112, i32 0, i32 3
  store i32 4, ptr %113, align 4
  br label %149

114:                                              ; preds = %96
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.srtp_info, ptr %115, i32 0, i32 0
  store i32 1, ptr %116, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.srtp_info, ptr %117, i32 0, i32 1
  store i32 1, ptr %118, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.srtp_info, ptr %119, i32 0, i32 3
  store i32 10, ptr %120, align 4
  br label %149

121:                                              ; preds = %96
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.srtp_info, ptr %122, i32 0, i32 0
  store i32 1, ptr %123, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.srtp_info, ptr %124, i32 0, i32 1
  store i32 1, ptr %125, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.srtp_info, ptr %126, i32 0, i32 3
  store i32 4, ptr %127, align 4
  br label %149

128:                                              ; preds = %96
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.srtp_info, ptr %129, i32 0, i32 0
  store i32 2, ptr %130, align 4
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.srtp_info, ptr %131, i32 0, i32 1
  store i32 2, ptr %132, align 4
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.srtp_info, ptr %133, i32 0, i32 3
  store i32 16, ptr %134, align 4
  br label %149

135:                                              ; preds = %96
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.srtp_info, ptr %136, i32 0, i32 0
  store i32 2, ptr %137, align 4
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.srtp_info, ptr %138, i32 0, i32 1
  store i32 2, ptr %139, align 4
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.srtp_info, ptr %140, i32 0, i32 3
  store i32 16, ptr %141, align 4
  br label %149

142:                                              ; preds = %96
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.srtp_info, ptr %143, i32 0, i32 0
  store i32 2, ptr %144, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.srtp_info, ptr %145, i32 0, i32 1
  store i32 1, ptr %146, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.srtp_info, ptr %147, i32 0, i32 3
  store i32 10, ptr %148, align 4
  br label %149

149:                                              ; preds = %142, %135, %128, %121, %114, %107, %100
  %150 = load i32, ptr %18, align 4
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.srtp_info, ptr %151, i32 0, i32 2
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 23
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 24
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %19, align 8
  call void @srtp_add_address(ptr noundef %153, i32 noundef 3, ptr noundef %155, i32 noundef %158, i32 noundef %161, ptr noundef @.str.2, i32 noundef %164, i32 noundef 1, ptr noundef null, ptr noundef %165, ptr noundef null)
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 24
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 23
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %19, align 8
  call void @srtp_add_address(ptr noundef %166, i32 noundef 3, ptr noundef %168, i32 noundef %171, i32 noundef %174, ptr noundef @.str.2, i32 noundef %177, i32 noundef 1, ptr noundef null, ptr noundef %178, ptr noundef null)
  br label %179

179:                                              ; preds = %149, %93
  %180 = load i32, ptr %11, align 4
  store i32 %180, ptr %7, align 4
  br label %181

181:                                              ; preds = %179, %22
  %182 = load i32, ptr %7, align 4
  ret i32 %182
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @srtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dtls() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.793, ptr noundef @.str.794, ptr noundef @.str.789)
  store i32 %3, ptr @proto_dtls, align 4
  %4 = load i32, ptr @proto_dtls, align 4
  %5 = call ptr @register_dissector_table(ptr noundef @.str.790, ptr noundef @.str.795, i32 noundef %4, i32 noundef 5, i32 noundef 1)
  store ptr %5, ptr @dtls_associations, align 8
  %6 = load i32, ptr @proto_dtls, align 4
  call void @ssl_common_register_dtls_alpn_dissector_table(ptr noundef @.str.796, ptr noundef @.str.797, i32 noundef %6)
  %7 = load i32, ptr @proto_dtls, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_dtls.hf, i32 noundef 311)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dtls.ett, i32 noundef 45)
  %8 = load i32, ptr @proto_dtls, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_dtls.ei, i32 noundef 18)
  %11 = load i32, ptr @proto_dtls, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef @proto_reg_handoff_dtls)
  store ptr %12, ptr %2, align 8
  %13 = call ptr @uat_new(ptr noundef @.str.813, i64 noundef 40, ptr noundef @.str.814, i1 noundef zeroext true, ptr noundef @dtlskeylist_uats, ptr noundef @ndtlsdecrypt, i32 noundef 1, ptr noundef @.str.815, ptr noundef @dtlsdecrypt_copy_cb, ptr noundef null, ptr noundef @dtlsdecrypt_free_cb, ptr noundef @dtls_parse_uat, ptr noundef @dtls_reset_uat, ptr noundef @proto_register_dtls.dtlskeylist_uats_flds)
  store ptr %13, ptr @dtlsdecrypt_uat, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @dtlsdecrypt_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %14, ptr noundef @.str.816, ptr noundef @.str.817, ptr noundef @.str.818, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @prefs_register_string_preference(ptr noundef %16, ptr noundef @.str.819, ptr noundef @.str.820, ptr noundef @.str.821, ptr noundef @dtls_keys_list)
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_filename_preference(ptr noundef %17, ptr noundef @.str.822, ptr noundef @.str.823, ptr noundef @.str.824, ptr noundef @dtls_debug_file_name, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %18, ptr noundef @.str.825, ptr noundef @.str.826, ptr noundef @.str.827, i32 noundef 10, ptr noundef @dtls_default_client_cid_length)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %19, ptr noundef @.str.828, ptr noundef @.str.829, ptr noundef @.str.830, i32 noundef 10, ptr noundef @dtls_default_server_cid_length)
  %20 = load ptr, ptr %2, align 8
  call void @ssl_common_register_options(ptr noundef %20, ptr noundef @dtls_options, i32 noundef 1)
  %21 = load i32, ptr @proto_dtls, align 4
  %22 = call ptr @register_dissector(ptr noundef @.str.789, ptr noundef @dissect_dtls, i32 noundef %21)
  store ptr %22, ptr @dtls_handle, align 8
  call void @register_init_routine(ptr noundef @dtls_init)
  call void @register_cleanup_routine(ptr noundef @dtls_cleanup)
  call void @reassembly_table_register(ptr noundef @dtls_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  call void @register_decode_as(ptr noundef @proto_register_dtls.dtls_da)
  %23 = call i32 @register_tap(ptr noundef @.str.789)
  store i32 %23, ptr @dtls_tap, align 4
  %24 = load i32, ptr @dtls_tap, align 4
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.831, ptr noundef @.str.789, i32 noundef %24)
  %25 = load i32, ptr @proto_dtls, align 4
  %26 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.789, ptr noundef @.str.832, i32 noundef %25)
  store ptr %26, ptr @heur_subdissector_list, align 8
  ret void
}

declare void @quic_transport_parameter_id_base_custom(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dtls_src_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @proto_dtls, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.SslPacketInfo, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @dtls_dst_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @proto_dtls, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.SslPacketInfo, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @dtls_src_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 23
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_dtls, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 40
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SslPacketInfo, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 200, ptr noundef @.str.850, i32 noundef %26, ptr noundef @.str.851) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtls_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_dtls, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 40
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SslPacketInfo, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 200, ptr noundef @.str.852, ptr noundef @.str.851, i32 noundef %26) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtls_both_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @proto_dtls, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 40
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SslPacketInfo, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.SslPacketInfo, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %2
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 200, ptr noundef @.str.853, i32 noundef %33, ptr noundef @.str.854, i32 noundef %34) #4
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ssl_common_register_dtls_alpn_dissector_table(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dtls() #0 {
  call void @dtls_parse_uat()
  call void @dtls_parse_old_keys()
  %1 = load i32, ptr @proto_reg_handoff_dtls.initialized, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_dtls, align 4
  call void @heur_dissector_add(ptr noundef @.str.833, ptr noundef @dissect_dtls_heur, ptr noundef @.str.834, ptr noundef @.str.835, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_dtls, align 4
  call void @heur_dissector_add(ptr noundef @.str.836, ptr noundef @dissect_dtls_heur, ptr noundef @.str.837, ptr noundef @.str.838, i32 noundef %5, i32 noundef 0)
  %6 = load i32, ptr @proto_dtls, align 4
  call void @heur_dissector_add(ptr noundef @.str.839, ptr noundef @dissect_dtls_heur, ptr noundef @.str.840, ptr noundef @.str.841, i32 noundef %6, i32 noundef 0)
  %7 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.842, i32 noundef 47, ptr noundef %7)
  %8 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.842, i32 noundef 66, ptr noundef %8)
  %9 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.842, i32 noundef 67, ptr noundef %9)
  %10 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.842, i32 noundef 68, ptr noundef %10)
  %11 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.842, i32 noundef 69, ptr noundef %11)
  %12 = call i32 @find_tap_id(ptr noundef @.str.843)
  store i32 %12, ptr @exported_pdu_tap, align 4
  br label %13

13:                                               ; preds = %3, %0
  store i32 1, ptr @proto_reg_handoff_dtls.initialized, align 4
  ret void
}

declare zeroext i1 @ssldecrypt_uat_fld_ip_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.855)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @ssldecrypt_uat_fld_port_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.855)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: nounwind uwtable
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
  %19 = call i64 @strlen(ptr noundef %18) #5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %6
  %22 = load ptr, ptr %13, align 8
  store ptr null, ptr %22, align 8
  store i1 true, ptr %7, align 1
  br label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @find_dissector(ptr noundef %24)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @proto_get_id_by_filter_name(ptr noundef %28)
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.856, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %13, align 8
  store ptr %34, ptr %35, align 8
  br label %43

36:                                               ; preds = %27
  %37 = call ptr @ssl_association_info(ptr noundef @.str.790, ptr noundef @.str.791)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.857, ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %13, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %42)
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

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.855)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @ssldecrypt_uat_fld_fileopen_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.855)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @ssldecrypt_uat_fld_password_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #5
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.855)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dtlsdecrypt_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @g_strdup(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @dtlsdecrypt_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtls_parse_uat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  call void @ssl_association_remove(ptr noundef @.str.790, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %27, %17
  br label %13, !llvm.loop !6

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
  %49 = load ptr, ptr @dtlskeylist_uats, align 8
  %50 = load i32, ptr %1, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr %struct._ssldecrypt_assoc_t, ptr %49, i64 %51
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr @dtls_key_hash, align 8
  %55 = load ptr, ptr @dtls_handle, align 8
  call void @ssl_parse_key_list(ptr noundef %53, ptr noundef %54, ptr noundef @.str.790, ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr @key_list_stack, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._ssldecrypt_assoc_t, ptr %59, i32 0, i32 1
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
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %1, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %1, align 4
  br label %44, !llvm.loop !7

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72, %33
  %74 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.858, ptr noundef %74)
  %75 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.859, ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtls_reset_uat() #0 {
  %1 = load ptr, ptr @dtls_key_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @dtls_key_hash, align 8
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ssl_common_register_options(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 40
  %21 = load i8, ptr %20, align 8
  store i8 %21, ptr %17, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr @top_tree, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call nonnull ptr @find_or_create_conversation(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %18, align 1
  %28 = load i8, ptr %18, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 25
  br i1 %30, label %31, label %54

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._frame_data, ptr %34, i32 0, i32 9
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 3
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 11
  %45 = call ptr @ssl_get_session_by_cid(ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr @dtls_handle, align 8
  %51 = call i32 @dissector_handle_get_protocol_index(ptr noundef %50)
  %52 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %49, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %41
  br label %54

54:                                               ; preds = %53, %31, %4
  %55 = load ptr, ptr %14, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr @dtls_handle, align 8
  %60 = call ptr @ssl_get_session(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %57, %54
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct._SslDecryptSession, ptr %62, i32 0, i32 24
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct._SslSession, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._SslSession, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp uge i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %170

77:                                               ; preds = %68, %61
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._frame_data, ptr %83, i32 0, i32 9
  %85 = load i16, ptr %84, align 2
  %86 = lshr i16 %85, 3
  %87 = and i16 %86, 1
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.861, ptr @.str.862
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.860, i32 noundef %80, ptr noundef %90)
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr @dtls_associations, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @ssl_packet_from_server(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %16, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._frame_data, ptr %97, i32 0, i32 9
  %99 = load i16, ptr %98, align 2
  %100 = lshr i16 %99, 3
  %101 = and i16 %100, 1
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %77
  store ptr null, ptr %14, align 8
  br label %105

105:                                              ; preds = %104, %77
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_set_str(ptr noundef %108, i32 noundef 34, ptr noundef @.str.794)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_clear(ptr noundef %111, i32 noundef 25)
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @proto_dtls, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @ett_dtls, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %12, align 8
  br label %119

119:                                              ; preds = %164, %105
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call i32 @tvb_reported_length_remaining(ptr noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %165

124:                                              ; preds = %119
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct._SslSession, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  switch i32 %128, label %139 [
    i32 65279, label %129
    i32 256, label %129
    i32 65277, label %129
  ]

129:                                              ; preds = %124, %124, %124
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load i8, ptr %17, align 1
  %138 = call i32 @dissect_dtls_record(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %136, i8 noundef zeroext %137)
  store i32 %138, ptr %13, align 4
  br label %164

139:                                              ; preds = %124
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call i32 @looks_like_dtls(ptr noundef %140, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %13, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %16, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = load i8, ptr %17, align 1
  %153 = call i32 @dissect_dtls_record(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %151, i8 noundef zeroext %152)
  store i32 %153, ptr %13, align 4
  br label %163

154:                                              ; preds = %139
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @tvb_reported_length(ptr noundef %155)
  store i32 %156, ptr %13, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  call void @col_append_sep_str(ptr noundef %159, i32 noundef 25, ptr noundef null, ptr noundef @.str.863)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @col_set_str(ptr noundef %162, i32 noundef 34, ptr noundef @.str.794)
  br label %163

163:                                              ; preds = %154, %144
  br label %164

164:                                              ; preds = %163, %129
  br label %119, !llvm.loop !8

165:                                              ; preds = %119
  %166 = load i32, ptr @dtls_tap, align 4
  %167 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %166, ptr noundef %167, ptr noundef null)
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @tvb_captured_length(ptr noundef %168)
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %165, %76
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dtls_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @prefs_find_module(ptr noundef @.str.789)
  store ptr %3, ptr %1, align 8
  %4 = call i32 @ssl_data_alloc(ptr noundef @dtls_decrypted_data, i64 noundef 32)
  %5 = call i32 @ssl_data_alloc(ptr noundef @dtls_compressed_data, i64 noundef 32)
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8
  %10 = call ptr @prefs_find_preference(ptr noundef %9, ptr noundef @.str.819)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @prefs_get_preference_obsolete(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @prefs_set_preference_obsolete(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %8
  br label %18

18:                                               ; preds = %17, %0
  call void @ssl_init_cid_list()
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare void @register_decode_as(ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @ssl_debug_printf(ptr noundef, ...) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dtls_parse_old_keys() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %20 = call ptr @g_strsplit(ptr noundef %19, ptr noundef @.str.908, i32 noundef 0)
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
  %34 = call ptr @g_strsplit(ptr noundef %33, ptr noundef @.str.909, i32 noundef 4)
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
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strlen(ptr noundef %60) #5
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
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.910, ptr noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %73)
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
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.911, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %54
  %84 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %49, %44, %39, %28
  %86 = load ptr, ptr %2, align 8
  call void @g_strfreev(ptr noundef %86)
  br label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %4, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %21, !llvm.loop !9

90:                                               ; preds = %21
  %91 = load ptr, ptr %1, align 8
  call void @g_strfreev(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %12, %9, %0
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtls_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %99

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %83, %22
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 13
  %26 = load i32, ptr %10, align 4
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @looks_like_dtls(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br i1 %34, label %35, label %84

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load i8, ptr %12, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 25
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 11
  %46 = call ptr @ssl_get_session_by_cid(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct._SslDecryptSession, ptr %50, i32 0, i32 24
  br label %53

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi ptr [ %51, %49 ], [ null, %52 ]
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr @dtls_associations, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @ssl_packet_from_server(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call zeroext i8 @dtls_cid_length(ptr noundef %59, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %53, %35
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 11
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  %70 = zext i16 %69 to i32
  %71 = add i32 %70, 13
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @dissect_dtls(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 1, ptr %5, align 4
  br label %164

83:                                               ; preds = %65
  br label %23, !llvm.loop !10

84:                                               ; preds = %33
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load i32, ptr %11, align 4
  %91 = icmp uge i32 %90, 13
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @dissect_dtls(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 1, ptr %5, align 4
  br label %164

98:                                               ; preds = %89, %84
  store i32 0, ptr %5, align 4
  br label %164

99:                                               ; preds = %4
  br label %100

100:                                              ; preds = %143, %99
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call i32 @tvb_captured_length_remaining(ptr noundef %101, i32 noundef %102)
  %104 = icmp sge i32 %103, 3
  br i1 %104, label %105, label %144

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call i32 @looks_like_dtls(ptr noundef %106, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %164

111:                                              ; preds = %105
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 3
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call i32 @tvb_captured_length_remaining(ptr noundef %114, i32 noundef %115)
  %117 = icmp sge i32 %116, 10
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 8
  %122 = call zeroext i16 @tvb_get_ntohs(ptr noundef %119, i32 noundef %121)
  %123 = zext i16 %122 to i32
  %124 = add i32 %123, 10
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %11, align 4
  br label %133

127:                                              ; preds = %111
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @dissect_dtls(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 1, ptr %5, align 4
  br label %164

133:                                              ; preds = %118
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @dissect_dtls(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 1, ptr %5, align 4
  br label %164

143:                                              ; preds = %133
  br label %100, !llvm.loop !11

144:                                              ; preds = %100
  %145 = load i32, ptr %10, align 4
  %146 = icmp uge i32 %145, 3
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @tvb_reported_length(ptr noundef %149)
  %151 = icmp ule i32 %148, %150
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 20
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 @dissect_dtls(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 1, ptr %5, align 4
  br label %164

163:                                              ; preds = %152, %144
  store i32 0, ptr %5, align 4
  br label %164

164:                                              ; preds = %163, %157, %137, %127, %110, %98, %92, %77
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @find_tap_id(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dtls_dissector_add(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @dtls_handle, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  call void @ssl_association_add(ptr noundef @.str.790, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret void
}

declare void @ssl_association_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @dtls_dissector_delete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @dtls_handle, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  call void @ssl_association_remove(ptr noundef @.str.790, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret void
}

declare void @ssl_association_remove(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @find_dissector(ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @ssl_association_info(ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare i32 @wmem_list_count(ptr noundef) #1

declare ptr @wmem_stack_pop(ptr noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare ptr @privkey_hash_table_new() #1

declare void @ssl_set_debug(ptr noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare void @ssl_parse_key_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @ssl_get_session_by_cid(ptr noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_handle_get_protocol_index(ptr noundef) #1

declare ptr @ssl_get_session(ptr noundef, ptr noundef) #1

declare i32 @ssl_packet_from_server(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  store ptr null, ptr %31, align 8
  store ptr null, ptr %33, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call zeroext i8 @dtls_cid_length(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %34, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %23, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %46)
  store i16 %47, ptr %20, align 2
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 3
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %50)
  store i16 %51, ptr %21, align 2
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 5
  %55 = call i64 @tvb_get_ntoh48(ptr noundef %52, i32 noundef %54)
  store i64 %55, ptr %22, align 8
  %56 = load i8, ptr %23, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 25
  br i1 %58, label %59, label %86

59:                                               ; preds = %8
  %60 = load i8, ptr %34, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 11
  %70 = load i8, ptr %34, align 1
  %71 = zext i8 %70 to i64
  %72 = call ptr @tvb_memdup(ptr noundef %66, ptr noundef %67, i32 noundef %69, i64 noundef %71)
  store ptr %72, ptr %33, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i8, ptr %34, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %74, %76
  %78 = add i32 %77, 11
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %78)
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %19, align 4
  %81 = load i8, ptr %34, align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 13, %82
  %84 = load i32, ptr %19, align 4
  %85 = add i32 %83, %84
  store i32 %85, ptr %18, align 4
  br label %94

86:                                               ; preds = %59, %8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 11
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %89)
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %19, align 4
  %92 = load i32, ptr %19, align 4
  %93 = add i32 13, %92
  store i32 %93, ptr %18, align 4
  br label %94

94:                                               ; preds = %86, %63
  %95 = load i8, ptr %23, align 1
  %96 = call i32 @ssl_is_valid_content_type(i8 noundef zeroext %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %125, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_append_sep_str(ptr noundef %101, i32 noundef 25, ptr noundef null, ptr noundef @.str.863)
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_dtls_record, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i32, ptr %18, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  store ptr %107, ptr %26, align 8
  %108 = load ptr, ptr %26, align 8
  %109 = load i32, ptr @ett_dtls_record, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %27, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct._SslSession, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = call ptr @val_to_str_const(i32 noundef %115, ptr noundef @ssl_version_short_names, ptr noundef @.str.794)
  %117 = load i8, ptr %23, align 1
  %118 = zext i8 %117 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %111, ptr noundef @.str.864, ptr noundef %116, i32 noundef %118)
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @col_set_str(ptr noundef %121, i32 noundef 34, ptr noundef @.str.794)
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %18, align 4
  %124 = add i32 %122, %123
  store i32 %124, ptr %9, align 4
  br label %623

125:                                              ; preds = %94
  %126 = load ptr, ptr %16, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %166

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %128
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct._SslDecryptSession, ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = load i64, ptr %22, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct._SslDecryptSession, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._SslDecoder, ptr %140, i32 0, i32 7
  store i64 %137, ptr %141, align 8
  %142 = load i16, ptr %21, align 2
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct._SslDecryptSession, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._SslDecoder, ptr %145, i32 0, i32 8
  store i16 %142, ptr %146, align 8
  br label %147

147:                                              ; preds = %136, %131
  br label %165

148:                                              ; preds = %128
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct._SslDecryptSession, ptr %149, i32 0, i32 18
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %164

153:                                              ; preds = %148
  %154 = load i64, ptr %22, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct._SslDecryptSession, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._SslDecoder, ptr %157, i32 0, i32 7
  store i64 %154, ptr %158, align 8
  %159 = load i16, ptr %21, align 2
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct._SslDecryptSession, ptr %160, i32 0, i32 18
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._SslDecoder, ptr %162, i32 0, i32 8
  store i16 %159, ptr %163, align 8
  br label %164

164:                                              ; preds = %153, %148
  br label %165

165:                                              ; preds = %164, %147
  br label %166

166:                                              ; preds = %165, %125
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_dtls_record, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %18, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 0)
  store ptr %172, ptr %26, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = load i32, ptr @ett_dtls_record, align 4
  %175 = call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %27, align 8
  %176 = load i8, ptr %23, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 25
  br i1 %178, label %179, label %185

179:                                              ; preds = %166
  %180 = load ptr, ptr %27, align 8
  %181 = load i32, ptr @hf_dtls_record_special_type, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %13, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  store ptr %184, ptr %29, align 8
  br label %191

185:                                              ; preds = %166
  %186 = load ptr, ptr %27, align 8
  %187 = load i32, ptr @hf_dtls_record_content_type, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  store ptr %190, ptr %29, align 8
  br label %191

191:                                              ; preds = %185, %179
  %192 = load i32, ptr %13, align 4
  store i32 %192, ptr %24, align 4
  %193 = load i32, ptr %13, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %13, align 4
  %195 = load ptr, ptr %27, align 8
  %196 = load i32, ptr @hf_dtls_record_version, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %13, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef 0)
  %200 = load i32, ptr %13, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %13, align 4
  %202 = load ptr, ptr %27, align 8
  %203 = load i32, ptr @hf_dtls_record_epoch, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %13, align 4
  %206 = load i16, ptr %21, align 2
  %207 = zext i16 %206 to i32
  %208 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef %207)
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %13, align 4
  %211 = load ptr, ptr %27, align 8
  %212 = load i32, ptr @hf_dtls_record_sequence_number, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %13, align 4
  %215 = load i64, ptr %22, align 8
  %216 = call ptr @proto_tree_add_uint64(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 6, i64 noundef %215)
  %217 = load i32, ptr %13, align 4
  %218 = add i32 %217, 6
  store i32 %218, ptr %13, align 4
  %219 = load i8, ptr %23, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 25
  br i1 %221, label %222, label %234

222:                                              ; preds = %191
  %223 = load ptr, ptr %27, align 8
  %224 = load i32, ptr @hf_dtls_record_connection_id, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %13, align 4
  %227 = load i8, ptr %34, align 1
  %228 = zext i8 %227 to i32
  %229 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %228, i32 noundef 0)
  %230 = load i8, ptr %34, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %13, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %13, align 4
  br label %234

234:                                              ; preds = %222, %191
  %235 = load ptr, ptr %27, align 8
  %236 = load i32, ptr @hf_dtls_record_length, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %13, align 4
  %239 = load i32, ptr %19, align 4
  %240 = call ptr @proto_tree_add_uint(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 2, i32 noundef %239)
  store ptr %240, ptr %28, align 8
  %241 = load i32, ptr %13, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %13, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr %13, align 4
  %245 = call zeroext i8 @tvb_get_guint8(ptr noundef %243, i32 noundef %244)
  store i8 %245, ptr %25, align 1
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct._SslSession, ptr %246, i32 0, i32 2
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %234
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load i8, ptr %23, align 1
  %255 = load i8, ptr %25, align 1
  %256 = load i16, ptr %20, align 2
  call void @ssl_try_set_version(ptr noundef %252, ptr noundef %253, i8 noundef zeroext %254, i8 noundef zeroext %255, i32 noundef 1, i16 noundef zeroext %256)
  br label %257

257:                                              ; preds = %251, %234
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds %struct._SslSession, ptr %261, i32 0, i32 2
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  %265 = call ptr @val_to_str_const(i32 noundef %264, ptr noundef @ssl_version_short_names, ptr noundef @.str.794)
  call void @col_set_str(ptr noundef %260, i32 noundef 34, ptr noundef %265)
  %266 = load i8, ptr %23, align 1
  %267 = zext i8 %266 to i32
  %268 = load i16, ptr %21, align 2
  %269 = zext i16 %268 to i32
  %270 = load i64, ptr %22, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.865, i32 noundef %267, i32 noundef %269, i64 noundef %270)
  %271 = load ptr, ptr %16, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %286

273:                                              ; preds = %257
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %13, align 4
  %277 = load ptr, ptr %16, align 8
  %278 = load i8, ptr %23, align 1
  %279 = load i16, ptr %20, align 2
  %280 = load i32, ptr %19, align 4
  %281 = trunc i32 %280 to i16
  %282 = load i8, ptr %17, align 1
  %283 = load ptr, ptr %33, align 8
  %284 = load i8, ptr %34, align 1
  %285 = call i32 @decrypt_dtls_record(ptr noundef %274, ptr noundef %275, i32 noundef %276, ptr noundef %277, i8 noundef zeroext %278, i16 noundef zeroext %279, i16 noundef zeroext %281, i8 noundef zeroext %282, ptr noundef %283, i8 noundef zeroext %284)
  br label %286

286:                                              ; preds = %273, %257
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr @proto_dtls, align 4
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = call i32 @tvb_raw_offset(ptr noundef %290)
  %292 = load i32, ptr %13, align 4
  %293 = add i32 %291, %292
  %294 = load i8, ptr %17, align 1
  %295 = call ptr @ssl_get_record_info(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %293, i8 noundef zeroext %294, ptr noundef %31)
  store ptr %295, ptr %30, align 8
  %296 = load ptr, ptr %30, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %319

298:                                              ; preds = %286
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %299, ptr noundef %300, ptr noundef @.str.866)
  %301 = load i8, ptr %23, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 25
  br i1 %303, label %304, label %318

304:                                              ; preds = %298
  %305 = load ptr, ptr %31, align 8
  %306 = getelementptr inbounds %struct._SslRecordInfo, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 8
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %23, align 1
  %309 = load ptr, ptr %27, align 8
  %310 = load i32, ptr @hf_dtls_record_content_type, align 4
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %24, align 4
  %313 = load ptr, ptr %31, align 8
  %314 = getelementptr inbounds %struct._SslRecordInfo, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 8
  %316 = call ptr @proto_tree_add_uint(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef %315)
  store ptr %316, ptr %26, align 8
  %317 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %317)
  br label %318

318:                                              ; preds = %304, %298
  br label %319

319:                                              ; preds = %318, %286
  %320 = load ptr, ptr %11, align 8
  %321 = load i8, ptr %23, align 1
  %322 = zext i8 %321 to i32
  %323 = load i32, ptr %19, align 4
  %324 = load ptr, ptr %28, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds %struct._SslSession, ptr %325, i32 0, i32 2
  %327 = load i16, ptr %326, align 8
  %328 = load ptr, ptr %30, align 8
  call void @ssl_check_record_length(ptr noundef @dissect_dtls_hf, ptr noundef %320, i32 noundef %322, i32 noundef %323, ptr noundef %324, i16 noundef zeroext %327, ptr noundef %328)
  %329 = load i8, ptr %23, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 25
  br i1 %331, label %332, label %356

332:                                              ; preds = %319
  %333 = load ptr, ptr %27, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds %struct._SslSession, ptr %334, i32 0, i32 2
  %336 = load i16, ptr %335, align 8
  %337 = zext i16 %336 to i32
  %338 = call ptr @val_to_str_const(i32 noundef %337, ptr noundef @ssl_version_short_names, ptr noundef @.str.794)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %333, ptr noundef @.str.867, ptr noundef %338)
  %339 = load ptr, ptr %30, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %355

341:                                              ; preds = %332
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct._packet_info, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  call void @col_append_sep_str(ptr noundef %344, i32 noundef 25, ptr noundef null, ptr noundef @.str.17)
  %345 = load ptr, ptr %27, align 8
  %346 = load i32, ptr @hf_dtls_record_encrypted_content, align 4
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr %13, align 4
  %349 = load i32, ptr %19, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef 0)
  %351 = load i32, ptr %19, align 4
  %352 = load i32, ptr %13, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %13, align 4
  %354 = load i32, ptr %13, align 4
  store i32 %354, ptr %9, align 4
  br label %623

355:                                              ; preds = %332
  br label %356

356:                                              ; preds = %355, %319
  %357 = load i8, ptr %23, align 1
  %358 = zext i8 %357 to i32
  switch i32 %358, label %618 [
    i32 20, label %359
    i32 21, label %384
    i32 22, label %399
    i32 23, label %423
    i32 24, label %594
    i32 25, label %612
  ]

359:                                              ; preds = %356
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds %struct._packet_info, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  call void @col_append_sep_str(ptr noundef %362, i32 noundef 25, ptr noundef null, ptr noundef @.str.868)
  %363 = load ptr, ptr %10, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = load ptr, ptr %27, align 8
  %366 = load i32, ptr %13, align 4
  %367 = load ptr, ptr %14, align 8
  %368 = load i32, ptr %15, align 4
  %369 = load ptr, ptr %16, align 8
  call void @ssl_dissect_change_cipher_spec(ptr noundef @dissect_dtls_hf, ptr noundef %363, ptr noundef %364, ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, ptr noundef %369)
  %370 = load ptr, ptr %16, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %377

372:                                              ; preds = %359
  %373 = load ptr, ptr %16, align 8
  %374 = call ptr @tls_get_master_key_map(i32 noundef 1)
  call void @ssl_finalize_decryption(ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %16, align 8
  %376 = load i32, ptr %15, align 4
  call void @ssl_change_cipher(ptr noundef %375, i32 noundef %376)
  br label %377

377:                                              ; preds = %372, %359
  %378 = load i32, ptr %15, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load ptr, ptr %14, align 8
  %382 = getelementptr inbounds %struct._SslSession, ptr %381, i32 0, i32 15
  store i32 0, ptr %382, align 4
  br label %383

383:                                              ; preds = %380, %377
  br label %618

384:                                              ; preds = %356
  %385 = load ptr, ptr %30, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %392

387:                                              ; preds = %384
  %388 = load ptr, ptr %30, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = load ptr, ptr %27, align 8
  %391 = load ptr, ptr %14, align 8
  call void @dissect_dtls_alert(ptr noundef %388, ptr noundef %389, ptr noundef %390, i32 noundef 0, ptr noundef %391)
  br label %398

392:                                              ; preds = %384
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = load ptr, ptr %27, align 8
  %396 = load i32, ptr %13, align 4
  %397 = load ptr, ptr %14, align 8
  call void @dissect_dtls_alert(ptr noundef %393, ptr noundef %394, ptr noundef %395, i32 noundef %396, ptr noundef %397)
  br label %398

398:                                              ; preds = %392, %387
  br label %618

399:                                              ; preds = %356
  %400 = load ptr, ptr %30, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %412

402:                                              ; preds = %399
  %403 = load ptr, ptr %30, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = load ptr, ptr %27, align 8
  %406 = load ptr, ptr %30, align 8
  %407 = call i32 @tvb_reported_length(ptr noundef %406)
  %408 = load ptr, ptr %14, align 8
  %409 = load i32, ptr %15, align 4
  %410 = load ptr, ptr %16, align 8
  %411 = load i8, ptr %23, align 1
  call void @dissect_dtls_handshake(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef 0, i32 noundef %407, i32 noundef 0, ptr noundef %408, i32 noundef %409, ptr noundef %410, i8 noundef zeroext %411)
  br label %422

412:                                              ; preds = %399
  %413 = load ptr, ptr %10, align 8
  %414 = load ptr, ptr %11, align 8
  %415 = load ptr, ptr %27, align 8
  %416 = load i32, ptr %13, align 4
  %417 = load i32, ptr %19, align 4
  %418 = load ptr, ptr %14, align 8
  %419 = load i32, ptr %15, align 4
  %420 = load ptr, ptr %16, align 8
  %421 = load i8, ptr %23, align 1
  call void @dissect_dtls_handshake(ptr noundef %413, ptr noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef 1, ptr noundef %418, i32 noundef %419, ptr noundef %420, i8 noundef zeroext %421)
  br label %422

422:                                              ; preds = %412, %402
  br label %618

423:                                              ; preds = %356
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct._packet_info, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  call void @col_append_sep_str(ptr noundef %426, i32 noundef 25, ptr noundef null, ptr noundef @.str.869)
  %427 = load ptr, ptr %14, align 8
  %428 = getelementptr inbounds %struct._SslSession, ptr %427, i32 0, i32 11
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %456, label %431

431:                                              ; preds = %423
  %432 = load ptr, ptr @dtls_associations, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = getelementptr inbounds %struct._packet_info, ptr %433, i32 0, i32 23
  %435 = load i32, ptr %434, align 4
  %436 = call ptr @dissector_get_uint_handle(ptr noundef %432, i32 noundef %435)
  store ptr %436, ptr %35, align 8
  %437 = load ptr, ptr %35, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %431
  %440 = load ptr, ptr %35, align 8
  br label %447

441:                                              ; preds = %431
  %442 = load ptr, ptr @dtls_associations, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds %struct._packet_info, ptr %443, i32 0, i32 24
  %445 = load i32, ptr %444, align 8
  %446 = call ptr @dissector_get_uint_handle(ptr noundef %442, i32 noundef %445)
  br label %447

447:                                              ; preds = %441, %439
  %448 = phi ptr [ %440, %439 ], [ %446, %441 ]
  store ptr %448, ptr %35, align 8
  %449 = load ptr, ptr %35, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %455

451:                                              ; preds = %447
  %452 = load ptr, ptr %35, align 8
  %453 = load ptr, ptr %14, align 8
  %454 = getelementptr inbounds %struct._SslSession, ptr %453, i32 0, i32 11
  store ptr %452, ptr %454, align 8
  br label %455

455:                                              ; preds = %451, %447
  br label %456

456:                                              ; preds = %455, %423
  %457 = load ptr, ptr %27, align 8
  %458 = load ptr, ptr %14, align 8
  %459 = getelementptr inbounds %struct._SslSession, ptr %458, i32 0, i32 2
  %460 = load i16, ptr %459, align 8
  %461 = zext i16 %460 to i32
  %462 = call ptr @val_to_str_const(i32 noundef %461, ptr noundef @ssl_version_short_names, ptr noundef @.str.794)
  %463 = load i8, ptr %23, align 1
  %464 = zext i8 %463 to i32
  %465 = call ptr @val_to_str_const(i32 noundef %464, ptr noundef @ssl_31_content_type, ptr noundef @.str.871)
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds %struct._SslSession, ptr %466, i32 0, i32 11
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %475

470:                                              ; preds = %456
  %471 = load ptr, ptr %14, align 8
  %472 = getelementptr inbounds %struct._SslSession, ptr %471, i32 0, i32 11
  %473 = load ptr, ptr %472, align 8
  %474 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %473)
  br label %476

475:                                              ; preds = %456
  br label %476

476:                                              ; preds = %475, %470
  %477 = phi ptr [ %474, %470 ], [ @.str.869, %475 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %457, ptr noundef @.str.870, ptr noundef %462, ptr noundef %465, ptr noundef %477)
  %478 = load ptr, ptr %27, align 8
  %479 = load i32, ptr @hf_dtls_record_appdata, align 4
  %480 = load ptr, ptr %10, align 8
  %481 = load i32, ptr %13, align 4
  %482 = load i32, ptr %19, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %482, i32 noundef 0)
  %484 = load ptr, ptr %14, align 8
  %485 = getelementptr inbounds %struct._SslSession, ptr %484, i32 0, i32 11
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %498

488:                                              ; preds = %476
  %489 = load ptr, ptr %27, align 8
  %490 = load i32, ptr @hf_dtls_record_appdata_proto, align 4
  %491 = load ptr, ptr %10, align 8
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds %struct._SslSession, ptr %492, i32 0, i32 11
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef %494)
  %496 = call ptr @proto_tree_add_string(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef 0, i32 noundef 0, ptr noundef %495)
  store ptr %496, ptr %26, align 8
  %497 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %497)
  br label %498

498:                                              ; preds = %488, %476
  %499 = load ptr, ptr %30, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %593

501:                                              ; preds = %498
  %502 = load ptr, ptr %31, align 8
  %503 = getelementptr inbounds %struct._SslRecordInfo, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.872, ptr noundef @__func__.dissect_dtls_record, i32 noundef %504)
  %505 = load ptr, ptr %11, align 8
  %506 = getelementptr inbounds %struct._packet_info, ptr %505, i32 0, i32 25
  %507 = load i32, ptr %506, align 4
  %508 = trunc i32 %507 to i16
  store i16 %508, ptr %37, align 2
  %509 = load i32, ptr %15, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %517

511:                                              ; preds = %501
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds %struct._packet_info, ptr %512, i32 0, i32 23
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %11, align 8
  %516 = getelementptr inbounds %struct._packet_info, ptr %515, i32 0, i32 25
  store i32 %514, ptr %516, align 4
  br label %523

517:                                              ; preds = %501
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct._packet_info, ptr %518, i32 0, i32 24
  %520 = load i32, ptr %519, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr inbounds %struct._packet_info, ptr %521, i32 0, i32 25
  store i32 %520, ptr %522, align 4
  br label %523

523:                                              ; preds = %517, %511
  %524 = load ptr, ptr %14, align 8
  %525 = getelementptr inbounds %struct._SslSession, ptr %524, i32 0, i32 11
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %561

528:                                              ; preds = %523
  %529 = load ptr, ptr %14, align 8
  %530 = getelementptr inbounds %struct._SslSession, ptr %529, i32 0, i32 11
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %14, align 8
  %533 = getelementptr inbounds %struct._SslSession, ptr %532, i32 0, i32 11
  %534 = load ptr, ptr %533, align 8
  %535 = call ptr @dissector_handle_get_dissector_name(ptr noundef %534)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.873, ptr noundef @__func__.dissect_dtls_record, ptr noundef %531, ptr noundef %535)
  %536 = load ptr, ptr %31, align 8
  %537 = getelementptr inbounds %struct._SslRecordInfo, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %31, align 8
  %540 = getelementptr inbounds %struct._SslRecordInfo, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 8
  %542 = zext i32 %541 to i64
  call void @ssl_print_data(ptr noundef @.str.874, ptr noundef %538, i64 noundef %542)
  %543 = load i32, ptr @exported_pdu_tap, align 4
  %544 = call i32 @have_tap_listener(i32 noundef %543)
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %553

546:                                              ; preds = %528
  %547 = load ptr, ptr %30, align 8
  %548 = load ptr, ptr %11, align 8
  %549 = load ptr, ptr %14, align 8
  %550 = getelementptr inbounds %struct._SslSession, ptr %549, i32 0, i32 11
  %551 = load ptr, ptr %550, align 8
  %552 = call ptr @dissector_handle_get_dissector_name(ptr noundef %551)
  call void @export_pdu_packet(ptr noundef %547, ptr noundef %548, i8 noundef zeroext 12, ptr noundef %552)
  br label %553

553:                                              ; preds = %546, %528
  %554 = load ptr, ptr %14, align 8
  %555 = getelementptr inbounds %struct._SslSession, ptr %554, i32 0, i32 11
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %30, align 8
  %558 = load ptr, ptr %11, align 8
  %559 = load ptr, ptr @top_tree, align 8
  %560 = call i32 @call_dissector_only(ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef null)
  store i32 %560, ptr %36, align 4
  br label %580

561:                                              ; preds = %523
  %562 = load ptr, ptr @heur_subdissector_list, align 8
  %563 = load ptr, ptr %30, align 8
  %564 = load ptr, ptr %11, align 8
  %565 = load ptr, ptr @top_tree, align 8
  %566 = call i32 @dissector_try_heuristic(ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %32, ptr noundef null)
  store i32 %566, ptr %36, align 4
  %567 = load i32, ptr %36, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %579

569:                                              ; preds = %561
  %570 = load i32, ptr @exported_pdu_tap, align 4
  %571 = call i32 @have_tap_listener(i32 noundef %570)
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %579

573:                                              ; preds = %569
  %574 = load ptr, ptr %30, align 8
  %575 = load ptr, ptr %11, align 8
  %576 = load ptr, ptr %32, align 8
  %577 = getelementptr inbounds %struct.heur_dtbl_entry, ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  call void @export_pdu_packet(ptr noundef %574, ptr noundef %575, i8 noundef zeroext 13, ptr noundef %578)
  br label %579

579:                                              ; preds = %573, %569, %561
  br label %580

580:                                              ; preds = %579, %553
  %581 = load i16, ptr %37, align 2
  %582 = zext i16 %581 to i32
  %583 = load ptr, ptr %11, align 8
  %584 = getelementptr inbounds %struct._packet_info, ptr %583, i32 0, i32 25
  store i32 %582, ptr %584, align 4
  %585 = load i32, ptr %36, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %592, label %587

587:                                              ; preds = %580
  %588 = load ptr, ptr %30, align 8
  %589 = load ptr, ptr %11, align 8
  %590 = load ptr, ptr @top_tree, align 8
  %591 = call i32 @call_data_dissector(ptr noundef %588, ptr noundef %589, ptr noundef %590)
  br label %592

592:                                              ; preds = %587, %580
  br label %593

593:                                              ; preds = %592, %498
  br label %618

594:                                              ; preds = %356
  %595 = load ptr, ptr %30, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %604

597:                                              ; preds = %594
  %598 = load ptr, ptr %30, align 8
  %599 = load ptr, ptr %11, align 8
  %600 = load ptr, ptr %27, align 8
  %601 = load ptr, ptr %14, align 8
  %602 = load ptr, ptr %30, align 8
  %603 = call i32 @tvb_reported_length(ptr noundef %602)
  call void @dissect_dtls_heartbeat(ptr noundef %598, ptr noundef %599, ptr noundef %600, i32 noundef 0, ptr noundef %601, i32 noundef %603, i32 noundef 1)
  br label %611

604:                                              ; preds = %594
  %605 = load ptr, ptr %10, align 8
  %606 = load ptr, ptr %11, align 8
  %607 = load ptr, ptr %27, align 8
  %608 = load i32, ptr %13, align 4
  %609 = load ptr, ptr %14, align 8
  %610 = load i32, ptr %19, align 4
  call void @dissect_dtls_heartbeat(ptr noundef %605, ptr noundef %606, ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 0)
  br label %611

611:                                              ; preds = %604, %597
  br label %618

612:                                              ; preds = %356
  %613 = load ptr, ptr %11, align 8
  %614 = load ptr, ptr %29, align 8
  %615 = load i8, ptr %23, align 1
  %616 = zext i8 %615 to i32
  %617 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %613, ptr noundef %614, ptr noundef @ei_dtls_cid_invalid_content_type, ptr noundef @.str.875, i32 noundef %616)
  br label %618

618:                                              ; preds = %612, %611, %593, %422, %398, %383, %356
  %619 = load i32, ptr %19, align 4
  %620 = load i32, ptr %13, align 4
  %621 = add i32 %620, %619
  store i32 %621, ptr %13, align 4
  %622 = load i32, ptr %13, align 4
  store i32 %622, ptr %9, align 4
  br label %623

623:                                              ; preds = %618, %341, %98
  %624 = load i32, ptr %9, align 4
  ret i32 %624
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_like_dtls(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = call i32 @ssl_is_valid_content_type(i8 noundef zeroext %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  store i16 %19, ptr %7, align 2
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 65279
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 65277
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 256
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %33

32:                                               ; preds = %27, %23, %15
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @dtls_cid_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._SslSession, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._SslSession, ptr %17, i32 0, i32 20
  %19 = load i8, ptr %18, align 8
  store i8 %19, ptr %5, align 1
  br label %23

20:                                               ; preds = %11, %8
  %21 = load i32, ptr @dtls_default_client_cid_length, align 4
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %20, %16
  br label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._SslSession, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._SslSession, ptr %33, i32 0, i32 22
  %35 = load i8, ptr %34, align 8
  store i8 %35, ptr %5, align 1
  br label %39

36:                                               ; preds = %27, %24
  %37 = load i32, ptr @dtls_default_server_cid_length, align 4
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %5, align 1
  br label %39

39:                                               ; preds = %36, %32
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i8, ptr %5, align 1
  ret i8 %41
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @ssl_is_valid_content_type(i8 noundef zeroext) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @ssl_try_set_version(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_dtls_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i8 noundef zeroext %7, ptr noundef %8, i8 noundef zeroext %9) #0 {
  %11 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
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
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %10
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._SslDecryptSession, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %10
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.876)
  store i32 0, ptr %11, align 4
  br label %146

33:                                               ; preds = %26
  %34 = load i16, ptr %18, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._SslDecryptSession, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.877, i32 noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct._SslDecryptSession, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr @dtls_associations, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @ssl_packet_from_server(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %33
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.878)
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct._SslDecryptSession, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %23, align 8
  br label %53

49:                                               ; preds = %33
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.879)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct._SslDecryptSession, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %23, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %23, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._SslDecryptSession, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds %struct._SslSession, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @dtls_is_null_cipher(i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.880)
  store i32 0, ptr %11, align 4
  br label %146

64:                                               ; preds = %56, %53
  %65 = load i16, ptr %18, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds %struct._StringInfo, ptr @dtls_decrypted_data, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = load i16, ptr %18, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 %72, 32
  %74 = getelementptr inbounds %struct._StringInfo, ptr @dtls_decrypted_data, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.881, i32 noundef %73, i32 noundef %75)
  %76 = load ptr, ptr @dtls_decrypted_data, align 8
  %77 = load i16, ptr %18, align 2
  %78 = zext i16 %77 to i32
  %79 = add i32 %78, 32
  %80 = sext i32 %79 to i64
  %81 = call ptr @g_realloc(ptr noundef %76, i64 noundef %80)
  store ptr %81, ptr @dtls_decrypted_data, align 8
  %82 = load i16, ptr %18, align 2
  %83 = zext i16 %82 to i32
  %84 = add i32 %83, 32
  %85 = getelementptr inbounds %struct._StringInfo, ptr @dtls_decrypted_data, i32 0, i32 1
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %70, %64
  %87 = getelementptr inbounds %struct._StringInfo, ptr @dtls_decrypted_data, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr @dtls_decrypted_data_avail, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct._SslDecryptSession, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %86
  %95 = load ptr, ptr %23, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.880)
  store i32 0, ptr %11, align 4
  br label %146

98:                                               ; preds = %94
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = load i8, ptr %16, align 1
  %102 = load i16, ptr %17, align 2
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load i16, ptr %18, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @tvb_get_ptr(ptr noundef %103, i32 noundef %104, i32 noundef %106)
  %108 = load i16, ptr %18, align 2
  %109 = load ptr, ptr %20, align 8
  %110 = load i8, ptr %21, align 1
  %111 = call i32 @ssl_decrypt_record(ptr noundef %99, ptr noundef %100, i8 noundef zeroext %101, i16 noundef zeroext %102, i32 noundef 0, ptr noundef %107, i16 noundef zeroext %108, ptr noundef %109, i8 noundef zeroext %110, ptr noundef @dtls_compressed_data, ptr noundef @dtls_decrypted_data, ptr noundef @dtls_decrypted_data_avail)
  %112 = icmp eq i32 %111, 0
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %22, align 4
  br label %133

114:                                              ; preds = %86
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct._SslDecryptSession, ptr %115, i32 0, i32 24
  %117 = getelementptr inbounds %struct._SslSession, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = call i32 @dtls_is_null_cipher(i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr @dtls_decrypted_data, align 8
  %124 = load i32, ptr %14, align 4
  %125 = load i16, ptr %18, align 2
  %126 = zext i16 %125 to i64
  %127 = call ptr @tvb_memcpy(ptr noundef %122, ptr noundef %123, i32 noundef %124, i64 noundef %126)
  %128 = load i16, ptr %18, align 2
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds %struct._StringInfo, ptr @dtls_decrypted_data, i32 0, i32 1
  store i32 %129, ptr %130, align 8
  store i32 %129, ptr @dtls_decrypted_data_avail, align 4
  store i32 1, ptr %22, align 4
  br label %132

131:                                              ; preds = %114
  store i32 0, ptr %22, align 4
  br label %132

132:                                              ; preds = %131, %121
  br label %133

133:                                              ; preds = %132, %98
  %134 = load i32, ptr %22, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = call i32 @tvb_raw_offset(ptr noundef %138)
  %140 = load i32, ptr %14, align 4
  %141 = add i32 %139, %140
  %142 = load i8, ptr %16, align 1
  %143 = load i8, ptr %19, align 1
  call void @dtls_save_decrypted_record(ptr noundef %137, i32 noundef %141, i8 noundef zeroext %142, i8 noundef zeroext %143)
  br label %144

144:                                              ; preds = %136, %133
  %145 = load i32, ptr %22, align 4
  store i32 %145, ptr %11, align 4
  br label %146

146:                                              ; preds = %144, %97, %63, %32
  %147 = load i32, ptr %11, align 4
  ret i32 %147
}

declare ptr @ssl_get_record_info(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @tvb_raw_offset(ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

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

declare void @ssl_check_record_length(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @ssl_dissect_change_cipher_spec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ssl_finalize_decryption(ptr noundef, ptr noundef) #1

declare ptr @tls_get_master_key_map(i32 noundef) #1

declare void @ssl_change_cipher(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @try_val_to_str(i32 noundef %28, ptr noundef @ssl_31_alert_level)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 1
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
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
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %45, i32 noundef 25, ptr noundef null, ptr noundef @.str.884, ptr noundef %46, ptr noundef %47)
  br label %52

48:                                               ; preds = %39, %5
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_append_sep_str(ptr noundef %51, i32 noundef 25, ptr noundef null, ptr noundef @.str.885)
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
  %64 = getelementptr inbounds %struct._SslSession, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef @ssl_version_short_names, ptr noundef @.str.794)
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %62, ptr noundef @.str.886, ptr noundef %67, ptr noundef %68, ptr noundef %69)
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
  %84 = getelementptr inbounds %struct._SslSession, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef @ssl_version_short_names, ptr noundef @.str.794)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %82, ptr noundef @.str.887, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %88, ptr noundef @.str.888)
  br label %89

89:                                               ; preds = %81, %61
  br label %90

90:                                               ; preds = %89, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dtls_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i8 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i8 %9, ptr %20, align 1
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %25, align 8
  store i32 1, ptr %31, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %15, align 4
  br label %42

42:                                               ; preds = %509, %10
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %513

46:                                               ; preds = %42
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %47 = load i32, ptr %14, align 4
  store i32 %47, ptr %38, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_dtls_handshake_protocol, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = load i32, ptr @ett_dtls_handshake, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %24, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  store i8 %58, ptr %26, align 1
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 9
  %62 = call i32 @tvb_get_ntoh24(ptr noundef %59, i32 noundef %61)
  store i32 %62, ptr %30, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %46
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %30, align 4
  %68 = add i32 %66, %67
  %69 = load i32, ptr %15, align 4
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65, %46
  %72 = load i8, ptr %26, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @try_val_to_str(i32 noundef %73, ptr noundef @ssl_31_handshake_type)
  store ptr %74, ptr %25, align 8
  br label %75

75:                                               ; preds = %71, %65
  %76 = load ptr, ptr %25, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %31, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %513

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %25, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %25, align 8
  call void @col_append_sep_str(ptr noundef %88, i32 noundef 25, ptr noundef null, ptr noundef %89)
  br label %94

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @col_append_sep_str(ptr noundef %93, i32 noundef 25, ptr noundef null, ptr noundef @.str.889)
  br label %513

94:                                               ; preds = %85
  %95 = load ptr, ptr %24, align 8
  %96 = load i32, ptr @hf_dtls_handshake_type, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i8, ptr %26, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef %100)
  %102 = load i32, ptr %14, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %14, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %14, align 4
  %106 = call i32 @tvb_get_ntoh24(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %27, align 4
  %107 = load ptr, ptr %24, align 8
  %108 = load i32, ptr @hf_dtls_handshake_length, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %27, align 4
  %112 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 3, i32 noundef %111)
  store ptr %112, ptr %22, align 8
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 3
  store i32 %114, ptr %14, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %14, align 4
  %117 = call zeroext i16 @tvb_get_ntohs(ptr noundef %115, i32 noundef %116)
  store i16 %117, ptr %28, align 2
  %118 = load ptr, ptr %24, align 8
  %119 = load i32, ptr @hf_dtls_handshake_message_seq, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load i16, ptr %28, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef %123)
  %125 = load i32, ptr %14, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %14, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %14, align 4
  %129 = call i32 @tvb_get_ntoh24(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %29, align 4
  %130 = load ptr, ptr %24, align 8
  %131 = load i32, ptr @hf_dtls_handshake_fragment_offset, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %14, align 4
  %134 = load i32, ptr %29, align 4
  %135 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 3, i32 noundef %134)
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 3
  store i32 %137, ptr %14, align 4
  %138 = load ptr, ptr %24, align 8
  %139 = load i32, ptr @hf_dtls_handshake_fragment_length, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %30, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 3, i32 noundef %142)
  store ptr %143, ptr %23, align 8
  %144 = load i32, ptr %14, align 4
  %145 = add i32 %144, 3
  store i32 %145, ptr %14, align 4
  %146 = load ptr, ptr %21, align 8
  %147 = load i32, ptr %30, align 4
  %148 = add i32 %147, 12
  call void @proto_item_set_len(ptr noundef %146, i32 noundef %148)
  store i32 0, ptr %37, align 4
  %149 = load i32, ptr %30, align 4
  %150 = load i32, ptr %29, align 4
  %151 = add i32 %149, %150
  %152 = load i32, ptr %27, align 4
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %94
  %155 = load i32, ptr %29, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %23, align 8
  %160 = call ptr @expert_add_info(ptr noundef %158, ptr noundef %159, ptr noundef @ei_dtls_handshake_fragment_length_too_long)
  br label %165

161:                                              ; preds = %154
  store i32 1, ptr %37, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = call ptr @expert_add_info(ptr noundef %162, ptr noundef %163, ptr noundef @ei_dtls_handshake_fragment_past_end_msg)
  br label %165

165:                                              ; preds = %161, %157
  br label %243

166:                                              ; preds = %94
  %167 = load i32, ptr %29, align 4
  %168 = icmp ugt i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load i32, ptr %30, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %23, align 8
  %175 = call ptr @expert_add_info(ptr noundef %173, ptr noundef %174, ptr noundef @ei_dtls_handshake_fragment_length_zero)
  br label %509

176:                                              ; preds = %169, %166
  %177 = load i32, ptr %30, align 4
  %178 = load i32, ptr %27, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %241

180:                                              ; preds = %176
  store i32 1, ptr %37, align 4
  %181 = load i8, ptr %26, align 1
  %182 = call i32 @ssl_is_valid_handshake_type(i8 noundef zeroext %181, i32 noundef 1)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %240

184:                                              ; preds = %180
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 20
  store i32 1, ptr %186, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %14, align 4
  %189 = load i32, ptr %30, align 4
  call void @tvb_ensure_bytes_exist(ptr noundef %187, i32 noundef %188, i32 noundef %189)
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %14, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load i16, ptr %28, align 2
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %29, align 4
  %196 = load i32, ptr %30, align 4
  %197 = call ptr @fragment_add(ptr noundef @dtls_reassembly_table, ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, ptr noundef null, i32 noundef %195, i32 noundef %196, i32 noundef 1)
  store ptr %197, ptr %34, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i16, ptr %28, align 2
  %200 = zext i16 %199 to i32
  %201 = call i32 @fragment_get_tot_len(ptr noundef @dtls_reassembly_table, ptr noundef %198, i32 noundef %200, ptr noundef null)
  store i32 %201, ptr %32, align 4
  %202 = load i32, ptr %32, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %184
  %205 = load ptr, ptr %12, align 8
  %206 = load i16, ptr %28, align 2
  %207 = zext i16 %206 to i32
  %208 = load i32, ptr %27, align 4
  call void @fragment_set_tot_len(ptr noundef @dtls_reassembly_table, ptr noundef %205, i32 noundef %207, ptr noundef null, i32 noundef %208)
  br label %218

209:                                              ; preds = %184
  %210 = load i32, ptr %32, align 4
  %211 = load i32, ptr %27, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %22, align 8
  %216 = call ptr @expert_add_info(ptr noundef %214, ptr noundef %215, ptr noundef @ei_dtls_msg_len_diff_fragment)
  br label %217

217:                                              ; preds = %213, %209
  br label %218

218:                                              ; preds = %217, %204
  %219 = load ptr, ptr %34, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %234

221:                                              ; preds = %218
  %222 = load i32, ptr %30, align 4
  %223 = load i32, ptr %29, align 4
  %224 = add i32 %222, %223
  %225 = load i32, ptr %32, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %221
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %14, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %34, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = call ptr @process_reassembled_data(ptr noundef %228, i32 noundef %229, ptr noundef %230, ptr noundef @.str.890, ptr noundef %231, ptr noundef @dtls_frag_items, ptr noundef null, ptr noundef %232)
  store ptr %233, ptr %35, align 8
  store ptr @.str.891, ptr %36, align 8
  br label %235

234:                                              ; preds = %221, %218
  store ptr @.str.892, ptr %36, align 8
  br label %235

235:                                              ; preds = %234, %227
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct._packet_info, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %238, i32 noundef 25, ptr noundef %239)
  br label %240

240:                                              ; preds = %235, %180
  br label %241

241:                                              ; preds = %240, %176
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %165
  %244 = load ptr, ptr %13, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %298

246:                                              ; preds = %243
  %247 = load i32, ptr %31, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds %struct._SslSession, ptr %251, i32 0, i32 2
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = call ptr @val_to_str_const(i32 noundef %254, ptr noundef @ssl_version_short_names, ptr noundef @.str.794)
  %256 = load i8, ptr %20, align 1
  %257 = zext i8 %256 to i32
  %258 = call ptr @val_to_str_const(i32 noundef %257, ptr noundef @ssl_31_content_type, ptr noundef @.str.871)
  %259 = load ptr, ptr %25, align 8
  %260 = load ptr, ptr %36, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %249
  %263 = load ptr, ptr %36, align 8
  br label %265

264:                                              ; preds = %249
  br label %265

265:                                              ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ @.str.855, %264 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %250, ptr noundef @.str.893, ptr noundef %255, ptr noundef %258, ptr noundef %259, ptr noundef %266)
  br label %284

267:                                              ; preds = %246
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds %struct._SslSession, ptr %269, i32 0, i32 2
  %271 = load i16, ptr %270, align 8
  %272 = zext i16 %271 to i32
  %273 = call ptr @val_to_str_const(i32 noundef %272, ptr noundef @ssl_version_short_names, ptr noundef @.str.794)
  %274 = load i8, ptr %20, align 1
  %275 = zext i8 %274 to i32
  %276 = call ptr @val_to_str_const(i32 noundef %275, ptr noundef @ssl_31_content_type, ptr noundef @.str.871)
  %277 = load ptr, ptr %36, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %267
  %280 = load ptr, ptr %36, align 8
  br label %282

281:                                              ; preds = %267
  br label %282

282:                                              ; preds = %281, %279
  %283 = phi ptr [ %280, %279 ], [ @.str.855, %281 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %268, ptr noundef @.str.893, ptr noundef %273, ptr noundef %276, ptr noundef @.str.894, ptr noundef %283)
  br label %284

284:                                              ; preds = %282, %265
  %285 = load ptr, ptr %24, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = load ptr, ptr %24, align 8
  %289 = load ptr, ptr %25, align 8
  %290 = load ptr, ptr %36, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr %36, align 8
  br label %295

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294, %292
  %296 = phi ptr [ %293, %292 ], [ @.str.855, %294 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %288, ptr noundef @.str.895, ptr noundef %289, ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %284
  br label %298

298:                                              ; preds = %297, %243
  %299 = load i32, ptr %37, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load ptr, ptr %35, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  br label %509

305:                                              ; preds = %301, %298
  %306 = load ptr, ptr %35, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load ptr, ptr %35, align 8
  store ptr %309, ptr %33, align 8
  br label %315

310:                                              ; preds = %305
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr %14, align 4
  %313 = load i32, ptr %30, align 4
  %314 = call ptr @tvb_new_subset_length(ptr noundef %311, i32 noundef %312, i32 noundef %313)
  store ptr %314, ptr %33, align 8
  br label %315

315:                                              ; preds = %310, %308
  %316 = load i8, ptr %26, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %323, label %319

319:                                              ; preds = %315
  %320 = load i8, ptr %26, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 2
  br i1 %322, label %323, label %330

323:                                              ; preds = %319, %315
  %324 = load ptr, ptr %17, align 8
  %325 = load ptr, ptr %19, align 8
  %326 = load i8, ptr %26, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 1
  %329 = zext i1 %328 to i32
  call void @ssl_reset_session(ptr noundef %324, ptr noundef %325, i32 noundef %329)
  br label %330

330:                                              ; preds = %323, %319
  %331 = load i8, ptr %26, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp ne i32 %332, 15
  br i1 %333, label %334, label %356

334:                                              ; preds = %330
  %335 = load i32, ptr %29, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load ptr, ptr %19, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr %38, align 4
  %341 = load i32, ptr %30, align 4
  %342 = add i32 12, %341
  call void @ssl_calculate_handshake_hash(ptr noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef %342)
  br label %355

343:                                              ; preds = %334
  %344 = load ptr, ptr %19, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr %38, align 4
  call void @ssl_calculate_handshake_hash(ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 6)
  %347 = load ptr, ptr %19, align 8
  call void @ssl_calculate_handshake_hash(ptr noundef %347, ptr noundef null, i32 noundef 0, i32 noundef 3)
  %348 = load ptr, ptr %19, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr %38, align 4
  %351 = add i32 %350, 1
  call void @ssl_calculate_handshake_hash(ptr noundef %348, ptr noundef %349, i32 noundef %351, i32 noundef 3)
  %352 = load ptr, ptr %19, align 8
  %353 = load ptr, ptr %33, align 8
  %354 = load i32, ptr %27, align 4
  call void @ssl_calculate_handshake_hash(ptr noundef %352, ptr noundef %353, i32 noundef 0, i32 noundef %354)
  br label %355

355:                                              ; preds = %343, %337
  br label %356

356:                                              ; preds = %355, %330
  %357 = load i8, ptr %26, align 1
  %358 = zext i8 %357 to i32
  switch i32 %358, label %508 [
    i32 0, label %359
    i32 1, label %360
    i32 2, label %386
    i32 3, label %397
    i32 4, label %428
    i32 6, label %438
    i32 11, label %445
    i32 12, label %453
    i32 13, label %459
    i32 14, label %465
    i32 15, label %468
    i32 16, label %476
    i32 20, label %496
    i32 22, label %501
    i32 21, label %507
    i32 23, label %507
    i32 24, label %507
    i32 67, label %507
    i32 5, label %507
    i32 25, label %507
    i32 8, label %507
  ]

359:                                              ; preds = %356
  br label %508

360:                                              ; preds = %356
  %361 = load ptr, ptr %19, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %373

363:                                              ; preds = %360
  %364 = load ptr, ptr %17, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct._packet_info, ptr %365, i32 0, i32 17
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 22
  %369 = load i32, ptr %368, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds %struct._packet_info, ptr %370, i32 0, i32 24
  %372 = load i32, ptr %371, align 8
  call void @ssl_set_server(ptr noundef %364, ptr noundef %366, i32 noundef %369, i32 noundef %372)
  br label %373

373:                                              ; preds = %363, %360
  %374 = load ptr, ptr %33, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = load ptr, ptr %24, align 8
  %377 = load i32, ptr %27, align 4
  %378 = load ptr, ptr %17, align 8
  %379 = load ptr, ptr %19, align 8
  call void @ssl_dissect_hnd_cli_hello(ptr noundef @dissect_dtls_hf, ptr noundef %374, ptr noundef %375, ptr noundef %376, i32 noundef 0, i32 noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef @dtls_hfs)
  %380 = load ptr, ptr %19, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %385

382:                                              ; preds = %373
  %383 = load ptr, ptr %19, align 8
  %384 = call ptr @tls_get_master_key_map(i32 noundef 0)
  call void @tls_save_crandom(ptr noundef %383, ptr noundef %384)
  br label %385

385:                                              ; preds = %382, %373
  br label %508

386:                                              ; preds = %356
  %387 = load ptr, ptr %17, align 8
  %388 = load ptr, ptr %19, align 8
  %389 = load ptr, ptr %33, align 8
  %390 = call zeroext i16 @tvb_get_ntohs(ptr noundef %389, i32 noundef 0)
  call void @ssl_try_set_version(ptr noundef %387, ptr noundef %388, i8 noundef zeroext 22, i8 noundef zeroext 2, i32 noundef 1, i16 noundef zeroext %390)
  %391 = load ptr, ptr %33, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = load ptr, ptr %24, align 8
  %394 = load i32, ptr %27, align 4
  %395 = load ptr, ptr %17, align 8
  %396 = load ptr, ptr %19, align 8
  call void @ssl_dissect_hnd_srv_hello(ptr noundef @dissect_dtls_hf, ptr noundef %391, ptr noundef %392, ptr noundef %393, i32 noundef 0, i32 noundef %394, ptr noundef %395, ptr noundef %396, i32 noundef 1, i32 noundef 0)
  br label %508

397:                                              ; preds = %356
  %398 = load ptr, ptr %19, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %422

400:                                              ; preds = %397
  %401 = load ptr, ptr %19, align 8
  %402 = getelementptr inbounds %struct._SslDecryptSession, ptr %401, i32 0, i32 9
  %403 = getelementptr inbounds %struct._StringInfo, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %422

406:                                              ; preds = %400
  %407 = load ptr, ptr %19, align 8
  %408 = getelementptr inbounds %struct._SslDecryptSession, ptr %407, i32 0, i32 9
  %409 = getelementptr inbounds %struct._StringInfo, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.896, ptr noundef @__func__.dissect_dtls_handshake, i32 noundef %410)
  %411 = call ptr @wmem_file_scope()
  %412 = load ptr, ptr %19, align 8
  %413 = getelementptr inbounds %struct._SslDecryptSession, ptr %412, i32 0, i32 9
  %414 = getelementptr inbounds %struct._StringInfo, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  call void @wmem_free(ptr noundef %411, ptr noundef %415)
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr inbounds %struct._SslDecryptSession, ptr %416, i32 0, i32 9
  %418 = getelementptr inbounds %struct._StringInfo, ptr %417, i32 0, i32 0
  store ptr null, ptr %418, align 8
  %419 = load ptr, ptr %19, align 8
  %420 = getelementptr inbounds %struct._SslDecryptSession, ptr %419, i32 0, i32 9
  %421 = getelementptr inbounds %struct._StringInfo, ptr %420, i32 0, i32 1
  store i32 0, ptr %421, align 8
  br label %422

422:                                              ; preds = %406, %400, %397
  %423 = load ptr, ptr %33, align 8
  %424 = load ptr, ptr %12, align 8
  %425 = load ptr, ptr %24, align 8
  %426 = load i32, ptr %27, align 4
  %427 = call i32 @dissect_dtls_hnd_hello_verify_request(ptr noundef @dissect_dtls_hf, ptr noundef %423, ptr noundef %424, ptr noundef %425, i32 noundef 0, i32 noundef %426)
  br label %508

428:                                              ; preds = %356
  %429 = load ptr, ptr %33, align 8
  %430 = load ptr, ptr %12, align 8
  %431 = load ptr, ptr %24, align 8
  %432 = load i32, ptr %27, align 4
  %433 = load ptr, ptr %17, align 8
  %434 = load ptr, ptr %19, align 8
  %435 = call ptr @tls_get_master_key_map(i32 noundef 0)
  %436 = getelementptr inbounds %struct.ssl_master_key_map_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  call void @ssl_dissect_hnd_new_ses_ticket(ptr noundef @dissect_dtls_hf, ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef 0, i32 noundef %432, ptr noundef %433, ptr noundef %434, i32 noundef 1, ptr noundef %437)
  br label %508

438:                                              ; preds = %356
  %439 = load ptr, ptr %33, align 8
  %440 = load ptr, ptr %12, align 8
  %441 = load ptr, ptr %24, align 8
  %442 = load i32, ptr %27, align 4
  %443 = load ptr, ptr %17, align 8
  %444 = load ptr, ptr %19, align 8
  call void @ssl_dissect_hnd_hello_retry_request(ptr noundef @dissect_dtls_hf, ptr noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef 0, i32 noundef %442, ptr noundef %443, ptr noundef %444, i32 noundef 1)
  br label %508

445:                                              ; preds = %356
  %446 = load ptr, ptr %33, align 8
  %447 = load ptr, ptr %24, align 8
  %448 = load i32, ptr %27, align 4
  %449 = load ptr, ptr %12, align 8
  %450 = load ptr, ptr %17, align 8
  %451 = load ptr, ptr %19, align 8
  %452 = load i32, ptr %18, align 4
  call void @ssl_dissect_hnd_cert(ptr noundef @dissect_dtls_hf, ptr noundef %446, ptr noundef %447, i32 noundef 0, i32 noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 1)
  br label %508

453:                                              ; preds = %356
  %454 = load ptr, ptr %33, align 8
  %455 = load ptr, ptr %12, align 8
  %456 = load ptr, ptr %24, align 8
  %457 = load i32, ptr %27, align 4
  %458 = load ptr, ptr %17, align 8
  call void @ssl_dissect_hnd_srv_keyex(ptr noundef @dissect_dtls_hf, ptr noundef %454, ptr noundef %455, ptr noundef %456, i32 noundef 0, i32 noundef %457, ptr noundef %458)
  br label %508

459:                                              ; preds = %356
  %460 = load ptr, ptr %33, align 8
  %461 = load ptr, ptr %12, align 8
  %462 = load ptr, ptr %24, align 8
  %463 = load i32, ptr %27, align 4
  %464 = load ptr, ptr %17, align 8
  call void @ssl_dissect_hnd_cert_req(ptr noundef @dissect_dtls_hf, ptr noundef %460, ptr noundef %461, ptr noundef %462, i32 noundef 0, i32 noundef %463, ptr noundef %464, i32 noundef 1)
  br label %508

465:                                              ; preds = %356
  %466 = load ptr, ptr %17, align 8
  %467 = getelementptr inbounds %struct._SslSession, ptr %466, i32 0, i32 15
  store i32 0, ptr %467, align 4
  br label %508

468:                                              ; preds = %356
  %469 = load ptr, ptr %33, align 8
  %470 = load ptr, ptr %12, align 8
  %471 = load ptr, ptr %24, align 8
  %472 = load i32, ptr %27, align 4
  %473 = load ptr, ptr %17, align 8
  %474 = getelementptr inbounds %struct._SslSession, ptr %473, i32 0, i32 2
  %475 = load i16, ptr %474, align 8
  call void @ssl_dissect_hnd_cli_cert_verify(ptr noundef @dissect_dtls_hf, ptr noundef %469, ptr noundef %470, ptr noundef %471, i32 noundef 0, i32 noundef %472, i16 noundef zeroext %475)
  br label %508

476:                                              ; preds = %356
  %477 = load ptr, ptr %33, align 8
  %478 = load ptr, ptr %24, align 8
  %479 = load i32, ptr %27, align 4
  %480 = load ptr, ptr %17, align 8
  call void @ssl_dissect_hnd_cli_keyex(ptr noundef @dissect_dtls_hf, ptr noundef %477, ptr noundef %478, i32 noundef 0, i32 noundef %479, ptr noundef %480)
  %481 = load ptr, ptr %19, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %484, label %483

483:                                              ; preds = %476
  br label %508

484:                                              ; preds = %476
  %485 = load ptr, ptr %19, align 8
  %486 = load i32, ptr %27, align 4
  %487 = load ptr, ptr %33, align 8
  %488 = load ptr, ptr @dtls_options, align 8
  %489 = load ptr, ptr %12, align 8
  %490 = load ptr, ptr @dtls_key_hash, align 8
  %491 = call ptr @tls_get_master_key_map(i32 noundef 1)
  %492 = call i32 @ssl_generate_pre_master_secret(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef 0, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %484
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.897)
  br label %495

495:                                              ; preds = %494, %484
  br label %508

496:                                              ; preds = %356
  %497 = load ptr, ptr %33, align 8
  %498 = load ptr, ptr %24, align 8
  %499 = load i32, ptr %27, align 4
  %500 = load ptr, ptr %17, align 8
  call void @ssl_dissect_hnd_finished(ptr noundef @dissect_dtls_hf, ptr noundef %497, ptr noundef %498, i32 noundef 0, i32 noundef %499, ptr noundef %500, ptr noundef null)
  br label %508

501:                                              ; preds = %356
  %502 = load ptr, ptr %33, align 8
  %503 = load ptr, ptr %12, align 8
  %504 = load ptr, ptr %24, align 8
  %505 = load i32, ptr %27, align 4
  %506 = call i32 @tls_dissect_hnd_certificate_status(ptr noundef @dissect_dtls_hf, ptr noundef %502, ptr noundef %503, ptr noundef %504, i32 noundef 0, i32 noundef %505)
  br label %508

507:                                              ; preds = %356, %356, %356, %356, %356, %356, %356
  br label %508

508:                                              ; preds = %507, %501, %496, %495, %483, %468, %465, %459, %453, %445, %438, %428, %422, %386, %385, %359, %356
  br label %509

509:                                              ; preds = %508, %304, %172
  %510 = load i32, ptr %30, align 4
  %511 = load i32, ptr %14, align 4
  %512 = add i32 %511, %510
  store i32 %512, ptr %14, align 4
  store i32 0, ptr %31, align 4
  br label %42, !llvm.loop !12

513:                                              ; preds = %90, %81, %42
  ret void
}

declare ptr @dissector_handle_get_protocol_long_name(ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @dissector_handle_get_dissector_name(ptr noundef) #1

declare void @ssl_print_data(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i16
  %14 = call ptr @export_pdu_create_common_tags(ptr noundef %10, ptr noundef %11, i16 noundef zeroext %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr @exported_pdu_tap, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  call void @tap_queue_packet(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  ret void
}

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dtls_heartbeat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  store i32 %6, ptr %14, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_dtls_heartbeat_message, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %13, align 4
  %26 = sub i32 %25, 32
  %27 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr @ett_dtls_heartbeat, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %18, align 1
  %34 = load i8, ptr %18, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef @tls_heartbeat_type)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %39)
  store i16 %40, ptr %19, align 2
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 %41, 3
  %43 = load i16, ptr %19, align 2
  %44 = zext i16 %43 to i32
  %45 = sub i32 %42, %44
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %20, align 2
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %7
  %50 = load i16, ptr %19, align 2
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %52, 16
  %54 = sub i32 %53, 3
  %55 = icmp ule i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %59, i32 noundef 25, ptr noundef null, ptr noundef @.str.898, ptr noundef %60)
  br label %65

61:                                               ; preds = %49, %7
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_append_sep_str(ptr noundef %64, i32 noundef 25, ptr noundef null, ptr noundef @.str.899)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %164

68:                                               ; preds = %65
  %69 = load ptr, ptr %17, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %155

71:                                               ; preds = %68
  %72 = load i16, ptr %19, align 2
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %13, align 4
  %75 = sub i32 %74, 16
  %76 = sub i32 %75, 3
  %77 = icmp ule i32 %73, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %155

81:                                               ; preds = %78, %71
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._SslSession, ptr %83, i32 0, i32 2
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef @ssl_version_short_names, ptr noundef @.str.794)
  %88 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %82, ptr noundef @.str.900, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_dtls_heartbeat_message_type, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr @hf_dtls_heartbeat_message_payload_length, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i16, ptr %19, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %11, align 4
  %105 = load i16, ptr %19, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %13, align 4
  %108 = sub i32 %107, 16
  %109 = sub i32 %108, 3
  %110 = icmp ugt i32 %106, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %81
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i16, ptr %19, align 2
  %115 = zext i16 %114 to i32
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_dtls_heartbeat_payload_length, ptr noundef @.str.901, i32 noundef %115)
  %117 = load i32, ptr %13, align 4
  %118 = sub i32 %117, 16
  %119 = sub i32 %118, 3
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %19, align 2
  store i16 16, ptr %20, align 2
  %121 = load ptr, ptr %15, align 8
  %122 = load i16, ptr %19, align 2
  %123 = zext i16 %122 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef @.str.902, i32 noundef %123)
  br label %124

124:                                              ; preds = %111, %81
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_dtls_heartbeat_message_payload, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i16, ptr %19, align 2
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %19, align 2
  %132 = zext i16 %131 to i32
  %133 = load i16, ptr %19, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, ptr @.str.855, ptr @.str.904
  %137 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, ptr noundef null, ptr noundef @.str.903, i32 noundef %132, ptr noundef %136)
  %138 = load i16, ptr %19, align 2
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %11, align 4
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr @hf_dtls_heartbeat_message_padding, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i16, ptr %20, align 2
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %20, align 2
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %20, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, ptr @.str.855, ptr @.str.904
  %154 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %147, ptr noundef null, ptr noundef @.str.905, i32 noundef %149, ptr noundef %153)
  br label %163

155:                                              ; preds = %78, %68
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct._SslSession, ptr %157, i32 0, i32 2
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = call ptr @val_to_str_const(i32 noundef %160, ptr noundef @ssl_version_short_names, ptr noundef @.str.794)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %156, ptr noundef @.str.906, ptr noundef %161)
  %162 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %162, ptr noundef @.str.907)
  br label %163

163:                                              ; preds = %155, %124
  br label %164

164:                                              ; preds = %163, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls_is_null_cipher(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %5
    i32 44, label %5
    i32 45, label %5
    i32 46, label %5
    i32 59, label %5
    i32 176, label %5
    i32 177, label %5
    i32 180, label %5
    i32 181, label %5
    i32 184, label %5
    i32 185, label %5
    i32 49153, label %5
    i32 49158, label %5
    i32 49163, label %5
    i32 49168, label %5
    i32 49173, label %5
    i32 49209, label %5
    i32 49210, label %5
    i32 49211, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

declare i32 @ssl_decrypt_record(ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dtls_save_decrypted_record(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %11 = load ptr, ptr @dtls_decrypted_data, align 8
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr @dtls_decrypted_data_avail, align 4
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %65

16:                                               ; preds = %4
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 25
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %10, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %24, %21
  %34 = phi i1 [ false, %21 ], [ %32, %24 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %10, align 4
  br label %21, !llvm.loop !13

38:                                               ; preds = %33
  %39 = load i32, ptr @dtls_decrypted_data_avail, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sub i32 %39, %40
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.882, ptr noundef @__func__.dtls_save_decrypted_record, i32 noundef %41)
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void (ptr, ...) @ssl_debug_printf(ptr noundef @.str.883, ptr noundef @__func__.dtls_save_decrypted_record)
  br label %65

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %10, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %7, align 1
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %65

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %16
  %57 = load i32, ptr @proto_dtls, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %6, align 4
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %8, align 1
  call void @ssl_add_record_info(i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef null, i32 noundef %63, i8 noundef zeroext %64)
  br label %65

65:                                               ; preds = %56, %54, %44, %15
  ret void
}

declare void @ssl_add_record_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_is_valid_handshake_type(i8 noundef zeroext, i32 noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ssl_reset_session(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ssl_calculate_handshake_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ssl_set_server(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ssl_dissect_hnd_cli_hello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tls_save_crandom(ptr noundef, ptr noundef) #1

declare void @ssl_dissect_hnd_srv_hello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtls_hnd_hello_verify_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.anon.0, ptr @dissect_dtls_hf, i32 0, i32 125
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
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
  %30 = call i32 @ssl_add_vector(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %14, i32 noundef %29, i32 noundef 0, i32 noundef 32)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %6
  %33 = load i32, ptr %12, align 4
  store i32 %33, ptr %7, align 4
  br label %52

34:                                               ; preds = %6
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.dtls_hfs_t, ptr @dtls_hfs, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %39, %34
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %32
  %53 = load i32, ptr %7, align 4
  ret i32 %53
}

declare void @ssl_dissect_hnd_new_ses_ticket(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ssl_dissect_hnd_hello_retry_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ssl_dissect_hnd_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ssl_dissect_hnd_srv_keyex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ssl_dissect_hnd_cert_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ssl_dissect_hnd_cli_cert_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare void @ssl_dissect_hnd_cli_keyex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ssl_generate_pre_master_secret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ssl_dissect_hnd_finished(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_dissect_hnd_certificate_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ssl_add_vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @prefs_find_module(ptr noundef) #1

declare i32 @ssl_data_alloc(ptr noundef, i64 noundef) #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) #1

declare i32 @prefs_get_preference_obsolete(ptr noundef) #1

declare i32 @prefs_set_preference_obsolete(ptr noundef) #1

declare void @ssl_init_cid_list() #1

declare void @ssl_cleanup_cid_list() #1

declare void @wmem_destroy_list(ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @uat_esc(ptr noundef, i32 noundef) #1

declare zeroext i1 @uat_load_str(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
