; ModuleID = 'bench/wireshark/original/packet-dtls.ll'
source_filename = "bench/wireshark/original/packet-dtls.ll"
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
@proto_dtls = internal unnamed_addr global i32 0, align 4
@.str.859 = private unnamed_addr constant [10 x i8] c"DTLS Port\00", align 1
@dtls_associations = internal unnamed_addr global ptr null, align 8
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
@dtlsdecrypt_uat = internal unnamed_addr global ptr null, align 8
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
@dtls_handle = internal unnamed_addr global ptr null, align 8
@dtls_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@dtls_tap = internal unnamed_addr global i32 -1, align 4
@.str.895 = private unnamed_addr constant [43 x i8] c"proto_register_dtls: registered tap %s:%d\0A\00", align 1
@.str.896 = private unnamed_addr constant [22 x i8] c"DTLS payload fallback\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_dtls.initialized = internal unnamed_addr global i1 false, align 1
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
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
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
@dtls_key_hash = internal unnamed_addr global ptr null, align 8
@key_list_stack = internal unnamed_addr global ptr null, align 8
@.str.925 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.926 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@top_tree = internal unnamed_addr global ptr null, align 8
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
@.str.945 = private unnamed_addr constant [35 x i8] c"%s: refuse to load past epoch %lu\0A\00", align 1
@__func__.dtls13_load_keys_from_epoch = private unnamed_addr constant [28 x i8] c"dtls13_load_keys_from_epoch\00", align 1
@.str.946 = private unnamed_addr constant [48 x i8] c"dtls13_load_keys_from_epoch: no master key map\0A\00", align 1
@dtls13_decrypt_early_data.tls13_ciphers = internal unnamed_addr constant [5 x i16] [i16 4865, i16 4866, i16 4867, i16 4868, i16 4869], align 2
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
@switch.table.dtls_dissect_hnd_hello_ext_use_srtp = private unnamed_addr constant [7 x i32] [i32 2, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2], align 4
@switch.table.dtls_dissect_hnd_hello_ext_use_srtp.2 = private unnamed_addr constant [7 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2], align 4
@switch.table.dtls_dissect_hnd_hello_ext_use_srtp.3 = private unnamed_addr constant [7 x i32] [i32 4, i32 10, i32 10, i32 10, i32 4, i32 16, i32 16], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dtls_dissect_hnd_hello_ext_use_srtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp ult i32 %4, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = add i32 %4, %3
  br label %71

13:                                               ; preds = %6
  %14 = load i32, ptr @hf_dtls_hs_ext_use_srtp_protection_profiles_length, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %14, ptr noundef %1, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %4, -2
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  store i32 %17, ptr %7, align 4
  %20 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @ei_dtls_use_srtp_profiles_length, ptr noundef nonnull @.str)
  %.pre = load i32, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %.pre, %19 ], [ %16, %13 ]
  %23 = icmp ne i32 %22, 2
  %or.cond = select i1 %5, i1 %23, i1 false
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @ei_dtls_use_srtp_profiles_length, ptr noundef nonnull @.str.1)
  %.pre74 = load i32, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %.pre74, %24 ], [ %22, %21 ]
  %28 = add i32 %3, 2
  %29 = add i32 %27, %28
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.06873 = phi i32 [ %33, %.lr.ph ], [ %28, %26 ]
  %31 = load i32, ptr @hf_dtls_hs_ext_use_srtp_protection_profile, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %31, ptr noundef %1, i32 noundef %.06873, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %33 = add i32 %.06873, 2
  %34 = icmp ult i32 %33, %29
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.068.lcssa = phi i32 [ %28, %26 ], [ %33, %.lr.ph ]
  %35 = load i32, ptr @hf_dtls_hs_ext_use_srtp_mki_length, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %35, ptr noundef %1, i32 noundef %.068.lcssa, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %37 = add i32 %.068.lcssa, 1
  %38 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %44, label %39

39:                                               ; preds = %._crit_edge
  %40 = load i32, ptr @hf_dtls_hs_ext_use_srtp_mki, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %1, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, %37
  br label %44

44:                                               ; preds = %39, %._crit_edge
  %.1 = phi i32 [ %43, %39 ], [ %37, %._crit_edge ]
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 2
  %or.cond3 = select i1 %5, i1 true, i1 %46
  br i1 %or.cond3, label %47, label %71

47:                                               ; preds = %44
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %48, i64 noundef 16) #10
  %50 = load i32, ptr %8, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %switch.tableidx = add i32 %50, -2
  %53 = icmp ult i32 %switch.tableidx, 7
  br i1 %53, label %switch.lookup, label %57

switch.lookup:                                    ; preds = %47
  %54 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dtls_dissect_hnd_hello_ext_use_srtp, i64 %54
  %switch.load = load i32, ptr %switch.gep, align 4
  %55 = zext nneg i32 %switch.tableidx to i64
  %switch.gep86 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dtls_dissect_hnd_hello_ext_use_srtp.2, i64 %55
  %switch.load87 = load i32, ptr %switch.gep86, align 4
  %56 = zext nneg i32 %switch.tableidx to i64
  %switch.gep88 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dtls_dissect_hnd_hello_ext_use_srtp.3, i64 %56
  %switch.load89 = load i32, ptr %switch.gep88, align 4
  br label %57

57:                                               ; preds = %47, %switch.lookup
  %.sink85 = phi i32 [ %switch.load, %switch.lookup ], [ 2, %47 ]
  %.sink84 = phi i32 [ %switch.load87, %switch.lookup ], [ 1, %47 ]
  %.sink = phi i32 [ %switch.load89, %switch.lookup ], [ 10, %47 ]
  store i32 %.sink85, ptr %49, align 4
  store i32 %.sink84, ptr %51, align 4
  store i32 %.sink, ptr %52, align 4
  %58 = load i32, ptr %9, align 4
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4
  call void @srtp_add_address(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %60, i32 noundef %62, i32 noundef %64, ptr noundef nonnull @.str.2, i32 noundef %66, i32 noundef 1, ptr noundef null, ptr noundef %49, ptr noundef null)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = load i32, ptr %63, align 8
  %69 = load i32, ptr %61, align 4
  %70 = load i32, ptr %65, align 4
  call void @srtp_add_address(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %67, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @.str.2, i32 noundef %70, i32 noundef 1, ptr noundef null, ptr noundef %49, ptr noundef null)
  br label %71

71:                                               ; preds = %57, %44, %11
  %.0 = phi i32 [ %12, %11 ], [ %.1, %44 ], [ %.1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @srtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dtls() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.857, ptr noundef nonnull @.str.858, ptr noundef nonnull @.str.853)
  store i32 %1, ptr @proto_dtls, align 4
  %2 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.854, ptr noundef nonnull @.str.859, i32 noundef %1, i32 noundef 5, i32 noundef 1)
  store ptr %2, ptr @dtls_associations, align 8
  %3 = load i32, ptr @proto_dtls, align 4
  tail call void @ssl_common_register_dtls_alpn_dissector_table(ptr noundef nonnull @.str.860, ptr noundef nonnull @.str.861, i32 noundef %3)
  %4 = load i32, ptr @proto_dtls, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_dtls.hf, i32 noundef 337)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dtls.ett, i32 noundef 52)
  %5 = load i32, ptr @proto_dtls, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_dtls.ei, i32 noundef 22)
  %7 = load i32, ptr @proto_dtls, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef nonnull @proto_reg_handoff_dtls)
  %9 = tail call ptr @uat_new(ptr noundef nonnull @.str.877, i64 noundef 40, ptr noundef nonnull @.str.878, i1 noundef zeroext true, ptr noundef nonnull @dtlskeylist_uats, ptr noundef nonnull @ndtlsdecrypt, i32 noundef 1, ptr noundef nonnull @.str.879, ptr noundef nonnull @dtlsdecrypt_copy_cb, ptr noundef null, ptr noundef nonnull @dtlsdecrypt_free_cb, ptr noundef nonnull @dtls_parse_uat, ptr noundef nonnull @dtls_reset_uat, ptr noundef nonnull @proto_register_dtls.dtlskeylist_uats_flds)
  store ptr %9, ptr @dtlsdecrypt_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %8, ptr noundef nonnull @.str.880, ptr noundef nonnull @.str.881, ptr noundef nonnull @.str.882, ptr noundef %9)
  tail call void @prefs_register_string_preference(ptr noundef %8, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.885, ptr noundef nonnull @dtls_keys_list)
  tail call void @prefs_register_filename_preference(ptr noundef %8, ptr noundef nonnull @.str.886, ptr noundef nonnull @.str.887, ptr noundef nonnull @.str.888, ptr noundef nonnull @dtls_debug_file_name, i1 noundef zeroext true)
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.889, ptr noundef nonnull @.str.890, ptr noundef nonnull @.str.891, i32 noundef 10, ptr noundef nonnull @dtls_default_client_cid_length)
  tail call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef nonnull @.str.892, ptr noundef nonnull @.str.893, ptr noundef nonnull @.str.894, i32 noundef 10, ptr noundef nonnull @dtls_default_server_cid_length)
  tail call void @ssl_common_register_options(ptr noundef %8, ptr noundef nonnull @dtls_options, i1 noundef zeroext true)
  %10 = load i32, ptr @proto_dtls, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.853, ptr noundef nonnull @dissect_dtls, i32 noundef %10)
  store ptr %11, ptr @dtls_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @dtls_init)
  tail call void @register_cleanup_routine(ptr noundef nonnull @dtls_cleanup)
  tail call void @reassembly_table_register(ptr noundef nonnull @dtls_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_dtls.dtls_da)
  %12 = tail call i32 @register_tap(ptr noundef nonnull @.str.853)
  store i32 %12, ptr @dtls_tap, align 4
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.895, ptr noundef nonnull @.str.853, i32 noundef %12)
  %13 = load i32, ptr @proto_dtls, align 4
  %14 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.853, ptr noundef nonnull @.str.896, i32 noundef %13)
  store ptr %14, ptr @heur_subdissector_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @quic_transport_parameter_id_base_custom(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dtls_src_value(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = load i32, ptr @proto_dtls, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.in.in.in = select i1 %8, ptr %9, ptr %10
  %.0.in.in = load i32, ptr %.0.in.in.in, align 4
  %.0.in = zext i32 %.0.in.in to i64
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dtls_dst_value(ptr noundef %0) #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = load i32, ptr @proto_dtls, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.0.in.in.in = select i1 %8, ptr %9, ptr %10
  %.0.in.in = load i32, ptr %.0.in.in.in, align 4
  %.0.in = zext i32 %.0.in.in to i64
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_src_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_dtls, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %2
  %.0 = phi i32 [ %13, %11 ], [ %4, %2 ]
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.917, i32 noundef %.0, ptr noundef nonnull @.str.918)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_dtls, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %11, %2
  %.0 = phi i32 [ %13, %11 ], [ %4, %2 ]
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.919, ptr noundef nonnull @.str.918, i32 noundef %.0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_both_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @wmem_file_scope()
  %8 = load i32, ptr @proto_dtls, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %13, %2
  %.010 = phi i32 [ %15, %13 ], [ %4, %2 ]
  %.0 = phi i32 [ %17, %13 ], [ %6, %2 ]
  %19 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.920, i32 noundef %.010, ptr noundef nonnull @.str.921, i32 noundef %.0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_common_register_dtls_alpn_dissector_table(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dtls() #0 {
  %1 = alloca ptr, align 8
  tail call void @dtls_parse_uat()
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  %9 = tail call ptr @g_strsplit(ptr noundef nonnull %4, ptr noundef nonnull @.str.1005, i32 noundef 0)
  %10 = load ptr, ptr %9, align 8
  %.not2429.i = icmp eq ptr %10, null
  br i1 %.not2429.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %37
  %11 = phi ptr [ %41, %37 ], [ %10, %8 ]
  %.030.i = phi i32 [ %38, %37 ], [ 0, %8 ]
  %12 = call ptr @g_strsplit(ptr noundef nonnull %11, ptr noundef nonnull @.str.1006, i32 noundef 4)
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
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = call ptr @uat_esc(ptr noundef nonnull %22, i32 noundef %25)
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1007, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %26)
  call void @g_free(ptr noundef %26)
  %31 = load ptr, ptr @dtlsdecrypt_uat, align 8
  %32 = call zeroext i1 @uat_load_str(ptr noundef %31, ptr noundef %30, ptr noundef nonnull %1)
  br i1 %32, label %36, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %1, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.1008, ptr noundef %30, ptr noundef %34)
  %35 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %23
  call void @wmem_free(ptr noundef null, ptr noundef %30)
  br label %37

37:                                               ; preds = %36, %20, %17, %14, %.lr.ph.i
  call void @g_strfreev(ptr noundef %12)
  %38 = add i32 %.030.i, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr [8 x i8], ptr %9, i64 %39
  %41 = load ptr, ptr %40, align 8
  %.not24.i = icmp eq ptr %41, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %37, %8
  call void @g_strfreev(ptr noundef %9)
  br label %dtls_parse_old_keys.exit

dtls_parse_old_keys.exit:                         ; preds = %0, %6, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.b = load i1, ptr @proto_reg_handoff_dtls.initialized, align 1
  br i1 %.b, label %52, label %42

42:                                               ; preds = %dtls_parse_old_keys.exit
  %43 = load i32, ptr @proto_dtls, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.897, ptr noundef nonnull @dissect_dtls_heur, ptr noundef nonnull @.str.898, ptr noundef nonnull @.str.899, i32 noundef %43, i32 noundef 1)
  %44 = load i32, ptr @proto_dtls, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.900, ptr noundef nonnull @dissect_dtls_heur, ptr noundef nonnull @.str.901, ptr noundef nonnull @.str.902, i32 noundef %44, i32 noundef 0)
  %45 = load i32, ptr @proto_dtls, align 4
  call void @heur_dissector_add(ptr noundef nonnull @.str.903, ptr noundef nonnull @dissect_dtls_heur, ptr noundef nonnull @.str.904, ptr noundef nonnull @.str.905, i32 noundef %45, i32 noundef 0)
  %46 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.906, i32 noundef 47, ptr noundef %46)
  %47 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.906, i32 noundef 66, ptr noundef %47)
  %48 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.906, i32 noundef 67, ptr noundef %48)
  %49 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.906, i32 noundef 68, ptr noundef %49)
  %50 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_uint(ptr noundef nonnull @.str.906, i32 noundef 69, ptr noundef %50)
  %51 = call i32 @find_tap_id(ptr noundef nonnull @.str.907)
  store i32 %51, ptr @exported_pdu_tap, align 4
  br label %52

52:                                               ; preds = %42, %dtls_parse_old_keys.exit
  store i1 true, ptr @proto_reg_handoff_dtls.initialized, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_ip_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_ipaddr_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_ipaddr_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #11
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.922)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_port_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_port_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_port_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.922)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = tail call ptr @ssl_find_appdata_dissector(ptr noundef nonnull %1)
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %12, label %19

12:                                               ; preds = %10
  %13 = tail call ptr @find_dissector(ptr noundef nonnull %1)
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.923, ptr noundef nonnull %1, ptr noundef nonnull %1)
  store ptr %15, ptr %5, align 8
  br label %20

16:                                               ; preds = %12
  %17 = tail call ptr @ssl_association_info(ptr noundef nonnull @.str.854, ptr noundef nonnull @.str.855)
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.924, ptr noundef nonnull %1, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  tail call void @g_free(ptr noundef %17)
  br label %20

19:                                               ; preds = %10
  store ptr null, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %16, %19, %9
  %.0 = phi i1 [ true, %9 ], [ true, %19 ], [ false, %16 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_protocol_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_protocol_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.922)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_fileopen_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_keyfile_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_keyfile_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.922)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssldecrypt_uat_fld_password_chk_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_password_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9)
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sslkeylist_uats_password_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.922)
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @dtlsdecrypt_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtlsdecrypt_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_parse_uat() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @dtls_key_hash, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @key_list_stack, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %18, label %.preheader

.preheader:                                       ; preds = %4
  %6 = tail call i32 @wmem_list_count(ptr noundef nonnull %5)
  %.not914 = icmp eq i32 %6, 0
  br i1 %.not914, label %.loopexit13, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %15
  %7 = load ptr, ptr @key_list_stack, align 8
  %8 = tail call ptr @wmem_stack_pop(ptr noundef %7)
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr @dtls_associations, align 8
  %12 = tail call ptr @dissector_get_uint_handle(ptr noundef %11, i32 noundef %10)
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @dtls_handle, align 8
  tail call void @ssl_association_remove(ptr noundef nonnull @.str.854, ptr noundef %14, ptr noundef nonnull %12, i32 noundef %10, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = load ptr, ptr @key_list_stack, align 8
  %17 = tail call i32 @wmem_list_count(ptr noundef %16)
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %.loopexit13, label %.lr.ph, !llvm.loop !9

.loopexit13:                                      ; preds = %15, %.preheader
  %.lcssa = phi i32 [ undef, %.preheader ], [ %10, %15 ]
  store i32 %.lcssa, ptr %1, align 4
  br label %18

18:                                               ; preds = %.loopexit13, %4
  %19 = tail call ptr @privkey_hash_table_new()
  store ptr %19, ptr @dtls_key_hash, align 8
  %20 = load ptr, ptr @dtls_debug_file_name, align 8
  tail call void @ssl_set_debug(ptr noundef %20)
  %21 = load i32, ptr @ndtlsdecrypt, align 4
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @key_list_stack, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.lr.ph16.preheader

25:                                               ; preds = %22
  %26 = tail call noalias ptr @wmem_list_new(ptr noundef null)
  store ptr %26, ptr @key_list_stack, align 8
  %.pre = load i32, ptr @ndtlsdecrypt, align 4
  %27 = icmp eq i32 %.pre, 0
  br i1 %27, label %.loopexit, label %.lr.ph16.preheader

.lr.ph16.preheader:                               ; preds = %22, %25
  br label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph16.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph16.preheader ]
  %28 = load ptr, ptr @dtlskeylist_uats, align 8
  %29 = getelementptr [40 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr @dtls_key_hash, align 8
  %31 = load ptr, ptr @dtls_handle, align 8
  call void @ssl_parse_key_list(ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.854, ptr noundef %31, i1 noundef zeroext false)
  %32 = load ptr, ptr @key_list_stack, align 8
  %.not11 = icmp eq ptr %32, null
  br i1 %.not11, label %42, label %33

33:                                               ; preds = %.lr.ph16
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @ws_strtou32(ptr noundef %35, ptr noundef null, ptr noundef nonnull %1)
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr @key_list_stack, align 8
  %39 = load i32, ptr %1, align 4
  %40 = zext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  call void @wmem_list_prepend(ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %33, %.lr.ph16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr @ndtlsdecrypt, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph16, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %42, %25, %18
  %46 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.925, ptr noundef %46)
  %47 = load ptr, ptr @dtls_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.926, ptr noundef %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_reset_uat() #0 {
  %1 = load ptr, ptr @dtls_key_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @dtls_key_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_filename_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_common_register_options(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %9 = load i8, ptr %8, align 8
  store ptr %2, ptr @top_tree, align 8
  %10 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = icmp eq i8 %11, 25
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 57
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, 8
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %24

19:                                               ; preds = %13
  %20 = tail call ptr @ssl_get_session_by_cid(ptr noundef %0, i32 noundef 11)
  %.not46 = icmp eq ptr %20, null
  br i1 %.not46, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @dtls_handle, align 8
  %23 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef %22)
  tail call void @conversation_add_proto_data(ptr noundef %10, i32 noundef %23, ptr noundef nonnull %20)
  br label %27

24:                                               ; preds = %13, %19, %4
  %25 = load ptr, ptr @dtls_handle, align 8
  %26 = tail call ptr @ssl_get_session(ptr noundef %10, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %24
  %.1 = phi ptr [ %26, %24 ], [ %20, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 648
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 824
  %30 = load i32, ptr %29, align 8
  %.not47 = icmp eq i32 %30, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not48 = icmp ult i32 %30, %.pre
  %or.cond = select i1 %.not47, i1 true, i1 %.not48
  br i1 %or.cond, label %._crit_edge59, label %469

._crit_edge59:                                    ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 57
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 8
  %.not49 = icmp eq i16 %35, 0
  %36 = select i1 %.not49, ptr @.str.929, ptr @.str.928
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.927, i32 noundef %.pre, ptr noundef nonnull %36)
  %37 = load ptr, ptr @dtls_associations, align 8
  %38 = tail call i32 @ssl_packet_from_server(ptr noundef nonnull %28, ptr noundef %37, ptr noundef %1)
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 57
  %41 = load i16, ptr %40, align 1
  %42 = and i16 %41, 8
  %.not50 = icmp eq i16 %42, 0
  %spec.select = select i1 %.not50, ptr %.1, ptr null
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @col_set_str(ptr noundef %44, i32 noundef 35, ptr noundef nonnull @.str.858)
  %45 = load ptr, ptr %43, align 8
  tail call void @col_clear(ptr noundef %45, i32 noundef 25)
  %46 = load i32, ptr @proto_dtls, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %48 = load i32, ptr @ett_dtls, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not5155 = icmp eq i32 %50, 0
  br i1 %.not5155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge59
  %51 = icmp ne i32 %38, 0
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 859
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 858
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 857
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 856
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 656
  %.not.i = icmp eq ptr %spec.select, null
  %58 = getelementptr inbounds nuw i8, ptr %spec.select, i64 584
  %59 = getelementptr inbounds nuw i8, ptr %spec.select, i64 576
  %60 = getelementptr inbounds nuw i8, ptr %spec.select, i64 656
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 828
  %.not183.i.i = icmp eq i32 %38, 0
  %62 = getelementptr inbounds nuw i8, ptr %spec.select, i64 864
  %63 = zext i1 %51 to i64
  %64 = getelementptr [8 x i8], ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %spec.select, i64 896
  %66 = getelementptr inbounds nuw i8, ptr %spec.select, i64 560
  %67 = getelementptr inbounds nuw i8, ptr %spec.select, i64 648
  %68 = getelementptr inbounds nuw i8, ptr %spec.select, i64 568
  %.0.in.i.i.i = select i1 %51, ptr %59, ptr %58
  br label %69

69:                                               ; preds = %.lr.ph, %dissect_dtls_record.exit
  %.04256 = phi i32 [ 0, %.lr.ph ], [ %.0.i, %dissect_dtls_record.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br i1 %51, label %70, label %78

70:                                               ; preds = %69
  %71 = load i8, ptr %54, align 1, !range !11, !noundef !12
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i8, ptr %55, align 8
  br label %dtls_cid_length.exit.i

75:                                               ; preds = %70
  %76 = load i32, ptr @dtls_default_client_cid_length, align 4
  %77 = trunc i32 %76 to i8
  br label %dtls_cid_length.exit.i

78:                                               ; preds = %69
  %79 = load i8, ptr %52, align 1, !range !11, !noundef !12
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8, ptr %53, align 2
  br label %dtls_cid_length.exit.i

83:                                               ; preds = %78
  %84 = load i32, ptr @dtls_default_server_cid_length, align 4
  %85 = trunc i32 %84 to i8
  br label %dtls_cid_length.exit.i

dtls_cid_length.exit.i:                           ; preds = %83, %81, %75, %73
  %.0.i.i = phi i8 [ %74, %73 ], [ %77, %75 ], [ %82, %81 ], [ %85, %83 ]
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04256)
  %87 = zext i8 %86 to i32
  %.mask.i = and i32 %87, 224
  %88 = icmp eq i32 %.mask.i, 32
  br i1 %88, label %89, label %304

89:                                               ; preds = %dtls_cid_length.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.04256)
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 16
  %93 = icmp ne i32 %92, 0
  %94 = and i32 %91, 8
  %.not.i.i = icmp eq i32 %94, 0
  %95 = and i32 %91, 4
  %.not161.i.i = icmp eq i32 %95, 0
  %96 = add i32 %.04256, 1
  br i1 %93, label %97, label %116

97:                                               ; preds = %89
  br i1 %.not183.i.i, label %106, label %98

98:                                               ; preds = %97
  %99 = load i8, ptr %54, align 1, !range !11, !noundef !12
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i8, ptr %55, align 8
  br label %dtls_cid_length.exit.i.i

103:                                              ; preds = %98
  %104 = load i32, ptr @dtls_default_client_cid_length, align 4
  %105 = trunc i32 %104 to i8
  br label %dtls_cid_length.exit.i.i

106:                                              ; preds = %97
  %107 = load i8, ptr %52, align 1, !range !11, !noundef !12
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i8, ptr %53, align 2
  br label %dtls_cid_length.exit.i.i

111:                                              ; preds = %106
  %112 = load i32, ptr @dtls_default_server_cid_length, align 4
  %113 = trunc i32 %112 to i8
  br label %dtls_cid_length.exit.i.i

dtls_cid_length.exit.i.i:                         ; preds = %111, %109, %103, %101
  %.0.i.i.i = phi i8 [ %102, %101 ], [ %105, %103 ], [ %110, %109 ], [ %113, %111 ]
  %114 = zext i8 %.0.i.i.i to i32
  %115 = add i32 %96, %114
  br label %116

116:                                              ; preds = %dtls_cid_length.exit.i.i, %89
  %.0153.i.i = phi i32 [ %115, %dtls_cid_length.exit.i.i ], [ %96, %89 ]
  %.0150.i.i = phi i32 [ %114, %dtls_cid_length.exit.i.i ], [ 0, %89 ]
  br i1 %.not.i.i, label %119, label %117

117:                                              ; preds = %116
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0153.i.i)
  br label %122

119:                                              ; preds = %116
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0153.i.i)
  %121 = zext i8 %120 to i16
  br label %122

122:                                              ; preds = %119, %117
  %.0151.i.i = phi i8 [ 2, %117 ], [ 1, %119 ]
  %.0149.i.i = phi i16 [ %118, %117 ], [ %121, %119 ]
  %123 = zext nneg i8 %.0151.i.i to i32
  %124 = add i32 %.0153.i.i, %123
  br i1 %.not161.i.i, label %129, label %125

125:                                              ; preds = %122
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %124)
  %127 = zext i16 %126 to i32
  %128 = add i32 %124, 2
  br label %131

129:                                              ; preds = %122
  %130 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %124)
  br label %131

131:                                              ; preds = %129, %125
  %.1154.i.i = phi i32 [ %128, %125 ], [ %124, %129 ]
  %.0152.i.i = phi i32 [ %127, %125 ], [ %130, %129 ]
  %132 = load ptr, ptr %43, align 8
  %133 = load i16, ptr %57, align 8
  %134 = zext i16 %133 to i32
  %135 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.858)
  call void @col_set_str(ptr noundef %132, i32 noundef 35, ptr noundef %135)
  %136 = load i32, ptr @hf_dtls_record, align 4
  %137 = sub i32 %.1154.i.i, %.04256
  %138 = add i32 %137, %.0152.i.i
  %139 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %136, ptr noundef %0, i32 noundef %.04256, i32 noundef %138, i32 noundef 0)
  %140 = load i32, ptr @ett_dtls_record, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  %142 = load i32, ptr @hf_dtls_uni_hdr, align 4
  %143 = load i32, ptr @ett_dtls_uni_hdr, align 4
  %144 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %141, ptr noundef %0, i32 noundef %.04256, i32 noundef %142, i32 noundef %143, ptr noundef nonnull @dissect_dtls13_record.uni_hdr_flags, i32 noundef 0, i32 noundef 2)
  %145 = icmp ne i32 %.0150.i.i, 0
  %or.cond.i.i = select i1 %93, i1 %145, i1 false
  br i1 %or.cond.i.i, label %146, label %150

146:                                              ; preds = %131
  %147 = load i32, ptr @hf_dtls_record_connection_id, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %147, ptr noundef %0, i32 noundef %96, i32 noundef %.0150.i.i, i32 noundef 0)
  %149 = add i32 %.0150.i.i, %96
  br label %150

150:                                              ; preds = %146, %131
  %.0.i272.i = phi i32 [ %149, %146 ], [ %96, %131 ]
  %151 = load i32, ptr @hf_dtls_record_sequence_suffix, align 4
  %152 = zext i16 %.0149.i.i to i32
  %153 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %151, ptr noundef %0, i32 noundef %.0.i272.i, i32 noundef %123, i32 noundef %152)
  %154 = add i32 %.0.i272.i, %123
  %155 = load i32, ptr @hf_dtls_record_length, align 4
  br i1 %.not161.i.i, label %159, label %156

156:                                              ; preds = %150
  %157 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %158 = add i32 %154, 2
  br label %proto_item_set_generated.exit.i.i

159:                                              ; preds = %150
  %160 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 0, i32 noundef %.0152.i.i)
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %163 = load ptr, ptr %162, align 8
  %.not5.i.i.i = icmp eq ptr %163, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = or i32 %166, 2
  store i32 %167, ptr %165, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %164, %161, %159, %156
  %.1.i.i = phi i32 [ %158, %156 ], [ %154, %159 ], [ %154, %161 ], [ %154, %164 ]
  br i1 %.not.i, label %dtls13_decrypt_early_data.exit.i.i, label %168

168:                                              ; preds = %proto_item_set_generated.exit.i.i
  %169 = and i8 %90, 3
  %170 = zext nneg i8 %169 to i64
  %171 = icmp ult i32 %.0152.i.i, 16
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.939)
  br label %dtls13_decrypt_early_data.exit.i.i

173:                                              ; preds = %168
  %174 = load i64, ptr %64, align 8
  %175 = and i64 %174, 3
  %.not41.i.i.i = icmp eq i64 %175, %170
  br i1 %.not41.i.i.i, label %select.unfold.i.i.i, label %176

176:                                              ; preds = %173
  %177 = icmp ult i64 %174, 4
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = icmp samesign ult i64 %174, %170
  br i1 %179, label %180, label %select.unfold.i.i.i

180:                                              ; preds = %178
  store i64 %170, ptr %64, align 8
  br label %select.unfold.i.i.i

181:                                              ; preds = %176
  %182 = and i64 %174, -4
  %183 = or disjoint i64 %182, %170
  %184 = icmp ugt i64 %183, %174
  %185 = add i64 %183, -4
  %spec.select88 = select i1 %184, i64 %185, i64 %183
  br label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %181, %180, %178, %173
  %186 = phi i64 [ %170, %180 ], [ %174, %178 ], [ %174, %173 ], [ %174, %181 ]
  %.032.i.i.i = phi i64 [ %170, %180 ], [ %170, %178 ], [ %174, %173 ], [ %spec.select88, %181 ]
  switch i64 %.032.i.i.i, label %.split.i.i.i [
    i64 0, label %187
    i64 1, label %188
  ]

187:                                              ; preds = %select.unfold.i.i.i
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.940)
  br label %dtls13_decrypt_early_data.exit.i.i

188:                                              ; preds = %select.unfold.i.i.i
  %189 = icmp ugt i64 %186, 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.941, ptr noundef nonnull @__func__.dtls13_setup_keys)
  br label %dtls13_decrypt_early_data.exit.i.i

191:                                              ; preds = %188
  %192 = load i8, ptr %65, align 8, !range !11, !noundef !12
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.942, ptr noundef nonnull @__func__.dtls13_setup_keys)
  br label %dtls13_decrypt_early_data.exit.i.i

195:                                              ; preds = %191
  %196 = load ptr, ptr %58, align 8
  %.not42.i.i.i = icmp eq ptr %196, null
  br i1 %.not42.i.i.i, label %dtls13_setup_keys.exit.i.i, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %.split.i.i.i, label %dtls13_setup_keys.exit.i.i

.split.i.i.i:                                     ; preds = %197, %select.unfold.i.i.i
  %.0.i174.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i175.i.i = icmp eq ptr %.0.i174.i.i, null
  br i1 %.not.i175.i.i, label %.critedge49.i.i.i, label %201

201:                                              ; preds = %.split.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.0.i174.i.i, i64 120
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %203, %.032.i.i.i
  br i1 %204, label %dtls13_setup_keys.exit.thread180.i.i, label %205

205:                                              ; preds = %201
  %206 = icmp ugt i64 %203, %.032.i.i.i
  br i1 %206, label %207, label %.critedge.i.i.i

207:                                              ; preds = %205
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.945, ptr noundef nonnull @__func__.dtls13_load_keys_from_epoch, i64 noundef range(i64 1, 0) %.032.i.i.i)
  br label %dtls13_setup_keys.exit.thread180.i.i

.critedge.i.i.i:                                  ; preds = %205
  %.not45.i.i.i = icmp eq i64 %203, 0
  %208 = add i64 %203, 1
  %.not46.i.i.i = icmp eq i64 %.032.i.i.i, %208
  %or.cond.i.i.i = or i1 %.not45.i.i.i, %.not46.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge49.i.i.i, label %dtls13_setup_keys.exit.thread180.i.i

.critedge49.i.i.i:                                ; preds = %.critedge.i.i.i, %.split.i.i.i
  %209 = call ptr @tls_get_master_key_map(i1 noundef zeroext true)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %225, label %211

211:                                              ; preds = %.critedge49.i.i.i
  switch i64 %.032.i.i.i, label %215 [
    i64 1, label %212
    i64 2, label %213
    i64 3, label %214
  ]

212:                                              ; preds = %211
  call void @tls13_change_key(ptr noundef nonnull %.1, ptr noundef nonnull %209, i1 noundef zeroext %51, i32 noundef 0)
  br label %216

213:                                              ; preds = %211
  call void @tls13_change_key(ptr noundef nonnull %.1, ptr noundef nonnull %209, i1 noundef zeroext %51, i32 noundef 1)
  br label %216

214:                                              ; preds = %211
  call void @tls13_change_key(ptr noundef nonnull %.1, ptr noundef nonnull %209, i1 noundef zeroext %51, i32 noundef 2)
  br label %216

215:                                              ; preds = %211
  call void @tls13_key_update(ptr noundef nonnull %.1, i1 noundef zeroext %51)
  br label %216

216:                                              ; preds = %215, %214, %213, %212
  br i1 %51, label %217, label %221

217:                                              ; preds = %216
  %218 = load ptr, ptr %59, align 8
  %.not47.i.i.i = icmp eq ptr %218, null
  br i1 %.not47.i.i.i, label %221, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 120
  store i64 %.032.i.i.i, ptr %220, align 8
  br label %dtls13_setup_keys.exit.thread180.i.i

221:                                              ; preds = %217, %216
  %222 = load ptr, ptr %58, align 8
  %.not48.i.i.i = icmp eq ptr %222, null
  br i1 %.not48.i.i.i, label %dtls13_setup_keys.exit.thread180.i.i, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 120
  store i64 %.032.i.i.i, ptr %224, align 8
  br label %dtls13_setup_keys.exit.thread180.i.i

225:                                              ; preds = %.critedge49.i.i.i
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.946)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.943)
  br label %dtls13_decrypt_early_data.exit.i.i

dtls13_setup_keys.exit.i.i:                       ; preds = %197, %195
  br i1 %.not183.i.i, label %226, label %dtls13_setup_keys.exit.thread180.i.i

226:                                              ; preds = %dtls13_setup_keys.exit.i.i
  %227 = load i32, ptr %66, align 8
  %228 = and i32 %227, 4096
  %.not.i169.i.i = icmp eq i32 %228, 0
  %229 = select i1 %.not.i169.i.i, ptr @.str.948, ptr @.str.949
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.947, ptr noundef nonnull %229)
  %230 = call ptr @tls_get_master_key_map(i1 noundef zeroext true)
  %231 = call ptr @tls13_load_secret(ptr noundef nonnull %.1, ptr noundef %230, i1 noundef zeroext false, i32 noundef 0)
  %.not34.i.i.i = icmp eq ptr %231, null
  br i1 %.not34.i.i.i, label %233, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %226
  %232 = and i32 %.0152.i.i, 65535
  br label %234

233:                                              ; preds = %226
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.950)
  br label %dtls13_decrypt_early_data.exit.i.i

234:                                              ; preds = %244, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %244 ]
  %235 = getelementptr [2 x i8], ptr @dtls13_decrypt_early_data.tls13_ciphers, i64 %indvars.iv.i.i.i
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.951, i32 noundef %237)
  store i32 %237, ptr %67, align 8
  %238 = call ptr @ssl_find_cipher(i32 noundef %237)
  store ptr %238, ptr %68, align 8
  %239 = call zeroext i1 @tls13_generate_keys(ptr noundef nonnull %.1, ptr noundef nonnull %231, i1 noundef zeroext false)
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = call fastcc zeroext i1 @dtls13_decrypt_unified_record(ptr noundef %0, ptr noundef %1, i32 noundef %.04256, i32 noundef %137, i8 noundef zeroext %90, i1 noundef zeroext false, ptr noundef nonnull %.1, i32 noundef %232, i8 noundef zeroext %9, i16 noundef zeroext %.0149.i.i, i8 noundef zeroext range(i8 1, 3) %.0151.i.i)
  br i1 %241, label %.thread38.i.i.i, label %244

.thread38.i.i.i:                                  ; preds = %240
  %242 = load ptr, ptr %58, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 120
  store i64 1, ptr %243, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.952, i32 noundef %237)
  br label %dtls13_decrypt_early_data.exit.i.i

244:                                              ; preds = %240, %234
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %245, label %234, !llvm.loop !13

245:                                              ; preds = %244
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.953)
  br label %dtls13_decrypt_early_data.exit.i.i

dtls13_setup_keys.exit.thread180.i.i:             ; preds = %dtls13_setup_keys.exit.i.i, %223, %221, %219, %.critedge.i.i.i, %207, %201
  %246 = call fastcc zeroext i1 @dtls13_decrypt_unified_record(ptr noundef %0, ptr noundef %1, i32 noundef %.04256, i32 noundef %137, i8 noundef zeroext %90, i1 noundef zeroext %51, ptr noundef %.1, i32 noundef %.0152.i.i, i8 noundef zeroext %9, i16 noundef zeroext %.0149.i.i, i8 noundef zeroext %.0151.i.i)
  br label %dtls13_decrypt_early_data.exit.i.i

dtls13_decrypt_early_data.exit.i.i:               ; preds = %dtls13_setup_keys.exit.thread180.i.i, %245, %.thread38.i.i.i, %233, %225, %194, %190, %187, %172, %proto_item_set_generated.exit.i.i
  %247 = load i32, ptr @proto_dtls, align 4
  %248 = call i32 @tvb_raw_offset(ptr noundef %0)
  %249 = add i32 %248, %.1.i.i
  %250 = call ptr @ssl_get_record_info(ptr noundef %0, i32 noundef %247, ptr noundef %1, i32 noundef %249, i8 noundef zeroext %9, ptr noundef nonnull %5)
  %.not163.i.i = icmp eq ptr %250, null
  br i1 %.not163.i.i, label %296, label %251

251:                                              ; preds = %dtls13_decrypt_early_data.exit.i.i
  br i1 %.not.i, label %._crit_edge.i.i, label %252

._crit_edge.i.i:                                  ; preds = %251
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %268

252:                                              ; preds = %251
  br i1 %.not183.i.i, label %261, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %59, align 8
  %.not165.i.i = icmp eq ptr %254, null
  br i1 %.not165.i.i, label %261, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 128
  %257 = load i64, ptr %256, align 8
  %258 = trunc i64 %257 to i16
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 36
  store i16 %258, ptr %260, align 4
  br label %268

261:                                              ; preds = %253, %252
  %262 = load ptr, ptr %58, align 8
  %.not166.i.i = icmp eq ptr %262, null
  %.pre186.i.i = load ptr, ptr %5, align 8
  br i1 %.not166.i.i, label %268, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 128
  %265 = load i64, ptr %264, align 8
  %266 = trunc i64 %265 to i16
  %267 = getelementptr inbounds nuw i8, ptr %.pre186.i.i, i64 36
  store i16 %266, ptr %267, align 4
  br label %268

268:                                              ; preds = %263, %261, %255, %._crit_edge.i.i
  %269 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %259, %255 ], [ %.pre186.i.i, %263 ], [ %.pre186.i.i, %261 ]
  %270 = load i32, ptr @hf_dtls_record_sequence_suffix_dec, align 4
  %271 = add i32 %.0150.i.i, %96
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 36
  %273 = load i16, ptr %272, align 4
  %274 = zext i16 %273 to i32
  %275 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %270, ptr noundef %0, i32 noundef %271, i32 noundef %123, i32 noundef %274)
  %.not.i171.i.i = icmp eq ptr %275, null
  br i1 %.not.i171.i.i, label %proto_item_set_generated.exit173.i.i, label %276

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %278 = load ptr, ptr %277, align 8
  %.not5.i172.i.i = icmp eq ptr %278, null
  br i1 %.not5.i172.i.i, label %proto_item_set_generated.exit173.i.i, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = or i32 %281, 2
  store i32 %282, ptr %280, align 4
  br label %proto_item_set_generated.exit173.i.i

proto_item_set_generated.exit173.i.i:             ; preds = %279, %276, %268
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %250, ptr noundef nonnull @.str.933)
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i32, ptr %284, align 8
  switch i32 %285, label %dissect_dtls13_record.exit.i [
    i32 22, label %286
    i32 21, label %292
    i32 26, label %293
    i32 23, label %295
  ]

286:                                              ; preds = %proto_item_set_generated.exit173.i.i
  %287 = call i32 @tvb_reported_length(ptr noundef nonnull %250)
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i32, ptr %289, align 8
  %291 = trunc i32 %290 to i8
  call fastcc void @dissect_dtls_handshake(ptr noundef nonnull %250, ptr noundef %1, ptr noundef %141, i32 noundef 0, i32 noundef %287, i1 noundef zeroext false, ptr noundef nonnull %28, i32 noundef %38, ptr noundef %spec.select, i8 noundef zeroext %291)
  br label %dissect_dtls13_record.exit.i

292:                                              ; preds = %proto_item_set_generated.exit173.i.i
  call fastcc void @dissect_dtls_alert(ptr noundef nonnull %250, ptr noundef %1, ptr noundef %141, i32 noundef 0, ptr noundef nonnull %28)
  br label %dissect_dtls13_record.exit.i

293:                                              ; preds = %proto_item_set_generated.exit173.i.i
  %294 = call i32 @tvb_reported_length(ptr noundef nonnull %250)
  call fastcc void @dissect_dtls_ack(ptr noundef nonnull %250, ptr noundef %1, ptr noundef %141, i32 noundef 0, i32 noundef %294)
  br label %dissect_dtls13_record.exit.i

295:                                              ; preds = %proto_item_set_generated.exit173.i.i
  call fastcc void @dissect_dtls_appdata(ptr noundef %0, ptr noundef %1, i32 noundef %.1.i.i, i32 noundef %.0152.i.i, ptr noundef nonnull %28, ptr noundef %141, i1 noundef zeroext %51, ptr noundef nonnull %250, ptr noundef %283)
  br label %dissect_dtls13_record.exit.i

296:                                              ; preds = %dtls13_decrypt_early_data.exit.i.i
  %297 = load ptr, ptr %43, align 8
  call void @col_append_sep_str(ptr noundef %297, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.937)
  %298 = load i32, ptr @hf_dtls_record_encrypted_content, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %298, ptr noundef %0, i32 noundef %.1.i.i, i32 noundef %.0152.i.i, i32 noundef 0)
  %300 = load i16, ptr %57, align 8
  %301 = zext i16 %300 to i32
  %302 = call ptr @val_to_str_const(i32 noundef %301, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.858)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %141, ptr noundef nonnull @.str.938, ptr noundef %302)
  br label %dissect_dtls13_record.exit.i

dissect_dtls13_record.exit.i:                     ; preds = %296, %295, %293, %292, %286, %proto_item_set_generated.exit173.i.i
  %303 = add i32 %.1.i.i, %.0152.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_dtls_record.exit

304:                                              ; preds = %dtls_cid_length.exit.i
  %305 = add i32 %.04256, 1
  %306 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %305)
  store i16 %306, ptr %6, align 2
  %307 = add i32 %.04256, 3
  %308 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %307)
  %309 = add i32 %.04256, 5
  %310 = call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef %309)
  %311 = icmp eq i8 %86, 25
  %312 = zext i8 %.0.i.i to i32
  %313 = icmp ne i8 %.0.i.i, 0
  %or.cond.i = select i1 %311, i1 %313, i1 false
  br i1 %or.cond.i, label %314, label %324

314:                                              ; preds = %304
  %315 = load ptr, ptr %56, align 8
  %316 = add i32 %.04256, 11
  %317 = zext i8 %.0.i.i to i64
  %318 = call ptr @tvb_memdup(ptr noundef %315, ptr noundef %0, i32 noundef %316, i64 noundef %317)
  %319 = add i32 %316, %312
  %320 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %319)
  %321 = zext i16 %320 to i32
  %322 = add nuw nsw i32 %312, 13
  %323 = add nuw nsw i32 %322, %321
  br label %329

324:                                              ; preds = %304
  %325 = add i32 %.04256, 11
  %326 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %325)
  %327 = zext i16 %326 to i32
  %328 = add nuw nsw i32 %327, 13
  br label %329

329:                                              ; preds = %324, %314
  %.0257.i = phi i32 [ %321, %314 ], [ %327, %324 ]
  %.0256.i = phi ptr [ %318, %314 ], [ null, %324 ]
  %.0255.i = phi i32 [ %323, %314 ], [ %328, %324 ]
  %330 = call zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext %86)
  br i1 %330, label %341, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %43, align 8
  call void @col_append_sep_str(ptr noundef %332, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.930)
  %333 = load i32, ptr @hf_dtls_record, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %333, ptr noundef %0, i32 noundef %.04256, i32 noundef %.0255.i, i32 noundef 0)
  %335 = load i32, ptr @ett_dtls_record, align 4
  %336 = call ptr @proto_item_add_subtree(ptr noundef %334, i32 noundef %335)
  %337 = load i16, ptr %57, align 8
  %338 = zext i16 %337 to i32
  %339 = call ptr @val_to_str_const(i32 noundef %338, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.858)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %336, ptr noundef nonnull @.str.931, ptr noundef %339, i32 noundef %87)
  %340 = add i32 %.0255.i, %.04256
  br label %dissect_dtls_record.exit

341:                                              ; preds = %329
  br i1 %.not.i, label %349, label %342

342:                                              ; preds = %341
  br i1 %51, label %343, label %345

343:                                              ; preds = %342
  %344 = load ptr, ptr %59, align 8
  %.not269.i = icmp eq ptr %344, null
  br i1 %.not269.i, label %349, label %.sink.split.i

345:                                              ; preds = %342
  %346 = load ptr, ptr %58, align 8
  %.not268.i = icmp eq ptr %346, null
  br i1 %.not268.i, label %349, label %.sink.split.i

.sink.split.i:                                    ; preds = %345, %343
  %.sink89 = phi ptr [ %344, %343 ], [ %346, %345 ]
  %.sink310.in.i = phi ptr [ %59, %343 ], [ %58, %345 ]
  %347 = getelementptr inbounds nuw i8, ptr %.sink89, i64 128
  store i64 %310, ptr %347, align 8
  %.sink310.i = load ptr, ptr %.sink310.in.i, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.sink310.i, i64 152
  store i16 %308, ptr %348, align 8
  br label %349

349:                                              ; preds = %.sink.split.i, %345, %343, %341
  %350 = load i32, ptr @hf_dtls_record, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %350, ptr noundef %0, i32 noundef %.04256, i32 noundef %.0255.i, i32 noundef 0)
  %352 = load i32, ptr @ett_dtls_record, align 4
  %353 = call ptr @proto_item_add_subtree(ptr noundef %351, i32 noundef %352)
  %hf_dtls_record_special_type.val.i = load i32, ptr @hf_dtls_record_special_type, align 4
  %hf_dtls_record_content_type.val.i = load i32, ptr @hf_dtls_record_content_type, align 4
  %354 = select i1 %311, i32 %hf_dtls_record_special_type.val.i, i32 %hf_dtls_record_content_type.val.i
  %355 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %0, i32 noundef %.04256, i32 noundef 1, i32 noundef 0)
  %356 = load i32, ptr @hf_dtls_record_version, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %356, ptr noundef %0, i32 noundef %305, i32 noundef 2, i32 noundef 0)
  %358 = load i32, ptr @hf_dtls_record_epoch, align 4
  %359 = zext i16 %308 to i32
  %360 = call ptr @proto_tree_add_uint(ptr noundef %353, i32 noundef %358, ptr noundef %0, i32 noundef %307, i32 noundef 2, i32 noundef %359)
  %361 = load i32, ptr @hf_dtls_record_sequence_number, align 4
  %362 = call ptr @proto_tree_add_uint64(ptr noundef %353, i32 noundef %361, ptr noundef %0, i32 noundef %309, i32 noundef 6, i64 noundef %310)
  %363 = add i32 %.04256, 11
  br i1 %311, label %364, label %368

364:                                              ; preds = %349
  %365 = load i32, ptr @hf_dtls_record_connection_id, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %365, ptr noundef %0, i32 noundef %363, i32 noundef %312, i32 noundef 0)
  %367 = add i32 %363, %312
  br label %368

368:                                              ; preds = %364, %349
  %.0254.i = phi i32 [ %367, %364 ], [ %363, %349 ]
  %369 = load i32, ptr @hf_dtls_record_length, align 4
  %370 = call ptr @proto_tree_add_uint(ptr noundef %353, i32 noundef %369, ptr noundef %0, i32 noundef %.0254.i, i32 noundef 2, i32 noundef %.0257.i)
  %371 = add i32 %.0254.i, 2
  %372 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %371)
  %373 = load i16, ptr %57, align 8
  %374 = icmp eq i16 %373, 0
  br i1 %374, label %375, label %397

375:                                              ; preds = %368
  %376 = icmp eq i16 %306, -259
  %377 = icmp eq i8 %86, 22
  %or.cond5.i = and i1 %377, %376
  br i1 %or.cond5.i, label %378, label %395

378:                                              ; preds = %375
  %379 = icmp eq i8 %372, 2
  %380 = icmp samesign ugt i32 %.0257.i, 12
  %or.cond7.i = select i1 %379, i1 %380, i1 false
  br i1 %or.cond7.i, label %381, label %395

381:                                              ; preds = %378
  %382 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %371, i32 noundef 12)
  br i1 %382, label %383, label %395

383:                                              ; preds = %381
  %384 = add i32 %.0254.i, 8
  %385 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %384)
  %386 = add i32 %.0254.i, 11
  %387 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %386)
  %388 = icmp eq i32 %385, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %383
  %390 = add i32 %.0254.i, 14
  %391 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %390, i32 noundef %387)
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = add i32 %387, %390
  %394 = call zeroext i1 @tls_scan_server_hello(ptr noundef %0, i32 noundef %390, i32 noundef %393, ptr noundef nonnull %6, ptr noundef null)
  %.pre.i = load i16, ptr %6, align 2
  br label %395

395:                                              ; preds = %392, %389, %383, %381, %378, %375
  %396 = phi i16 [ -259, %383 ], [ -259, %389 ], [ %.pre.i, %392 ], [ -259, %378 ], [ -259, %381 ], [ %306, %375 ]
  call void @ssl_try_set_version(ptr noundef nonnull %28, ptr noundef %spec.select, i8 noundef zeroext %86, i8 noundef zeroext %372, i1 noundef zeroext true, i16 noundef zeroext %396)
  %.pre276.i = load i16, ptr %57, align 8
  br label %397

397:                                              ; preds = %395, %368
  %398 = phi i16 [ %.pre276.i, %395 ], [ %373, %368 ]
  %399 = load ptr, ptr %43, align 8
  %400 = zext i16 %398 to i32
  %401 = call ptr @val_to_str_const(i32 noundef %400, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.858)
  call void @col_set_str(ptr noundef %399, i32 noundef 35, ptr noundef %401)
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.932, i32 noundef %87, i32 noundef %359, i64 noundef %310)
  br i1 %.not.i, label %408, label %402

402:                                              ; preds = %397
  %403 = load i16, ptr %60, align 8
  %.not270.i = icmp eq i16 %403, -260
  br i1 %.not270.i, label %408, label %404

404:                                              ; preds = %402
  %405 = load i16, ptr %6, align 2
  %406 = trunc nuw i32 %.0257.i to i16
  %407 = call fastcc zeroext i1 @decrypt_dtls_record(ptr noundef %0, ptr noundef %1, i32 noundef %371, ptr noundef %.1, i8 noundef zeroext %86, i16 noundef zeroext %405, i16 noundef zeroext %406, i8 noundef zeroext %9, ptr noundef %.0256.i, i8 noundef zeroext %.0.i.i)
  br label %408

408:                                              ; preds = %404, %402, %397
  %409 = load i32, ptr @proto_dtls, align 4
  %410 = call i32 @tvb_raw_offset(ptr noundef %0)
  %411 = add i32 %410, %371
  %412 = call ptr @ssl_get_record_info(ptr noundef %0, i32 noundef %409, ptr noundef %1, i32 noundef %411, i8 noundef zeroext %9, ptr noundef nonnull %7)
  %.not271.i = icmp eq ptr %412, null
  br i1 %.not271.i, label %proto_item_set_generated.exit.i, label %413

413:                                              ; preds = %408
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %412, ptr noundef nonnull @.str.933)
  br i1 %311, label %414, label %proto_item_set_generated.exit.i

414:                                              ; preds = %413
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load i32, ptr %416, align 8
  %418 = trunc i32 %417 to i8
  %419 = load i32, ptr @hf_dtls_record_content_type, align 4
  %420 = call ptr @proto_tree_add_uint(ptr noundef %353, i32 noundef %419, ptr noundef %0, i32 noundef %.04256, i32 noundef 1, i32 noundef %417)
  %.not.i273.i = icmp eq ptr %420, null
  br i1 %.not.i273.i, label %proto_item_set_generated.exit.i, label %421

421:                                              ; preds = %414
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %423 = load ptr, ptr %422, align 8
  %.not5.i.i = icmp eq ptr %423, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 28
  %426 = load i32, ptr %425, align 4
  %427 = or i32 %426, 2
  store i32 %427, ptr %425, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %424, %421, %414, %413, %408
  %.0259.i = phi i8 [ %86, %408 ], [ %86, %413 ], [ %418, %414 ], [ %418, %421 ], [ %418, %424 ]
  %428 = zext i8 %.0259.i to i32
  %429 = load i16, ptr %57, align 8
  call void @ssl_check_record_length(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %1, i32 noundef %428, i32 noundef %.0257.i, ptr noundef %370, i16 noundef zeroext %429, ptr noundef %412)
  switch i8 %.0259.i, label %464 [
    i8 25, label %430
    i8 20, label %439
    i8 21, label %445
    i8 22, label %448
    i8 23, label %452
    i8 24, label %454
    i8 26, label %460
  ]

430:                                              ; preds = %proto_item_set_generated.exit.i
  %431 = load i16, ptr %57, align 8
  %432 = zext i16 %431 to i32
  %433 = call ptr @val_to_str_const(i32 noundef %432, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.858)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %353, ptr noundef nonnull @.str.934, ptr noundef %433)
  br i1 %.not271.i, label %434, label %458

434:                                              ; preds = %430
  %435 = load ptr, ptr %43, align 8
  call void @col_append_sep_str(ptr noundef %435, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.23)
  %436 = load i32, ptr @hf_dtls_record_encrypted_content, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %436, ptr noundef %0, i32 noundef %371, i32 noundef %.0257.i, i32 noundef 0)
  %438 = add i32 %371, %.0257.i
  br label %dissect_dtls_record.exit

439:                                              ; preds = %proto_item_set_generated.exit.i
  %440 = load ptr, ptr %43, align 8
  call void @col_append_sep_str(ptr noundef %440, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.935)
  call void @ssl_dissect_change_cipher_spec(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %0, ptr noundef %1, ptr noundef %353, i32 noundef %371, ptr noundef nonnull %28, i1 noundef zeroext %51, ptr noundef %spec.select)
  br i1 %.not.i, label %443, label %441

441:                                              ; preds = %439
  %442 = call ptr @tls_get_master_key_map(i1 noundef zeroext true)
  call void @ssl_finalize_decryption(ptr noundef nonnull %.1, ptr noundef %442)
  call void @ssl_change_cipher(ptr noundef nonnull %.1, i1 noundef zeroext %51)
  br label %443

443:                                              ; preds = %441, %439
  br i1 %51, label %444, label %464

444:                                              ; preds = %443
  store i8 0, ptr %61, align 4
  br label %464

445:                                              ; preds = %proto_item_set_generated.exit.i
  br i1 %.not271.i, label %447, label %446

446:                                              ; preds = %445
  call fastcc void @dissect_dtls_alert(ptr noundef nonnull %412, ptr noundef %1, ptr noundef %353, i32 noundef 0, ptr noundef nonnull %28)
  br label %464

447:                                              ; preds = %445
  call fastcc void @dissect_dtls_alert(ptr noundef %0, ptr noundef %1, ptr noundef %353, i32 noundef %371, ptr noundef nonnull %28)
  br label %464

448:                                              ; preds = %proto_item_set_generated.exit.i
  br i1 %.not271.i, label %451, label %449

449:                                              ; preds = %448
  %450 = call i32 @tvb_reported_length(ptr noundef nonnull %412)
  call fastcc void @dissect_dtls_handshake(ptr noundef nonnull %412, ptr noundef %1, ptr noundef %353, i32 noundef 0, i32 noundef %450, i1 noundef zeroext false, ptr noundef nonnull %28, i32 noundef %38, ptr noundef %spec.select, i8 noundef zeroext 22)
  br label %464

451:                                              ; preds = %448
  call fastcc void @dissect_dtls_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %353, i32 noundef %371, i32 noundef %.0257.i, i1 noundef zeroext true, ptr noundef nonnull %28, i32 noundef %38, ptr noundef %spec.select, i8 noundef zeroext 22)
  br label %464

452:                                              ; preds = %proto_item_set_generated.exit.i
  %453 = load ptr, ptr %7, align 8
  call fastcc void @dissect_dtls_appdata(ptr noundef %0, ptr noundef %1, i32 noundef %371, i32 noundef %.0257.i, ptr noundef nonnull %28, ptr noundef %353, i1 noundef zeroext %51, ptr noundef %412, ptr noundef %453)
  br label %464

454:                                              ; preds = %proto_item_set_generated.exit.i
  br i1 %.not271.i, label %457, label %455

455:                                              ; preds = %454
  %456 = call i32 @tvb_reported_length(ptr noundef nonnull %412)
  call fastcc void @dissect_dtls_heartbeat(ptr noundef nonnull %412, ptr noundef %1, ptr noundef %353, i32 noundef 0, ptr noundef nonnull %28, i32 noundef %456, i1 noundef zeroext true)
  br label %464

457:                                              ; preds = %454
  call fastcc void @dissect_dtls_heartbeat(ptr noundef %0, ptr noundef %1, ptr noundef %353, i32 noundef %371, ptr noundef nonnull %28, i32 noundef %.0257.i, i1 noundef zeroext false)
  br label %464

458:                                              ; preds = %430
  %459 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %355, ptr noundef nonnull @ei_dtls_cid_invalid_content_type, ptr noundef nonnull @.str.936, i32 noundef 25)
  br label %464

460:                                              ; preds = %proto_item_set_generated.exit.i
  br i1 %.not271.i, label %463, label %461

461:                                              ; preds = %460
  %462 = call i32 @tvb_reported_length(ptr noundef nonnull %412)
  call fastcc void @dissect_dtls_ack(ptr noundef nonnull %412, ptr noundef %1, ptr noundef %353, i32 noundef 0, i32 noundef %462)
  br label %464

463:                                              ; preds = %460
  call fastcc void @dissect_dtls_ack(ptr noundef %0, ptr noundef %1, ptr noundef %353, i32 noundef %371, i32 noundef %.0257.i)
  br label %464

464:                                              ; preds = %463, %461, %458, %457, %455, %452, %451, %449, %447, %446, %444, %443, %proto_item_set_generated.exit.i
  %465 = add i32 %371, %.0257.i
  br label %dissect_dtls_record.exit

dissect_dtls_record.exit:                         ; preds = %dissect_dtls13_record.exit.i, %331, %434, %464
  %.0.i = phi i32 [ %303, %dissect_dtls13_record.exit.i ], [ %438, %434 ], [ %465, %464 ], [ %340, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %466 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %.not51 = icmp eq i32 %466, 0
  br i1 %.not51, label %._crit_edge, label %69, !llvm.loop !14

._crit_edge:                                      ; preds = %dissect_dtls_record.exit, %._crit_edge59
  %467 = load i32, ptr @dtls_tap, align 4
  call void @tap_queue_packet(i32 noundef %467, ptr noundef %1, ptr noundef null)
  %468 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %469

469:                                              ; preds = %27, %._crit_edge
  %.0 = phi i32 [ %468, %._crit_edge ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_init() #0 {
  %1 = tail call ptr @prefs_find_module(ptr noundef nonnull @.str.853)
  %2 = tail call i32 @ssl_data_alloc(ptr noundef nonnull @dtls_decrypted_data, i64 noundef 32)
  %3 = tail call i32 @ssl_data_alloc(ptr noundef nonnull @dtls_compressed_data, i64 noundef 32)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @prefs_find_preference(ptr noundef nonnull %1, ptr noundef nonnull @.str.883)
  %6 = tail call zeroext i1 @prefs_get_preference_obsolete(ptr noundef %5)
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @prefs_set_preference_obsolete(ptr noundef %5)
  br label %9

9:                                                ; preds = %4, %7, %0
  tail call void @ssl_init_cid_list()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtls_cleanup() #0 {
  tail call void @ssl_cleanup_cid_list()
  %1 = load ptr, ptr @key_list_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @wmem_destroy_list(ptr noundef nonnull %1)
  store ptr null, ptr @key_list_stack, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @dtls_decrypted_data, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr @dtls_compressed_data, align 8
  tail call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_debug_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_dtls_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %.preheader, label %.preheader137

.preheader:                                       ; preds = %4, %94
  %.093 = phi i32 [ %95, %94 ], [ 0, %4 ]
  %8 = add i32 %.093, 13
  %.not103 = icmp ugt i32 %8, %5
  br i1 %.not103, label %.critedge, label %9

9:                                                ; preds = %.preheader
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.093)
  %11 = tail call zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext %10)
  br i1 %11, label %12, label %looks_like_dtls.exit

12:                                               ; preds = %9
  %13 = add i32 %.093, 1
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13)
  switch i16 %14, label %.critedge [
    i16 -257, label %looks_like_dtls.exit.thread120
    i16 -259, label %looks_like_dtls.exit.thread120
    i16 256, label %looks_like_dtls.exit.thread120
  ]

looks_like_dtls.exit:                             ; preds = %9
  %.mask.i = and i8 %10, -32
  %.not134 = icmp eq i8 %.mask.i, 32
  br i1 %.not134, label %looks_like_dtls.exit.thread120, label %.critedge

looks_like_dtls.exit.thread120:                   ; preds = %12, %12, %12, %looks_like_dtls.exit
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.093)
  %16 = zext i8 %15 to i32
  %.mask = and i32 %16, 224
  %17 = icmp eq i32 %.mask, 32
  br i1 %17, label %18, label %57

18:                                               ; preds = %looks_like_dtls.exit.thread120
  %19 = add i32 %.093, 1
  %20 = and i32 %16, 16
  %.not106 = icmp eq i32 %20, 0
  br i1 %.not106, label %42, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @ssl_get_session_by_cid(ptr noundef %0, i32 noundef %19)
  %.not108 = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 648
  %24 = select i1 %.not108, ptr null, ptr %23
  %25 = load ptr, ptr @dtls_associations, align 8
  %26 = tail call i32 @ssl_packet_from_server(ptr noundef %24, ptr noundef %25, ptr noundef %1)
  %.not136 = icmp eq i32 %26, 0
  br i1 %.not136, label %32, label %27

27:                                               ; preds = %21
  br i1 %.not108, label %.thread, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 857
  %30 = load i8, ptr %29, align 1, !range !11, !noundef !12
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %dtls_cid_length.exit.thread, label %dtls_cid_length.exit

32:                                               ; preds = %21
  br i1 %.not108, label %.thread, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 859
  %35 = load i8, ptr %34, align 1, !range !11, !noundef !12
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %dtls_cid_length.exit.thread, label %dtls_cid_length.exit

dtls_cid_length.exit.thread:                      ; preds = %33, %28
  %.sink = phi i64 [ 856, %28 ], [ 858, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink
  %.0.i111.ph = load i8, ptr %37, align 2
  %38 = zext i8 %.0.i111.ph to i32
  %39 = add i32 %19, %38
  br label %46

dtls_cid_length.exit:                             ; preds = %33, %28
  %.0.i111.in.in = phi ptr [ @dtls_default_server_cid_length, %33 ], [ @dtls_default_client_cid_length, %28 ]
  %.0.i111.in = load i32, ptr %.0.i111.in.in, align 4
  %40 = and i32 %.0.i111.in, 255
  %41 = add i32 %40, %19
  br label %46

42:                                               ; preds = %18
  %43 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %44 = load i32, ptr @proto_dtls, align 4
  %45 = tail call ptr @conversation_get_proto_data(ptr noundef %43, i32 noundef %44)
  %.not107 = icmp eq ptr %45, null
  br i1 %.not107, label %.thread, label %46

46:                                               ; preds = %dtls_cid_length.exit, %dtls_cid_length.exit.thread, %42
  %.194123 = phi i32 [ %41, %dtls_cid_length.exit ], [ %19, %42 ], [ %39, %dtls_cid_length.exit.thread ]
  %47 = and i32 %16, 8
  %.not109 = icmp eq i32 %47, 0
  %48 = select i1 %.not109, i32 1, i32 2
  %49 = add i32 %.194123, %48
  %50 = and i32 %16, 4
  %.not110 = icmp eq i32 %50, 0
  br i1 %.not110, label %55, label %51

51:                                               ; preds = %46
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49)
  %53 = zext i16 %52 to i32
  %54 = add i32 %49, 2
  br label %94

55:                                               ; preds = %46
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %49)
  br label %94

57:                                               ; preds = %looks_like_dtls.exit.thread120
  %58 = add i32 %.093, 11
  %59 = icmp eq i8 %15, 25
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  %61 = tail call ptr @ssl_get_session_by_cid(ptr noundef %0, i32 noundef %58)
  %.not105 = icmp eq ptr %61, null
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 648
  %63 = select i1 %.not105, ptr null, ptr %62
  %64 = load ptr, ptr @dtls_associations, align 8
  %65 = tail call i32 @ssl_packet_from_server(ptr noundef %63, ptr noundef %64, ptr noundef %1)
  %.not135 = icmp eq i32 %65, 0
  br i1 %.not135, label %77, label %66

66:                                               ; preds = %60
  br i1 %.not105, label %74, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 857
  %69 = load i8, ptr %68, align 1, !range !11, !noundef !12
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 856
  %73 = load i8, ptr %72, align 8
  br label %dtls_cid_length.exit113

74:                                               ; preds = %67, %66
  %75 = load i32, ptr @dtls_default_client_cid_length, align 4
  %76 = trunc i32 %75 to i8
  br label %dtls_cid_length.exit113

77:                                               ; preds = %60
  br i1 %.not105, label %85, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 859
  %80 = load i8, ptr %79, align 1, !range !11, !noundef !12
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 858
  %84 = load i8, ptr %83, align 2
  br label %dtls_cid_length.exit113

85:                                               ; preds = %78, %77
  %86 = load i32, ptr @dtls_default_server_cid_length, align 4
  %87 = trunc i32 %86 to i8
  br label %dtls_cid_length.exit113

dtls_cid_length.exit113:                          ; preds = %71, %74, %82, %85
  %.0.i112 = phi i8 [ %73, %71 ], [ %76, %74 ], [ %84, %82 ], [ %87, %85 ]
  %88 = zext i8 %.0.i112 to i32
  %89 = add i32 %58, %88
  br label %90

90:                                               ; preds = %dtls_cid_length.exit113, %57
  %.4 = phi i32 [ %89, %dtls_cid_length.exit113 ], [ %58, %57 ]
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.4)
  %92 = zext i16 %91 to i32
  %93 = add i32 %.4, 2
  br label %94

94:                                               ; preds = %51, %55, %90
  %.096 = phi i32 [ %53, %51 ], [ %56, %55 ], [ %92, %90 ]
  %.3 = phi i32 [ %54, %51 ], [ %49, %55 ], [ %93, %90 ]
  %95 = add i32 %.3, %.096
  %96 = icmp eq i32 %95, %5
  br i1 %96, label %.thread.sink.split, label %.preheader, !llvm.loop !15

.critedge:                                        ; preds = %12, %.preheader, %looks_like_dtls.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %98 = load i8, ptr %97, align 8, !range !11, !noundef !12
  %99 = trunc nuw i8 %98 to i1
  %100 = icmp ugt i32 %.093, 12
  %or.cond = and i1 %100, %99
  br i1 %or.cond, label %.thread.sink.split, label %.thread

.preheader137:                                    ; preds = %4, %112
  %.5 = phi i32 [ %117, %112 ], [ 0, %4 ]
  %101 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.5)
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %119

103:                                              ; preds = %.preheader137
  %104 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5)
  %105 = tail call zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext %104)
  br i1 %105, label %106, label %looks_like_dtls.exit117

106:                                              ; preds = %103
  %107 = add i32 %.5, 1
  %108 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %107)
  switch i16 %108, label %.thread [
    i16 -257, label %looks_like_dtls.exit117.thread129
    i16 -259, label %looks_like_dtls.exit117.thread129
    i16 256, label %looks_like_dtls.exit117.thread129
  ]

looks_like_dtls.exit117:                          ; preds = %103
  %.mask.i114 = and i8 %104, -32
  %.not133 = icmp eq i8 %.mask.i114, 32
  br i1 %.not133, label %looks_like_dtls.exit117.thread129, label %.thread

looks_like_dtls.exit117.thread129:                ; preds = %106, %106, %106, %looks_like_dtls.exit117
  %109 = add i32 %.5, 3
  %110 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %109)
  %111 = icmp sgt i32 %110, 9
  br i1 %111, label %112, label %.thread.sink.split

112:                                              ; preds = %looks_like_dtls.exit117.thread129
  %113 = add i32 %.5, 11
  %114 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %113)
  %115 = zext i16 %114 to i32
  %116 = add i32 %.5, 13
  %117 = add i32 %116, %115
  %118 = icmp eq i32 %117, %5
  br i1 %118, label %.thread.sink.split, label %.preheader137, !llvm.loop !16

119:                                              ; preds = %.preheader137
  %120 = icmp ugt i32 %5, 2
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %119
  %122 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp ugt i32 %.5, %122
  br i1 %.not, label %123, label %.thread.sink.split

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %125 = load i8, ptr %124, align 8, !range !11, !noundef !12
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %112, %looks_like_dtls.exit117.thread129, %94, %121, %123, %.critedge
  %127 = tail call i32 @dissect_dtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.thread

.thread:                                          ; preds = %106, %looks_like_dtls.exit117, %27, %32, %42, %.thread.sink.split, %119, %123, %.critedge
  %.2 = phi i1 [ false, %119 ], [ false, %.critedge ], [ false, %123 ], [ true, %.thread.sink.split ], [ false, %27 ], [ false, %42 ], [ false, %32 ], [ false, %looks_like_dtls.exit117 ], [ false, %106 ]
  ret i1 %.2
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dtls_dissector_add(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dtls_handle, align 8
  tail call void @ssl_association_add(ptr noundef nonnull @.str.854, ptr noundef %3, ptr noundef %1, i32 noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_association_add(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dtls_dissector_delete(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @dtls_handle, align 8
  tail call void @ssl_association_remove(ptr noundef nonnull @.str.854, ptr noundef %3, ptr noundef %1, i32 noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @ssl_association_remove(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_find_appdata_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_association_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @privkey_hash_table_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_set_debug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_parse_key_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_get_session_by_cid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_get_session(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_packet_from_server(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssl_is_valid_content_type(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tls_scan_server_hello(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_try_set_version(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @decrypt_dtls_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i8 noundef zeroext %7, ptr noundef %8, i8 noundef zeroext %9) unnamed_addr #0 {
  %11 = zext i16 %6 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.964, i32 noundef %11, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %15 = load ptr, ptr @dtls_associations, align 8
  %16 = tail call i32 @ssl_packet_from_server(ptr noundef nonnull %14, ptr noundef %15, ptr noundef %1)
  %.not = icmp eq i32 %16, 0
  %.str.966..str.965 = select i1 %.not, ptr @.str.966, ptr @.str.965
  %. = select i1 %.not, i64 584, i64 576
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull %.str.966..str.965)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  %.0 = load ptr, ptr %17, align 8
  %.not34 = icmp eq ptr %.0, null
  br i1 %.not34, label %18, label %19

18:                                               ; preds = %10
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.967)
  br label %dtls_save_decrypted_record.exit

19:                                               ; preds = %10
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dtls_decrypted_data, i64 8), align 8
  %21 = icmp ult i32 %20, %11
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %11, 32
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.968, i32 noundef %23, i32 noundef %20)
  %24 = load ptr, ptr @dtls_decrypted_data, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = tail call ptr @g_realloc(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr @dtls_decrypted_data, align 8
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @dtls_decrypted_data, i64 8), align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i32 [ %23, %22 ], [ %20, %19 ]
  store i32 %28, ptr @dtls_decrypted_data_avail, align 4
  %29 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %2, i32 noundef %11)
  %30 = tail call i32 @ssl_decrypt_record(ptr noundef nonnull %3, ptr noundef nonnull %.0, i8 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext false, ptr noundef %29, i16 noundef zeroext %6, ptr noundef %8, i8 noundef zeroext %9, ptr noundef nonnull @dtls_compressed_data, ptr noundef nonnull @dtls_decrypted_data, ptr noundef nonnull @dtls_decrypted_data_avail)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %dtls_save_decrypted_record.exit

32:                                               ; preds = %27
  %33 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %34 = add i32 %33, %2
  %35 = load ptr, ptr @dtls_decrypted_data, align 8
  %36 = load i32, ptr @dtls_decrypted_data_avail, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %dtls_save_decrypted_record.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, -260
  %42 = icmp eq i8 %4, 25
  %or.cond.i = or i1 %42, %41
  br i1 %or.cond.i, label %.preheader.preheader.i, label %58

.preheader.preheader.i:                           ; preds = %38
  %43 = zext i32 %36 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %44, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %43, %.preheader.preheader.i ], [ %45, %44 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %49, label %44

44:                                               ; preds = %.preheader.i
  %45 = add nsw i64 %indvars.iv.i, -1
  %46 = getelementptr i8, ptr %35, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.preheader.i, label %50, !llvm.loop !17

49:                                               ; preds = %.preheader.i
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.969, ptr noundef nonnull @__func__.dtls_save_decrypted_record, i32 noundef %36)
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.970, ptr noundef nonnull @__func__.dtls_save_decrypted_record)
  br label %dtls_save_decrypted_record.exit

50:                                               ; preds = %44
  %51 = trunc nuw i64 %indvars.iv.i to i32
  %52 = sub i32 %36, %51
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.969, ptr noundef nonnull @__func__.dtls_save_decrypted_record, i32 noundef %52)
  %53 = add i32 %51, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %35, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %dtls_save_decrypted_record.exit, label %58

58:                                               ; preds = %50, %38
  %.018.i = phi i8 [ %56, %50 ], [ %4, %38 ]
  %.0.i = phi i32 [ %53, %50 ], [ %36, %38 ]
  %59 = load i32, ptr @proto_dtls, align 4
  %60 = zext i8 %.018.i to i32
  tail call void @ssl_add_record_info(i32 noundef %59, ptr noundef %1, ptr noundef %35, i32 noundef %.0.i, i32 noundef %34, ptr noundef null, i32 noundef %60, i8 noundef zeroext %7)
  br label %dtls_save_decrypted_record.exit

dtls_save_decrypted_record.exit:                  ; preds = %58, %50, %49, %32, %27, %18
  %.030 = phi i1 [ false, %18 ], [ false, %27 ], [ true, %32 ], [ true, %49 ], [ true, %50 ], [ true, %58 ]
  ret i1 %.030
}

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_get_record_info(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_check_record_length(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_change_cipher_spec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_finalize_decryption(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tls_get_master_key_map(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_change_cipher(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dtls_alert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_dtls_alert_message, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %8 = load i32, ptr @ett_dtls_alert, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %11 = zext i8 %10 to i32
  %12 = tail call ptr @try_val_to_str(i32 noundef %11, ptr noundef nonnull @ssl_31_alert_level)
  %13 = add i32 %3, 1
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @try_val_to_str(i32 noundef %15, ptr noundef nonnull @ssl_31_alert_description)
  %17 = icmp ne ptr %12, null
  %18 = icmp ne ptr %16, null
  %or.cond = select i1 %17, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %2, null
  br i1 %or.cond, label %21, label %.thread

21:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %20, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.971, ptr noundef nonnull %12, ptr noundef nonnull %16)
  br i1 %.not, label %35, label %22

.thread:                                          ; preds = %5
  tail call void @col_append_sep_str(ptr noundef %20, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.972)
  br i1 %.not, label %35, label %.thread38

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = tail call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.858)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.973, ptr noundef %26, ptr noundef nonnull %12, ptr noundef nonnull %16)
  %27 = load i32, ptr @hf_dtls_alert_message_level, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_dtls_alert_message_description, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %29, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  br label %35

.thread38:                                        ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = tail call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.858)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.974, ptr noundef %34)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %9, ptr noundef nonnull @.str.975)
  br label %35

35:                                               ; preds = %.thread, %22, %.thread38, %21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dtls_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i8 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = add i32 %4, %3
  %15 = icmp ult i32 %3, %14
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.not289 = icmp eq ptr %2, null
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = zext i8 %9 to i32
  %.not295 = icmp eq ptr %8, null
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 656
  %21 = icmp ne i32 %7, 0
  %.0.in.v.i = select i1 %21, i64 576, i64 584
  %.0.in.i = getelementptr inbounds nuw i8, ptr %8, i64 %.0.in.v.i
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %23 = zext i1 %21 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 560
  br label %33

33:                                               ; preds = %.lr.ph, %199
  %.0265309 = phi i32 [ %3, %.lr.ph ], [ %200, %199 ]
  %.0272308 = phi i1 [ true, %.lr.ph ], [ false, %199 ]
  %.0273307 = phi ptr [ null, %.lr.ph ], [ %.1274, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1
  %34 = load i32, ptr @hf_dtls_handshake_protocol, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %.0265309, i32 noundef -1, i32 noundef 0)
  %36 = load i32, ptr @ett_dtls_handshake, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0265309)
  %39 = add i32 %.0265309, 9
  %40 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %39)
  %41 = add i32 %40, %.0265309
  %.not286 = icmp ugt i32 %41, %14
  %or.cond300 = select i1 %5, i1 %.not286, i1 false
  br i1 %or.cond300, label %51, label %42

42:                                               ; preds = %33
  %43 = zext i8 %38 to i32
  %44 = icmp eq i8 %38, 2
  br i1 %44, label %45, label %.sink.split

45:                                               ; preds = %42
  %46 = add i32 %.0265309, 12
  %47 = call zeroext i1 @tls_scan_server_hello(ptr noundef %0, i32 noundef %46, i32 noundef %40, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %.sink.split

.sink.split:                                      ; preds = %45, %42
  %48 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %49 = trunc nuw i8 %48 to i1
  %. = select i1 %49, i32 6, i32 %43
  %50 = call ptr @try_val_to_str(i32 noundef %., ptr noundef nonnull @ssl_31_handshake_type)
  br label %51

51:                                               ; preds = %.sink.split, %33
  %.1274 = phi ptr [ %.0273307, %33 ], [ %50, %.sink.split ]
  %52 = icmp ne ptr %.1274, null
  %or.cond = or i1 %.0272308, %52
  br i1 %or.cond, label %53, label %dtls13_maybe_increase_max_epoch.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %16, align 8
  br i1 %52, label %55, label %78

55:                                               ; preds = %53
  call void @col_append_sep_str(ptr noundef %54, i32 noundef 25, ptr noundef null, ptr noundef nonnull %.1274)
  %56 = load i32, ptr @hf_dtls_handshake_type, align 4
  %57 = zext i8 %38 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %56, ptr noundef %0, i32 noundef %.0265309, i32 noundef 1, i32 noundef %57)
  %59 = add nuw i32 %.0265309, 1
  %60 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %59)
  %61 = load i32, ptr @hf_dtls_handshake_length, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef 3, i32 noundef %60)
  %63 = add i32 %.0265309, 4
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %63)
  %65 = load i32, ptr @hf_dtls_handshake_message_seq, align 4
  %66 = zext i16 %64 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %65, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef %66)
  %68 = add i32 %.0265309, 6
  %69 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %68)
  %70 = load i32, ptr @hf_dtls_handshake_fragment_offset, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %70, ptr noundef %0, i32 noundef %68, i32 noundef 3, i32 noundef %69)
  %72 = load i32, ptr @hf_dtls_handshake_fragment_length, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %72, ptr noundef %0, i32 noundef %39, i32 noundef 3, i32 noundef %40)
  %74 = add i32 %.0265309, 12
  %75 = add i32 %40, 12
  call void @proto_item_set_len(ptr noundef %35, i32 noundef %75)
  %76 = add i32 %69, %40
  %77 = icmp ugt i32 %76, %60
  br i1 %77, label %79, label %85

78:                                               ; preds = %53
  call void @col_append_sep_str(ptr noundef %54, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.976)
  br label %dtls13_maybe_increase_max_epoch.exit

79:                                               ; preds = %55
  %80 = icmp eq i32 %69, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_dtls_handshake_fragment_length_too_long)
  br label %108

83:                                               ; preds = %79
  %84 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_dtls_handshake_fragment_past_end_msg)
  br label %108

85:                                               ; preds = %55
  %86 = icmp ne i32 %69, 0
  %87 = icmp eq i32 %40, 0
  %or.cond3 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond3, label %88, label %90

88:                                               ; preds = %85
  %89 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_dtls_handshake_fragment_length_zero)
  br label %199

90:                                               ; preds = %85
  %91 = icmp ult i32 %40, %60
  br i1 %91, label %92, label %108

92:                                               ; preds = %90
  %93 = call zeroext i1 @ssl_is_valid_handshake_type(i8 noundef zeroext %38, i1 noundef zeroext true)
  br i1 %93, label %94, label %108

94:                                               ; preds = %92
  store i8 1, ptr %17, align 8
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %74, i32 noundef %40)
  %95 = call ptr @fragment_add(ptr noundef nonnull @dtls_reassembly_table, ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef %66, ptr noundef null, i32 noundef %69, i32 noundef %40, i1 noundef zeroext true)
  %96 = call i32 @fragment_get_tot_len(ptr noundef nonnull @dtls_reassembly_table, ptr noundef %1, i32 noundef %66, ptr noundef null)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @fragment_set_tot_len(ptr noundef nonnull @dtls_reassembly_table, ptr noundef %1, i32 noundef %66, ptr noundef null, i32 noundef %60)
  br label %102

99:                                               ; preds = %94
  %.not287 = icmp eq i32 %96, %60
  br i1 %.not287, label %102, label %100

100:                                              ; preds = %99
  %101 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @ei_dtls_msg_len_diff_fragment)
  br label %102

102:                                              ; preds = %99, %100, %98
  %.not288 = icmp ne ptr %95, null
  %103 = icmp eq i32 %76, %96
  %or.cond301 = and i1 %.not288, %103
  br i1 %or.cond301, label %104, label %106

104:                                              ; preds = %102
  %105 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %74, ptr noundef %1, ptr noundef nonnull @.str.977, ptr noundef nonnull %95, ptr noundef nonnull @dtls_frag_items, ptr noundef null, ptr noundef %2)
  br label %106

106:                                              ; preds = %102, %104
  %.1270 = phi ptr [ %105, %104 ], [ null, %102 ]
  %.1268 = phi ptr [ @.str.978, %104 ], [ @.str.979, %102 ]
  %107 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef nonnull %.1268)
  br label %108

108:                                              ; preds = %92, %106, %90, %81, %83
  %.0269 = phi ptr [ null, %81 ], [ null, %83 ], [ %.1270, %106 ], [ null, %92 ], [ null, %90 ]
  %.0267 = phi ptr [ null, %81 ], [ null, %83 ], [ %.1268, %106 ], [ null, %92 ], [ null, %90 ]
  %.not = phi i1 [ true, %81 ], [ false, %83 ], [ false, %106 ], [ false, %92 ], [ true, %90 ]
  br i1 %.not289, label %117, label %109

109:                                              ; preds = %108
  %110 = load i16, ptr %18, align 8
  %111 = zext i16 %110 to i32
  %112 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.858)
  %113 = call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @ssl_31_content_type, ptr noundef nonnull @.str.981)
  %.not291 = icmp eq ptr %.0267, null
  %114 = select i1 %.not291, ptr @.str.922, ptr %.0267
  %.1274..str.982 = select i1 %.0272308, ptr %.1274, ptr @.str.982
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.980, ptr noundef %112, ptr noundef %113, ptr noundef nonnull %.1274..str.982, ptr noundef nonnull %114)
  %.not292 = icmp eq ptr %37, null
  br i1 %.not292, label %117, label %115

115:                                              ; preds = %109
  %.not293 = icmp eq ptr %.0267, null
  %116 = select i1 %.not293, ptr @.str.922, ptr %.0267
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %37, ptr noundef nonnull @.str.983, ptr noundef nonnull %.1274, ptr noundef nonnull %116)
  br label %117

117:                                              ; preds = %109, %115, %108
  %118 = icmp ne ptr %.0269, null
  %or.cond5 = select i1 %.not, i1 true, i1 %118
  br i1 %or.cond5, label %119, label %199

119:                                              ; preds = %117
  br i1 %118, label %122, label %120

120:                                              ; preds = %119
  %121 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %74, i32 noundef %40)
  br label %122

122:                                              ; preds = %119, %120
  %.0271 = phi ptr [ %121, %120 ], [ %.0269, %119 ]
  %123 = add i8 %38, -1
  %or.cond8 = icmp ult i8 %123, 2
  br i1 %or.cond8, label %.thread, label %125

.thread:                                          ; preds = %122
  %124 = icmp eq i8 %38, 1
  call void @ssl_reset_session(ptr noundef %6, ptr noundef %8, i1 noundef zeroext %124)
  br label %126

125:                                              ; preds = %122
  %cond = icmp eq i8 %38, 15
  br i1 %cond, label %172, label %126

126:                                              ; preds = %.thread, %125
  %127 = icmp eq i32 %69, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @ssl_calculate_handshake_hash(ptr noundef %8, ptr noundef %0, i32 noundef %.0265309, i32 noundef %75)
  br label %130

129:                                              ; preds = %126
  call void @ssl_calculate_handshake_hash(ptr noundef %8, ptr noundef %0, i32 noundef %.0265309, i32 noundef 6)
  call void @ssl_calculate_handshake_hash(ptr noundef %8, ptr noundef null, i32 noundef 0, i32 noundef 3)
  call void @ssl_calculate_handshake_hash(ptr noundef %8, ptr noundef %0, i32 noundef %59, i32 noundef 3)
  call void @ssl_calculate_handshake_hash(ptr noundef %8, ptr noundef %.0271, i32 noundef 0, i32 noundef %60)
  br label %130

130:                                              ; preds = %128, %129
  switch i8 %38, label %199 [
    i8 8, label %197
    i8 1, label %131
    i8 2, label %142
    i8 3, label %147
    i8 4, label %163
    i8 6, label %167
    i8 11, label %168
    i8 12, label %169
    i8 13, label %170
    i8 14, label %171
    i8 15, label %172
    i8 16, label %174
    i8 20, label %181
    i8 22, label %182
    i8 21, label %184
    i8 23, label %184
    i8 24, label %184
  ]

131:                                              ; preds = %130
  br i1 %.not295, label %.critedge, label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %29, align 8
  %134 = load i32, ptr %30, align 8
  call void @ssl_set_server(ptr noundef %6, ptr noundef nonnull %28, i32 noundef %133, i32 noundef %134)
  %135 = call i32 @ssl_dissect_hnd_cli_hello(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %1, ptr noundef %37, i32 noundef 0, i32 noundef %60, ptr noundef %6, ptr noundef nonnull %8, ptr noundef nonnull @dtls_hfs, ptr noundef null)
  %136 = call ptr @tls_get_master_key_map(i1 noundef zeroext false)
  call void @tls_save_crandom(ptr noundef nonnull %8, ptr noundef %136)
  %137 = load i8, ptr %31, align 8, !range !11, !noundef !12
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %199

139:                                              ; preds = %132
  store i16 -260, ptr %18, align 8
  %140 = load i32, ptr %32, align 8
  %141 = or i32 %140, 16
  store i32 %141, ptr %32, align 8
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.984, ptr noundef nonnull @__func__.dissect_dtls_handshake, i32 noundef 65276, i32 noundef %141)
  br label %199

142:                                              ; preds = %130
  %143 = call zeroext i1 @tls_scan_server_hello(ptr noundef %.0271, i32 noundef 0, i32 noundef %40, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %144 = load i16, ptr %12, align 2
  call void @ssl_try_set_version(ptr noundef %6, ptr noundef %8, i8 noundef zeroext 22, i8 noundef zeroext 2, i1 noundef zeroext true, i16 noundef zeroext %144)
  %145 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %146 = trunc nuw i8 %145 to i1
  call void @ssl_dissect_hnd_srv_hello(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %1, ptr noundef %37, i32 noundef 0, i32 noundef %60, ptr noundef %6, ptr noundef %8, i1 noundef zeroext true, i1 noundef zeroext %146)
  br label %199

147:                                              ; preds = %130
  br i1 %.not295, label %153, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %26, align 8
  %.not298 = icmp eq i32 %149, 0
  br i1 %.not298, label %153, label %150

150:                                              ; preds = %148
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.985, ptr noundef nonnull @__func__.dissect_dtls_handshake, i32 noundef %149)
  %151 = call ptr @wmem_file_scope()
  %152 = load ptr, ptr %27, align 8
  call void @wmem_free(ptr noundef %151, ptr noundef %152)
  store ptr null, ptr %27, align 8
  store i32 0, ptr %26, align 8
  br label %153

153:                                              ; preds = %150, %148, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dissect_dtls_hf, i64 544), align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %154, ptr noundef %.0271, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr @dtls_hfs, align 4
  %157 = call zeroext i1 @ssl_add_vector(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %1, ptr noundef %37, i32 noundef 2, i32 noundef %60, ptr noundef nonnull %11, i32 noundef %156, i32 noundef 0, i32 noundef 32)
  br i1 %157, label %158, label %dissect_dtls_hnd_hello_verify_request.exit

158:                                              ; preds = %153
  %159 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %159, 0
  br i1 %.not.i, label %dissect_dtls_hnd_hello_verify_request.exit, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dtls_hfs, i64 4), align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %161, ptr noundef %.0271, i32 noundef 3, i32 noundef %159, i32 noundef 0)
  br label %dissect_dtls_hnd_hello_verify_request.exit

dissect_dtls_hnd_hello_verify_request.exit:       ; preds = %153, %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %199

163:                                              ; preds = %130
  %164 = call ptr @tls_get_master_key_map(i1 noundef zeroext false)
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void @ssl_dissect_hnd_new_ses_ticket(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %1, ptr noundef %37, i32 noundef 0, i32 noundef %60, ptr noundef %6, ptr noundef %8, i1 noundef zeroext true, ptr noundef %166)
  br label %199

167:                                              ; preds = %130
  call void @ssl_dissect_hnd_hello_retry_request(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %1, ptr noundef %37, i32 noundef 0, i32 noundef %60, ptr noundef %6, ptr noundef %8, i1 noundef zeroext true)
  br label %199

168:                                              ; preds = %130
  call void @ssl_dissect_hnd_cert(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %37, i32 noundef 0, i32 noundef %60, ptr noundef %1, ptr noundef %6, ptr noundef %8, i1 noundef zeroext %21, i1 noundef zeroext true)
  br label %199

169:                                              ; preds = %130
  call void @ssl_dissect_hnd_srv_keyex(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %1, ptr noundef %37, i32 noundef 0, i32 noundef %60, ptr noundef %6)
  br label %199

170:                                              ; preds = %130
  call void @ssl_dissect_hnd_cert_req(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %1, ptr noundef %37, i32 noundef 0, i32 noundef %60, ptr noundef %6, i1 noundef zeroext true)
  br label %199

171:                                              ; preds = %130
  store i8 0, ptr %25, align 4
  br label %199

172:                                              ; preds = %125, %130
  %173 = load i16, ptr %18, align 8
  call void @ssl_dissect_hnd_cli_cert_verify(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %1, ptr noundef %37, i32 noundef 0, i32 noundef %60, i16 noundef zeroext %173)
  br label %199

174:                                              ; preds = %130
  call void @ssl_dissect_hnd_cli_keyex(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %37, i32 noundef 0, i32 noundef %60, ptr noundef %6)
  br i1 %.not295, label %199, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr @dtls_options, align 8
  %177 = load ptr, ptr @dtls_key_hash, align 8
  %178 = call ptr @tls_get_master_key_map(i1 noundef zeroext true)
  %179 = call zeroext i1 @ssl_generate_pre_master_secret(ptr noundef nonnull %8, i32 noundef %60, ptr noundef %.0271, i32 noundef 0, ptr noundef %176, ptr noundef %1, ptr noundef %177, ptr noundef %178)
  br i1 %179, label %199, label %180

180:                                              ; preds = %175
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.986)
  br label %199

181:                                              ; preds = %130
  call void @ssl_dissect_hnd_finished(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %37, i32 noundef 0, i32 noundef %60, ptr noundef %6, ptr noundef null)
  br label %199

182:                                              ; preds = %130
  %183 = call i32 @tls_dissect_hnd_certificate_status(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %1, ptr noundef %37, i32 noundef 0, i32 noundef %60)
  br label %199

184:                                              ; preds = %130, %130, %130
  call void @tls13_dissect_hnd_key_update(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %37, i32 noundef 0)
  br i1 %.not295, label %199, label %185

185:                                              ; preds = %184
  %186 = load i16, ptr %20, align 8
  %187 = icmp eq i16 %186, -260
  br i1 %187, label %188, label %199

188:                                              ; preds = %185
  %.0.i302 = load ptr, ptr %.0.in.i, align 8
  %189 = icmp eq ptr %.0.i302, null
  br i1 %189, label %199, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.0.i302, i64 120
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr %24, align 8
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = add i64 %192, 1
  store i64 %196, ptr %24, align 8
  br label %199

197:                                              ; preds = %130
  call void @ssl_dissect_hnd_encrypted_extensions(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %1, ptr noundef %37, i32 noundef 0, i32 noundef %60, ptr noundef %6, ptr noundef %8, i1 noundef zeroext true)
  br label %199

.critedge:                                        ; preds = %131
  %198 = call i32 @ssl_dissect_hnd_cli_hello(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %.0271, ptr noundef %1, ptr noundef %37, i32 noundef 0, i32 noundef %60, ptr noundef %6, ptr noundef null, ptr noundef nonnull @dtls_hfs, ptr noundef null)
  br label %199

dtls13_maybe_increase_max_epoch.exit:             ; preds = %51, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

199:                                              ; preds = %117, %88, %.critedge, %184, %185, %142, %175, %180, %174, %130, %139, %132, %197, %182, %181, %172, %171, %170, %169, %168, %167, %163, %dissect_dtls_hnd_hello_verify_request.exit, %188, %190, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %200 = add i32 %40, %74
  %201 = icmp ult i32 %200, %14
  br i1 %201, label %33, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %199, %10, %dtls13_maybe_increase_max_epoch.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dtls_appdata(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef readonly captures(none) %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_append_sep_str(ptr noundef %12, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.987)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr @dtls_associations, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @dissector_get_uint_handle(ptr noundef %16, i32 noundef %18)
  %.not56 = icmp eq ptr %19, null
  br i1 %.not56, label %20, label %.thread

20:                                               ; preds = %15
  %21 = load ptr, ptr @dtls_associations, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @dissector_get_uint_handle(ptr noundef %21, i32 noundef %23)
  %.not57 = icmp eq ptr %24, null
  br i1 %.not57, label %26, label %.thread

.thread:                                          ; preds = %15, %20
  %25 = phi ptr [ %24, %20 ], [ %19, %15 ]
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %20, %.thread, %9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = tail call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.858)
  %31 = tail call ptr @val_to_str_const(i32 noundef 23, ptr noundef nonnull @ssl_31_content_type, ptr noundef nonnull @.str.981)
  %32 = load ptr, ptr %13, align 8
  %.not58 = icmp eq ptr %32, null
  br i1 %.not58, label %35, label %33

33:                                               ; preds = %26
  %34 = tail call ptr @dissector_handle_get_protocol_long_name(ptr noundef nonnull %32)
  br label %35

35:                                               ; preds = %26, %33
  %36 = phi ptr [ %34, %33 ], [ @.str.987, %26 ]
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %5, ptr noundef nonnull @.str.988, ptr noundef %30, ptr noundef %31, ptr noundef %36)
  %37 = load i32, ptr @hf_dtls_record_appdata, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %37, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %39 = load ptr, ptr %13, align 8
  %.not59 = icmp eq ptr %39, null
  br i1 %.not59, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr @hf_dtls_record_appdata_proto, align 4
  %42 = tail call ptr @dissector_handle_get_protocol_long_name(ptr noundef nonnull %39)
  %43 = tail call ptr @proto_tree_add_string(ptr noundef %5, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %47, %44, %40, %35
  %.not60 = icmp eq ptr %7, null
  br i1 %.not60, label %102, label %51

51:                                               ; preds = %proto_item_set_generated.exit
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i32, ptr %52, align 8
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.989, ptr noundef nonnull @__func__.dissect_dtls_appdata, i32 noundef %53)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %55 = load i32, ptr %54, align 4
  %storemerge.in.v = select i1 %6, i64 284, i64 288
  %storemerge.in = getelementptr inbounds nuw i8, ptr %1, i64 %storemerge.in.v
  %storemerge = load i32, ptr %storemerge.in, align 4
  store i32 %storemerge, ptr %54, align 4
  %56 = load ptr, ptr %13, align 8
  %.not61 = icmp eq ptr %56, null
  br i1 %.not61, label %74, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @dissector_handle_get_dissector_name(ptr noundef nonnull %56)
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.990, ptr noundef nonnull @__func__.dissect_dtls_appdata, ptr noundef nonnull %56, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %52, align 8
  %61 = zext i32 %60 to i64
  tail call void @ssl_print_data(ptr noundef nonnull @.str.991, ptr noundef %59, i64 noundef %61)
  %62 = load i32, ptr @exported_pdu_tap, align 4
  %63 = tail call zeroext i1 @have_tap_listener(i32 noundef %62)
  br i1 %63, label %64, label %94

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8
  %66 = tail call ptr @dissector_handle_get_dissector_name(ptr noundef %65)
  %67 = tail call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %66, i16 noundef zeroext 12)
  %68 = tail call i32 @tvb_captured_length(ptr noundef nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 %68, ptr %69, align 8
  %70 = tail call i32 @tvb_reported_length(ptr noundef nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %7, ptr %72, align 8
  %73 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %73, ptr noundef %1, ptr noundef %67)
  br label %94

74:                                               ; preds = %51
  %75 = load ptr, ptr @heur_subdissector_list, align 8
  %76 = load ptr, ptr @top_tree, align 8
  %77 = call zeroext i1 @dissector_try_heuristic(ptr noundef %75, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %76, ptr noundef nonnull %10, ptr noundef null)
  br i1 %77, label %79, label %.thread65

.thread65:                                        ; preds = %74
  %78 = and i32 %55, 65535
  store i32 %78, ptr %54, align 4
  br label %99

79:                                               ; preds = %74
  %80 = load i32, ptr @exported_pdu_tap, align 4
  %81 = call zeroext i1 @have_tap_listener(i32 noundef %80)
  br i1 %81, label %82, label %.thread63

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @export_pdu_create_common_tags(ptr noundef %1, ptr noundef %85, i16 noundef zeroext 13)
  %87 = call i32 @tvb_captured_length(ptr noundef nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 %87, ptr %88, align 8
  %89 = call i32 @tvb_reported_length(ptr noundef nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %7, ptr %91, align 8
  %92 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %92, ptr noundef %1, ptr noundef %86)
  br label %.thread63

.thread63:                                        ; preds = %82, %79
  %93 = and i32 %55, 65535
  store i32 %93, ptr %54, align 4
  br label %102

94:                                               ; preds = %57, %64
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr @top_tree, align 8
  %97 = tail call i32 @call_dissector_only(ptr noundef %95, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %96, ptr noundef null)
  %.not67 = icmp eq i32 %97, 0
  %98 = and i32 %55, 65535
  store i32 %98, ptr %54, align 4
  br i1 %.not67, label %99, label %102

99:                                               ; preds = %.thread65, %94
  %100 = load ptr, ptr @top_tree, align 8
  %101 = call i32 @call_data_dissector(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %100)
  br label %102

102:                                              ; preds = %.thread63, %94, %99, %proto_item_set_generated.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dtls_heartbeat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = load i32, ptr @hf_dtls_heartbeat_message, align 4
  %9 = add i32 %5, -32
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr @ett_dtls_heartbeat, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @try_val_to_str(i32 noundef %14, ptr noundef nonnull @tls_heartbeat_type)
  %16 = add i32 %3, 1
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16)
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
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %24, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.992, ptr noundef nonnull %15)
  br label %27

26:                                               ; preds = %7
  tail call void @col_append_sep_str(ptr noundef %24, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.993)
  br label %27

27:                                               ; preds = %26, %25
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %54, label %28

28:                                               ; preds = %27
  %.not.not = xor i1 %.not, true
  %29 = icmp uge i32 %22, %18
  %or.cond = or i1 %6, %29
  %or.cond68 = select i1 %.not.not, i1 %or.cond, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @ssl_version_short_names, ptr noundef nonnull @.str.858)
  br i1 %or.cond68, label %34, label %53

34:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.994, ptr noundef %33, ptr noundef nonnull %15)
  %35 = load i32, ptr @hf_dtls_heartbeat_message_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_dtls_heartbeat_message_payload_length, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef %18)
  %39 = add i32 %3, 3
  br i1 %.not65, label %40, label %43

40:                                               ; preds = %34
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_dtls_heartbeat_payload_length, ptr noundef nonnull @.str.995, i32 noundef %18)
  %42 = trunc nuw i32 %22 to i16
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.996, i32 noundef %22)
  br label %43

43:                                               ; preds = %40, %34
  %.pre-phi = phi i32 [ %22, %40 ], [ %18, %34 ]
  %.060 = phi i16 [ %42, %40 ], [ %17, %34 ]
  %.0 = phi i16 [ 16, %40 ], [ %21, %34 ]
  %.0.fr = freeze i16 %.0
  %44 = load i32, ptr @hf_dtls_heartbeat_message_payload, align 4
  %45 = icmp eq i16 %.060, 1
  %46 = select i1 %45, ptr @.str.922, ptr @.str.998
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %44, ptr noundef %0, i32 noundef %39, i32 noundef %.pre-phi, ptr noundef null, ptr noundef nonnull @.str.997, i32 noundef %.pre-phi, ptr noundef nonnull %46)
  %48 = add i32 %39, %.pre-phi
  %49 = load i32, ptr @hf_dtls_heartbeat_message_padding, align 4
  %50 = zext i16 %.0.fr to i32
  %51 = icmp eq i16 %.0.fr, 1
  %spec.select = select i1 %51, ptr @.str.922, ptr @.str.998
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %12, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.999, i32 noundef %50, ptr noundef nonnull %spec.select)
  br label %54

53:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef nonnull %2, ptr noundef nonnull @.str.1000, ptr noundef %33)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %12, ptr noundef nonnull @.str.1001)
  br label %54

54:                                               ; preds = %43, %53, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_dtls_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_append_sep_str(ptr noundef %10, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1002)
  %11 = load i32, ptr @hf_dtls_ack_message, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %13 = load i32, ptr @ett_dtls_ack, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @hf_dtls_ack_record_numbers_length, align 4
  %16 = call zeroext i1 @ssl_add_vector(ptr noundef nonnull @dissect_dtls_hf, ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6, i32 noundef %15, i32 noundef 2, i32 noundef 65534)
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %5
  %18 = add i32 %3, 2
  %19 = load i32, ptr @hf_dtls_ack_record_numbers, align 4
  %20 = load i32, ptr %6, align 4
  %21 = lshr i32 %20, 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, ptr @.str.922, ptr @.str.998
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef %20, ptr noundef nonnull @.str.1003, i32 noundef %21, ptr noundef nonnull %23)
  %25 = load i32, ptr @ett_dtls_ack_record_numbers, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.030 = phi i32 [ %38, %.lr.ph ], [ 0, %17 ]
  %28 = add i32 %.030, %18
  %29 = load i32, ptr @ett_dtls_ack_record_number, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %0, i32 noundef %28, i32 noundef 16, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.922)
  %31 = load i32, ptr @hf_dtls_record_epoch64, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %28, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %7)
  %33 = load i32, ptr @hf_dtls_record_sequence_number, align 4
  %34 = add i32 %28, 8
  %35 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %8)
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %30, ptr noundef nonnull @.str.1004, i64 noundef %36, i64 noundef %37)
  %38 = add i32 %.030, 16
  %39 = load i32, ptr %6, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %17, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dtls13_decrypt_unified_record(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull %6, i32 noundef %7, i8 noundef zeroext %8, i16 noundef zeroext %9, i8 noundef zeroext range(i8 1, 3) %10) unnamed_addr #0 {
  %12 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %5, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %11, %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.954)
  br label %148

.thread:                                          ; preds = %13, %16
  %.03747 = phi ptr [ %18, %16 ], [ %15, %13 ]
  %21 = add i32 %3, %2
  %22 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %21, i32 noundef 16)
  %23 = load ptr, ptr %.03747, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %44, label %24

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 61
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 noundef 0, i64 noundef 16, i1 noundef false) #12
  br label %dtls13_get_record_number_xor_mask.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.03747, i64 96
  %31 = load ptr, ptr %30, align 8
  %.not19.i = icmp eq ptr %31, null
  br i1 %.not19.i, label %44, label %32

32:                                               ; preds = %29
  switch i32 %26, label %43 [
    i32 53, label %33
    i32 54, label %33
    i32 58, label %36
  ]

33:                                               ; preds = %32, %32
  %34 = call i32 @gcry_cipher_encrypt(ptr noundef nonnull %31, ptr noundef nonnull %12, i64 noundef 16, ptr noundef %22, i64 noundef 16)
  %.not22.i = icmp eq i32 %34, 0
  br i1 %.not22.i, label %dtls13_get_record_number_xor_mask.exit, label %35

35:                                               ; preds = %33
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.957)
  br label %44

36:                                               ; preds = %32
  %37 = tail call i32 @gcry_cipher_setiv(ptr noundef nonnull %31, ptr noundef %22, i64 noundef 16)
  %.not20.i = icmp eq i32 %37, 0
  br i1 %.not20.i, label %39, label %38

38:                                               ; preds = %36
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.958)
  br label %44

39:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 noundef 0, i64 noundef 16, i1 noundef false) #12
  %40 = load ptr, ptr %30, align 8
  %41 = call i32 @gcry_cipher_encrypt(ptr noundef %40, ptr noundef nonnull %12, i64 noundef 16, ptr noundef nonnull %12, i64 noundef 16)
  %.not21.i = icmp eq i32 %41, 0
  br i1 %.not21.i, label %dtls13_get_record_number_xor_mask.exit, label %42

42:                                               ; preds = %39
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.957)
  br label %44

43:                                               ; preds = %32
  tail call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.959)
  br label %44

44:                                               ; preds = %35, %29, %38, %42, %43, %.thread
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.955)
  br label %148

dtls13_get_record_number_xor_mask.exit:           ; preds = %39, %33, %28
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 880
  %46 = zext i1 %5 to i64
  %47 = getelementptr [8 x i8], ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i8 %10, 1
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br i1 %49, label %52, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %dtls13_get_record_number_xor_mask.exit
  %.pre.i = load i8, ptr %50, align 1
  %51 = zext i8 %.pre.i to i16
  br label %53

52:                                               ; preds = %dtls13_get_record_number_xor_mask.exit
  store i8 0, ptr %50, align 1
  br label %53

53:                                               ; preds = %52, %._crit_edge.i
  %54 = phi i16 [ %51, %._crit_edge.i ], [ 0, %52 ]
  %55 = load i8, ptr %12, align 16
  %56 = zext i8 %55 to i16
  %57 = shl nuw i16 %56, 8
  %58 = or disjoint i16 %57, %54
  %59 = xor i16 %58, %9
  %60 = icmp eq i8 %10, 2
  %61 = select i1 %60, i16 -1, i16 255
  %62 = trunc i64 %48 to i16
  %63 = and i16 %61, %62
  %64 = zext i16 %61 to i32
  %65 = xor i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = and i64 %48, %66
  %68 = zext i16 %59 to i64
  %69 = or i64 %67, %68
  %70 = icmp eq i16 %63, %59
  br i1 %70, label %dtls13_reconstruct_seq_number.exit, label %71

71:                                               ; preds = %53
  %72 = icmp ult i16 %63, %59
  %73 = add nuw nsw i32 %64, 1
  %74 = zext nneg i32 %73 to i64
  br i1 %72, label %75, label %79

75:                                               ; preds = %71
  %76 = sub i64 %69, %48
  %77 = sub i64 %69, %74
  %78 = sub i64 %48, %77
  br label %83

79:                                               ; preds = %71
  %80 = sub i64 %48, %69
  %81 = add i64 %69, %74
  %82 = sub i64 %81, %48
  br label %83

83:                                               ; preds = %79, %75
  %.034.i = phi i64 [ %77, %75 ], [ %81, %79 ]
  %.033.i = phi i64 [ %76, %75 ], [ %80, %79 ]
  %.032.i = phi i64 [ %78, %75 ], [ %82, %79 ]
  %84 = icmp ult i64 %.033.i, %.032.i
  %..034.i = select i1 %84, i64 %69, i64 %.034.i
  br label %dtls13_reconstruct_seq_number.exit

dtls13_reconstruct_seq_number.exit:               ; preds = %53, %83
  %.0.i44 = phi i64 [ %69, %53 ], [ %..034.i, %83 ]
  %85 = trunc i32 %7 to i16
  br i1 %5, label %86, label %89

86:                                               ; preds = %dtls13_reconstruct_seq_number.exit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %88 = load ptr, ptr %87, align 8
  %.not.i45 = icmp eq ptr %88, null
  br i1 %.not.i45, label %89, label %.thread.i

89:                                               ; preds = %86, %dtls13_reconstruct_seq_number.exit
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %91 = load ptr, ptr %90, align 8
  %.not45.not.i = icmp eq ptr %91, null
  br i1 %.not45.not.i, label %dtls13_create_aad.exit, label %.thread.i

.thread.i:                                        ; preds = %89, %86
  %.053.i = phi ptr [ %91, %89 ], [ %88, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %.053.i, i64 128
  store i64 %.0.i44, ptr %92, align 8
  %93 = call ptr @wmem_file_scope()
  %94 = getelementptr inbounds nuw i8, ptr %.053.i, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = zext i32 %3 to i64
  %97 = call ptr @wmem_realloc(ptr noundef %93, ptr noundef %95, i64 noundef %96) #13
  store ptr %97, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.053.i, i64 144
  store i32 %3, ptr %98, align 8
  store i8 %4, ptr %97, align 1
  %99 = zext i8 %4 to i32
  %100 = and i32 %99, 8
  %.not46.i = icmp eq i32 %100, 0
  %spec.store.select.i = select i1 %.not46.i, i32 1, i32 2
  %101 = and i32 %99, 16
  %.not47.i = icmp eq i32 %101, 0
  br i1 %.not47.i, label %116, label %102

102:                                              ; preds = %.thread.i
  %103 = xor i32 %spec.store.select.i, -1
  %104 = add i32 %3, %103
  %105 = and i32 %99, 4
  %.not48.i = icmp eq i32 %105, 0
  %106 = add i32 %104, -2
  %spec.select50.i = select i1 %.not48.i, i32 %104, i32 %106
  %107 = icmp ult i32 %spec.select50.i, %3
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.960, ptr noundef nonnull @.str.961, i32 noundef 1351, ptr noundef nonnull @.str.962) #14
  unreachable

109:                                              ; preds = %102
  %110 = load ptr, ptr %94, align 8
  %111 = getelementptr i8, ptr %110, i64 1
  %112 = add i32 %2, 1
  %113 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %112, i32 noundef %spec.select50.i)
  %114 = zext i32 %spec.select50.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %111, ptr noundef align 1 %113, i64 noundef range(i64 0, 4294967296) %114, i1 noundef false) #12
  %115 = add nuw i32 %spec.select50.i, 1
  br label %116

116:                                              ; preds = %109, %.thread.i
  %.040.i = phi i32 [ %115, %109 ], [ 1, %.thread.i ]
  br i1 %.not46.i, label %125, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %94, align 8
  %119 = zext i32 %.040.i to i64
  %120 = getelementptr i8, ptr %118, i64 %119
  %121 = lshr i64 %.0.i44, 8
  %122 = trunc i64 %121 to i8
  store i8 %122, ptr %120, align 1
  %123 = trunc i64 %.0.i44 to i8
  %124 = getelementptr i8, ptr %120, i64 1
  store i8 %123, ptr %124, align 1
  br label %130

125:                                              ; preds = %116
  %126 = trunc i64 %.0.i44 to i8
  %127 = load ptr, ptr %94, align 8
  %128 = zext i32 %.040.i to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  store i8 %126, ptr %129, align 1
  br label %130

130:                                              ; preds = %125, %117
  %131 = and i32 %99, 4
  %.not49.i = icmp eq i32 %131, 0
  br i1 %.not49.i, label %141, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %94, align 8
  %134 = add i32 %.040.i, %spec.store.select.i
  %135 = zext i32 %134 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = lshr i32 %7, 8
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %136, align 1
  %139 = trunc i32 %7 to i8
  %140 = getelementptr i8, ptr %136, i64 1
  store i8 %139, ptr %140, align 1
  br label %141

dtls13_create_aad.exit:                           ; preds = %89
  call void (ptr, ...) @ssl_debug_printf(ptr noundef nonnull @.str.956, ptr noundef nonnull @__func__.dtls13_decrypt_unified_record)
  br label %148

141:                                              ; preds = %130, %132
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %143 = load i16, ptr %142, align 8
  %144 = call fastcc zeroext i1 @decrypt_dtls_record(ptr noundef %0, ptr noundef %1, i32 noundef %21, ptr noundef %6, i8 noundef zeroext 0, i16 noundef zeroext %143, i16 noundef zeroext %85, i8 noundef zeroext %8, ptr noundef null, i8 noundef zeroext 0)
  %145 = load i64, ptr %47, align 8
  %.not43 = icmp ult i64 %.0.i44, %145
  br i1 %.not43, label %148, label %146

146:                                              ; preds = %141
  %147 = add i64 %.0.i44, 1
  store i64 %147, ptr %47, align 8
  br label %148

148:                                              ; preds = %141, %146, %dtls13_create_aad.exit, %44, %20
  %.0 = phi i1 [ false, %20 ], [ false, %44 ], [ false, %dtls13_create_aad.exit ], [ %144, %146 ], [ %144, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @tls13_change_key(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tls13_key_update(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tls13_load_secret(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ssl_find_cipher(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tls13_generate_keys(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_decrypt_record(ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_add_record_info(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssl_is_valid_handshake_type(i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_reset_session(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_calculate_handshake_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_set_server(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_dissect_hnd_cli_hello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tls_save_crandom(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_srv_hello(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_new_ses_ticket(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_hello_retry_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_srv_keyex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cert_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cli_cert_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_cli_keyex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssl_generate_pre_master_secret(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_finished(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tls_dissect_hnd_certificate_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tls13_dissect_hnd_key_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissect_hnd_encrypted_extensions(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ssl_add_vector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_protocol_long_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_print_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_common_tags(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_module(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_data_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_find_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @prefs_get_preference_obsolete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @prefs_set_preference_obsolete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_init_cid_list() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_cleanup_cid_list() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_esc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_load_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(2) }
attributes #14 = { noreturn }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
