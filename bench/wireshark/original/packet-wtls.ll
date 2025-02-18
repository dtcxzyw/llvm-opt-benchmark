target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_wtls.hf = internal global [69 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wtls_record, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @wtls_vals_record_type_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_record_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 513, ptr @wtls_vals_record_type_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_record_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_record_sequence, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_record_ciphered, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 513, ptr @wtls_vals_handshake_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 513, ptr @wtls_vals_handshake_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_length, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_version, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_gmt, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_random, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_session, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_session_str, %struct._header_field_info { ptr @.str.24, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_cli_key_id, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_cli_key_len, %struct._header_field_info { ptr @.str.14, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_trust_key_id, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_key_exchange, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 513, ptr @wtls_vals_key_exchange_suite_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_key_exchange_suite, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 513, ptr @wtls_vals_key_exchange_suite_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_key_parameter_index, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_key_parameter_set, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_key_identifier_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 513, ptr @wtls_vals_identifier_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_key_identifier_charset, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 513, ptr @mibenum_vals_character_sets_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_key_identifier_size, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_key_identifier, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_key_identifier_str, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_cipher_suite, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_cipher_suite_item, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_compression_methods, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_compression, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @wtls_vals_compression, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_sequence_mode, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr @wtls_vals_sequence_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_cli_hello_key_refresh, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_serv_hello, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_serv_hello_version, %struct._header_field_info { ptr @.str.18, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_serv_hello_gmt, %struct._header_field_info { ptr @.str.20, ptr @.str.66, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_serv_hello_random, %struct._header_field_info { ptr @.str.22, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_serv_hello_session, %struct._header_field_info { ptr @.str.24, ptr @.str.68, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_serv_hello_session_str, %struct._header_field_info { ptr @.str.24, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_serv_hello_cli_key_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_serv_hello_cipher_suite_item, %struct._header_field_info { ptr @.str.53, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_serv_hello_cipher_bulk, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 513, ptr @wtls_vals_cipher_bulk_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_serv_hello_cipher_mac, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 513, ptr @wtls_vals_cipher_mac_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_serv_hello_compression, %struct._header_field_info { ptr @.str.57, ptr @.str.77, i32 4, i32 2, ptr @wtls_vals_compression, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_serv_hello_sequence_mode, %struct._header_field_info { ptr @.str.59, ptr @.str.78, i32 4, i32 1, ptr @wtls_vals_sequence_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_serv_hello_key_refresh, %struct._header_field_info { ptr @.str.61, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificates, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_type, %struct._header_field_info { ptr @.str.12, ptr @.str.84, i32 4, i32 513, ptr @wtls_vals_certificate_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_version, %struct._header_field_info { ptr @.str.18, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_signature_type, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr @wtls_vals_certificate_signature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_signature, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_issuer_type, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 513, ptr @wtls_vals_identifier_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_issuer_charset, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 513, ptr @mibenum_vals_character_sets_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_issuer_size, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_issuer_name, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_valid_not_before, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_valid_not_after, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_subject_type, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 513, ptr @wtls_vals_identifier_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_subject_charset, %struct._header_field_info { ptr @.str.92, ptr @.str.104, i32 5, i32 513, ptr @mibenum_vals_character_sets_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_subject_size, %struct._header_field_info { ptr @.str.94, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_subject_name, %struct._header_field_info { ptr @.str.96, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_public_key_type, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr @wtls_vals_public_key_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_key_parameter_index, %struct._header_field_info { ptr @.str.36, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_key_parameter_set, %struct._header_field_info { ptr @.str.38, ptr @.str.110, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_rsa_exponent, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_hands_certificate_wtls_rsa_modules, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_alert, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_alert_level, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr @wtls_vals_alert_level, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtls_alert_description, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 513, ptr @wtls_vals_alert_description_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wtls_record = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Record\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wtls.record\00", align 1
@wtls_vals_record_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @wtls_vals_record_type, ptr @.str.126 }, align 8
@hf_wtls_record_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Record Type\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"wtls.rec_type\00", align 1
@hf_wtls_record_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Record Length\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"wtls.rec_length\00", align 1
@hf_wtls_record_sequence = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Record Sequence\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"wtls.rec_seq\00", align 1
@hf_wtls_record_ciphered = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Record Ciphered\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"wtls.rec_cipher\00", align 1
@hf_wtls_hands = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"wtls.handshake\00", align 1
@wtls_vals_handshake_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @wtls_vals_handshake_type, ptr @.str.132 }, align 8
@hf_wtls_hands_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"wtls.handshake.type\00", align 1
@hf_wtls_hands_length = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"wtls.handshake.length\00", align 1
@hf_wtls_hands_cli_hello = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Client Hello\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"wtls.handshake.client_hello\00", align 1
@hf_wtls_hands_cli_hello_version = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"wtls.handshake.client_hello.version\00", align 1
@hf_wtls_hands_cli_hello_gmt = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Time GMT\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"wtls.handshake.client_hello.gmt\00", align 1
@hf_wtls_hands_cli_hello_random = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"wtls.handshake.client_hello.random\00", align 1
@hf_wtls_hands_cli_hello_session = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"wtls.handshake.client_hello.sessionid\00", align 1
@hf_wtls_hands_cli_hello_session_str = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [40 x i8] c"wtls.handshake.client_hello.session.str\00", align 1
@hf_wtls_hands_cli_hello_cli_key_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"Client Keys\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"wtls.handshake.client_hello.client_keys_id\00", align 1
@hf_wtls_hands_cli_hello_cli_key_len = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [44 x i8] c"wtls.handshake.client_hello.client_keys_len\00", align 1
@hf_wtls_hands_cli_hello_trust_key_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Trusted Keys\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"wtls.handshake.client_hello.trusted_keys_id\00", align 1
@hf_wtls_hands_cli_hello_key_exchange = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Key Exchange\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"wtls.handshake.client_hello.key.key_exchange\00", align 1
@wtls_vals_key_exchange_suite_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @wtls_vals_key_exchange_suite, ptr @.str.141 }, align 8
@hf_wtls_hands_cli_hello_key_exchange_suite = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"Suite\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"wtls.handshake.client_hello.key.key_exchange.suite\00", align 1
@hf_wtls_hands_cli_hello_key_parameter_index = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Parameter Index\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"wtls.handshake.client_hello.parameter_index\00", align 1
@hf_wtls_hands_cli_hello_key_parameter_set = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Parameter Set\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"wtls.handshake.client_hello.parameter\00", align 1
@hf_wtls_hands_cli_hello_key_identifier_type = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Identifier Type\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"wtls.handshake.client_hello.ident_type\00", align 1
@wtls_vals_identifier_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @wtls_vals_identifier_type, ptr @.str.162 }, align 8
@hf_wtls_hands_cli_hello_key_identifier_charset = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Identifier CharSet\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"wtls.handshake.client_hello.ident_charset\00", align 1
@mibenum_vals_character_sets_ext = external global %struct._value_string_ext, align 8
@hf_wtls_hands_cli_hello_key_identifier_size = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Identifier Size\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"wtls.handshake.client_hello.ident_size\00", align 1
@hf_wtls_hands_cli_hello_key_identifier = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"wtls.handshake.client_hello.identifier\00", align 1
@hf_wtls_hands_cli_hello_key_identifier_str = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Identifier Name\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"wtls.handshake.client_hello.ident_name\00", align 1
@hf_wtls_hands_cli_hello_cipher_suite = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Cipher Suites\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"wtls.handshake.client_hello.ciphers\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Cipher Suite\00", align 1
@hf_wtls_hands_cli_hello_cipher_suite_item = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"wtls.handshake.client_hello.cipher\00", align 1
@hf_wtls_hands_cli_hello_compression_methods = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"Compression Methods\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"wtls.handshake.client_hello.comp_methods\00", align 1
@hf_wtls_hands_cli_hello_compression = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"wtls.handshake.client_hello.compression\00", align 1
@hf_wtls_hands_cli_hello_sequence_mode = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Sequence Mode\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"wtls.handshake.client_hello.sequence_mode\00", align 1
@hf_wtls_hands_cli_hello_key_refresh = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"wtls.handshake.client_hello.refresh\00", align 1
@hf_wtls_hands_serv_hello = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [13 x i8] c"Server Hello\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"wtls.handshake.server_hello\00", align 1
@hf_wtls_hands_serv_hello_version = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [36 x i8] c"wtls.handshake.server_hello.version\00", align 1
@hf_wtls_hands_serv_hello_gmt = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [32 x i8] c"wtls.handshake.server_hello.gmt\00", align 1
@hf_wtls_hands_serv_hello_random = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [35 x i8] c"wtls.handshake.server_hello.random\00", align 1
@hf_wtls_hands_serv_hello_session = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [38 x i8] c"wtls.handshake.server_hello.sessionid\00", align 1
@hf_wtls_hands_serv_hello_session_str = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [40 x i8] c"wtls.handshake.server_hello.session.str\00", align 1
@hf_wtls_hands_serv_hello_cli_key_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"Client Key ID\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"wtls.handshake.server_hello.key\00", align 1
@hf_wtls_hands_serv_hello_cipher_suite_item = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [35 x i8] c"wtls.handshake.server_hello.cipher\00", align 1
@hf_wtls_hands_serv_hello_cipher_bulk = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"Cipher Bulk\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"wtls.handshake.server_hello.cipher.bulk\00", align 1
@wtls_vals_cipher_bulk_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @wtls_vals_cipher_bulk, ptr @.str.175 }, align 8
@hf_wtls_hands_serv_hello_cipher_mac = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Cipher MAC\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"wtls.handshake.server_hello.cipher.mac\00", align 1
@wtls_vals_cipher_mac_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @wtls_vals_cipher_mac, ptr @.str.186 }, align 8
@hf_wtls_hands_serv_hello_compression = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [40 x i8] c"wtls.handshake.server_hello.compression\00", align 1
@hf_wtls_hands_serv_hello_sequence_mode = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [42 x i8] c"wtls.handshake.server_hello.sequence_mode\00", align 1
@hf_wtls_hands_serv_hello_key_refresh = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [36 x i8] c"wtls.handshake.server_hello.refresh\00", align 1
@hf_wtls_hands_certificates = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"Certificates\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"wtls.handshake.certificates\00", align 1
@hf_wtls_hands_certificate = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"wtls.handshake.certificate\00", align 1
@hf_wtls_hands_certificate_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [32 x i8] c"wtls.handshake.certificate.type\00", align 1
@wtls_vals_certificate_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @wtls_vals_certificate_type, ptr @.str.196 }, align 8
@hf_wtls_hands_certificate_wtls_version = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [35 x i8] c"wtls.handshake.certificate.version\00", align 1
@hf_wtls_hands_certificate_wtls_signature_type = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Signature Type\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"wtls.handshake.certificate.signature.type\00", align 1
@hf_wtls_hands_certificate_wtls_signature = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"Signature Size\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"wtls.handshake.certificate.signature.signature\00", align 1
@hf_wtls_hands_certificate_wtls_issuer_type = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [7 x i8] c"Issuer\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"wtls.handshake.certificate.issuer.type\00", align 1
@hf_wtls_hands_certificate_wtls_issuer_charset = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [8 x i8] c"Charset\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"wtls.handshake.certificate.issuer.charset\00", align 1
@hf_wtls_hands_certificate_wtls_issuer_size = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"wtls.handshake.certificate.issuer.size\00", align 1
@hf_wtls_hands_certificate_wtls_issuer_name = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"wtls.handshake.certificate.issuer.name\00", align 1
@hf_wtls_hands_certificate_wtls_valid_not_before = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [17 x i8] c"Valid not before\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"wtls.handshake.certificate.before\00", align 1
@hf_wtls_hands_certificate_wtls_valid_not_after = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [16 x i8] c"Valid not after\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"wtls.handshake.certificate.after\00", align 1
@hf_wtls_hands_certificate_wtls_subject_type = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"wtls.handshake.certificate.subject.type\00", align 1
@hf_wtls_hands_certificate_wtls_subject_charset = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [43 x i8] c"wtls.handshake.certificate.subject.charset\00", align 1
@hf_wtls_hands_certificate_wtls_subject_size = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [40 x i8] c"wtls.handshake.certificate.subject.size\00", align 1
@hf_wtls_hands_certificate_wtls_subject_name = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [40 x i8] c"wtls.handshake.certificate.subject.name\00", align 1
@hf_wtls_hands_certificate_wtls_public_key_type = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"Public Key Type\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"wtls.handshake.certificate.public.type\00", align 1
@hf_wtls_hands_certificate_wtls_key_parameter_index = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [43 x i8] c"wtls.handshake.certificate.parameter_index\00", align 1
@hf_wtls_hands_certificate_wtls_key_parameter_set = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [37 x i8] c"wtls.handshake.certificate.parameter\00", align 1
@hf_wtls_hands_certificate_wtls_rsa_exponent = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"RSA Exponent Size\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"wtls.handshake.certificate.rsa.exponent\00", align 1
@hf_wtls_hands_certificate_wtls_rsa_modules = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [17 x i8] c"RSA Modulus Size\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"wtls.handshake.certificate.rsa.modules\00", align 1
@hf_wtls_alert = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [6 x i8] c"Alert\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"wtls.alert\00", align 1
@hf_wtls_alert_level = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"wtls.alert.level\00", align 1
@hf_wtls_alert_description = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"wtls.alert.description\00", align 1
@wtls_vals_alert_description_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @wtls_vals_alert_description, ptr @.str.212 }, align 8
@proto_register_wtls.ett = internal global [6 x ptr] [ptr @ett_wtls, ptr @ett_wtls_rec, ptr @ett_wtls_msg_type, ptr @ett_wtls_msg_type_item, ptr @ett_wtls_msg_type_item_sub, ptr @ett_wtls_msg_type_item_sub_sub], align 16
@ett_wtls = internal global i32 0, align 4
@ett_wtls_rec = internal global i32 0, align 4
@ett_wtls_msg_type = internal global i32 0, align 4
@ett_wtls_msg_type_item = internal global i32 0, align 4
@ett_wtls_msg_type_item_sub = internal global i32 0, align 4
@ett_wtls_msg_type_item_sub_sub = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [34 x i8] c"Wireless Transport Layer Security\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"WTLS\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"wtls\00", align 1
@proto_wtls = internal global i32 0, align 4
@wtls_handle = internal global ptr null, align 8
@.str.124 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"2949,9202-9203\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"wtls_vals_record_type\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"change_cipher_data\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"handshake\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"application_data\00", align 1
@wtls_vals_record_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [25 x i8] c"wtls_vals_handshake_type\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Hello Request\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"Server Key Exchange\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"Certificate Request\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"Server Hello Done\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Certificate Verify\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"Client Key Exchange\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"Finished\00", align 1
@wtls_vals_handshake_type = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [29 x i8] c"wtls_vals_key_exchange_suite\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"Shared Secret\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"Diffie Hellman Anonymous\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"Diffie Hellman Anonymous 512\00", align 1
@.str.146 = private unnamed_addr constant [29 x i8] c"Diffie Hellman Anonymous 768\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"RSA Anonymous\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"RSA Anonymous 512\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"RSA Anonymous 768\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"RSA 512\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"RSA 768\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"EC Diffie Hellman Anonymous\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"EC Diffie Hellman Anonymous 113\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"EC Diffie Hellman Anonymous 131\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"EC Diffie Hellman ECDSA\00", align 1
@.str.157 = private unnamed_addr constant [35 x i8] c"EC Diffie Hellman Anonymous Uncomp\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"EC Diffie Hellman Anonymous Uncomp 113\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"EC Diffie Hellman Anonymous Uncomp 131\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"EC Diffie Hellman ECDSA Uncomp\00", align 1
@wtls_vals_key_exchange_suite = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [26 x i8] c"wtls_vals_identifier_type\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"No identifier\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"Textual Name\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"Binary Name\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"SHA-1 Hash of Public Key\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"x509 Distinguished Name\00", align 1
@wtls_vals_identifier_type = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.169 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@wtls_vals_compression = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"Implicit\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"Explicit\00", align 1
@wtls_vals_sequence_mode = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [22 x i8] c"wtls_vals_cipher_bulk\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"RC5 CBC 40\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"RC5 CBC 56\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"RC5 CBC\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"DES CBC 40\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"DES CBC\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"3DES CBC cwEDE40\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"IDEA CBC 40\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"IDEA CBC 56\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"IDEA CBC\00", align 1
@wtls_vals_cipher_bulk = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [21 x i8] c"wtls_vals_cipher_mac\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"SHA 0\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"SHA 40 \00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"SHA 80\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"SHA XOR 40\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"MD5 40\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"MD5 80\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@wtls_vals_cipher_mac = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [27 x i8] c"wtls_vals_certificate_type\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"X.509\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"X.968\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@wtls_vals_certificate_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"ECDSA_SHA\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"RSA_SHA\00", align 1
@wtls_vals_certificate_signature = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [5 x i8] c"ECDH\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"ECSA\00", align 1
@wtls_vals_public_key_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"Fatal\00", align 1
@wtls_vals_alert_level = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [28 x i8] c"wtls_vals_alert_description\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"connection_close_notify\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"session_close_notify\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"no_connection\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"unexpected_message\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"time_required\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"bad_record_mac\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"decryption_failed\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"record_overflow\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"decompression_failure\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"handshake_failure\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"bad_certificate\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"unsupported_certificate\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"certificate_revoked\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"certificate_expired\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"certificate_unknown\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"illegal_parameter\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"unknown_ca\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"access_denied\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"decode_error\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"decrypt_error\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"unknown_key_id\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"disabled_key_id\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"key_exchange_disabled\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"session_not_ready\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"unknown_parameter_index\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"duplicate_finished_received\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"export_restriction\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"insufficient_security\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"internal_error\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"user_canceled\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"no_renegotiation\00", align 1
@wtls_vals_alert_description = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.246 = private unnamed_addr constant [9 x i8] c"WTLS+WSP\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"WTLS+WTP+WSP\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"%s, Unknown MAC (0x%02x)\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"Unknown Bulk (0x%02x), %s\00", align 1
@.str.251 = private unnamed_addr constant [44 x i8] c"Unknown Bulk (0x%02x), Unknown MAC (0x%02x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wtls() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.123)
  store i32 %1, ptr @proto_wtls, align 4
  %2 = load i32, ptr @proto_wtls, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_wtls.hf, i32 noundef 69)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wtls.ett, i32 noundef 6)
  %3 = load i32, ptr @proto_wtls, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.123, ptr noundef @dissect_wtls, i32 noundef %3)
  store ptr %4, ptr @wtls_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %28 [
    i32 9202, label %20
    i32 9203, label %24
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.246)
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.247)
  br label %28

28:                                               ; preds = %4, %24, %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.122)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %185

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_wtls, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @ett_wtls, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %14, align 8
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %183, %144, %34
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @tvb_reported_length(ptr noundef %45)
  %47 = sub i32 %46, 1
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %184

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %10, align 1
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load i8, ptr %10, align 1
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %59, %49
  %63 = load i8, ptr %10, align 1
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %69)
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sub i32 %74, %75
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4
  br label %83

79:                                               ; preds = %62
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %11, align 4
  br label %83

83:                                               ; preds = %79, %67
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_wtls_record, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load i8, ptr %10, align 1
  %90 = sext i8 %89 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @ett_wtls_rec, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %15, align 8
  %95 = load i32, ptr %12, align 4
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr @hf_wtls_record_type, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %11, align 4
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %12, align 4
  %106 = load i8, ptr %10, align 1
  %107 = sext i8 %106 to i32
  %108 = and i32 %107, 64
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %83
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_wtls_record_sequence, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %9, align 4
  br label %118

118:                                              ; preds = %110, %83
  %119 = load i8, ptr %10, align 1
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 128
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %124, i32 noundef %125)
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr @hf_wtls_record_length, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %9, align 4
  br label %139

135:                                              ; preds = %118
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call i32 @tvb_reported_length_remaining(ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %11, align 4
  br label %139

139:                                              ; preds = %135, %123
  %140 = load i8, ptr %10, align 1
  %141 = sext i8 %140 to i32
  %142 = and i32 %141, 32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr @hf_wtls_record_ciphered, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 0)
  br label %43, !llvm.loop !6

151:                                              ; preds = %139
  %152 = load i8, ptr %10, align 1
  %153 = sext i8 %152 to i32
  %154 = and i32 %153, 15
  switch i32 %154, label %182 [
    i32 3, label %155
    i32 2, label %160
  ]

155:                                              ; preds = %151
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %11, align 4
  call void @dissect_wtls_handshake(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159)
  br label %183

160:                                              ; preds = %151
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr @hf_wtls_alert, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @ett_wtls_msg_type, align 4
  %169 = call ptr @proto_item_add_subtree(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %16, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr @hf_wtls_alert_level, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %9, align 4
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr @hf_wtls_alert_description, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  br label %183

182:                                              ; preds = %151
  br label %183

183:                                              ; preds = %182, %160, %155
  br label %43, !llvm.loop !6

184:                                              ; preds = %43
  br label %185

185:                                              ; preds = %184, %28
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 @tvb_captured_length(ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %187
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wtls() #0 {
  %1 = load ptr, ptr @wtls_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_wtls_handshake(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1024 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %9, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_wtls_hands, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i8, ptr %9, align 1
  %32 = sext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %32)
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr @ett_wtls_msg_type, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr @hf_wtls_hands_type, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr @hf_wtls_hands_length, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %7, align 4
  %55 = load i8, ptr %9, align 1
  %56 = sext i8 %55 to i32
  switch i32 %56, label %997 [
    i32 1, label %57
    i32 2, label %618
    i32 11, label %705
  ]

57:                                               ; preds = %4
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr @hf_wtls_hands_cli_hello, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr @ett_wtls_msg_type_item, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr @hf_wtls_hands_cli_hello_version, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr @hf_wtls_hands_cli_hello_gmt, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef 18)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %20, align 8
  %82 = load i32, ptr @hf_wtls_hands_cli_hello_random, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 12, i32 noundef 0)
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 12
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr @hf_wtls_hands_cli_hello_session, align 4
  %90 = load i32, ptr @hf_wtls_hands_cli_hello_session_str, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call i32 @add_session_id(ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %94, i32 noundef %95)
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr @hf_wtls_hands_cli_hello_cli_key_id, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 2
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr @hf_wtls_hands_cli_hello_cli_key_len, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %7, align 4
  br label %115

115:                                              ; preds = %285, %57
  %116 = load i32, ptr %8, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %289

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %120)
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr @hf_wtls_hands_cli_hello_key_exchange, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %11, align 4
  %128 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef %127)
  store ptr %128, ptr %18, align 8
  store i32 1, ptr %10, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr @ett_wtls_msg_type_item_sub_sub, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %22, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = load i32, ptr @hf_wtls_hands_cli_hello_key_exchange_suite, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef %136)
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %140

140:                                              ; preds = %118
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %143, i32 noundef %144)
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %22, align 8
  %148 = load i32, ptr @hf_wtls_hands_cli_hello_key_parameter_index, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %7, align 4
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %156

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %11, align 4
  %160 = icmp eq i32 %159, 255
  br i1 %160, label %161, label %181

161:                                              ; preds = %158
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %162, i32 noundef %163)
  %165 = zext i16 %164 to i32
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %22, align 8
  %167 = load i32, ptr @hf_wtls_hands_cli_hello_key_parameter_set, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 2
  %172 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %171, i32 noundef 0)
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 2
  %175 = load i32, ptr %7, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %7, align 4
  %177 = load i32, ptr %12, align 4
  %178 = add i32 %177, 2
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %10, align 4
  br label %181

181:                                              ; preds = %161, %158
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %7, align 4
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %182, i32 noundef %183)
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %11, align 4
  %186 = load ptr, ptr %22, align 8
  %187 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_type, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %7, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %7, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %7, align 4
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %10, align 4
  br label %195

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %11, align 4
  switch i32 %198, label %282 [
    i32 1, label %199
    i32 2, label %213
    i32 254, label %241
    i32 255, label %254
  ]

199:                                              ; preds = %197
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_charset, align 4
  %203 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %204 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_str, align 4
  %205 = load ptr, ptr %22, align 8
  %206 = call i32 @add_text_identifier(ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %205)
  store i32 %206, ptr %12, align 4
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %7, align 4
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %10, align 4
  br label %282

213:                                              ; preds = %197
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %7, align 4
  %216 = call zeroext i8 @tvb_get_uint8(ptr noundef %214, i32 noundef %215)
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %12, align 4
  %218 = load ptr, ptr %22, align 8
  %219 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %7, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %7, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %7, align 4
  %225 = load ptr, ptr %22, align 8
  %226 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %7, align 4
  %229 = load i32, ptr %12, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef 0)
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %7, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %7, align 4
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, 1
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %10, align 4
  br label %238

238:                                              ; preds = %213
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %282

241:                                              ; preds = %197
  %242 = load ptr, ptr %22, align 8
  %243 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %7, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 20, i32 noundef 0)
  %247 = load i32, ptr %7, align 4
  %248 = add i32 %247, 20
  store i32 %248, ptr %7, align 4
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 20
  store i32 %250, ptr %10, align 4
  br label %251

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %282

254:                                              ; preds = %197
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %7, align 4
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %255, i32 noundef %256)
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %12, align 4
  %259 = load ptr, ptr %22, align 8
  %260 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %7, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr %7, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %7, align 4
  %266 = load ptr, ptr %22, align 8
  %267 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %7, align 4
  %270 = load i32, ptr %12, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef 0)
  %272 = load i32, ptr %12, align 4
  %273 = load i32, ptr %7, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %7, align 4
  %275 = load i32, ptr %12, align 4
  %276 = add i32 %275, 1
  %277 = load i32, ptr %10, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %10, align 4
  br label %279

279:                                              ; preds = %254
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %197, %281, %253, %240, %199
  %283 = load ptr, ptr %18, align 8
  %284 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %10, align 4
  %287 = load i32, ptr %8, align 4
  %288 = sub i32 %287, %286
  store i32 %288, ptr %8, align 4
  br label %115, !llvm.loop !8

289:                                              ; preds = %115
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %7, align 4
  %292 = call zeroext i16 @tvb_get_ntohs(ptr noundef %290, i32 noundef %291)
  %293 = zext i16 %292 to i32
  store i32 %293, ptr %8, align 4
  %294 = load ptr, ptr %20, align 8
  %295 = load i32, ptr @hf_wtls_hands_cli_hello_trust_key_id, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %7, align 4
  %298 = load i32, ptr %8, align 4
  %299 = add i32 %298, 2
  %300 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %299, i32 noundef 0)
  store ptr %300, ptr %17, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %303 = call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %21, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = load i32, ptr @hf_wtls_hands_cli_hello_cli_key_len, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %7, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 2, i32 noundef 0)
  %309 = load i32, ptr %7, align 4
  %310 = add i32 %309, 2
  store i32 %310, ptr %7, align 4
  br label %311

311:                                              ; preds = %481, %289
  %312 = load i32, ptr %8, align 4
  %313 = icmp ugt i32 %312, 0
  br i1 %313, label %314, label %485

314:                                              ; preds = %311
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %7, align 4
  %317 = call zeroext i8 @tvb_get_uint8(ptr noundef %315, i32 noundef %316)
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %11, align 4
  %319 = load ptr, ptr %21, align 8
  %320 = load i32, ptr @hf_wtls_hands_cli_hello_key_exchange, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %7, align 4
  %323 = load i32, ptr %11, align 4
  %324 = call ptr @proto_tree_add_uint(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef %323)
  store ptr %324, ptr %18, align 8
  store i32 1, ptr %10, align 4
  %325 = load ptr, ptr %18, align 8
  %326 = load i32, ptr @ett_wtls_msg_type_item_sub_sub, align 4
  %327 = call ptr @proto_item_add_subtree(ptr noundef %325, i32 noundef %326)
  store ptr %327, ptr %22, align 8
  %328 = load ptr, ptr %22, align 8
  %329 = load i32, ptr @hf_wtls_hands_cli_hello_key_exchange_suite, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %7, align 4
  %332 = load i32, ptr %11, align 4
  %333 = call ptr @proto_tree_add_uint(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef %332)
  %334 = load i32, ptr %7, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %7, align 4
  br label %336

336:                                              ; preds = %314
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %7, align 4
  %341 = call zeroext i8 @tvb_get_uint8(ptr noundef %339, i32 noundef %340)
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %11, align 4
  %343 = load ptr, ptr %22, align 8
  %344 = load i32, ptr @hf_wtls_hands_cli_hello_key_parameter_index, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %7, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load i32, ptr %7, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %7, align 4
  %350 = load i32, ptr %10, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %10, align 4
  br label %352

352:                                              ; preds = %338
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %11, align 4
  %356 = icmp eq i32 %355, 255
  br i1 %356, label %357, label %377

357:                                              ; preds = %354
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %7, align 4
  %360 = call zeroext i16 @tvb_get_ntohs(ptr noundef %358, i32 noundef %359)
  %361 = zext i16 %360 to i32
  store i32 %361, ptr %12, align 4
  %362 = load ptr, ptr %22, align 8
  %363 = load i32, ptr @hf_wtls_hands_cli_hello_key_parameter_set, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %7, align 4
  %366 = load i32, ptr %12, align 4
  %367 = add i32 %366, 2
  %368 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %367, i32 noundef 0)
  %369 = load i32, ptr %12, align 4
  %370 = add i32 %369, 2
  %371 = load i32, ptr %7, align 4
  %372 = add i32 %371, %370
  store i32 %372, ptr %7, align 4
  %373 = load i32, ptr %12, align 4
  %374 = add i32 %373, 2
  %375 = load i32, ptr %10, align 4
  %376 = add i32 %375, %374
  store i32 %376, ptr %10, align 4
  br label %377

377:                                              ; preds = %357, %354
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %7, align 4
  %380 = call zeroext i8 @tvb_get_uint8(ptr noundef %378, i32 noundef %379)
  %381 = zext i8 %380 to i32
  store i32 %381, ptr %11, align 4
  %382 = load ptr, ptr %22, align 8
  %383 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_type, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %7, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  %387 = load i32, ptr %7, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %7, align 4
  %389 = load i32, ptr %10, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %10, align 4
  br label %391

391:                                              ; preds = %377
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %11, align 4
  switch i32 %394, label %478 [
    i32 1, label %395
    i32 2, label %409
    i32 254, label %437
    i32 255, label %450
  ]

395:                                              ; preds = %393
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %7, align 4
  %398 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_charset, align 4
  %399 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %400 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_str, align 4
  %401 = load ptr, ptr %22, align 8
  %402 = call i32 @add_text_identifier(ptr noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef %399, i32 noundef %400, ptr noundef %401)
  store i32 %402, ptr %12, align 4
  %403 = load i32, ptr %12, align 4
  %404 = load i32, ptr %7, align 4
  %405 = add i32 %404, %403
  store i32 %405, ptr %7, align 4
  %406 = load i32, ptr %12, align 4
  %407 = load i32, ptr %10, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %10, align 4
  br label %478

409:                                              ; preds = %393
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %7, align 4
  %412 = call zeroext i8 @tvb_get_uint8(ptr noundef %410, i32 noundef %411)
  %413 = zext i8 %412 to i32
  store i32 %413, ptr %12, align 4
  %414 = load ptr, ptr %22, align 8
  %415 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %7, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %419 = load i32, ptr %7, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %7, align 4
  %421 = load ptr, ptr %22, align 8
  %422 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %7, align 4
  %425 = load i32, ptr %12, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef 0)
  %427 = load i32, ptr %12, align 4
  %428 = load i32, ptr %7, align 4
  %429 = add i32 %428, %427
  store i32 %429, ptr %7, align 4
  %430 = load i32, ptr %12, align 4
  %431 = add i32 %430, 1
  %432 = load i32, ptr %10, align 4
  %433 = add i32 %432, %431
  store i32 %433, ptr %10, align 4
  br label %434

434:                                              ; preds = %409
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %478

437:                                              ; preds = %393
  %438 = load ptr, ptr %22, align 8
  %439 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %7, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 20, i32 noundef 0)
  %443 = load i32, ptr %7, align 4
  %444 = add i32 %443, 20
  store i32 %444, ptr %7, align 4
  %445 = load i32, ptr %10, align 4
  %446 = add i32 %445, 20
  store i32 %446, ptr %10, align 4
  br label %447

447:                                              ; preds = %437
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %478

450:                                              ; preds = %393
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %7, align 4
  %453 = call zeroext i8 @tvb_get_uint8(ptr noundef %451, i32 noundef %452)
  %454 = zext i8 %453 to i32
  store i32 %454, ptr %12, align 4
  %455 = load ptr, ptr %22, align 8
  %456 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %7, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %460 = load i32, ptr %7, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %7, align 4
  %462 = load ptr, ptr %22, align 8
  %463 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %7, align 4
  %466 = load i32, ptr %12, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef 0)
  %468 = load i32, ptr %12, align 4
  %469 = load i32, ptr %7, align 4
  %470 = add i32 %469, %468
  store i32 %470, ptr %7, align 4
  %471 = load i32, ptr %12, align 4
  %472 = add i32 %471, 1
  %473 = load i32, ptr %10, align 4
  %474 = add i32 %473, %472
  store i32 %474, ptr %10, align 4
  br label %475

475:                                              ; preds = %450
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %393, %477, %449, %436, %395
  %479 = load ptr, ptr %18, align 8
  %480 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %479, i32 noundef %480)
  br label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %10, align 4
  %483 = load i32, ptr %8, align 4
  %484 = sub i32 %483, %482
  store i32 %484, ptr %8, align 4
  br label %311, !llvm.loop !9

485:                                              ; preds = %311
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %7, align 4
  %488 = call zeroext i8 @tvb_get_uint8(ptr noundef %486, i32 noundef %487)
  %489 = zext i8 %488 to i32
  store i32 %489, ptr %8, align 4
  %490 = load ptr, ptr %20, align 8
  %491 = load i32, ptr @hf_wtls_hands_cli_hello_cipher_suite, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %7, align 4
  %494 = load i32, ptr %8, align 4
  %495 = add i32 %494, 1
  %496 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %495, i32 noundef 0)
  store ptr %496, ptr %17, align 8
  %497 = load ptr, ptr %17, align 8
  %498 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %499 = call ptr @proto_item_add_subtree(ptr noundef %497, i32 noundef %498)
  store ptr %499, ptr %21, align 8
  %500 = load i32, ptr %7, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %7, align 4
  br label %502

502:                                              ; preds = %567, %485
  %503 = load i32, ptr %8, align 4
  %504 = icmp ugt i32 %503, 0
  br i1 %504, label %505, label %571

505:                                              ; preds = %502
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %7, align 4
  %508 = call zeroext i8 @tvb_get_uint8(ptr noundef %506, i32 noundef %507)
  %509 = zext i8 %508 to i32
  store i32 %509, ptr %11, align 4
  %510 = load i32, ptr %11, align 4
  %511 = call ptr @try_val_to_str_ext(i32 noundef %510, ptr noundef @wtls_vals_cipher_bulk_ext)
  store ptr %511, ptr %15, align 8
  %512 = load i32, ptr %7, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %7, align 4
  store i32 1, ptr %10, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %7, align 4
  %516 = call zeroext i8 @tvb_get_uint8(ptr noundef %514, i32 noundef %515)
  %517 = zext i8 %516 to i32
  %518 = call ptr @try_val_to_str_ext(i32 noundef %517, ptr noundef @wtls_vals_cipher_mac_ext)
  store ptr %518, ptr %16, align 8
  %519 = load ptr, ptr %15, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %538

521:                                              ; preds = %505
  %522 = load ptr, ptr %16, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %529

524:                                              ; preds = %521
  %525 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %526 = load ptr, ptr %15, align 8
  %527 = load ptr, ptr %16, align 8
  %528 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %525, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef @.str.248, ptr noundef %526, ptr noundef %527)
  br label %537

529:                                              ; preds = %521
  %530 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %531 = load ptr, ptr %15, align 8
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %7, align 4
  %534 = call zeroext i8 @tvb_get_uint8(ptr noundef %532, i32 noundef %533)
  %535 = zext i8 %534 to i32
  %536 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %530, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef @.str.249, ptr noundef %531, i32 noundef %535)
  br label %537

537:                                              ; preds = %529, %524
  br label %555

538:                                              ; preds = %505
  %539 = load ptr, ptr %16, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %546

541:                                              ; preds = %538
  %542 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %543 = load i32, ptr %11, align 4
  %544 = load ptr, ptr %16, align 8
  %545 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %542, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef @.str.250, i32 noundef %543, ptr noundef %544)
  br label %554

546:                                              ; preds = %538
  %547 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %548 = load i32, ptr %11, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %7, align 4
  %551 = call zeroext i8 @tvb_get_uint8(ptr noundef %549, i32 noundef %550)
  %552 = zext i8 %551 to i32
  %553 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %547, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef @.str.251, i32 noundef %548, i32 noundef %552)
  br label %554

554:                                              ; preds = %546, %541
  br label %555

555:                                              ; preds = %554, %537
  %556 = load i32, ptr %7, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %7, align 4
  %558 = load i32, ptr %10, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %10, align 4
  %560 = load ptr, ptr %21, align 8
  %561 = load i32, ptr @hf_wtls_hands_cli_hello_cipher_suite_item, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %7, align 4
  %564 = sub i32 %563, 2
  %565 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %566 = call ptr @proto_tree_add_string(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %564, i32 noundef 2, ptr noundef %565)
  br label %567

567:                                              ; preds = %555
  %568 = load i32, ptr %10, align 4
  %569 = load i32, ptr %8, align 4
  %570 = sub i32 %569, %568
  store i32 %570, ptr %8, align 4
  br label %502, !llvm.loop !10

571:                                              ; preds = %502
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %7, align 4
  %574 = call zeroext i8 @tvb_get_uint8(ptr noundef %572, i32 noundef %573)
  %575 = zext i8 %574 to i32
  store i32 %575, ptr %8, align 4
  %576 = load ptr, ptr %20, align 8
  %577 = load i32, ptr @hf_wtls_hands_cli_hello_compression_methods, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %7, align 4
  %580 = load i32, ptr %8, align 4
  %581 = add i32 %580, 1
  %582 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef %581, i32 noundef 0)
  store ptr %582, ptr %17, align 8
  %583 = load ptr, ptr %17, align 8
  %584 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %585 = call ptr @proto_item_add_subtree(ptr noundef %583, i32 noundef %584)
  store ptr %585, ptr %21, align 8
  %586 = load i32, ptr %7, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %7, align 4
  br label %588

588:                                              ; preds = %601, %571
  %589 = load i32, ptr %8, align 4
  %590 = icmp ugt i32 %589, 0
  br i1 %590, label %591, label %605

591:                                              ; preds = %588
  store i32 0, ptr %10, align 4
  %592 = load ptr, ptr %21, align 8
  %593 = load i32, ptr @hf_wtls_hands_cli_hello_compression, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %7, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 1, i32 noundef -2147483648)
  %597 = load i32, ptr %7, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %7, align 4
  %599 = load i32, ptr %10, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %10, align 4
  br label %601

601:                                              ; preds = %591
  %602 = load i32, ptr %10, align 4
  %603 = load i32, ptr %8, align 4
  %604 = sub i32 %603, %602
  store i32 %604, ptr %8, align 4
  br label %588, !llvm.loop !11

605:                                              ; preds = %588
  %606 = load ptr, ptr %20, align 8
  %607 = load i32, ptr @hf_wtls_hands_cli_hello_sequence_mode, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %7, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 1, i32 noundef -2147483648)
  %611 = load i32, ptr %7, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %7, align 4
  %613 = load ptr, ptr %20, align 8
  %614 = load i32, ptr @hf_wtls_hands_cli_hello_key_refresh, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load i32, ptr %7, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef 1, i32 noundef -2147483648)
  br label %998

618:                                              ; preds = %4
  %619 = load ptr, ptr %19, align 8
  %620 = load i32, ptr @hf_wtls_hands_serv_hello, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %7, align 4
  %623 = load i32, ptr %8, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef %623, i32 noundef 0)
  store ptr %624, ptr %17, align 8
  %625 = load ptr, ptr %17, align 8
  %626 = load i32, ptr @ett_wtls_msg_type_item, align 4
  %627 = call ptr @proto_item_add_subtree(ptr noundef %625, i32 noundef %626)
  store ptr %627, ptr %20, align 8
  %628 = load ptr, ptr %20, align 8
  %629 = load i32, ptr @hf_wtls_hands_serv_hello_version, align 4
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %7, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 1, i32 noundef 0)
  %633 = load i32, ptr %7, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %7, align 4
  %635 = load ptr, ptr %20, align 8
  %636 = load i32, ptr @hf_wtls_hands_serv_hello_gmt, align 4
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %7, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 4, i32 noundef 18)
  %640 = load i32, ptr %7, align 4
  %641 = add i32 %640, 4
  store i32 %641, ptr %7, align 4
  %642 = load ptr, ptr %20, align 8
  %643 = load i32, ptr @hf_wtls_hands_serv_hello_random, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = load i32, ptr %7, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 12, i32 noundef 0)
  %647 = load i32, ptr %7, align 4
  %648 = add i32 %647, 12
  store i32 %648, ptr %7, align 4
  %649 = load ptr, ptr %20, align 8
  %650 = load i32, ptr @hf_wtls_hands_serv_hello_session, align 4
  %651 = load i32, ptr @hf_wtls_hands_serv_hello_session_str, align 4
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr %7, align 4
  %654 = call i32 @add_session_id(ptr noundef %649, i32 noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %653)
  store i32 %654, ptr %7, align 4
  %655 = load ptr, ptr %20, align 8
  %656 = load i32, ptr @hf_wtls_hands_serv_hello_cli_key_id, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %7, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 1, i32 noundef 0)
  %660 = load i32, ptr %7, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %7, align 4
  %662 = load ptr, ptr %20, align 8
  %663 = load i32, ptr @hf_wtls_hands_serv_hello_cipher_suite_item, align 4
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %7, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 2, i32 noundef 0)
  store ptr %666, ptr %18, align 8
  %667 = load ptr, ptr %18, align 8
  %668 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %669 = call ptr @proto_item_add_subtree(ptr noundef %667, i32 noundef %668)
  store ptr %669, ptr %21, align 8
  %670 = load ptr, ptr %21, align 8
  %671 = load i32, ptr @hf_wtls_hands_serv_hello_cipher_bulk, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %7, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef 1, i32 noundef 0)
  %675 = load i32, ptr %7, align 4
  %676 = add i32 %675, 1
  store i32 %676, ptr %7, align 4
  %677 = load ptr, ptr %21, align 8
  %678 = load i32, ptr @hf_wtls_hands_serv_hello_cipher_mac, align 4
  %679 = load ptr, ptr %6, align 8
  %680 = load i32, ptr %7, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef 1, i32 noundef 0)
  %682 = load i32, ptr %7, align 4
  %683 = add i32 %682, 1
  store i32 %683, ptr %7, align 4
  %684 = load ptr, ptr %20, align 8
  %685 = load i32, ptr @hf_wtls_hands_serv_hello_compression, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %7, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 1, i32 noundef -2147483648)
  %689 = load i32, ptr %7, align 4
  %690 = add i32 %689, 1
  store i32 %690, ptr %7, align 4
  %691 = load ptr, ptr %20, align 8
  %692 = load i32, ptr @hf_wtls_hands_serv_hello_sequence_mode, align 4
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %7, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 1, i32 noundef -2147483648)
  %696 = load i32, ptr %7, align 4
  %697 = add i32 %696, 1
  store i32 %697, ptr %7, align 4
  %698 = load ptr, ptr %20, align 8
  %699 = load i32, ptr @hf_wtls_hands_serv_hello_key_refresh, align 4
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %7, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef 1, i32 noundef -2147483648)
  %703 = load i32, ptr %7, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %7, align 4
  br label %998

705:                                              ; preds = %4
  %706 = load ptr, ptr %19, align 8
  %707 = load i32, ptr @hf_wtls_hands_certificates, align 4
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %7, align 4
  %710 = load i32, ptr %8, align 4
  %711 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef %710, i32 noundef 0)
  store ptr %711, ptr %17, align 8
  %712 = load ptr, ptr %17, align 8
  %713 = load i32, ptr @ett_wtls_msg_type_item, align 4
  %714 = call ptr @proto_item_add_subtree(ptr noundef %712, i32 noundef %713)
  store ptr %714, ptr %20, align 8
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr %7, align 4
  %717 = call zeroext i16 @tvb_get_ntohs(ptr noundef %715, i32 noundef %716)
  %718 = zext i16 %717 to i32
  store i32 %718, ptr %8, align 4
  %719 = load i32, ptr %7, align 4
  %720 = add i32 %719, 2
  store i32 %720, ptr %7, align 4
  br label %721

721:                                              ; preds = %992, %705
  %722 = load i32, ptr %8, align 4
  %723 = icmp ugt i32 %722, 0
  br i1 %723, label %724, label %996

724:                                              ; preds = %721
  %725 = load ptr, ptr %20, align 8
  %726 = load i32, ptr @hf_wtls_hands_certificate, align 4
  %727 = load ptr, ptr %6, align 8
  %728 = load i32, ptr %7, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 1, i32 noundef 0)
  store ptr %729, ptr %18, align 8
  store i32 0, ptr %10, align 4
  %730 = load ptr, ptr %18, align 8
  %731 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %732 = call ptr @proto_item_add_subtree(ptr noundef %730, i32 noundef %731)
  store ptr %732, ptr %21, align 8
  %733 = load ptr, ptr %18, align 8
  %734 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %733, i32 noundef %734)
  %735 = load ptr, ptr %6, align 8
  %736 = load i32, ptr %7, align 4
  %737 = call zeroext i8 @tvb_get_uint8(ptr noundef %735, i32 noundef %736)
  %738 = zext i8 %737 to i32
  store i32 %738, ptr %11, align 4
  %739 = load ptr, ptr %21, align 8
  %740 = load i32, ptr @hf_wtls_hands_certificate_type, align 4
  %741 = load ptr, ptr %6, align 8
  %742 = load i32, ptr %7, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef 1, i32 noundef -2147483648)
  %744 = load i32, ptr %7, align 4
  %745 = add i32 %744, 1
  store i32 %745, ptr %7, align 4
  %746 = load i32, ptr %10, align 4
  %747 = add i32 %746, 1
  store i32 %747, ptr %10, align 4
  %748 = load i32, ptr %11, align 4
  switch i32 %748, label %989 [
    i32 1, label %749
    i32 2, label %959
    i32 3, label %959
    i32 4, label %974
  ]

749:                                              ; preds = %724
  %750 = load ptr, ptr %21, align 8
  %751 = load i32, ptr @hf_wtls_hands_certificate_wtls_version, align 4
  %752 = load ptr, ptr %6, align 8
  %753 = load i32, ptr %7, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef 1, i32 noundef -2147483648)
  %755 = load i32, ptr %7, align 4
  %756 = add i32 %755, 1
  store i32 %756, ptr %7, align 4
  %757 = load i32, ptr %10, align 4
  %758 = add i32 %757, 1
  store i32 %758, ptr %10, align 4
  %759 = load ptr, ptr %21, align 8
  %760 = load i32, ptr @hf_wtls_hands_certificate_wtls_signature_type, align 4
  %761 = load ptr, ptr %6, align 8
  %762 = load i32, ptr %7, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef 1, i32 noundef -2147483648)
  %764 = load i32, ptr %7, align 4
  %765 = add i32 %764, 1
  store i32 %765, ptr %7, align 4
  %766 = load i32, ptr %10, align 4
  %767 = add i32 %766, 1
  store i32 %767, ptr %10, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %7, align 4
  %770 = call zeroext i8 @tvb_get_uint8(ptr noundef %768, i32 noundef %769)
  %771 = zext i8 %770 to i32
  store i32 %771, ptr %11, align 4
  %772 = load ptr, ptr %21, align 8
  %773 = load i32, ptr @hf_wtls_hands_certificate_wtls_issuer_type, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load i32, ptr %7, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 1, i32 noundef -2147483648)
  %777 = load i32, ptr %7, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %7, align 4
  %779 = load i32, ptr %10, align 4
  %780 = add i32 %779, 1
  store i32 %780, ptr %10, align 4
  %781 = load i32, ptr %11, align 4
  switch i32 %781, label %796 [
    i32 0, label %796
    i32 1, label %782
    i32 2, label %796
    i32 254, label %796
    i32 255, label %796
  ]

782:                                              ; preds = %749
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %7, align 4
  %785 = load i32, ptr @hf_wtls_hands_certificate_wtls_issuer_charset, align 4
  %786 = load i32, ptr @hf_wtls_hands_certificate_wtls_issuer_size, align 4
  %787 = load i32, ptr @hf_wtls_hands_certificate_wtls_issuer_name, align 4
  %788 = load ptr, ptr %21, align 8
  %789 = call i32 @add_text_identifier(ptr noundef %783, i32 noundef %784, i32 noundef %785, i32 noundef %786, i32 noundef %787, ptr noundef %788)
  store i32 %789, ptr %11, align 4
  %790 = load i32, ptr %11, align 4
  %791 = load i32, ptr %7, align 4
  %792 = add i32 %791, %790
  store i32 %792, ptr %7, align 4
  %793 = load i32, ptr %11, align 4
  %794 = load i32, ptr %10, align 4
  %795 = add i32 %794, %793
  store i32 %795, ptr %10, align 4
  br label %796

796:                                              ; preds = %749, %749, %749, %749, %782, %749
  %797 = load ptr, ptr %21, align 8
  %798 = load i32, ptr @hf_wtls_hands_certificate_wtls_valid_not_before, align 4
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %7, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 4, i32 noundef 18)
  %802 = load i32, ptr %7, align 4
  %803 = add i32 %802, 4
  store i32 %803, ptr %7, align 4
  %804 = load i32, ptr %10, align 4
  %805 = add i32 %804, 4
  store i32 %805, ptr %10, align 4
  %806 = load ptr, ptr %21, align 8
  %807 = load i32, ptr @hf_wtls_hands_certificate_wtls_valid_not_after, align 4
  %808 = load ptr, ptr %6, align 8
  %809 = load i32, ptr %7, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef 4, i32 noundef 18)
  %811 = load i32, ptr %7, align 4
  %812 = add i32 %811, 4
  store i32 %812, ptr %7, align 4
  %813 = load i32, ptr %10, align 4
  %814 = add i32 %813, 4
  store i32 %814, ptr %10, align 4
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr %7, align 4
  %817 = call zeroext i8 @tvb_get_uint8(ptr noundef %815, i32 noundef %816)
  %818 = zext i8 %817 to i32
  store i32 %818, ptr %11, align 4
  %819 = load ptr, ptr %21, align 8
  %820 = load i32, ptr @hf_wtls_hands_certificate_wtls_subject_type, align 4
  %821 = load ptr, ptr %6, align 8
  %822 = load i32, ptr %7, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef 1, i32 noundef -2147483648)
  %824 = load i32, ptr %7, align 4
  %825 = add i32 %824, 1
  store i32 %825, ptr %7, align 4
  %826 = load i32, ptr %10, align 4
  %827 = add i32 %826, 1
  store i32 %827, ptr %10, align 4
  %828 = load i32, ptr %11, align 4
  switch i32 %828, label %843 [
    i32 0, label %843
    i32 1, label %829
    i32 2, label %843
    i32 254, label %843
    i32 255, label %843
  ]

829:                                              ; preds = %796
  %830 = load ptr, ptr %6, align 8
  %831 = load i32, ptr %7, align 4
  %832 = load i32, ptr @hf_wtls_hands_certificate_wtls_subject_charset, align 4
  %833 = load i32, ptr @hf_wtls_hands_certificate_wtls_subject_size, align 4
  %834 = load i32, ptr @hf_wtls_hands_certificate_wtls_subject_name, align 4
  %835 = load ptr, ptr %21, align 8
  %836 = call i32 @add_text_identifier(ptr noundef %830, i32 noundef %831, i32 noundef %832, i32 noundef %833, i32 noundef %834, ptr noundef %835)
  store i32 %836, ptr %11, align 4
  %837 = load i32, ptr %11, align 4
  %838 = load i32, ptr %7, align 4
  %839 = add i32 %838, %837
  store i32 %839, ptr %7, align 4
  %840 = load i32, ptr %11, align 4
  %841 = load i32, ptr %10, align 4
  %842 = add i32 %841, %840
  store i32 %842, ptr %10, align 4
  br label %843

843:                                              ; preds = %796, %796, %796, %796, %829, %796
  %844 = load ptr, ptr %6, align 8
  %845 = load i32, ptr %7, align 4
  %846 = call zeroext i8 @tvb_get_uint8(ptr noundef %844, i32 noundef %845)
  %847 = zext i8 %846 to i32
  store i32 %847, ptr %13, align 4
  %848 = load ptr, ptr %21, align 8
  %849 = load i32, ptr @hf_wtls_hands_certificate_wtls_public_key_type, align 4
  %850 = load ptr, ptr %6, align 8
  %851 = load i32, ptr %7, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %851, i32 noundef 1, i32 noundef -2147483648)
  %853 = load i32, ptr %7, align 4
  %854 = add i32 %853, 1
  store i32 %854, ptr %7, align 4
  %855 = load i32, ptr %10, align 4
  %856 = add i32 %855, 1
  store i32 %856, ptr %10, align 4
  %857 = load ptr, ptr %6, align 8
  %858 = load i32, ptr %7, align 4
  %859 = call zeroext i8 @tvb_get_uint8(ptr noundef %857, i32 noundef %858)
  %860 = zext i8 %859 to i32
  store i32 %860, ptr %11, align 4
  %861 = load ptr, ptr %21, align 8
  %862 = load i32, ptr @hf_wtls_hands_certificate_wtls_key_parameter_index, align 4
  %863 = load ptr, ptr %6, align 8
  %864 = load i32, ptr %7, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 1, i32 noundef 0)
  %866 = load i32, ptr %7, align 4
  %867 = add i32 %866, 1
  store i32 %867, ptr %7, align 4
  %868 = load i32, ptr %10, align 4
  %869 = add i32 %868, 1
  store i32 %869, ptr %10, align 4
  %870 = load i32, ptr %11, align 4
  %871 = icmp eq i32 %870, 255
  br i1 %871, label %872, label %892

872:                                              ; preds = %843
  %873 = load ptr, ptr %6, align 8
  %874 = load i32, ptr %7, align 4
  %875 = call zeroext i16 @tvb_get_ntohs(ptr noundef %873, i32 noundef %874)
  %876 = zext i16 %875 to i32
  store i32 %876, ptr %12, align 4
  %877 = load ptr, ptr %21, align 8
  %878 = load i32, ptr @hf_wtls_hands_certificate_wtls_key_parameter_set, align 4
  %879 = load ptr, ptr %6, align 8
  %880 = load i32, ptr %7, align 4
  %881 = load i32, ptr %12, align 4
  %882 = add i32 %881, 2
  %883 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef %882, i32 noundef 0)
  %884 = load i32, ptr %12, align 4
  %885 = add i32 %884, 2
  %886 = load i32, ptr %7, align 4
  %887 = add i32 %886, %885
  store i32 %887, ptr %7, align 4
  %888 = load i32, ptr %12, align 4
  %889 = add i32 %888, 2
  %890 = load i32, ptr %10, align 4
  %891 = add i32 %890, %889
  store i32 %891, ptr %10, align 4
  br label %892

892:                                              ; preds = %872, %843
  %893 = load i32, ptr %13, align 4
  switch i32 %893, label %937 [
    i32 2, label %894
    i32 3, label %937
    i32 4, label %937
  ]

894:                                              ; preds = %892
  %895 = load ptr, ptr %6, align 8
  %896 = load i32, ptr %7, align 4
  %897 = call zeroext i16 @tvb_get_ntohs(ptr noundef %895, i32 noundef %896)
  %898 = zext i16 %897 to i32
  store i32 %898, ptr %11, align 4
  %899 = load ptr, ptr %21, align 8
  %900 = load i32, ptr @hf_wtls_hands_certificate_wtls_rsa_exponent, align 4
  %901 = load ptr, ptr %6, align 8
  %902 = load i32, ptr %7, align 4
  %903 = load i32, ptr %11, align 4
  %904 = add i32 %903, 2
  %905 = load i32, ptr %11, align 4
  %906 = mul i32 %905, 8
  %907 = call ptr @proto_tree_add_uint(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef %904, i32 noundef %906)
  %908 = load i32, ptr %11, align 4
  %909 = add i32 2, %908
  %910 = load i32, ptr %7, align 4
  %911 = add i32 %910, %909
  store i32 %911, ptr %7, align 4
  %912 = load i32, ptr %11, align 4
  %913 = add i32 2, %912
  %914 = load i32, ptr %10, align 4
  %915 = add i32 %914, %913
  store i32 %915, ptr %10, align 4
  %916 = load ptr, ptr %6, align 8
  %917 = load i32, ptr %7, align 4
  %918 = call zeroext i16 @tvb_get_ntohs(ptr noundef %916, i32 noundef %917)
  %919 = zext i16 %918 to i32
  store i32 %919, ptr %11, align 4
  %920 = load ptr, ptr %21, align 8
  %921 = load i32, ptr @hf_wtls_hands_certificate_wtls_rsa_modules, align 4
  %922 = load ptr, ptr %6, align 8
  %923 = load i32, ptr %7, align 4
  %924 = load i32, ptr %11, align 4
  %925 = add i32 %924, 2
  %926 = load i32, ptr %11, align 4
  %927 = mul i32 %926, 8
  %928 = call ptr @proto_tree_add_uint(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %923, i32 noundef %925, i32 noundef %927)
  %929 = load i32, ptr %11, align 4
  %930 = add i32 2, %929
  %931 = load i32, ptr %7, align 4
  %932 = add i32 %931, %930
  store i32 %932, ptr %7, align 4
  %933 = load i32, ptr %11, align 4
  %934 = add i32 2, %933
  %935 = load i32, ptr %10, align 4
  %936 = add i32 %935, %934
  store i32 %936, ptr %10, align 4
  br label %937

937:                                              ; preds = %892, %892, %892, %894
  %938 = load ptr, ptr %6, align 8
  %939 = load i32, ptr %7, align 4
  %940 = call zeroext i16 @tvb_get_ntohs(ptr noundef %938, i32 noundef %939)
  %941 = zext i16 %940 to i32
  store i32 %941, ptr %11, align 4
  %942 = load ptr, ptr %21, align 8
  %943 = load i32, ptr @hf_wtls_hands_certificate_wtls_signature, align 4
  %944 = load ptr, ptr %6, align 8
  %945 = load i32, ptr %7, align 4
  %946 = load i32, ptr %11, align 4
  %947 = add i32 2, %946
  %948 = load i32, ptr %11, align 4
  %949 = mul i32 %948, 8
  %950 = call ptr @proto_tree_add_uint(ptr noundef %942, i32 noundef %943, ptr noundef %944, i32 noundef %945, i32 noundef %947, i32 noundef %949)
  %951 = load i32, ptr %11, align 4
  %952 = add i32 2, %951
  %953 = load i32, ptr %7, align 4
  %954 = add i32 %953, %952
  store i32 %954, ptr %7, align 4
  %955 = load i32, ptr %11, align 4
  %956 = add i32 2, %955
  %957 = load i32, ptr %10, align 4
  %958 = add i32 %957, %956
  store i32 %958, ptr %10, align 4
  br label %989

959:                                              ; preds = %724, %724
  %960 = load ptr, ptr %6, align 8
  %961 = load i32, ptr %7, align 4
  %962 = call zeroext i16 @tvb_get_ntohs(ptr noundef %960, i32 noundef %961)
  %963 = zext i16 %962 to i32
  store i32 %963, ptr %11, align 4
  %964 = load i32, ptr %7, align 4
  %965 = add i32 %964, 2
  store i32 %965, ptr %7, align 4
  %966 = load i32, ptr %10, align 4
  %967 = add i32 %966, 2
  store i32 %967, ptr %10, align 4
  %968 = load i32, ptr %11, align 4
  %969 = load i32, ptr %10, align 4
  %970 = add i32 %969, %968
  store i32 %970, ptr %10, align 4
  %971 = load i32, ptr %11, align 4
  %972 = load i32, ptr %7, align 4
  %973 = add i32 %972, %971
  store i32 %973, ptr %7, align 4
  br label %989

974:                                              ; preds = %724
  %975 = load ptr, ptr %6, align 8
  %976 = load i32, ptr %7, align 4
  %977 = call zeroext i8 @tvb_get_uint8(ptr noundef %975, i32 noundef %976)
  %978 = zext i8 %977 to i32
  store i32 %978, ptr %11, align 4
  %979 = load i32, ptr %7, align 4
  %980 = add i32 %979, 1
  store i32 %980, ptr %7, align 4
  %981 = load i32, ptr %10, align 4
  %982 = add i32 %981, 1
  store i32 %982, ptr %10, align 4
  %983 = load i32, ptr %11, align 4
  %984 = load i32, ptr %10, align 4
  %985 = add i32 %984, %983
  store i32 %985, ptr %10, align 4
  %986 = load i32, ptr %11, align 4
  %987 = load i32, ptr %7, align 4
  %988 = add i32 %987, %986
  store i32 %988, ptr %7, align 4
  br label %989

989:                                              ; preds = %724, %974, %959, %937
  %990 = load ptr, ptr %18, align 8
  %991 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %990, i32 noundef %991)
  br label %992

992:                                              ; preds = %989
  %993 = load i32, ptr %10, align 4
  %994 = load i32, ptr %8, align 4
  %995 = sub i32 %994, %993
  store i32 %995, ptr %8, align 4
  br label %721, !llvm.loop !12

996:                                              ; preds = %721
  br label %998

997:                                              ; preds = %4
  br label %998

998:                                              ; preds = %997, %996, %618, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_session_id(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 1
  %27 = call ptr @proto_tree_add_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, ptr noundef @.str.142)
  br label %67

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4
  %30 = icmp ule i32 %29, 8
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  store i64 0, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load i64, ptr %13, align 8
  %38 = shl i64 %37, 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %40, %41
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %42)
  %44 = zext i8 %43 to i64
  %45 = or i64 %38, %44
  store i64 %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %32, !llvm.loop !13

49:                                               ; preds = %32
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  %56 = load i64, ptr %13, align 8
  %57 = call ptr @proto_tree_add_uint64(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i64 noundef %56)
  br label %66

58:                                               ; preds = %28
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %58, %49
  br label %67

67:                                               ; preds = %66, %20
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %69, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @add_text_identifier(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %12, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 2
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %13, align 1
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef 0)
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %40, 3
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
