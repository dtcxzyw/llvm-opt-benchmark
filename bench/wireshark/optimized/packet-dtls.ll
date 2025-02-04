; ModuleID = 'bench/wireshark/original/packet-dtls.ll'
source_filename = "bench/wireshark/original/packet-dtls.ll"
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
%struct._ssldecrypt_assoc_t = type { ptr, ptr, ptr, ptr, ptr }

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
@proto_dtls = internal unnamed_addr global i32 0, align 4
@.str.795 = private unnamed_addr constant [10 x i8] c"DTLS Port\00", align 1
@dtls_associations = internal unnamed_addr global ptr null, align 8
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
@dtlsdecrypt_uat = internal unnamed_addr global ptr null, align 8
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
@dtls_handle = internal unnamed_addr global ptr null, align 8
@dtls_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@dtls_tap = internal unnamed_addr global i32 -1, align 4
@.str.831 = private unnamed_addr constant [43 x i8] c"proto_register_dtls: registered tap %s:%d\0A\00", align 1
@.str.832 = private unnamed_addr constant [22 x i8] c"DTLS payload fallback\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_dtls.initialized = internal unnamed_addr global i1 false, align 4
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
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
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
@dtls_key_hash = internal unnamed_addr global ptr null, align 8
@key_list_stack = internal unnamed_addr global ptr null, align 8
@.str.858 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.859 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@top_tree = internal unnamed_addr global ptr null, align 8
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
@switch.table.dtls_dissect_hnd_hello_ext_use_srtp = private unnamed_addr constant [7 x i32] [i32 2, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2], align 4
@switch.table.dtls_dissect_hnd_hello_ext_use_srtp.2 = private unnamed_addr constant [7 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2], align 4
@switch.table.dtls_dissect_hnd_hello_ext_use_srtp.3 = private unnamed_addr constant [7 x i32] [i32 4, i32 10, i32 10, i32 10, i32 4, i32 16, i32 16], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @dtls_dissect_hnd_hello_ext_use_srtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = icmp ult i32 %4, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = add i32 %4, %3
  br label %72

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_dtls_hs_ext_use_srtp_protection_profiles_length, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %14, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #6
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %4, -2
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  store i32 %17, ptr %7, align 4
  %20 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @ei_dtls_use_srtp_profiles_length, ptr noundef nonnull @.str) #6
  %.pre = load i32, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %.pre, %19 ], [ %16, %13 ]
  %23 = icmp ne i32 %5, 0
  %24 = icmp ne i32 %22, 2
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @ei_dtls_use_srtp_profiles_length, ptr noundef nonnull @.str.1) #6
  %.pre74 = load i32, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ %.pre74, %25 ], [ %22, %21 ]
  %29 = add i32 %3, 2
  %30 = add i32 %28, %29
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.06873 = phi i32 [ %34, %.lr.ph ], [ %29, %27 ]
  %32 = load i32, ptr @hf_dtls_hs_ext_use_srtp_protection_profile, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %32, ptr noundef %1, i32 noundef %.06873, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #6
  %34 = add i32 %.06873, 2
  %35 = icmp ult i32 %34, %30
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.068.lcssa = phi i32 [ %29, %27 ], [ %34, %.lr.ph ]
  %36 = load i32, ptr @hf_dtls_hs_ext_use_srtp_mki_length, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %36, ptr noundef %1, i32 noundef %.068.lcssa, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #6
  %38 = add i32 %.068.lcssa, 1
  %39 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %45, label %40

40:                                               ; preds = %._crit_edge
  %41 = load i32, ptr @hf_dtls_hs_ext_use_srtp_mki, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %1, i32 noundef %38, i32 noundef %39, i32 noundef 0) #6
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %38
  br label %45

45:                                               ; preds = %40, %._crit_edge
  %.1 = phi i32 [ %44, %40 ], [ %38, %._crit_edge ]
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 2
  %or.cond3 = select i1 %23, i1 true, i1 %47
  br i1 %or.cond3, label %48, label %72

48:                                               ; preds = %45
  %49 = call ptr @wmem_file_scope() #6
  %50 = call noalias ptr @wmem_alloc0(ptr noundef %49, i64 noundef 16) #6
  %51 = load i32, ptr %8, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %switch.tableidx = add i32 %51, -2
  %54 = icmp ult i32 %switch.tableidx, 7
  br i1 %54, label %switch.lookup, label %58

switch.lookup:                                    ; preds = %48
  %55 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dtls_dissect_hnd_hello_ext_use_srtp, i64 0, i64 %55
  %switch.load = load i32, ptr %switch.gep, align 4
  %56 = zext nneg i32 %switch.tableidx to i64
  %switch.gep77 = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dtls_dissect_hnd_hello_ext_use_srtp.2, i64 0, i64 %56
  %switch.load78 = load i32, ptr %switch.gep77, align 4
  %57 = zext nneg i32 %switch.tableidx to i64
  %switch.gep79 = getelementptr inbounds nuw [7 x i32], ptr @switch.table.dtls_dissect_hnd_hello_ext_use_srtp.3, i64 0, i64 %57
  %switch.load80 = load i32, ptr %switch.gep79, align 4
  br label %58

58:                                               ; preds = %48, %switch.lookup
  %.sink76 = phi i32 [ %switch.load, %switch.lookup ], [ 2, %48 ]
  %.sink75 = phi i32 [ %switch.load78, %switch.lookup ], [ 1, %48 ]
  %.sink = phi i32 [ %switch.load80, %switch.lookup ], [ 10, %48 ]
  store i32 %.sink76, ptr %50, align 4
  store i32 %.sink75, ptr %52, align 4
  store i32 %.sink, ptr %53, align 4
  %59 = load i32, ptr %9, align 4
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i32, ptr %66, align 4
  call void @srtp_add_address(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %61, i32 noundef %63, i32 noundef %65, ptr noundef nonnull @.str.2, i32 noundef %67, i32 noundef 1, ptr noundef null, ptr noundef nonnull %50, ptr noundef null) #6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = load i32, ptr %64, align 8
  %70 = load i32, ptr %62, align 4
  %71 = load i32, ptr %66, align 4
  call void @srtp_add_address(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @.str.2, i32 noundef %71, i32 noundef 1, ptr noundef null, ptr noundef nonnull %50, ptr noundef null) #6
  br label %72

72:                                               ; preds = %58, %45, %11
  %.0 = phi i32 [ %12, %11 ], [ %.1, %45 ], [ %.1, %58 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @srtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dtls() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.793, ptr noundef nonnull @.str.794, ptr noundef nonnull @.str.789) #6
  store i32 %1, ptr @proto_dtls, align 4
  %2 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.790, ptr noundef nonnull @.str.795, i32 noundef %1, i32 noundef 5, i32 noundef 1) #6
  store ptr %2, ptr @dtls_associations, align 8
  %3 = load i32, ptr @proto_dtls, align 4
  tail call void @ssl_common_register_dtls_alpn_dissector_table(ptr noundef nonnull @.str.796, ptr noundef nonnull @.str.797, i32 noundef %3) #6
  %4 = load i32, ptr @proto_dtls, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_dtls.hf, i32 noundef 311) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dtls.ett, i32 noundef 45) #6
  %5 = load i32, ptr @proto_dtls, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #6
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_dtls.ei, i32 noundef 18) #6
  %7 = load i32, ptr @proto_dtls, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef nonnull @proto_reg_handoff_dtls) #6
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.813, i64 noundef 40, ptr noundef nonnull @.str.814, i1 noundef zeroext true, ptr noundef nonnull @dtlskeylist_uats, ptr noundef nonnull @ndtlsdecrypt, i32 noundef 1, ptr noundef nonnull @.str.815, ptr noundef nonnull @dtlsdecrypt_copy_cb, ptr noundef null, ptr noundef nonnull @dtlsdecrypt_free_cb, ptr noundef nonnull @dtls_parse_uat, ptr noundef nonnull @dtls_reset_uat, ptr noundef nonnull @proto_register_dtls.dtlskeylist_uats_flds) #6
  store ptr %9, ptr @dtlsdecrypt_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.817, ptr noundef nonnull @.str.818, ptr noundef %9) #6
  tail call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.819, ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821, ptr noundef nonnull @dtls_keys_list) #6
  tail call void @prefs_register_filename_preference(ptr noundef %8, ptr noundef nonnull @.str.822, ptr noundef nonnull @.str.823, ptr noundef nonnull @.str.824, ptr noundef nonnull @dtls_debug_file_name, i32 noundef 1) #6
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.826, ptr noundef nonnull @.str.827, i32 noundef 10, ptr noundef nonnull @dtls_default_client_cid_length) #6
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, ptr noundef nonnull @.str.830, i32 noundef 10, ptr noundef nonnull @dtls_default_server_cid_length) #6
  tail call void @ssl_common_register_options(ptr noundef %8, ptr noundef nonnull @dtls_options, i32 noundef 1) #6
  %10 = load i32, ptr @proto_dtls, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.789, ptr noundef nonnull @dissect_dtls, i32 noundef %10) #6
  store ptr %11, ptr @dtls_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @dtls_init) #6
  tail call void @register_cleanup_routine(ptr noundef nonnull @dtls_cleanup) #6
  tail call void @reassembly_table_register(ptr noundef nonnull @dtls_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #6
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_dtls.dtls_da) #6
  %12 = tail call i32 @register_tap(ptr noundef nonnull @.str.789) #6
  store i32 %12, ptr @dtls_tap, align 4
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.831, ptr noundef nonnull @.str.789, i32 noundef %12) #6
  %13 = load i32, ptr @proto_dtls, align 4
  %14 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.789, ptr noundef nonnull @.str.832, i32 noundef %13) #6
  store ptr %14, ptr @heur_subdissector_list, align 8
  ret void
}

declare void @quic_transport_parameter_id_base_custom(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dtls_src_value(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_file_scope() #6
  %3 = load i32, ptr @proto_dtls, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %6) #6
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.in.in.in = select i1 %8, ptr %9, ptr %10
  %.0.in.in = load i32, ptr %.0.in.in.in, align 4
  %.0.in = zext i32 %.0.in.in to i64
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @dtls_dst_value(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_file_scope() #6
  %3 = load i32, ptr @proto_dtls, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %6) #6
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.0.in.in.in = select i1 %8, ptr %9, ptr %10
  %.0.in.in = load i32, ptr %.0.in.in.in, align 4
  %.0.in = zext i32 %.0.in.in to i64
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @dtls_src_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @wmem_file_scope() #6
  %6 = load i32, ptr @proto_dtls, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %9) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %2
  %.0 = phi i32 [ %13, %11 ], [ %4, %2 ]
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.850, i32 noundef %.0, ptr noundef nonnull @.str.851) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtls_dst_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @wmem_file_scope() #6
  %6 = load i32, ptr @proto_dtls, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %9) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %11, %2
  %.0 = phi i32 [ %13, %11 ], [ %4, %2 ]
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.852, ptr noundef nonnull @.str.851, i32 noundef %.0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtls_both_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @wmem_file_scope() #6
  %8 = load i32, ptr @proto_dtls, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef %11) #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %13, %2
  %.09 = phi i32 [ %15, %13 ], [ %4, %2 ]
  %.0 = phi i32 [ %17, %13 ], [ %6, %2 ]
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.853, i32 noundef %.09, ptr noundef nonnull @.str.854, i32 noundef %.0) #6
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_common_register_dtls_alpn_dissector_table(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dtls() #0 {
  %1 = alloca ptr, align 8
  tail call void @dtls_parse_uat()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %2 = load ptr, ptr @dtlsdecrypt_uat, align 8
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr @dtls_keys_list, align 8
  %5 = icmp ne ptr %4, null
  %or.cond.i = select i1 %3, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %dtls_parse_old_keys.exit

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %dtls_parse_old_keys.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @g_strsplit(ptr noundef nonnull %4, ptr noundef nonnull @.str.908, i32 noundef 0) #6
  %10 = load ptr, ptr %9, align 8
  %.not2429.i = icmp eq ptr %10, null
  br i1 %.not2429.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %37
  %11 = phi ptr [ %41, %37 ], [ %10, %8 ]
  %.030.i = phi i32 [ %38, %37 ], [ 0, %8 ]
  %12 = call ptr @g_strsplit(ptr noundef nonnull %11, ptr noundef nonnull @.str.909, i32 noundef 4) #6
  %13 = load ptr, ptr %12, align 8
  %.not25.i = icmp eq ptr %13, null
  br i1 %.not25.i, label %37, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not26.i = icmp eq ptr %16, null
  br i1 %.not26.i, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not27.i = icmp eq ptr %19, null
  br i1 %.not27.i, label %37, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not28.i = icmp eq ptr %22, null
  br i1 %.not28.i, label %37, label %23

23:                                               ; preds = %20
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #7
  %25 = trunc i64 %24 to i32
  %26 = call ptr @uat_esc(ptr noundef nonnull %22, i32 noundef %25) #6
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.910, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %26) #6
  call void @g_free(ptr noundef %26) #6
  %31 = load ptr, ptr @dtlsdecrypt_uat, align 8
  %32 = call zeroext i1 @uat_load_str(ptr noundef %31, ptr noundef %30, ptr noundef nonnull %1) #6
  br i1 %32, label %36, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %1, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.911, ptr noundef %30, ptr noundef %34) #6
  %35 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %35) #6
  br label %36

36:                                               ; preds = %33, %23
  call void @wmem_free(ptr noundef null, ptr noundef %30) #6
  br label %37

37:                                               ; preds = %36, %20, %17, %14, %.lr.ph.i
  call void @g_strfreev(ptr noundef nonnull %12) #6
  %38 = add i32 %.030.i, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr ptr, ptr %9, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not24.i = icmp eq ptr %41, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %37, %8
  call void @g_strfreev(ptr noundef nonnull %9) #6
  br label %dtls_parse_old_keys.exit

dtls_parse_old_keys.exit:                         ; preds = %0, %6, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.b = load i1, ptr @proto_reg_handoff_dtls.initialized, align 4
  br i1 %.b, label %52, label %42

42:                                               ; preds = %dtls_parse_old_keys.exit
  %43 = load i32, ptr @proto_dtls, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.833, ptr noundef nonnull @dissect_dtls_heur, ptr noundef nonnull @.str.834, ptr noundef nonnull @.str.835, i32 noundef %43, i32 noundef 1) #6
  %44 = load i32, ptr @proto_dtls, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.836, ptr noundef nonnull @dissect_dtls_heur, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.838, i32 noundef %44, i32 noundef 0) #6
  %45 = load i32, ptr @proto_dtls, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.839, ptr noundef nonnull @dissect_dtls_heur, ptr noundef nonnull @.str.840, ptr noundef nonnull @.str.841, i32 noundef %45, i32 noundef 0) #6
  %46 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.842, i32 noundef 47, ptr noundef %46) #6
  %47 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.842, i32 noundef 66, ptr noundef %47) #6
  %48 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.842, i32 noundef 67, ptr noundef %48) #6
  %49 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.842, i32 noundef 68, ptr noundef %49) #6
  %50 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.842, i32 noundef 69, ptr noundef %50) #6
  %51 = call i32 @find_tap_id(ptr noundef nonnull @.str.843) #6
  store i32 %51, ptr @exported_pdu_tap, align 4
  br label %52

52:                                               ; preds = %42, %dtls_parse_old_keys.exit
  store i1 true, ptr @proto_reg_handoff_dtls.initialized, align 4
  ret void
}

declare zeroext i1 @ssldecrypt_uat_fld_ip_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_ipaddr_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_ipaddr_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #6
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.855) #6
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @ssldecrypt_uat_fld_port_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_port_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #6
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #6
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.855) #6
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @dtlsdecrypt_uat_fld_protocol_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
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
  %11 = tail call ptr @find_dissector(ptr noundef nonnull %1) #6
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %12, label %19

12:                                               ; preds = %10
  %13 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull %1) #6
  %.not16 = icmp eq i32 %13, -1
  br i1 %.not16, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.856, ptr noundef nonnull %1, ptr noundef nonnull %1) #6
  store ptr %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %12
  %17 = tail call ptr @ssl_association_info(ptr noundef nonnull @.str.790, ptr noundef nonnull @.str.791) #6
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.857, ptr noundef nonnull %1, ptr noundef %17) #6
  store ptr %18, ptr %5, align 8
  tail call void @g_free(ptr noundef %17) #6
  br label %20

19:                                               ; preds = %10
  store ptr null, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %16, %19, %9
  %.0 = phi i1 [ true, %9 ], [ true, %19 ], [ false, %16 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_protocol_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #6
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_protocol_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #6
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.855) #6
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @ssldecrypt_uat_fld_fileopen_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_keyfile_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #6
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_keyfile_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #6
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.855) #6
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @ssldecrypt_uat_fld_password_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_password_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #6
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sslkeylist_uats_password_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #6
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #7
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.855) #6
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @dtlsdecrypt_copy_cb(ptr noundef returned writeonly initializes((0, 40)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #6
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @dtlsdecrypt_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtls_parse_uat() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @dtls_key_hash, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %2) #6
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @key_list_stack, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %18, label %.preheader

.preheader:                                       ; preds = %4
  %6 = tail call i32 @wmem_list_count(ptr noundef nonnull %5) #6
  %.not914 = icmp eq i32 %6, 0
  br i1 %.not914, label %.loopexit13, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %15
  %7 = load ptr, ptr @key_list_stack, align 8
  %8 = tail call ptr @wmem_stack_pop(ptr noundef %7) #6
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr @dtls_associations, align 8
  %12 = tail call ptr @dissector_get_uint_handle(ptr noundef %11, i32 noundef %10) #6
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @dtls_handle, align 8
  tail call void @ssl_association_remove(ptr noundef nonnull @.str.790, ptr noundef %14, ptr noundef nonnull %12, i32 noundef %10, i32 noundef 0) #6
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = load ptr, ptr @key_list_stack, align 8
  %17 = tail call i32 @wmem_list_count(ptr noundef %16) #6
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %.loopexit13, label %.lr.ph, !llvm.loop !7

.loopexit13:                                      ; preds = %15, %.preheader
  %.lcssa = phi i32 [ undef, %.preheader ], [ %10, %15 ]
  store i32 %.lcssa, ptr %1, align 4
  br label %18

18:                                               ; preds = %.loopexit13, %4
  %19 = tail call ptr @privkey_hash_table_new() #6
  store ptr %19, ptr @dtls_key_hash, align 8
  %20 = load ptr, ptr @dtls_debug_file_name, align 8
  tail call void @ssl_set_debug(ptr noundef %20) #6
  %21 = load i32, ptr @ndtlsdecrypt, align 4
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @key_list_stack, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.lr.ph16.preheader

25:                                               ; preds = %22
  %26 = tail call noalias ptr @wmem_list_new(ptr noundef null) #6
  store ptr %26, ptr @key_list_stack, align 8
  %.pre = load i32, ptr @ndtlsdecrypt, align 4
  %27 = icmp eq i32 %.pre, 0
  br i1 %27, label %.loopexit, label %.lr.ph16.preheader

.lr.ph16.preheader:                               ; preds = %22, %25
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph16.preheader ]
  %28 = load ptr, ptr @dtlskeylist_uats, align 8
  %29 = getelementptr %struct._ssldecrypt_assoc_t, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr @dtls_key_hash, align 8
  %31 = load ptr, ptr @dtls_handle, align 8
  call void @ssl_parse_key_list(ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.790, ptr noundef %31, i32 noundef 0) #6
  %32 = load ptr, ptr @key_list_stack, align 8
  %.not11 = icmp eq ptr %32, null
  br i1 %.not11, label %42, label %33

33:                                               ; preds = %.lr.ph16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @ws_strtou32(ptr noundef %35, ptr noundef null, ptr noundef nonnull %1) #6
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr @key_list_stack, align 8
  %39 = load i32, ptr %1, align 4
  %40 = zext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  call void @wmem_list_prepend(ptr noundef %38, ptr noundef %41) #6
  br label %42

42:                                               ; preds = %.lr.ph16, %33, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr @ndtlsdecrypt, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph16, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %42, %25, %18
  %46 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.858, ptr noundef %46) #6
  %47 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.859, ptr noundef %47) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtls_reset_uat() #0 {
  %1 = load ptr, ptr @dtls_key_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #6
  store ptr null, ptr @dtls_key_hash, align 8
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_common_register_options(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %6 = load i8, ptr %5, align 8
  store ptr %2, ptr @top_tree, align 8
  %7 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %9 = icmp eq i8 %8, 25
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %16, label %21

16:                                               ; preds = %10
  %17 = tail call ptr @ssl_get_session_by_cid(ptr noundef %0, i32 noundef 11) #6
  %.not60 = icmp eq ptr %17, null
  br i1 %.not60, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @dtls_handle, align 8
  %20 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %19) #6
  tail call void @conversation_add_proto_data(ptr noundef nonnull %7, i32 noundef %20, ptr noundef nonnull %17) #6
  br label %24

21:                                               ; preds = %10, %16, %4
  %22 = load ptr, ptr @dtls_handle, align 8
  %23 = tail call ptr @ssl_get_session(ptr noundef nonnull %7, ptr noundef %22) #6
  br label %24

24:                                               ; preds = %18, %21
  %.1 = phi ptr [ %23, %21 ], [ %17, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 648
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 728
  %27 = load i32, ptr %26, align 8
  %.not61 = icmp eq i32 %27, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not62 = icmp ult i32 %27, %.pre
  %or.cond = select i1 %.not61, i1 true, i1 %.not62
  br i1 %or.cond, label %._crit_edge72, label %68

._crit_edge72:                                    ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 50
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8
  %.not63 = icmp eq i16 %32, 0
  %33 = select i1 %.not63, ptr @.str.862, ptr @.str.861
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.860, i32 noundef %.pre, ptr noundef nonnull %33) #6
  %34 = load ptr, ptr @dtls_associations, align 8
  %35 = tail call i32 @ssl_packet_from_server(ptr noundef nonnull %25, ptr noundef %34, ptr noundef nonnull %1) #6
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 50
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 8
  %.not64 = icmp eq i16 %39, 0
  %spec.select = select i1 %.not64, ptr %.1, ptr null
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @col_set_str(ptr noundef %41, i32 noundef 34, ptr noundef nonnull @.str.794) #6
  %42 = load ptr, ptr %40, align 8
  tail call void @col_clear(ptr noundef %42, i32 noundef 25) #6
  %43 = load i32, ptr @proto_dtls, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %45 = load i32, ptr @ett_dtls, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #6
  %47 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %.not6570 = icmp eq i32 %47, 0
  br i1 %.not6570, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge72
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 656
  br label %49

49:                                               ; preds = %.lr.ph, %64
  %.05571 = phi i32 [ 0, %.lr.ph ], [ %.156, %64 ]
  %50 = load i16, ptr %48, align 8
  switch i16 %50, label %53 [
    i16 -257, label %51
    i16 256, label %51
    i16 -259, label %51
  ]

51:                                               ; preds = %49, %49, %49
  %52 = tail call fastcc i32 @dissect_dtls_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %46, i32 noundef %.05571, ptr noundef nonnull %25, i32 noundef %35, ptr noundef %spec.select, i8 noundef zeroext %6)
  br label %64

53:                                               ; preds = %49
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.05571) #6
  %55 = tail call i32 @ssl_is_valid_content_type(i8 noundef zeroext %54) #6
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %53
  %57 = add i32 %.05571, 1
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %57) #6
  switch i16 %58, label %60 [
    i16 -257, label %looks_like_dtls.exit
    i16 -259, label %looks_like_dtls.exit
    i16 256, label %looks_like_dtls.exit
  ]

looks_like_dtls.exit:                             ; preds = %56, %56, %56
  %59 = tail call fastcc i32 @dissect_dtls_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %46, i32 noundef %.05571, ptr noundef nonnull %25, i32 noundef %35, ptr noundef %spec.select, i8 noundef zeroext %6)
  br label %64

60:                                               ; preds = %53, %56
  %61 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %62 = load ptr, ptr %40, align 8
  tail call void @col_append_sep_str(ptr noundef %62, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.863) #6
  %63 = load ptr, ptr %40, align 8
  tail call void @col_set_str(ptr noundef %63, i32 noundef 34, ptr noundef nonnull @.str.794) #6
  br label %64

64:                                               ; preds = %looks_like_dtls.exit, %60, %51
  %.156 = phi i32 [ %59, %looks_like_dtls.exit ], [ %61, %60 ], [ %52, %51 ]
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.156) #6
  %.not65 = icmp eq i32 %65, 0
  br i1 %.not65, label %._crit_edge, label %49, !llvm.loop !9

._crit_edge:                                      ; preds = %64, %._crit_edge72
  %66 = load i32, ptr @dtls_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %66, ptr noundef nonnull %1, ptr noundef null) #6
  %67 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %68

68:                                               ; preds = %24, %._crit_edge
  %.0 = phi i32 [ %67, %._crit_edge ], [ 0, %24 ]
  ret i32 %.0
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dtls_init() #0 {
  %1 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str.789) #6
  %2 = tail call i32 @ssl_data_alloc(ptr noundef nonnull @dtls_decrypted_data, i64 noundef 32) #6
  %3 = tail call i32 @ssl_data_alloc(ptr noundef nonnull @dtls_compressed_data, i64 noundef 32) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @prefs_find_preference(ptr noundef nonnull %1, ptr noundef nonnull @.str.819) #6
  %6 = tail call i32 @prefs_get_preference_obsolete(ptr noundef %5) #6
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @prefs_set_preference_obsolete(ptr noundef %5) #6
  br label %9

9:                                                ; preds = %4, %7, %0
  tail call void @ssl_init_cid_list() #6
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dtls_cleanup() #0 {
  tail call void @ssl_cleanup_cid_list() #6
  %1 = load ptr, ptr @key_list_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @wmem_destroy_list(ptr noundef nonnull %1) #6
  store ptr null, ptr @key_list_stack, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @dtls_decrypted_data, align 8
  tail call void @g_free(ptr noundef %4) #6
  %5 = load ptr, ptr @dtls_compressed_data, align 8
  tail call void @g_free(ptr noundef %5) #6
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @ssl_debug_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_dtls_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %.preheader, label %.preheader81

.preheader:                                       ; preds = %4, %46
  %.063 = phi i32 [ %50, %46 ], [ 0, %4 ]
  %8 = add i32 %.063, 13
  %.not69 = icmp ugt i32 %8, %5
  br i1 %.not69, label %.critedge, label %9

9:                                                ; preds = %.preheader
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.063) #6
  %11 = tail call i32 @ssl_is_valid_content_type(i8 noundef zeroext %10) #6
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = add i32 %.063, 1
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13) #6
  switch i16 %14, label %.critedge [
    i16 -257, label %looks_like_dtls.exit
    i16 -259, label %looks_like_dtls.exit
    i16 256, label %looks_like_dtls.exit
  ]

looks_like_dtls.exit:                             ; preds = %12, %12, %12
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.063) #6
  %16 = icmp eq i8 %15, 25
  br i1 %16, label %17, label %46

17:                                               ; preds = %looks_like_dtls.exit
  %18 = add i32 %.063, 11
  %19 = tail call ptr @ssl_get_session_by_cid(ptr noundef %0, i32 noundef %18) #6
  %.not71 = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 648
  %21 = select i1 %.not71, ptr null, ptr %20
  %22 = load ptr, ptr @dtls_associations, align 8
  %23 = tail call i32 @ssl_packet_from_server(ptr noundef %21, ptr noundef %22, ptr noundef %1) #6
  %.not.i72 = icmp eq i32 %23, 0
  br i1 %.not.i72, label %34, label %24

24:                                               ; preds = %17
  br i1 %.not71, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 764
  %27 = load i32, ptr %26, align 4
  %.not11.i = icmp eq i32 %27, 0
  br i1 %.not11.i, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 760
  %30 = load i8, ptr %29, align 8
  br label %dtls_cid_length.exit

31:                                               ; preds = %25, %24
  %32 = load i32, ptr @dtls_default_client_cid_length, align 4
  %33 = trunc i32 %32 to i8
  br label %dtls_cid_length.exit

34:                                               ; preds = %17
  br i1 %.not71, label %41, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 772
  %37 = load i32, ptr %36, align 4
  %.not9.i = icmp eq i32 %37, 0
  br i1 %.not9.i, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 768
  %40 = load i8, ptr %39, align 8
  br label %dtls_cid_length.exit

41:                                               ; preds = %35, %34
  %42 = load i32, ptr @dtls_default_server_cid_length, align 4
  %43 = trunc i32 %42 to i8
  br label %dtls_cid_length.exit

dtls_cid_length.exit:                             ; preds = %28, %31, %38, %41
  %.0.i73 = phi i8 [ %30, %28 ], [ %33, %31 ], [ %40, %38 ], [ %43, %41 ]
  %44 = zext i8 %.0.i73 to i32
  %45 = add i32 %.063, %44
  %.pre = add i32 %45, 13
  br label %46

46:                                               ; preds = %dtls_cid_length.exit, %looks_like_dtls.exit
  %.pre-phi = phi i32 [ %.pre, %dtls_cid_length.exit ], [ %8, %looks_like_dtls.exit ]
  %.1 = phi i32 [ %45, %dtls_cid_length.exit ], [ %.063, %looks_like_dtls.exit ]
  %47 = add i32 %.1, 11
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %47) #6
  %49 = zext i16 %48 to i32
  %50 = add i32 %.pre-phi, %49
  %51 = icmp eq i32 %50, %5
  br i1 %51, label %looks_like_dtls.exit76.thread.sink.split, label %.preheader, !llvm.loop !10

.critedge:                                        ; preds = %12, %9, %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  %55 = icmp ugt i32 %.063, 12
  %or.cond = and i1 %55, %54
  br i1 %or.cond, label %looks_like_dtls.exit76.thread.sink.split, label %looks_like_dtls.exit76.thread

.preheader81:                                     ; preds = %4, %67
  %.2 = phi i32 [ %71, %67 ], [ 0, %4 ]
  %56 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2) #6
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %73

58:                                               ; preds = %.preheader81
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #6
  %60 = tail call i32 @ssl_is_valid_content_type(i8 noundef zeroext %59) #6
  %.not.i74 = icmp eq i32 %60, 0
  br i1 %.not.i74, label %looks_like_dtls.exit76.thread, label %61

61:                                               ; preds = %58
  %62 = add i32 %.2, 1
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %62) #6
  switch i16 %63, label %looks_like_dtls.exit76.thread [
    i16 -257, label %looks_like_dtls.exit76
    i16 -259, label %looks_like_dtls.exit76
    i16 256, label %looks_like_dtls.exit76
  ]

looks_like_dtls.exit76:                           ; preds = %61, %61, %61
  %64 = add i32 %.2, 3
  %65 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %64) #6
  %66 = icmp sgt i32 %65, 9
  br i1 %66, label %67, label %looks_like_dtls.exit76.thread.sink.split

67:                                               ; preds = %looks_like_dtls.exit76
  %68 = add i32 %.2, 11
  %69 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %68) #6
  %70 = zext i16 %69 to i32
  %.reass = add i32 %.2, 13
  %71 = add i32 %.reass, %70
  %72 = icmp eq i32 %71, %5
  br i1 %72, label %looks_like_dtls.exit76.thread.sink.split, label %.preheader81, !llvm.loop !11

73:                                               ; preds = %.preheader81
  %74 = icmp ugt i32 %5, 2
  br i1 %74, label %75, label %looks_like_dtls.exit76.thread

75:                                               ; preds = %73
  %76 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %.not = icmp ugt i32 %.2, %76
  br i1 %.not, label %77, label %looks_like_dtls.exit76.thread.sink.split

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %79 = load i32, ptr %78, align 8
  %.not67 = icmp eq i32 %79, 0
  br i1 %.not67, label %looks_like_dtls.exit76.thread, label %looks_like_dtls.exit76.thread.sink.split

looks_like_dtls.exit76.thread.sink.split:         ; preds = %67, %looks_like_dtls.exit76, %46, %75, %77, %.critedge
  %80 = tail call i32 @dissect_dtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %looks_like_dtls.exit76.thread

looks_like_dtls.exit76.thread:                    ; preds = %61, %58, %looks_like_dtls.exit76.thread.sink.split, %73, %77, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %77 ], [ 0, %73 ], [ 1, %looks_like_dtls.exit76.thread.sink.split ], [ 0, %58 ], [ 0, %61 ]
  ret i32 %.0
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtls_dissector_add(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dtls_handle, align 8
  tail call void @ssl_association_add(ptr noundef nonnull @.str.790, ptr noundef %3, ptr noundef %1, i32 noundef %0, i32 noundef 0) #6
  ret void
}

declare void @ssl_association_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtls_dissector_delete(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dtls_handle, align 8
  tail call void @ssl_association_remove(ptr noundef nonnull @.str.790, ptr noundef %3, ptr noundef %1, i32 noundef %0, i32 noundef 0) #6
  ret void
}

declare void @ssl_association_remove(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ssl_association_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_stack_pop(ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @privkey_hash_table_new() local_unnamed_addr #1

declare void @ssl_set_debug(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare void @ssl_parse_key_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ssl_get_session_by_cid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_get_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_packet_from_server(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dtls_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %.not.i = icmp eq i32 %5, 0
  %.not8.i = icmp eq ptr %4, null
  br i1 %.not.i, label %21, label %11

11:                                               ; preds = %8
  br i1 %.not8.i, label %18, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %14 = load i32, ptr %13, align 4
  %.not11.i = icmp eq i32 %14, 0
  br i1 %.not11.i, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %17 = load i8, ptr %16, align 8
  br label %dtls_cid_length.exit

18:                                               ; preds = %12, %11
  %19 = load i32, ptr @dtls_default_client_cid_length, align 4
  %20 = trunc i32 %19 to i8
  br label %dtls_cid_length.exit

21:                                               ; preds = %8
  br i1 %.not8.i, label %28, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %24 = load i32, ptr %23, align 4
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %27 = load i8, ptr %26, align 8
  br label %dtls_cid_length.exit

28:                                               ; preds = %22, %21
  %29 = load i32, ptr @dtls_default_server_cid_length, align 4
  %30 = trunc i32 %29 to i8
  br label %dtls_cid_length.exit

dtls_cid_length.exit:                             ; preds = %15, %18, %25, %28
  %.0.i = phi i8 [ %17, %15 ], [ %20, %18 ], [ %27, %25 ], [ %30, %28 ]
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %32 = add i32 %3, 1
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32) #6
  %34 = add i32 %3, 3
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %34) #6
  %36 = add i32 %3, 5
  %37 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %36) #6
  %38 = zext i8 %31 to i32
  %39 = icmp eq i8 %31, 25
  %40 = zext i8 %.0.i to i32
  %41 = icmp ne i8 %.0.i, 0
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %53

42:                                               ; preds = %dtls_cid_length.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = add i32 %3, 11
  %46 = zext i8 %.0.i to i64
  %47 = tail call ptr @tvb_memdup(ptr noundef %44, ptr noundef %0, i32 noundef %45, i64 noundef %46) #6
  %48 = add i32 %45, %40
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %48) #6
  %50 = zext i16 %49 to i32
  %51 = add nuw nsw i32 %40, 13
  %52 = add nuw nsw i32 %51, %50
  br label %58

53:                                               ; preds = %dtls_cid_length.exit
  %54 = add i32 %3, 11
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %54) #6
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %56, 13
  br label %58

58:                                               ; preds = %53, %42
  %.0261 = phi i32 [ %50, %42 ], [ %56, %53 ]
  %.0259 = phi i32 [ %52, %42 ], [ %57, %53 ]
  %.0258 = phi ptr [ %47, %42 ], [ null, %53 ]
  %59 = tail call i32 @ssl_is_valid_content_type(i8 noundef zeroext %31) #6
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %73

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void @col_append_sep_str(ptr noundef %62, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.863) #6
  %63 = load i32, ptr @hf_dtls_record, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %3, i32 noundef %.0259, i32 noundef 0) #6
  %65 = load i32, ptr @ett_dtls_record, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #6
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = tail call ptr @val_to_str_const(i32 noundef %69, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.794) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %66, ptr noundef nonnull @.str.864, ptr noundef %70, i32 noundef %38) #6
  %71 = load ptr, ptr %61, align 8
  tail call void @col_set_str(ptr noundef %71, i32 noundef 34, ptr noundef nonnull @.str.794) #6
  %72 = add i32 %.0259, %3
  br label %318

73:                                               ; preds = %58
  %.not279 = icmp eq ptr %6, null
  br i1 %.not279, label %83, label %74

74:                                               ; preds = %73
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %77 = load ptr, ptr %76, align 8
  %.not282 = icmp eq ptr %77, null
  br i1 %.not282, label %83, label %.sink.split

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %80 = load ptr, ptr %79, align 8
  %.not281 = icmp eq ptr %80, null
  br i1 %.not281, label %83, label %.sink.split

.sink.split:                                      ; preds = %78, %75
  %.sink311 = phi ptr [ %77, %75 ], [ %80, %78 ]
  %.sink309.in = phi ptr [ %76, %75 ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sink311, i64 112
  store i64 %37, ptr %81, align 8
  %.sink309 = load ptr, ptr %.sink309.in, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sink309, i64 120
  store i16 %35, ptr %82, align 8
  br label %83

83:                                               ; preds = %.sink.split, %75, %78, %73
  %84 = load i32, ptr @hf_dtls_record, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %3, i32 noundef %.0259, i32 noundef 0) #6
  %86 = load i32, ptr @ett_dtls_record, align 4
  %87 = tail call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #6
  %hf_dtls_record_special_type.val = load i32, ptr @hf_dtls_record_special_type, align 4
  %hf_dtls_record_content_type.val = load i32, ptr @hf_dtls_record_content_type, align 4
  %88 = select i1 %39, i32 %hf_dtls_record_special_type.val, i32 %hf_dtls_record_content_type.val
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %90 = load i32, ptr @hf_dtls_record_version, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %90, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #6
  %92 = load i32, ptr @hf_dtls_record_epoch, align 4
  %93 = zext i16 %35 to i32
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %92, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef %93) #6
  %95 = load i32, ptr @hf_dtls_record_sequence_number, align 4
  %96 = tail call ptr @proto_tree_add_uint64(ptr noundef %87, i32 noundef %95, ptr noundef %0, i32 noundef %36, i32 noundef 6, i64 noundef %37) #6
  %97 = add i32 %3, 11
  br i1 %39, label %98, label %102

98:                                               ; preds = %83
  %99 = load i32, ptr @hf_dtls_record_connection_id, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %99, ptr noundef %0, i32 noundef %97, i32 noundef %40, i32 noundef 0) #6
  %101 = add i32 %97, %40
  br label %102

102:                                              ; preds = %98, %83
  %.0257 = phi i32 [ %101, %98 ], [ %97, %83 ]
  %103 = load i32, ptr @hf_dtls_record_length, align 4
  %104 = tail call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %103, ptr noundef %0, i32 noundef %.0257, i32 noundef 2, i32 noundef %.0261) #6
  %105 = add i32 %.0257, 2
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %105) #6
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load i16, ptr %107, align 8
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  tail call void @ssl_try_set_version(ptr noundef nonnull %4, ptr noundef %6, i8 noundef zeroext %31, i8 noundef zeroext %106, i32 noundef 1, i16 noundef zeroext %33) #6
  %.pre = load i16, ptr %107, align 8
  br label %111

111:                                              ; preds = %110, %102
  %112 = phi i16 [ %.pre, %110 ], [ %108, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = zext i16 %112 to i32
  %116 = tail call ptr @val_to_str_const(i32 noundef %115, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.794) #6
  tail call void @col_set_str(ptr noundef %114, i32 noundef 34, ptr noundef %116) #6
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.865, i32 noundef %38, i32 noundef %93, i64 noundef %37) #6
  br i1 %.not279, label %decrypt_dtls_record.exit, label %117

117:                                              ; preds = %111
  %118 = trunc nuw i32 %.0261 to i16
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 8
  %.not.i298 = icmp eq i32 %121, 0
  br i1 %.not.i298, label %122, label %123

122:                                              ; preds = %117
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.876) #6
  br label %decrypt_dtls_record.exit

123:                                              ; preds = %117
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.877, i32 noundef %.0261, i32 noundef %120) #6
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %125 = load ptr, ptr @dtls_associations, align 8
  %126 = tail call i32 @ssl_packet_from_server(ptr noundef nonnull %124, ptr noundef %125, ptr noundef nonnull %1) #6
  %.not43.i = icmp eq i32 %126, 0
  %.str.879..str.878.i = select i1 %.not43.i, ptr @.str.879, ptr @.str.878
  %..i = select i1 %.not43.i, i64 584, i64 576
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull %.str.879..str.878.i) #6
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 %..i
  %.0.i299 = load ptr, ptr %127, align 8
  %.not44.i = icmp eq ptr %.0.i299, null
  br i1 %.not44.i, label %128, label %132

128:                                              ; preds = %123
  %129 = load i32, ptr %124, align 8
  %130 = tail call fastcc i32 @dtls_is_null_cipher(i32 noundef %129)
  %.not45.i = icmp eq i32 %130, 0
  br i1 %.not45.i, label %131, label %132

131:                                              ; preds = %128
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.880) #6
  br label %decrypt_dtls_record.exit

132:                                              ; preds = %128, %123
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dtls_decrypted_data, i64 8), align 8
  %134 = icmp ult i32 %133, %.0261
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = add nuw nsw i32 %.0261, 32
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.881, i32 noundef %136, i32 noundef %133) #6
  %137 = load ptr, ptr @dtls_decrypted_data, align 8
  %138 = zext nneg i32 %136 to i64
  %139 = tail call ptr @g_realloc(ptr noundef %137, i64 noundef %138) #6
  store ptr %139, ptr @dtls_decrypted_data, align 8
  store i32 %136, ptr getelementptr inbounds nuw (i8, ptr @dtls_decrypted_data, i64 8), align 8
  br label %140

140:                                              ; preds = %135, %132
  %141 = phi i32 [ %136, %135 ], [ %133, %132 ]
  store i32 %141, ptr @dtls_decrypted_data_avail, align 4
  %142 = load i32, ptr %119, align 8
  %143 = and i32 %142, 8
  %.not46.i = icmp eq i32 %143, 0
  br i1 %.not46.i, label %146, label %144

144:                                              ; preds = %140
  br i1 %.not44.i, label %145, label %152

145:                                              ; preds = %144
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.880) #6
  br label %decrypt_dtls_record.exit

146:                                              ; preds = %140
  %147 = load i32, ptr %124, align 8
  %148 = tail call fastcc i32 @dtls_is_null_cipher(i32 noundef %147)
  %.not47.i = icmp eq i32 %148, 0
  br i1 %.not47.i, label %decrypt_dtls_record.exit, label %.thread51.i

.thread51.i:                                      ; preds = %146
  %149 = load ptr, ptr @dtls_decrypted_data, align 8
  %150 = zext nneg i32 %.0261 to i64
  %151 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %149, i32 noundef %105, i64 noundef %150) #6
  store i32 %.0261, ptr getelementptr inbounds nuw (i8, ptr @dtls_decrypted_data, i64 8), align 8
  store i32 %.0261, ptr @dtls_decrypted_data_avail, align 4
  br label %155

152:                                              ; preds = %144
  %153 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %105, i32 noundef %.0261) #6
  %154 = tail call i32 @ssl_decrypt_record(ptr noundef nonnull %6, ptr noundef nonnull %.0.i299, i8 noundef zeroext %31, i16 noundef zeroext %33, i32 noundef 0, ptr noundef %153, i16 noundef zeroext %118, ptr noundef %.0258, i8 noundef zeroext %.0.i, ptr noundef nonnull @dtls_compressed_data, ptr noundef nonnull @dtls_decrypted_data, ptr noundef nonnull @dtls_decrypted_data_avail) #6
  %.not55.i = icmp eq i32 %154, 0
  br i1 %.not55.i, label %155, label %decrypt_dtls_record.exit

155:                                              ; preds = %152, %.thread51.i
  %156 = tail call i32 @tvb_raw_offset(ptr noundef %0) #6
  %157 = add i32 %156, %105
  %158 = load ptr, ptr @dtls_decrypted_data, align 8
  %159 = load i32, ptr @dtls_decrypted_data_avail, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %decrypt_dtls_record.exit, label %161

161:                                              ; preds = %155
  br i1 %39, label %.preheader.preheader.i.i, label %177

.preheader.preheader.i.i:                         ; preds = %161
  %162 = zext i32 %159 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %163, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %162, %.preheader.preheader.i.i ], [ %164, %163 ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %168, label %163

163:                                              ; preds = %.preheader.i.i
  %164 = add nsw i64 %indvars.iv.i.i, -1
  %165 = getelementptr i8, ptr %158, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %.preheader.i.i, label %169, !llvm.loop !12

168:                                              ; preds = %.preheader.i.i
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.882, ptr noundef nonnull @__func__.dtls_save_decrypted_record, i32 noundef %159) #6
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.883, ptr noundef nonnull @__func__.dtls_save_decrypted_record) #6
  br label %decrypt_dtls_record.exit

169:                                              ; preds = %163
  %170 = trunc nuw i64 %indvars.iv.i.i to i32
  %171 = sub i32 %159, %170
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.882, ptr noundef nonnull @__func__.dtls_save_decrypted_record, i32 noundef %171) #6
  %172 = add i32 %170, -1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %decrypt_dtls_record.exit, label %._crit_edge

._crit_edge:                                      ; preds = %169
  %174 = zext i32 %172 to i64
  %175 = getelementptr i8, ptr %158, i64 %174
  %176 = load i8, ptr %175, align 1
  %.pre307 = zext i8 %176 to i32
  br label %177

177:                                              ; preds = %._crit_edge, %161
  %.pre-phi = phi i32 [ %.pre307, %._crit_edge ], [ %38, %161 ]
  %.0.i.i = phi i32 [ %172, %._crit_edge ], [ %159, %161 ]
  %178 = load i32, ptr @proto_dtls, align 4
  tail call void @ssl_add_record_info(i32 noundef %178, ptr noundef nonnull %1, ptr noundef %158, i32 noundef %.0.i.i, i32 noundef %157, ptr noundef null, i32 noundef %.pre-phi, i8 noundef zeroext %7) #6
  br label %decrypt_dtls_record.exit

decrypt_dtls_record.exit:                         ; preds = %177, %169, %168, %155, %152, %146, %145, %131, %122, %111
  %179 = load i32, ptr @proto_dtls, align 4
  %180 = tail call i32 @tvb_raw_offset(ptr noundef %0) #6
  %181 = add i32 %180, %105
  %182 = call ptr @ssl_get_record_info(ptr noundef %0, i32 noundef %179, ptr noundef %1, i32 noundef %181, i8 noundef zeroext %7, ptr noundef nonnull %9) #6
  %.not283 = icmp eq ptr %182, null
  br i1 %.not283, label %proto_item_set_generated.exit, label %183

183:                                              ; preds = %decrypt_dtls_record.exit
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %182, ptr noundef nonnull @.str.866) #6
  br i1 %39, label %184, label %proto_item_set_generated.exit

184:                                              ; preds = %183
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i32, ptr %186, align 8
  %188 = trunc i32 %187 to i8
  %189 = load i32, ptr @hf_dtls_record_content_type, align 4
  %190 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %189, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %187) #6
  %.not.i300 = icmp eq ptr %190, null
  br i1 %.not.i300, label %proto_item_set_generated.exit, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not5.i = icmp eq ptr %193, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 2
  store i32 %197, ptr %195, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %194, %191, %184, %183, %decrypt_dtls_record.exit
  %.0262 = phi i8 [ %31, %183 ], [ %31, %decrypt_dtls_record.exit ], [ %188, %184 ], [ %188, %191 ], [ %188, %194 ]
  %198 = zext i8 %.0262 to i32
  %199 = load i16, ptr %107, align 8
  call void @ssl_check_record_length(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %1, i32 noundef %198, i32 noundef %.0261, ptr noundef %104, i16 noundef zeroext %199, ptr noundef %182) #6
  switch i8 %.0262, label %316 [
    i8 25, label %200
    i8 20, label %209
    i8 21, label %216
    i8 22, label %219
    i8 23, label %223
    i8 24, label %309
  ]

200:                                              ; preds = %proto_item_set_generated.exit
  %201 = load i16, ptr %107, align 8
  %202 = zext i16 %201 to i32
  %203 = call ptr @val_to_str_const(i32 noundef %202, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.794) #6
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %87, ptr noundef nonnull @.str.867, ptr noundef %203) #6
  br i1 %.not283, label %204, label %313

204:                                              ; preds = %200
  %205 = load ptr, ptr %113, align 8
  call void @col_append_sep_str(ptr noundef %205, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.17) #6
  %206 = load i32, ptr @hf_dtls_record_encrypted_content, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %206, ptr noundef %0, i32 noundef %105, i32 noundef %.0261, i32 noundef 0) #6
  %208 = add i32 %105, %.0261
  br label %318

209:                                              ; preds = %proto_item_set_generated.exit
  %210 = load ptr, ptr %113, align 8
  call void @col_append_sep_str(ptr noundef %210, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.868) #6
  call void @ssl_dissect_change_cipher_spec(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %0, ptr noundef %1, ptr noundef %87, i32 noundef %105, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6) #6
  br i1 %.not279, label %213, label %211

211:                                              ; preds = %209
  %212 = call ptr @tls_get_master_key_map(i32 noundef 1) #6
  call void @ssl_finalize_decryption(ptr noundef nonnull %6, ptr noundef %212) #6
  call void @ssl_change_cipher(ptr noundef nonnull %6, i32 noundef %5) #6
  br label %213

213:                                              ; preds = %211, %209
  br i1 %.not.i, label %316, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %215, align 4
  br label %316

216:                                              ; preds = %proto_item_set_generated.exit
  br i1 %.not283, label %218, label %217

217:                                              ; preds = %216
  call fastcc void @dissect_dtls_alert(ptr noundef nonnull %182, ptr noundef %1, ptr noundef %87, i32 noundef 0, ptr noundef nonnull %4)
  br label %316

218:                                              ; preds = %216
  call fastcc void @dissect_dtls_alert(ptr noundef %0, ptr noundef %1, ptr noundef %87, i32 noundef %105, ptr noundef nonnull %4)
  br label %316

219:                                              ; preds = %proto_item_set_generated.exit
  br i1 %.not283, label %222, label %220

220:                                              ; preds = %219
  %221 = call i32 @tvb_reported_length(ptr noundef nonnull %182) #6
  call fastcc void @dissect_dtls_handshake(ptr noundef nonnull %182, ptr noundef %1, ptr noundef %87, i32 noundef 0, i32 noundef %221, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext 22)
  br label %316

222:                                              ; preds = %219
  call fastcc void @dissect_dtls_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %87, i32 noundef %105, i32 noundef %.0261, i32 noundef 1, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6, i8 noundef zeroext 22)
  br label %316

223:                                              ; preds = %proto_item_set_generated.exit
  %224 = load ptr, ptr %113, align 8
  call void @col_append_sep_str(ptr noundef %224, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.869) #6
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %226 = load ptr, ptr %225, align 8
  %.not284 = icmp eq ptr %226, null
  br i1 %.not284, label %227, label %238

227:                                              ; preds = %223
  %228 = load ptr, ptr @dtls_associations, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @dissector_get_uint_handle(ptr noundef %228, i32 noundef %230) #6
  %.not285 = icmp eq ptr %231, null
  br i1 %.not285, label %232, label %.thread

232:                                              ; preds = %227
  %233 = load ptr, ptr @dtls_associations, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %235 = load i32, ptr %234, align 8
  %236 = call ptr @dissector_get_uint_handle(ptr noundef %233, i32 noundef %235) #6
  %.not286 = icmp eq ptr %236, null
  br i1 %.not286, label %238, label %.thread

.thread:                                          ; preds = %227, %232
  %237 = phi ptr [ %236, %232 ], [ %231, %227 ]
  store ptr %237, ptr %225, align 8
  br label %238

238:                                              ; preds = %232, %.thread, %223
  %239 = load i16, ptr %107, align 8
  %240 = zext i16 %239 to i32
  %241 = call ptr @val_to_str_const(i32 noundef %240, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.794) #6
  %242 = call ptr @val_to_str_const(i32 noundef 23, ptr noundef nonnull @ssl_31_content_type, ptr noundef nonnull @.str.871) #6
  %243 = load ptr, ptr %225, align 8
  %.not287 = icmp eq ptr %243, null
  br i1 %.not287, label %246, label %244

244:                                              ; preds = %238
  %245 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef nonnull %243) #6
  br label %246

246:                                              ; preds = %238, %244
  %247 = phi ptr [ %245, %244 ], [ @.str.869, %238 ]
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %87, ptr noundef nonnull @.str.870, ptr noundef %241, ptr noundef %242, ptr noundef %247) #6
  %248 = load i32, ptr @hf_dtls_record_appdata, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %248, ptr noundef %0, i32 noundef %105, i32 noundef %.0261, i32 noundef 0) #6
  %250 = load ptr, ptr %225, align 8
  %.not288 = icmp eq ptr %250, null
  br i1 %.not288, label %proto_item_set_generated.exit303, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr @hf_dtls_record_appdata_proto, align 4
  %253 = call ptr @dissector_handle_get_protocol_long_name(ptr noundef nonnull %250) #6
  %254 = call ptr @proto_tree_add_string(ptr noundef %87, i32 noundef %252, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %253) #6
  %.not.i301 = icmp eq ptr %254, null
  br i1 %.not.i301, label %proto_item_set_generated.exit303, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %257 = load ptr, ptr %256, align 8
  %.not5.i302 = icmp eq ptr %257, null
  br i1 %.not5.i302, label %proto_item_set_generated.exit303, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 28
  %260 = load i32, ptr %259, align 4
  %261 = or i32 %260, 2
  store i32 %261, ptr %259, align 4
  br label %proto_item_set_generated.exit303

proto_item_set_generated.exit303:                 ; preds = %258, %255, %251, %246
  br i1 %.not283, label %316, label %262

262:                                              ; preds = %proto_item_set_generated.exit303
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.872, ptr noundef nonnull @__func__.dissect_dtls_record, i32 noundef %265) #6
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %267 = load i32, ptr %266, align 4
  %storemerge.in.v = select i1 %.not.i, i64 288, i64 284
  %storemerge.in = getelementptr inbounds nuw i8, ptr %1, i64 %storemerge.in.v
  %storemerge = load i32, ptr %storemerge.in, align 4
  store i32 %storemerge, ptr %266, align 4
  %268 = load ptr, ptr %225, align 8
  %.not290 = icmp eq ptr %268, null
  br i1 %.not290, label %294, label %269

269:                                              ; preds = %262
  %270 = call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %268) #6
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.873, ptr noundef nonnull @__func__.dissect_dtls_record, ptr noundef nonnull %268, ptr noundef %270) #6
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  call void @ssl_print_data(ptr noundef nonnull @.str.874, ptr noundef %272, i64 noundef %275) #6
  %276 = load i32, ptr @exported_pdu_tap, align 4
  %277 = call i32 @have_tap_listener(i32 noundef %276) #6
  %.not293 = icmp eq i32 %277, 0
  br i1 %.not293, label %288, label %278

278:                                              ; preds = %269
  %279 = load ptr, ptr %225, align 8
  %280 = call ptr @dissector_handle_get_dissector_name(ptr noundef %279) #6
  %281 = call ptr @export_pdu_create_common_tags(ptr noundef nonnull %1, ptr noundef %280, i16 noundef zeroext 12) #6
  %282 = call i32 @tvb_captured_length(ptr noundef nonnull %182) #6
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 %282, ptr %283, align 8
  %284 = call i32 @tvb_reported_length(ptr noundef nonnull %182) #6
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 20
  store i32 %284, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %182, ptr %286, align 8
  %287 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %287, ptr noundef nonnull %1, ptr noundef %281) #6
  br label %288

288:                                              ; preds = %278, %269
  %289 = load ptr, ptr %225, align 8
  %290 = load ptr, ptr @top_tree, align 8
  %291 = call i32 @call_dissector_only(ptr noundef %289, ptr noundef nonnull %182, ptr noundef nonnull %1, ptr noundef %290, ptr noundef null) #6
  %292 = icmp eq i32 %291, 0
  %293 = and i32 %267, 65535
  store i32 %293, ptr %266, align 4
  br i1 %292, label %306, label %316

294:                                              ; preds = %262
  %295 = load ptr, ptr @heur_subdissector_list, align 8
  %296 = load ptr, ptr @top_tree, align 8
  %297 = call i32 @dissector_try_heuristic(ptr noundef %295, ptr noundef nonnull %182, ptr noundef nonnull %1, ptr noundef %296, ptr noundef nonnull %10, ptr noundef null) #6
  %.not291 = icmp eq i32 %297, 0
  br i1 %.not291, label %.critedge297, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr @exported_pdu_tap, align 4
  %300 = call i32 @have_tap_listener(i32 noundef %299) #6
  %.not292 = icmp eq i32 %300, 0
  br i1 %.not292, label %.critedge, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load ptr, ptr %303, align 8
  call fastcc void @export_pdu_packet(ptr noundef %182, ptr noundef nonnull %1, i8 noundef zeroext 13, ptr noundef %304)
  br label %.critedge

.critedge297:                                     ; preds = %294
  %305 = and i32 %267, 65535
  store i32 %305, ptr %266, align 4
  br label %306

306:                                              ; preds = %.critedge297, %288
  %307 = load ptr, ptr @top_tree, align 8
  %308 = call i32 @call_data_dissector(ptr noundef nonnull %182, ptr noundef nonnull %1, ptr noundef %307) #6
  br label %316

309:                                              ; preds = %proto_item_set_generated.exit
  br i1 %.not283, label %312, label %310

310:                                              ; preds = %309
  %311 = call i32 @tvb_reported_length(ptr noundef nonnull %182) #6
  call fastcc void @dissect_dtls_heartbeat(ptr noundef nonnull %182, ptr noundef %1, ptr noundef %87, i32 noundef 0, ptr noundef nonnull %4, i32 noundef %311, i32 noundef 1)
  br label %316

312:                                              ; preds = %309
  call fastcc void @dissect_dtls_heartbeat(ptr noundef %0, ptr noundef %1, ptr noundef %87, i32 noundef %105, ptr noundef nonnull %4, i32 noundef %.0261, i32 noundef 0)
  br label %316

313:                                              ; preds = %200
  %314 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %89, ptr noundef nonnull @ei_dtls_cid_invalid_content_type, ptr noundef nonnull @.str.875, i32 noundef 25) #6
  br label %316

.critedge:                                        ; preds = %298, %301
  %315 = and i32 %267, 65535
  store i32 %315, ptr %266, align 4
  br label %316

316:                                              ; preds = %.critedge, %proto_item_set_generated.exit, %310, %312, %proto_item_set_generated.exit303, %306, %288, %220, %222, %217, %218, %213, %214, %313
  %317 = add i32 %105, %.0261
  br label %318

318:                                              ; preds = %316, %204, %60
  %.0 = phi i32 [ %208, %204 ], [ %317, %316 ], [ %72, %60 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_is_valid_content_type(i8 noundef zeroext) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ssl_try_set_version(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @ssl_get_record_info(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_check_record_length(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissect_change_cipher_spec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_finalize_decryption(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tls_get_master_key_map(i32 noundef) local_unnamed_addr #1

declare void @ssl_change_cipher(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dtls_alert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_dtls_alert_message, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %8 = load i32, ptr @ett_dtls_alert, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #6
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @try_val_to_str(i32 noundef %11, ptr noundef nonnull @ssl_31_alert_level) #6
  %13 = add i32 %3, 1
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #6
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @ssl_31_alert_description) #6
  %17 = icmp ne ptr %12, null
  %18 = icmp ne ptr %16, null
  %or.cond = select i1 %17, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %2, null
  br i1 %or.cond, label %21, label %.thread

21:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %20, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.884, ptr noundef nonnull %12, ptr noundef nonnull %16) #6
  br i1 %.not, label %35, label %22

.thread:                                          ; preds = %5
  tail call void @col_append_sep_str(ptr noundef %20, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.885) #6
  br i1 %.not, label %35, label %.thread38

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = tail call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.794) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.886, ptr noundef %26, ptr noundef nonnull %12, ptr noundef nonnull %16) #6
  %27 = load i32, ptr @hf_dtls_alert_message_level, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %29 = load i32, ptr @hf_dtls_alert_message_description, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %29, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #6
  br label %35

.thread38:                                        ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.794) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.887, ptr noundef %34) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.888) #6
  br label %35

35:                                               ; preds = %.thread, %22, %.thread38, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dtls_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i8 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = add i32 %4, %3
  %13 = icmp ult i32 %3, %12
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %.not = icmp ne i32 %5, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.not266 = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = zext i8 %9 to i32
  %.not272 = icmp eq ptr %8, null
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %24

24:                                               ; preds = %.lr.ph, %163
  %.0281 = phi i32 [ %3, %.lr.ph ], [ %164, %163 ]
  %25 = phi i1 [ true, %.lr.ph ], [ false, %163 ]
  %.0249280 = phi ptr [ null, %.lr.ph ], [ %.1250, %163 ]
  %26 = load i32, ptr @hf_dtls_handshake_protocol, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %.0281, i32 noundef -1, i32 noundef 0) #6
  %28 = load i32, ptr @ett_dtls_handshake, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #6
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0281) #6
  %31 = add i32 %.0281, 9
  %32 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %31) #6
  %33 = add i32 %32, %.0281
  %.not262 = icmp ugt i32 %33, %12
  %or.cond277 = select i1 %.not, i1 %.not262, i1 false
  br i1 %or.cond277, label %37, label %34

34:                                               ; preds = %24
  %35 = zext i8 %30 to i32
  %36 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef nonnull @ssl_31_handshake_type) #6
  br label %37

37:                                               ; preds = %24, %34
  %.1250 = phi ptr [ %36, %34 ], [ %.0249280, %24 ]
  %38 = icmp ne ptr %.1250, null
  %or.cond = or i1 %25, %38
  br i1 %or.cond, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8
  br i1 %38, label %41, label %64

41:                                               ; preds = %39
  call void @col_append_sep_str(ptr noundef %40, i32 noundef 25, ptr noundef null, ptr noundef nonnull %.1250) #6
  %42 = load i32, ptr @hf_dtls_handshake_type, align 4
  %43 = zext i8 %30 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %42, ptr noundef %0, i32 noundef %.0281, i32 noundef 1, i32 noundef %43) #6
  %45 = add nuw i32 %.0281, 1
  %46 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %45) #6
  %47 = load i32, ptr @hf_dtls_handshake_length, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %47, ptr noundef %0, i32 noundef %45, i32 noundef 3, i32 noundef %46) #6
  %49 = add i32 %.0281, 4
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49) #6
  %51 = load i32, ptr @hf_dtls_handshake_message_seq, align 4
  %52 = zext i16 %50 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %51, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef %52) #6
  %54 = add i32 %.0281, 6
  %55 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %54) #6
  %56 = load i32, ptr @hf_dtls_handshake_fragment_offset, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 3, i32 noundef %55) #6
  %58 = load i32, ptr @hf_dtls_handshake_fragment_length, align 4
  %59 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %58, ptr noundef %0, i32 noundef %31, i32 noundef 3, i32 noundef %32) #6
  %60 = add i32 %.0281, 12
  %61 = add i32 %32, 12
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %61) #6
  %62 = add i32 %55, %32
  %63 = icmp ugt i32 %62, %46
  br i1 %63, label %65, label %71

64:                                               ; preds = %39
  call void @col_append_sep_str(ptr noundef %40, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.889) #6
  br label %.loopexit

65:                                               ; preds = %41
  %66 = icmp eq i32 %55, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %59, ptr noundef nonnull @ei_dtls_handshake_fragment_length_too_long) #6
  br label %94

69:                                               ; preds = %65
  %70 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %59, ptr noundef nonnull @ei_dtls_handshake_fragment_past_end_msg) #6
  br label %94

71:                                               ; preds = %41
  %72 = icmp ne i32 %55, 0
  %73 = icmp eq i32 %32, 0
  %or.cond3 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond3, label %74, label %76

74:                                               ; preds = %71
  %75 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %59, ptr noundef nonnull @ei_dtls_handshake_fragment_length_zero) #6
  br label %163

76:                                               ; preds = %71
  %77 = icmp ult i32 %32, %46
  br i1 %77, label %78, label %94

78:                                               ; preds = %76
  %79 = call i32 @ssl_is_valid_handshake_type(i8 noundef zeroext %30, i32 noundef 1) #6
  %.not263 = icmp eq i32 %79, 0
  br i1 %.not263, label %94, label %80

80:                                               ; preds = %78
  store i32 1, ptr %15, align 8
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %60, i32 noundef %32) #6
  %81 = call ptr @fragment_add(ptr noundef nonnull @dtls_reassembly_table, ptr noundef %0, i32 noundef %60, ptr noundef nonnull %1, i32 noundef %52, ptr noundef null, i32 noundef %55, i32 noundef %32, i32 noundef 1) #6
  %82 = call i32 @fragment_get_tot_len(ptr noundef nonnull @dtls_reassembly_table, ptr noundef nonnull %1, i32 noundef %52, ptr noundef null) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void @fragment_set_tot_len(ptr noundef nonnull @dtls_reassembly_table, ptr noundef nonnull %1, i32 noundef %52, ptr noundef null, i32 noundef %46) #6
  br label %88

85:                                               ; preds = %80
  %.not264 = icmp eq i32 %82, %46
  br i1 %.not264, label %88, label %86

86:                                               ; preds = %85
  %87 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %48, ptr noundef nonnull @ei_dtls_msg_len_diff_fragment) #6
  br label %88

88:                                               ; preds = %85, %86, %84
  %.not265 = icmp ne ptr %81, null
  %89 = icmp eq i32 %62, %82
  %or.cond278 = and i1 %.not265, %89
  br i1 %or.cond278, label %90, label %92

90:                                               ; preds = %88
  %91 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %60, ptr noundef nonnull %1, ptr noundef nonnull @.str.890, ptr noundef nonnull %81, ptr noundef nonnull @dtls_frag_items, ptr noundef null, ptr noundef %2) #6
  br label %92

92:                                               ; preds = %88, %90
  %.1246 = phi ptr [ %91, %90 ], [ null, %88 ]
  %.1 = phi ptr [ @.str.891, %90 ], [ @.str.892, %88 ]
  %93 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %93, i32 noundef 25, ptr noundef nonnull %.1) #6
  br label %94

94:                                               ; preds = %78, %92, %76, %67, %69
  %.0245 = phi ptr [ null, %67 ], [ null, %69 ], [ %.1246, %92 ], [ null, %78 ], [ null, %76 ]
  %.0244 = phi ptr [ null, %67 ], [ null, %69 ], [ %.1, %92 ], [ null, %78 ], [ null, %76 ]
  %95 = phi i1 [ true, %67 ], [ false, %69 ], [ false, %92 ], [ false, %78 ], [ true, %76 ]
  br i1 %.not266, label %104, label %96

96:                                               ; preds = %94
  %97 = load i16, ptr %16, align 8
  %98 = zext i16 %97 to i32
  %99 = call ptr @val_to_str_const(i32 noundef %98, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.794) #6
  %100 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @ssl_31_content_type, ptr noundef nonnull @.str.871) #6
  %.not268 = icmp eq ptr %.0244, null
  %101 = select i1 %.not268, ptr @.str.855, ptr %.0244
  %.1250..str.894 = select i1 %25, ptr %.1250, ptr @.str.894
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.893, ptr noundef %99, ptr noundef %100, ptr noundef nonnull %.1250..str.894, ptr noundef nonnull %101) #6
  %.not269 = icmp eq ptr %29, null
  br i1 %.not269, label %104, label %102

102:                                              ; preds = %96
  %.not270 = icmp eq ptr %.0244, null
  %103 = select i1 %.not270, ptr @.str.855, ptr %.0244
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %29, ptr noundef nonnull @.str.895, ptr noundef nonnull %.1250, ptr noundef nonnull %103) #6
  br label %104

104:                                              ; preds = %96, %102, %94
  %105 = icmp ne ptr %.0245, null
  %or.cond5 = select i1 %95, i1 true, i1 %105
  br i1 %or.cond5, label %106, label %163

106:                                              ; preds = %104
  br i1 %105, label %109, label %107

107:                                              ; preds = %106
  %108 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %60, i32 noundef %32) #6
  br label %109

109:                                              ; preds = %106, %107
  %.0247 = phi ptr [ %108, %107 ], [ %.0245, %106 ]
  %110 = add i8 %30, -1
  %or.cond8 = icmp ult i8 %110, 2
  br i1 %or.cond8, label %.thread, label %113

.thread:                                          ; preds = %109
  %111 = icmp eq i8 %30, 1
  %112 = zext i1 %111 to i32
  call void @ssl_reset_session(ptr noundef %6, ptr noundef %8, i32 noundef %112) #6
  br label %114

113:                                              ; preds = %109
  %cond = icmp eq i8 %30, 15
  br i1 %cond, label %151, label %114

114:                                              ; preds = %.thread, %113
  %115 = icmp eq i32 %55, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @ssl_calculate_handshake_hash(ptr noundef %8, ptr noundef %0, i32 noundef %.0281, i32 noundef %61) #6
  br label %118

117:                                              ; preds = %114
  call void @ssl_calculate_handshake_hash(ptr noundef %8, ptr noundef %0, i32 noundef %.0281, i32 noundef 6) #6
  call void @ssl_calculate_handshake_hash(ptr noundef %8, ptr noundef null, i32 noundef 0, i32 noundef 3) #6
  call void @ssl_calculate_handshake_hash(ptr noundef %8, ptr noundef %0, i32 noundef %45, i32 noundef 3) #6
  call void @ssl_calculate_handshake_hash(ptr noundef %8, ptr noundef %.0247, i32 noundef 0, i32 noundef %46) #6
  br label %118

118:                                              ; preds = %116, %117
  switch i8 %30, label %163 [
    i8 22, label %161
    i8 1, label %119
    i8 2, label %124
    i8 3, label %126
    i8 4, label %142
    i8 6, label %146
    i8 11, label %147
    i8 12, label %148
    i8 13, label %149
    i8 14, label %150
    i8 15, label %151
    i8 16, label %153
    i8 20, label %160
  ]

119:                                              ; preds = %118
  br i1 %.not272, label %.critedge, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %22, align 8
  %122 = load i32, ptr %23, align 8
  call void @ssl_set_server(ptr noundef %6, ptr noundef nonnull %21, i32 noundef %121, i32 noundef %122) #6
  call void @ssl_dissect_hnd_cli_hello(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0247, ptr noundef nonnull %1, ptr noundef %29, i32 noundef 0, i32 noundef %46, ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull @dtls_hfs) #6
  %123 = call ptr @tls_get_master_key_map(i32 noundef 0) #6
  call void @tls_save_crandom(ptr noundef nonnull %8, ptr noundef %123) #6
  br label %163

124:                                              ; preds = %118
  %125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0247, i32 noundef 0) #6
  call void @ssl_try_set_version(ptr noundef %6, ptr noundef %8, i8 noundef zeroext 22, i8 noundef zeroext 2, i32 noundef 1, i16 noundef zeroext %125) #6
  call void @ssl_dissect_hnd_srv_hello(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0247, ptr noundef nonnull %1, ptr noundef %29, i32 noundef 0, i32 noundef %46, ptr noundef %6, ptr noundef %8, i32 noundef 1, i32 noundef 0) #6
  br label %163

126:                                              ; preds = %118
  br i1 %.not272, label %132, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %19, align 8
  %.not275 = icmp eq i32 %128, 0
  br i1 %.not275, label %132, label %129

129:                                              ; preds = %127
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.896, ptr noundef nonnull @__func__.dissect_dtls_handshake, i32 noundef %128) #6
  %130 = call ptr @wmem_file_scope() #6
  %131 = load ptr, ptr %20, align 8
  call void @wmem_free(ptr noundef %130, ptr noundef %131) #6
  store ptr null, ptr %20, align 8
  store i32 0, ptr %19, align 8
  br label %132

132:                                              ; preds = %129, %127, %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dissect_dtls_hf, i64 500), align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %133, ptr noundef %.0247, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %135 = load i32, ptr @dtls_hfs, align 4
  %136 = call i32 @ssl_add_vector(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0247, ptr noundef nonnull %1, ptr noundef %29, i32 noundef 2, i32 noundef %46, ptr noundef nonnull %11, i32 noundef %135, i32 noundef 0, i32 noundef 32) #6
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %dissect_dtls_hnd_hello_verify_request.exit, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %11, align 4
  %.not19.i = icmp eq i32 %138, 0
  br i1 %.not19.i, label %dissect_dtls_hnd_hello_verify_request.exit, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dtls_hfs, i64 4), align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %140, ptr noundef %.0247, i32 noundef 3, i32 noundef %138, i32 noundef 0) #6
  br label %dissect_dtls_hnd_hello_verify_request.exit

dissect_dtls_hnd_hello_verify_request.exit:       ; preds = %132, %137, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %163

142:                                              ; preds = %118
  %143 = call ptr @tls_get_master_key_map(i32 noundef 0) #6
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void @ssl_dissect_hnd_new_ses_ticket(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0247, ptr noundef nonnull %1, ptr noundef %29, i32 noundef 0, i32 noundef %46, ptr noundef %6, ptr noundef %8, i32 noundef 1, ptr noundef %145) #6
  br label %163

146:                                              ; preds = %118
  call void @ssl_dissect_hnd_hello_retry_request(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0247, ptr noundef nonnull %1, ptr noundef %29, i32 noundef 0, i32 noundef %46, ptr noundef %6, ptr noundef %8, i32 noundef 1) #6
  br label %163

147:                                              ; preds = %118
  call void @ssl_dissect_hnd_cert(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0247, ptr noundef %29, i32 noundef 0, i32 noundef %46, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %8, i32 noundef %7, i32 noundef 1) #6
  br label %163

148:                                              ; preds = %118
  call void @ssl_dissect_hnd_srv_keyex(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0247, ptr noundef nonnull %1, ptr noundef %29, i32 noundef 0, i32 noundef %46, ptr noundef %6) #6
  br label %163

149:                                              ; preds = %118
  call void @ssl_dissect_hnd_cert_req(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0247, ptr noundef nonnull %1, ptr noundef %29, i32 noundef 0, i32 noundef %46, ptr noundef %6, i32 noundef 1) #6
  br label %163

150:                                              ; preds = %118
  store i32 0, ptr %18, align 4
  br label %163

151:                                              ; preds = %113, %118
  %152 = load i16, ptr %16, align 8
  call void @ssl_dissect_hnd_cli_cert_verify(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0247, ptr noundef nonnull %1, ptr noundef %29, i32 noundef 0, i32 noundef %46, i16 noundef zeroext %152) #6
  br label %163

153:                                              ; preds = %118
  call void @ssl_dissect_hnd_cli_keyex(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0247, ptr noundef %29, i32 noundef 0, i32 noundef %46, ptr noundef %6) #6
  br i1 %.not272, label %163, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr @dtls_options, align 8
  %156 = load ptr, ptr @dtls_key_hash, align 8
  %157 = call ptr @tls_get_master_key_map(i32 noundef 1) #6
  %158 = call i32 @ssl_generate_pre_master_secret(ptr noundef nonnull %8, i32 noundef %46, ptr noundef %.0247, i32 noundef 0, ptr noundef %155, ptr noundef nonnull %1, ptr noundef %156, ptr noundef %157) #6
  %.not273 = icmp eq i32 %158, 0
  br i1 %.not273, label %159, label %163

159:                                              ; preds = %154
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.897) #6
  br label %163

160:                                              ; preds = %118
  call void @ssl_dissect_hnd_finished(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0247, ptr noundef %29, i32 noundef 0, i32 noundef %46, ptr noundef %6, ptr noundef null) #6
  br label %163

161:                                              ; preds = %118
  %162 = call i32 @tls_dissect_hnd_certificate_status(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0247, ptr noundef nonnull %1, ptr noundef %29, i32 noundef 0, i32 noundef %46) #6
  br label %163

.critedge:                                        ; preds = %119
  call void @ssl_dissect_hnd_cli_hello(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0247, ptr noundef nonnull %1, ptr noundef %29, i32 noundef 0, i32 noundef %46, ptr noundef %6, ptr noundef null, ptr noundef nonnull @dtls_hfs) #6
  br label %163

163:                                              ; preds = %.critedge, %118, %124, %dissect_dtls_hnd_hello_verify_request.exit, %142, %146, %147, %148, %149, %150, %151, %160, %161, %120, %153, %159, %154, %104, %74
  %164 = add i32 %32, %60
  %165 = icmp ult i32 %164, %12
  br i1 %165, label %24, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %163, %37, %10, %64
  ret void
}

declare ptr @dissector_handle_get_protocol_long_name(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #1

declare void @ssl_print_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @export_pdu_packet(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext range(i8 12, 14) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = zext nneg i8 %2 to i16
  %6 = tail call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %3, i16 noundef zeroext %5) #6
  %7 = tail call i32 @tvb_captured_length(ptr noundef nonnull %0) #6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %7, ptr %8, align 8
  %9 = tail call i32 @tvb_reported_length(ptr noundef nonnull %0) #6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %11, align 8
  %12 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %12, ptr noundef %1, ptr noundef %6) #6
  ret void
}

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dtls_heartbeat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = load i32, ptr @hf_dtls_heartbeat_message, align 4
  %9 = add i32 %5, -32
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0) #6
  %11 = load i32, ptr @ett_dtls_heartbeat, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #6
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #6
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @try_val_to_str(i32 noundef %14, ptr noundef nonnull @tls_heartbeat_type) #6
  %16 = add i32 %3, 1
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #6
  %18 = zext i16 %17 to i32
  %19 = trunc i32 %5 to i16
  %20 = add i16 %19, -3
  %21 = sub i16 %20, %17
  %.not = icmp eq ptr %15, null
  %22 = add i32 %5, -19
  %.not65 = icmp ult i32 %22, %18
  %or.cond67 = select i1 %.not, i1 true, i1 %.not65
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  br i1 %or.cond67, label %26, label %25

25:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %24, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.898, ptr noundef nonnull %15) #6
  br label %27

26:                                               ; preds = %7
  tail call void @col_append_sep_str(ptr noundef %24, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.899) #6
  br label %27

27:                                               ; preds = %26, %25
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %60, label %28

28:                                               ; preds = %27
  br i1 %.not, label %55, label %29

29:                                               ; preds = %28
  %30 = icmp uge i32 %22, %18
  %31 = icmp ne i32 %6, 0
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %32, label %55

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.794) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.900, ptr noundef %36, ptr noundef nonnull %15) #6
  %37 = load i32, ptr @hf_dtls_heartbeat_message_type, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #6
  %39 = load i32, ptr @hf_dtls_heartbeat_message_payload_length, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef %18) #6
  %41 = add i32 %3, 3
  br i1 %.not65, label %42, label %45

42:                                               ; preds = %32
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %40, ptr noundef nonnull @ei_dtls_heartbeat_payload_length, ptr noundef nonnull @.str.901, i32 noundef %18) #6
  %44 = trunc nuw i32 %22 to i16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.902, i32 noundef %22) #6
  br label %45

45:                                               ; preds = %42, %32
  %.pre-phi = phi i32 [ %22, %42 ], [ %18, %32 ]
  %.060 = phi i16 [ %44, %42 ], [ %17, %32 ]
  %.0 = phi i16 [ 16, %42 ], [ %21, %32 ]
  %.0.fr = freeze i16 %.0
  %46 = load i32, ptr @hf_dtls_heartbeat_message_payload, align 4
  %47 = icmp eq i16 %.060, 1
  %48 = select i1 %47, ptr @.str.855, ptr @.str.904
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %46, ptr noundef %0, i32 noundef %41, i32 noundef %.pre-phi, ptr noundef null, ptr noundef nonnull @.str.903, i32 noundef %.pre-phi, ptr noundef nonnull %48) #6
  %50 = add i32 %41, %.pre-phi
  %51 = load i32, ptr @hf_dtls_heartbeat_message_padding, align 4
  %52 = zext i16 %.0.fr to i32
  %53 = icmp eq i16 %.0.fr, 1
  %spec.select = select i1 %53, ptr @.str.855, ptr @.str.904
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.905, i32 noundef %52, ptr noundef nonnull %spec.select) #6
  br label %60

55:                                               ; preds = %29, %28
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = tail call ptr @val_to_str_const(i32 noundef %58, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.794) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.906, ptr noundef %59) #6
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %12, ptr noundef nonnull @.str.907) #6
  br label %60

60:                                               ; preds = %45, %55, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 2) i32 @dtls_is_null_cipher(i32 noundef %0) unnamed_addr #4 {
  switch i32 %0, label %2 [
    i32 0, label %3
    i32 1, label %3
    i32 2, label %3
    i32 44, label %3
    i32 45, label %3
    i32 46, label %3
    i32 59, label %3
    i32 176, label %3
    i32 177, label %3
    i32 180, label %3
    i32 181, label %3
    i32 184, label %3
    i32 185, label %3
    i32 49153, label %3
    i32 49158, label %3
    i32 49163, label %3
    i32 49168, label %3
    i32 49173, label %3
    i32 49209, label %3
    i32 49210, label %3
    i32 49211, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_decrypt_record(ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ssl_add_record_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_is_valid_handshake_type(i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_reset_session(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_calculate_handshake_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_set_server(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_dissect_hnd_cli_hello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tls_save_crandom(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissect_hnd_srv_hello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissect_hnd_new_ses_ticket(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissect_hnd_hello_retry_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_dissect_hnd_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_dissect_hnd_srv_keyex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissect_hnd_cert_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ssl_dissect_hnd_cli_cert_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @ssl_dissect_hnd_cli_keyex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_generate_pre_master_secret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissect_hnd_finished(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_dissect_hnd_certificate_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_add_vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_data_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prefs_get_preference_obsolete(ptr noundef) local_unnamed_addr #1

declare i32 @prefs_set_preference_obsolete(ptr noundef) local_unnamed_addr #1

declare void @ssl_init_cid_list() local_unnamed_addr #1

declare void @ssl_cleanup_cid_list() local_unnamed_addr #1

declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uat_esc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @uat_load_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
