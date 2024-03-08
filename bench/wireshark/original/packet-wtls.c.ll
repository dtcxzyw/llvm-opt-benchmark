target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@wtls_vals_handshake_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @wtls_vals_handshake_type, ptr @.str.131 }, align 8
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
@wtls_vals_key_exchange_suite_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @wtls_vals_key_exchange_suite, ptr @.str.139 }, align 8
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
@wtls_vals_identifier_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @wtls_vals_identifier_type, ptr @.str.159 }, align 8
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
@wtls_vals_compression = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.165 }, %struct._value_string zeroinitializer], align 16
@hf_wtls_hands_cli_hello_sequence_mode = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Sequence Mode\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"wtls.handshake.client_hello.sequence_mode\00", align 1
@wtls_vals_sequence_mode = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.166 }, %struct._value_string { i32 1, ptr @.str.167 }, %struct._value_string { i32 2, ptr @.str.168 }, %struct._value_string zeroinitializer], align 16
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
@wtls_vals_cipher_bulk_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @wtls_vals_cipher_bulk, ptr @.str.169 }, align 8
@hf_wtls_hands_serv_hello_cipher_mac = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Cipher MAC\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"wtls.handshake.server_hello.cipher.mac\00", align 1
@wtls_vals_cipher_mac_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 8, ptr @wtls_vals_cipher_mac, ptr @.str.179 }, align 8
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
@wtls_vals_certificate_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @wtls_vals_certificate_type, ptr @.str.188 }, align 8
@hf_wtls_hands_certificate_wtls_version = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [35 x i8] c"wtls.handshake.certificate.version\00", align 1
@hf_wtls_hands_certificate_wtls_signature_type = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"Signature Type\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"wtls.handshake.certificate.signature.type\00", align 1
@wtls_vals_certificate_signature = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.192 }, %struct._value_string { i32 1, ptr @.str.193 }, %struct._value_string { i32 2, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
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
@wtls_vals_public_key_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.148 }, %struct._value_string { i32 3, ptr @.str.195 }, %struct._value_string { i32 4, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
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
@wtls_vals_alert_level = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string zeroinitializer], align 16
@hf_wtls_alert_description = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"wtls.alert.description\00", align 1
@wtls_vals_alert_description_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @wtls_vals_alert_description, ptr @.str.200 }, align 8
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
@wtls_vals_record_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string { i32 2, ptr @.str.128 }, %struct._value_string { i32 3, ptr @.str.129 }, %struct._value_string { i32 4, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [22 x i8] c"wtls_vals_record_type\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"change_cipher_data\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"handshake\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"application_data\00", align 1
@wtls_vals_handshake_type = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.132 }, %struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string { i32 11, ptr @.str.82 }, %struct._value_string { i32 12, ptr @.str.133 }, %struct._value_string { i32 13, ptr @.str.134 }, %struct._value_string { i32 14, ptr @.str.135 }, %struct._value_string { i32 15, ptr @.str.136 }, %struct._value_string { i32 16, ptr @.str.137 }, %struct._value_string { i32 20, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [25 x i8] c"wtls_vals_handshake_type\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Hello Request\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"Server Key Exchange\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"Certificate Request\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"Server Hello Done\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Certificate Verify\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Client Key Exchange\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"Finished\00", align 1
@wtls_vals_key_exchange_suite = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.140 }, %struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string { i32 2, ptr @.str.142 }, %struct._value_string { i32 3, ptr @.str.143 }, %struct._value_string { i32 4, ptr @.str.144 }, %struct._value_string { i32 5, ptr @.str.145 }, %struct._value_string { i32 6, ptr @.str.146 }, %struct._value_string { i32 7, ptr @.str.147 }, %struct._value_string { i32 8, ptr @.str.148 }, %struct._value_string { i32 9, ptr @.str.149 }, %struct._value_string { i32 10, ptr @.str.150 }, %struct._value_string { i32 11, ptr @.str.151 }, %struct._value_string { i32 12, ptr @.str.152 }, %struct._value_string { i32 13, ptr @.str.153 }, %struct._value_string { i32 14, ptr @.str.154 }, %struct._value_string { i32 15, ptr @.str.155 }, %struct._value_string { i32 16, ptr @.str.156 }, %struct._value_string { i32 17, ptr @.str.157 }, %struct._value_string { i32 18, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [29 x i8] c"wtls_vals_key_exchange_suite\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"Shared Secret\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"Diffie Hellman Anonymous\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"Diffie Hellman Anonymous 512\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"Diffie Hellman Anonymous 768\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"RSA Anonymous\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"RSA Anonymous 512\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"RSA Anonymous 768\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"RSA 512\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"RSA 768\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"EC Diffie Hellman Anonymous\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"EC Diffie Hellman Anonymous 113\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"EC Diffie Hellman Anonymous 131\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"EC Diffie Hellman ECDSA\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"EC Diffie Hellman Anonymous Uncomp\00", align 1
@.str.156 = private unnamed_addr constant [39 x i8] c"EC Diffie Hellman Anonymous Uncomp 113\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"EC Diffie Hellman Anonymous Uncomp 131\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"EC Diffie Hellman ECDSA Uncomp\00", align 1
@wtls_vals_identifier_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.161 }, %struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string { i32 254, ptr @.str.163 }, %struct._value_string { i32 255, ptr @.str.164 }, %struct._value_string zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [26 x i8] c"wtls_vals_identifier_type\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"No identifier\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"Textual Name\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"Binary Name\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"SHA-1 Hash of Public Key\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"x509 Distinguished Name\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"Implicit\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"Explicit\00", align 1
@wtls_vals_cipher_bulk = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.165 }, %struct._value_string { i32 1, ptr @.str.170 }, %struct._value_string { i32 2, ptr @.str.171 }, %struct._value_string { i32 3, ptr @.str.172 }, %struct._value_string { i32 4, ptr @.str.173 }, %struct._value_string { i32 5, ptr @.str.174 }, %struct._value_string { i32 6, ptr @.str.175 }, %struct._value_string { i32 7, ptr @.str.176 }, %struct._value_string { i32 8, ptr @.str.177 }, %struct._value_string { i32 9, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@.str.169 = private unnamed_addr constant [22 x i8] c"wtls_vals_cipher_bulk\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"RC5 CBC 40\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"RC5 CBC 56\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"RC5 CBC\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"DES CBC 40\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"DES CBC\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"3DES CBC cwEDE40\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"IDEA CBC 40\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"IDEA CBC 56\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"IDEA CBC\00", align 1
@wtls_vals_cipher_mac = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.180 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string { i32 2, ptr @.str.182 }, %struct._value_string { i32 3, ptr @.str.183 }, %struct._value_string { i32 4, ptr @.str.184 }, %struct._value_string { i32 5, ptr @.str.185 }, %struct._value_string { i32 6, ptr @.str.186 }, %struct._value_string { i32 7, ptr @.str.187 }, %struct._value_string zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [21 x i8] c"wtls_vals_cipher_mac\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"SHA 0\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"SHA 40 \00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"SHA 80\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"SHA XOR 40\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"MD5 40\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"MD5 80\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@wtls_vals_certificate_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string { i32 2, ptr @.str.189 }, %struct._value_string { i32 3, ptr @.str.190 }, %struct._value_string { i32 4, ptr @.str.191 }, %struct._value_string zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [27 x i8] c"wtls_vals_certificate_type\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"X.509\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"X.968\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"URL\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"Anonymous\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"ECDSA_SHA\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"RSA_SHA\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"ECDH\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"ECSA\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"Fatal\00", align 1
@wtls_vals_alert_description = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string { i32 5, ptr @.str.203 }, %struct._value_string { i32 10, ptr @.str.204 }, %struct._value_string { i32 11, ptr @.str.205 }, %struct._value_string { i32 20, ptr @.str.206 }, %struct._value_string { i32 21, ptr @.str.207 }, %struct._value_string { i32 22, ptr @.str.208 }, %struct._value_string { i32 30, ptr @.str.209 }, %struct._value_string { i32 40, ptr @.str.210 }, %struct._value_string { i32 42, ptr @.str.211 }, %struct._value_string { i32 43, ptr @.str.212 }, %struct._value_string { i32 44, ptr @.str.213 }, %struct._value_string { i32 45, ptr @.str.214 }, %struct._value_string { i32 46, ptr @.str.215 }, %struct._value_string { i32 47, ptr @.str.216 }, %struct._value_string { i32 48, ptr @.str.217 }, %struct._value_string { i32 49, ptr @.str.218 }, %struct._value_string { i32 50, ptr @.str.219 }, %struct._value_string { i32 51, ptr @.str.220 }, %struct._value_string { i32 52, ptr @.str.221 }, %struct._value_string { i32 53, ptr @.str.222 }, %struct._value_string { i32 54, ptr @.str.223 }, %struct._value_string { i32 55, ptr @.str.224 }, %struct._value_string { i32 56, ptr @.str.225 }, %struct._value_string { i32 57, ptr @.str.226 }, %struct._value_string { i32 60, ptr @.str.227 }, %struct._value_string { i32 70, ptr @.str.228 }, %struct._value_string { i32 71, ptr @.str.229 }, %struct._value_string { i32 80, ptr @.str.230 }, %struct._value_string { i32 90, ptr @.str.231 }, %struct._value_string { i32 100, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [28 x i8] c"wtls_vals_alert_description\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"connection_close_notify\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"session_close_notify\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"no_connection\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"unexpected_message\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"time_required\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"bad_record_mac\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"decryption_failed\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"record_overflow\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"decompression_failure\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"handshake_failure\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"bad_certificate\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"unsupported_certificate\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"certificate_revoked\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"certificate_expired\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"certificate_unknown\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"illegal_parameter\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"unknown_ca\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"access_denied\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"decode_error\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"decrypt_error\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"unknown_key_id\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"disabled_key_id\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"key_exchange_disabled\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"session_not_ready\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"unknown_parameter_index\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"duplicate_finished_received\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"export_restriction\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"protocol_version\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"insufficient_security\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"internal_error\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"user_canceled\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"no_renegotiation\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"WTLS+WSP\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"WTLS+WTP+WSP\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"%s, Unknown MAC (0x%02x)\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"Unknown Bulk (0x%02x), %s\00", align 1
@.str.238 = private unnamed_addr constant [44 x i8] c"Unknown Bulk (0x%02x), Unknown MAC (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %28 [
    i32 9202, label %20
    i32 9203, label %24
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.233)
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.234)
  br label %28

28:                                               ; preds = %24, %20, %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
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
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
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
  br label %43, !llvm.loop !4

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
  br label %43, !llvm.loop !4

184:                                              ; preds = %43
  br label %185

185:                                              ; preds = %184, %28
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 @tvb_captured_length(ptr noundef %186)
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wtls() #0 {
  %1 = load ptr, ptr @wtls_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
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
  switch i32 %56, label %971 [
    i32 1, label %57
    i32 2, label %582
    i32 11, label %669
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

115:                                              ; preds = %267, %57
  %116 = load i32, ptr %8, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %271

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %120)
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
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef %141)
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %22, align 8
  %145 = load i32, ptr @hf_wtls_hands_cli_hello_key_parameter_index, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %7, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %7, align 4
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %11, align 4
  %154 = icmp eq i32 %153, 255
  br i1 %154, label %155, label %175

155:                                              ; preds = %118
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %156, i32 noundef %157)
  %159 = zext i16 %158 to i32
  store i32 %159, ptr %12, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = load i32, ptr @hf_wtls_hands_cli_hello_key_parameter_set, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 2
  %166 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %165, i32 noundef 0)
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 2
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %7, align 4
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 2
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, %172
  store i32 %174, ptr %10, align 4
  br label %175

175:                                              ; preds = %155, %118
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %177)
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %11, align 4
  %180 = load ptr, ptr %22, align 8
  %181 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_type, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %7, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr %7, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %7, align 4
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %10, align 4
  %189 = load i32, ptr %11, align 4
  switch i32 %189, label %264 [
    i32 1, label %190
    i32 2, label %204
    i32 254, label %229
    i32 255, label %239
  ]

190:                                              ; preds = %175
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %7, align 4
  %193 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_charset, align 4
  %194 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %195 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_str, align 4
  %196 = load ptr, ptr %22, align 8
  %197 = call i32 @add_text_identifier(ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195, ptr noundef %196)
  store i32 %197, ptr %12, align 4
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %7, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %7, align 4
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %10, align 4
  br label %264

204:                                              ; preds = %175
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %7, align 4
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %205, i32 noundef %206)
  %208 = zext i8 %207 to i32
  store i32 %208, ptr %12, align 4
  %209 = load ptr, ptr %22, align 8
  %210 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %7, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr %7, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %7, align 4
  %216 = load ptr, ptr %22, align 8
  %217 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %12, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr %7, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %7, align 4
  %225 = load i32, ptr %12, align 4
  %226 = add i32 %225, 1
  %227 = load i32, ptr %10, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %10, align 4
  br label %264

229:                                              ; preds = %175
  %230 = load ptr, ptr %22, align 8
  %231 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %7, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 20, i32 noundef 0)
  %235 = load i32, ptr %7, align 4
  %236 = add i32 %235, 20
  store i32 %236, ptr %7, align 4
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 20
  store i32 %238, ptr %10, align 4
  br label %264

239:                                              ; preds = %175
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %7, align 4
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %240, i32 noundef %241)
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %12, align 4
  %244 = load ptr, ptr %22, align 8
  %245 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %7, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load i32, ptr %7, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %7, align 4
  %251 = load ptr, ptr %22, align 8
  %252 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %7, align 4
  %255 = load i32, ptr %12, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 0)
  %257 = load i32, ptr %12, align 4
  %258 = load i32, ptr %7, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %7, align 4
  %260 = load i32, ptr %12, align 4
  %261 = add i32 %260, 1
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, %261
  store i32 %263, ptr %10, align 4
  br label %264

264:                                              ; preds = %239, %229, %204, %190, %175
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %265, i32 noundef %266)
  br label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %8, align 4
  %270 = sub i32 %269, %268
  store i32 %270, ptr %8, align 4
  br label %115, !llvm.loop !6

271:                                              ; preds = %115
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %7, align 4
  %274 = call zeroext i16 @tvb_get_ntohs(ptr noundef %272, i32 noundef %273)
  %275 = zext i16 %274 to i32
  store i32 %275, ptr %8, align 4
  %276 = load ptr, ptr %20, align 8
  %277 = load i32, ptr @hf_wtls_hands_cli_hello_trust_key_id, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %7, align 4
  %280 = load i32, ptr %8, align 4
  %281 = add i32 %280, 2
  %282 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %281, i32 noundef 0)
  store ptr %282, ptr %17, align 8
  %283 = load ptr, ptr %17, align 8
  %284 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %285 = call ptr @proto_item_add_subtree(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %21, align 8
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr @hf_wtls_hands_cli_hello_cli_key_len, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %7, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 2, i32 noundef 0)
  %291 = load i32, ptr %7, align 4
  %292 = add i32 %291, 2
  store i32 %292, ptr %7, align 4
  br label %293

293:                                              ; preds = %445, %271
  %294 = load i32, ptr %8, align 4
  %295 = icmp ugt i32 %294, 0
  br i1 %295, label %296, label %449

296:                                              ; preds = %293
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %7, align 4
  %299 = call zeroext i8 @tvb_get_guint8(ptr noundef %297, i32 noundef %298)
  %300 = zext i8 %299 to i32
  store i32 %300, ptr %11, align 4
  %301 = load ptr, ptr %21, align 8
  %302 = load i32, ptr @hf_wtls_hands_cli_hello_key_exchange, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %7, align 4
  %305 = load i32, ptr %11, align 4
  %306 = call ptr @proto_tree_add_uint(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef %305)
  store ptr %306, ptr %18, align 8
  store i32 1, ptr %10, align 4
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr @ett_wtls_msg_type_item_sub_sub, align 4
  %309 = call ptr @proto_item_add_subtree(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %22, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = load i32, ptr @hf_wtls_hands_cli_hello_key_exchange_suite, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %7, align 4
  %314 = load i32, ptr %11, align 4
  %315 = call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef %314)
  %316 = load i32, ptr %7, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %7, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %7, align 4
  %320 = call zeroext i8 @tvb_get_guint8(ptr noundef %318, i32 noundef %319)
  %321 = zext i8 %320 to i32
  store i32 %321, ptr %11, align 4
  %322 = load ptr, ptr %22, align 8
  %323 = load i32, ptr @hf_wtls_hands_cli_hello_key_parameter_index, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %7, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr %7, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %7, align 4
  %329 = load i32, ptr %10, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %10, align 4
  %331 = load i32, ptr %11, align 4
  %332 = icmp eq i32 %331, 255
  br i1 %332, label %333, label %353

333:                                              ; preds = %296
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %7, align 4
  %336 = call zeroext i16 @tvb_get_ntohs(ptr noundef %334, i32 noundef %335)
  %337 = zext i16 %336 to i32
  store i32 %337, ptr %12, align 4
  %338 = load ptr, ptr %22, align 8
  %339 = load i32, ptr @hf_wtls_hands_cli_hello_key_parameter_set, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %7, align 4
  %342 = load i32, ptr %12, align 4
  %343 = add i32 %342, 2
  %344 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %343, i32 noundef 0)
  %345 = load i32, ptr %12, align 4
  %346 = add i32 %345, 2
  %347 = load i32, ptr %7, align 4
  %348 = add i32 %347, %346
  store i32 %348, ptr %7, align 4
  %349 = load i32, ptr %12, align 4
  %350 = add i32 %349, 2
  %351 = load i32, ptr %10, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %10, align 4
  br label %353

353:                                              ; preds = %333, %296
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %7, align 4
  %356 = call zeroext i8 @tvb_get_guint8(ptr noundef %354, i32 noundef %355)
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %11, align 4
  %358 = load ptr, ptr %22, align 8
  %359 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_type, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %7, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %363 = load i32, ptr %7, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %7, align 4
  %365 = load i32, ptr %10, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %10, align 4
  %367 = load i32, ptr %11, align 4
  switch i32 %367, label %442 [
    i32 1, label %368
    i32 2, label %382
    i32 254, label %407
    i32 255, label %417
  ]

368:                                              ; preds = %353
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %7, align 4
  %371 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_charset, align 4
  %372 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %373 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_str, align 4
  %374 = load ptr, ptr %22, align 8
  %375 = call i32 @add_text_identifier(ptr noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373, ptr noundef %374)
  store i32 %375, ptr %12, align 4
  %376 = load i32, ptr %12, align 4
  %377 = load i32, ptr %7, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %7, align 4
  %379 = load i32, ptr %12, align 4
  %380 = load i32, ptr %10, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %10, align 4
  br label %442

382:                                              ; preds = %353
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %7, align 4
  %385 = call zeroext i8 @tvb_get_guint8(ptr noundef %383, i32 noundef %384)
  %386 = zext i8 %385 to i32
  store i32 %386, ptr %12, align 4
  %387 = load ptr, ptr %22, align 8
  %388 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %7, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %392 = load i32, ptr %7, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %7, align 4
  %394 = load ptr, ptr %22, align 8
  %395 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %7, align 4
  %398 = load i32, ptr %12, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef 0)
  %400 = load i32, ptr %12, align 4
  %401 = load i32, ptr %7, align 4
  %402 = add i32 %401, %400
  store i32 %402, ptr %7, align 4
  %403 = load i32, ptr %12, align 4
  %404 = add i32 %403, 1
  %405 = load i32, ptr %10, align 4
  %406 = add i32 %405, %404
  store i32 %406, ptr %10, align 4
  br label %442

407:                                              ; preds = %353
  %408 = load ptr, ptr %22, align 8
  %409 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %7, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 20, i32 noundef 0)
  %413 = load i32, ptr %7, align 4
  %414 = add i32 %413, 20
  store i32 %414, ptr %7, align 4
  %415 = load i32, ptr %10, align 4
  %416 = add i32 %415, 20
  store i32 %416, ptr %10, align 4
  br label %442

417:                                              ; preds = %353
  %418 = load ptr, ptr %6, align 8
  %419 = load i32, ptr %7, align 4
  %420 = call zeroext i8 @tvb_get_guint8(ptr noundef %418, i32 noundef %419)
  %421 = zext i8 %420 to i32
  store i32 %421, ptr %12, align 4
  %422 = load ptr, ptr %22, align 8
  %423 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %7, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 1, i32 noundef 0)
  %427 = load i32, ptr %7, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %7, align 4
  %429 = load ptr, ptr %22, align 8
  %430 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %7, align 4
  %433 = load i32, ptr %12, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef 0)
  %435 = load i32, ptr %12, align 4
  %436 = load i32, ptr %7, align 4
  %437 = add i32 %436, %435
  store i32 %437, ptr %7, align 4
  %438 = load i32, ptr %12, align 4
  %439 = add i32 %438, 1
  %440 = load i32, ptr %10, align 4
  %441 = add i32 %440, %439
  store i32 %441, ptr %10, align 4
  br label %442

442:                                              ; preds = %417, %407, %382, %368, %353
  %443 = load ptr, ptr %18, align 8
  %444 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %443, i32 noundef %444)
  br label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %10, align 4
  %447 = load i32, ptr %8, align 4
  %448 = sub i32 %447, %446
  store i32 %448, ptr %8, align 4
  br label %293, !llvm.loop !7

449:                                              ; preds = %293
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %7, align 4
  %452 = call zeroext i8 @tvb_get_guint8(ptr noundef %450, i32 noundef %451)
  %453 = zext i8 %452 to i32
  store i32 %453, ptr %8, align 4
  %454 = load ptr, ptr %20, align 8
  %455 = load i32, ptr @hf_wtls_hands_cli_hello_cipher_suite, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %7, align 4
  %458 = load i32, ptr %8, align 4
  %459 = add i32 %458, 1
  %460 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %459, i32 noundef 0)
  store ptr %460, ptr %17, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %463 = call ptr @proto_item_add_subtree(ptr noundef %461, i32 noundef %462)
  store ptr %463, ptr %21, align 8
  %464 = load i32, ptr %7, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %7, align 4
  br label %466

466:                                              ; preds = %531, %449
  %467 = load i32, ptr %8, align 4
  %468 = icmp ugt i32 %467, 0
  br i1 %468, label %469, label %535

469:                                              ; preds = %466
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %7, align 4
  %472 = call zeroext i8 @tvb_get_guint8(ptr noundef %470, i32 noundef %471)
  %473 = zext i8 %472 to i32
  store i32 %473, ptr %11, align 4
  %474 = load i32, ptr %11, align 4
  %475 = call ptr @try_val_to_str_ext(i32 noundef %474, ptr noundef @wtls_vals_cipher_bulk_ext)
  store ptr %475, ptr %15, align 8
  %476 = load i32, ptr %7, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %7, align 4
  store i32 1, ptr %10, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %7, align 4
  %480 = call zeroext i8 @tvb_get_guint8(ptr noundef %478, i32 noundef %479)
  %481 = zext i8 %480 to i32
  %482 = call ptr @try_val_to_str_ext(i32 noundef %481, ptr noundef @wtls_vals_cipher_mac_ext)
  store ptr %482, ptr %16, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %502

485:                                              ; preds = %469
  %486 = load ptr, ptr %16, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %493

488:                                              ; preds = %485
  %489 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %490 = load ptr, ptr %15, align 8
  %491 = load ptr, ptr %16, align 8
  %492 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %489, i64 noundef 1024, ptr noundef @.str.235, ptr noundef %490, ptr noundef %491) #3
  br label %501

493:                                              ; preds = %485
  %494 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %495 = load ptr, ptr %15, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %7, align 4
  %498 = call zeroext i8 @tvb_get_guint8(ptr noundef %496, i32 noundef %497)
  %499 = zext i8 %498 to i32
  %500 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %494, i64 noundef 1024, ptr noundef @.str.236, ptr noundef %495, i32 noundef %499) #3
  br label %501

501:                                              ; preds = %493, %488
  br label %519

502:                                              ; preds = %469
  %503 = load ptr, ptr %16, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %510

505:                                              ; preds = %502
  %506 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %507 = load i32, ptr %11, align 4
  %508 = load ptr, ptr %16, align 8
  %509 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %506, i64 noundef 1024, ptr noundef @.str.237, i32 noundef %507, ptr noundef %508) #3
  br label %518

510:                                              ; preds = %502
  %511 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %512 = load i32, ptr %11, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %7, align 4
  %515 = call zeroext i8 @tvb_get_guint8(ptr noundef %513, i32 noundef %514)
  %516 = zext i8 %515 to i32
  %517 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %511, i64 noundef 1024, ptr noundef @.str.238, i32 noundef %512, i32 noundef %516) #3
  br label %518

518:                                              ; preds = %510, %505
  br label %519

519:                                              ; preds = %518, %501
  %520 = load i32, ptr %7, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %7, align 4
  %522 = load i32, ptr %10, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %10, align 4
  %524 = load ptr, ptr %21, align 8
  %525 = load i32, ptr @hf_wtls_hands_cli_hello_cipher_suite_item, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %7, align 4
  %528 = sub i32 %527, 2
  %529 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %530 = call ptr @proto_tree_add_string(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %528, i32 noundef 2, ptr noundef %529)
  br label %531

531:                                              ; preds = %519
  %532 = load i32, ptr %10, align 4
  %533 = load i32, ptr %8, align 4
  %534 = sub i32 %533, %532
  store i32 %534, ptr %8, align 4
  br label %466, !llvm.loop !8

535:                                              ; preds = %466
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %7, align 4
  %538 = call zeroext i8 @tvb_get_guint8(ptr noundef %536, i32 noundef %537)
  %539 = zext i8 %538 to i32
  store i32 %539, ptr %8, align 4
  %540 = load ptr, ptr %20, align 8
  %541 = load i32, ptr @hf_wtls_hands_cli_hello_compression_methods, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %7, align 4
  %544 = load i32, ptr %8, align 4
  %545 = add i32 %544, 1
  %546 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef %545, i32 noundef 0)
  store ptr %546, ptr %17, align 8
  %547 = load ptr, ptr %17, align 8
  %548 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %549 = call ptr @proto_item_add_subtree(ptr noundef %547, i32 noundef %548)
  store ptr %549, ptr %21, align 8
  %550 = load i32, ptr %7, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %7, align 4
  br label %552

552:                                              ; preds = %565, %535
  %553 = load i32, ptr %8, align 4
  %554 = icmp ugt i32 %553, 0
  br i1 %554, label %555, label %569

555:                                              ; preds = %552
  store i32 0, ptr %10, align 4
  %556 = load ptr, ptr %21, align 8
  %557 = load i32, ptr @hf_wtls_hands_cli_hello_compression, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %7, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef -2147483648)
  %561 = load i32, ptr %7, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %7, align 4
  %563 = load i32, ptr %10, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %10, align 4
  br label %565

565:                                              ; preds = %555
  %566 = load i32, ptr %10, align 4
  %567 = load i32, ptr %8, align 4
  %568 = sub i32 %567, %566
  store i32 %568, ptr %8, align 4
  br label %552, !llvm.loop !9

569:                                              ; preds = %552
  %570 = load ptr, ptr %20, align 8
  %571 = load i32, ptr @hf_wtls_hands_cli_hello_sequence_mode, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %7, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 1, i32 noundef -2147483648)
  %575 = load i32, ptr %7, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %7, align 4
  %577 = load ptr, ptr %20, align 8
  %578 = load i32, ptr @hf_wtls_hands_cli_hello_key_refresh, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %7, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 1, i32 noundef -2147483648)
  br label %972

582:                                              ; preds = %4
  %583 = load ptr, ptr %19, align 8
  %584 = load i32, ptr @hf_wtls_hands_serv_hello, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %7, align 4
  %587 = load i32, ptr %8, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef %587, i32 noundef 0)
  store ptr %588, ptr %17, align 8
  %589 = load ptr, ptr %17, align 8
  %590 = load i32, ptr @ett_wtls_msg_type_item, align 4
  %591 = call ptr @proto_item_add_subtree(ptr noundef %589, i32 noundef %590)
  store ptr %591, ptr %20, align 8
  %592 = load ptr, ptr %20, align 8
  %593 = load i32, ptr @hf_wtls_hands_serv_hello_version, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %7, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %597 = load i32, ptr %7, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %7, align 4
  %599 = load ptr, ptr %20, align 8
  %600 = load i32, ptr @hf_wtls_hands_serv_hello_gmt, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load i32, ptr %7, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 4, i32 noundef 18)
  %604 = load i32, ptr %7, align 4
  %605 = add i32 %604, 4
  store i32 %605, ptr %7, align 4
  %606 = load ptr, ptr %20, align 8
  %607 = load i32, ptr @hf_wtls_hands_serv_hello_random, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %7, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 12, i32 noundef 0)
  %611 = load i32, ptr %7, align 4
  %612 = add i32 %611, 12
  store i32 %612, ptr %7, align 4
  %613 = load ptr, ptr %20, align 8
  %614 = load i32, ptr @hf_wtls_hands_serv_hello_session, align 4
  %615 = load i32, ptr @hf_wtls_hands_serv_hello_session_str, align 4
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %7, align 4
  %618 = call i32 @add_session_id(ptr noundef %613, i32 noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617)
  store i32 %618, ptr %7, align 4
  %619 = load ptr, ptr %20, align 8
  %620 = load i32, ptr @hf_wtls_hands_serv_hello_cli_key_id, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %7, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef 1, i32 noundef 0)
  %624 = load i32, ptr %7, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr %7, align 4
  %626 = load ptr, ptr %20, align 8
  %627 = load i32, ptr @hf_wtls_hands_serv_hello_cipher_suite_item, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %7, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 2, i32 noundef 0)
  store ptr %630, ptr %18, align 8
  %631 = load ptr, ptr %18, align 8
  %632 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %633 = call ptr @proto_item_add_subtree(ptr noundef %631, i32 noundef %632)
  store ptr %633, ptr %21, align 8
  %634 = load ptr, ptr %21, align 8
  %635 = load i32, ptr @hf_wtls_hands_serv_hello_cipher_bulk, align 4
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %7, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 1, i32 noundef 0)
  %639 = load i32, ptr %7, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %7, align 4
  %641 = load ptr, ptr %21, align 8
  %642 = load i32, ptr @hf_wtls_hands_serv_hello_cipher_mac, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %7, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef 1, i32 noundef 0)
  %646 = load i32, ptr %7, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %7, align 4
  %648 = load ptr, ptr %20, align 8
  %649 = load i32, ptr @hf_wtls_hands_serv_hello_compression, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %7, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef 1, i32 noundef -2147483648)
  %653 = load i32, ptr %7, align 4
  %654 = add i32 %653, 1
  store i32 %654, ptr %7, align 4
  %655 = load ptr, ptr %20, align 8
  %656 = load i32, ptr @hf_wtls_hands_serv_hello_sequence_mode, align 4
  %657 = load ptr, ptr %6, align 8
  %658 = load i32, ptr %7, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 1, i32 noundef -2147483648)
  %660 = load i32, ptr %7, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %7, align 4
  %662 = load ptr, ptr %20, align 8
  %663 = load i32, ptr @hf_wtls_hands_serv_hello_key_refresh, align 4
  %664 = load ptr, ptr %6, align 8
  %665 = load i32, ptr %7, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 1, i32 noundef -2147483648)
  %667 = load i32, ptr %7, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %7, align 4
  br label %972

669:                                              ; preds = %4
  %670 = load ptr, ptr %19, align 8
  %671 = load i32, ptr @hf_wtls_hands_certificates, align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %7, align 4
  %674 = load i32, ptr %8, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %673, i32 noundef %674, i32 noundef 0)
  store ptr %675, ptr %17, align 8
  %676 = load ptr, ptr %17, align 8
  %677 = load i32, ptr @ett_wtls_msg_type_item, align 4
  %678 = call ptr @proto_item_add_subtree(ptr noundef %676, i32 noundef %677)
  store ptr %678, ptr %20, align 8
  %679 = load ptr, ptr %6, align 8
  %680 = load i32, ptr %7, align 4
  %681 = call zeroext i16 @tvb_get_ntohs(ptr noundef %679, i32 noundef %680)
  %682 = zext i16 %681 to i32
  store i32 %682, ptr %8, align 4
  %683 = load i32, ptr %7, align 4
  %684 = add i32 %683, 2
  store i32 %684, ptr %7, align 4
  br label %685

685:                                              ; preds = %966, %669
  %686 = load i32, ptr %8, align 4
  %687 = icmp ugt i32 %686, 0
  br i1 %687, label %688, label %970

688:                                              ; preds = %685
  %689 = load ptr, ptr %20, align 8
  %690 = load i32, ptr @hf_wtls_hands_certificate, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %7, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 1, i32 noundef 0)
  store ptr %693, ptr %18, align 8
  store i32 0, ptr %10, align 4
  %694 = load ptr, ptr %18, align 8
  %695 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %696 = call ptr @proto_item_add_subtree(ptr noundef %694, i32 noundef %695)
  store ptr %696, ptr %21, align 8
  %697 = load ptr, ptr %18, align 8
  %698 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %697, i32 noundef %698)
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %7, align 4
  %701 = call zeroext i8 @tvb_get_guint8(ptr noundef %699, i32 noundef %700)
  %702 = zext i8 %701 to i32
  store i32 %702, ptr %11, align 4
  %703 = load ptr, ptr %21, align 8
  %704 = load i32, ptr @hf_wtls_hands_certificate_type, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %7, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef 1, i32 noundef -2147483648)
  %708 = load i32, ptr %7, align 4
  %709 = add i32 %708, 1
  store i32 %709, ptr %7, align 4
  %710 = load i32, ptr %10, align 4
  %711 = add i32 %710, 1
  store i32 %711, ptr %10, align 4
  %712 = load i32, ptr %11, align 4
  switch i32 %712, label %963 [
    i32 1, label %713
    i32 2, label %933
    i32 3, label %933
    i32 4, label %948
  ]

713:                                              ; preds = %688
  %714 = load ptr, ptr %21, align 8
  %715 = load i32, ptr @hf_wtls_hands_certificate_wtls_version, align 4
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr %7, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 1, i32 noundef -2147483648)
  %719 = load i32, ptr %7, align 4
  %720 = add i32 %719, 1
  store i32 %720, ptr %7, align 4
  %721 = load i32, ptr %10, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr %10, align 4
  %723 = load ptr, ptr %21, align 8
  %724 = load i32, ptr @hf_wtls_hands_certificate_wtls_signature_type, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %7, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 1, i32 noundef -2147483648)
  %728 = load i32, ptr %7, align 4
  %729 = add i32 %728, 1
  store i32 %729, ptr %7, align 4
  %730 = load i32, ptr %10, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %10, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %7, align 4
  %734 = call zeroext i8 @tvb_get_guint8(ptr noundef %732, i32 noundef %733)
  %735 = zext i8 %734 to i32
  store i32 %735, ptr %11, align 4
  %736 = load ptr, ptr %21, align 8
  %737 = load i32, ptr @hf_wtls_hands_certificate_wtls_issuer_type, align 4
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %7, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 1, i32 noundef -2147483648)
  %741 = load i32, ptr %7, align 4
  %742 = add i32 %741, 1
  store i32 %742, ptr %7, align 4
  %743 = load i32, ptr %10, align 4
  %744 = add i32 %743, 1
  store i32 %744, ptr %10, align 4
  %745 = load i32, ptr %11, align 4
  switch i32 %745, label %764 [
    i32 0, label %746
    i32 1, label %747
    i32 2, label %761
    i32 254, label %762
    i32 255, label %763
  ]

746:                                              ; preds = %713
  br label %764

747:                                              ; preds = %713
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %7, align 4
  %750 = load i32, ptr @hf_wtls_hands_certificate_wtls_issuer_charset, align 4
  %751 = load i32, ptr @hf_wtls_hands_certificate_wtls_issuer_size, align 4
  %752 = load i32, ptr @hf_wtls_hands_certificate_wtls_issuer_name, align 4
  %753 = load ptr, ptr %21, align 8
  %754 = call i32 @add_text_identifier(ptr noundef %748, i32 noundef %749, i32 noundef %750, i32 noundef %751, i32 noundef %752, ptr noundef %753)
  store i32 %754, ptr %11, align 4
  %755 = load i32, ptr %11, align 4
  %756 = load i32, ptr %7, align 4
  %757 = add i32 %756, %755
  store i32 %757, ptr %7, align 4
  %758 = load i32, ptr %11, align 4
  %759 = load i32, ptr %10, align 4
  %760 = add i32 %759, %758
  store i32 %760, ptr %10, align 4
  br label %764

761:                                              ; preds = %713
  br label %764

762:                                              ; preds = %713
  br label %764

763:                                              ; preds = %713
  br label %764

764:                                              ; preds = %763, %762, %761, %747, %746, %713
  %765 = load ptr, ptr %21, align 8
  %766 = load i32, ptr @hf_wtls_hands_certificate_wtls_valid_not_before, align 4
  %767 = load ptr, ptr %6, align 8
  %768 = load i32, ptr %7, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef 4, i32 noundef 18)
  %770 = load i32, ptr %7, align 4
  %771 = add i32 %770, 4
  store i32 %771, ptr %7, align 4
  %772 = load i32, ptr %10, align 4
  %773 = add i32 %772, 4
  store i32 %773, ptr %10, align 4
  %774 = load ptr, ptr %21, align 8
  %775 = load i32, ptr @hf_wtls_hands_certificate_wtls_valid_not_after, align 4
  %776 = load ptr, ptr %6, align 8
  %777 = load i32, ptr %7, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %774, i32 noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef 4, i32 noundef 18)
  %779 = load i32, ptr %7, align 4
  %780 = add i32 %779, 4
  store i32 %780, ptr %7, align 4
  %781 = load i32, ptr %10, align 4
  %782 = add i32 %781, 4
  store i32 %782, ptr %10, align 4
  %783 = load ptr, ptr %6, align 8
  %784 = load i32, ptr %7, align 4
  %785 = call zeroext i8 @tvb_get_guint8(ptr noundef %783, i32 noundef %784)
  %786 = zext i8 %785 to i32
  store i32 %786, ptr %11, align 4
  %787 = load ptr, ptr %21, align 8
  %788 = load i32, ptr @hf_wtls_hands_certificate_wtls_subject_type, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = load i32, ptr %7, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 1, i32 noundef -2147483648)
  %792 = load i32, ptr %7, align 4
  %793 = add i32 %792, 1
  store i32 %793, ptr %7, align 4
  %794 = load i32, ptr %10, align 4
  %795 = add i32 %794, 1
  store i32 %795, ptr %10, align 4
  %796 = load i32, ptr %11, align 4
  switch i32 %796, label %815 [
    i32 0, label %797
    i32 1, label %798
    i32 2, label %812
    i32 254, label %813
    i32 255, label %814
  ]

797:                                              ; preds = %764
  br label %815

798:                                              ; preds = %764
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %7, align 4
  %801 = load i32, ptr @hf_wtls_hands_certificate_wtls_subject_charset, align 4
  %802 = load i32, ptr @hf_wtls_hands_certificate_wtls_subject_size, align 4
  %803 = load i32, ptr @hf_wtls_hands_certificate_wtls_subject_name, align 4
  %804 = load ptr, ptr %21, align 8
  %805 = call i32 @add_text_identifier(ptr noundef %799, i32 noundef %800, i32 noundef %801, i32 noundef %802, i32 noundef %803, ptr noundef %804)
  store i32 %805, ptr %11, align 4
  %806 = load i32, ptr %11, align 4
  %807 = load i32, ptr %7, align 4
  %808 = add i32 %807, %806
  store i32 %808, ptr %7, align 4
  %809 = load i32, ptr %11, align 4
  %810 = load i32, ptr %10, align 4
  %811 = add i32 %810, %809
  store i32 %811, ptr %10, align 4
  br label %815

812:                                              ; preds = %764
  br label %815

813:                                              ; preds = %764
  br label %815

814:                                              ; preds = %764
  br label %815

815:                                              ; preds = %814, %813, %812, %798, %797, %764
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %7, align 4
  %818 = call zeroext i8 @tvb_get_guint8(ptr noundef %816, i32 noundef %817)
  %819 = zext i8 %818 to i32
  store i32 %819, ptr %13, align 4
  %820 = load ptr, ptr %21, align 8
  %821 = load i32, ptr @hf_wtls_hands_certificate_wtls_public_key_type, align 4
  %822 = load ptr, ptr %6, align 8
  %823 = load i32, ptr %7, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 1, i32 noundef -2147483648)
  %825 = load i32, ptr %7, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %7, align 4
  %827 = load i32, ptr %10, align 4
  %828 = add i32 %827, 1
  store i32 %828, ptr %10, align 4
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %7, align 4
  %831 = call zeroext i8 @tvb_get_guint8(ptr noundef %829, i32 noundef %830)
  %832 = zext i8 %831 to i32
  store i32 %832, ptr %11, align 4
  %833 = load ptr, ptr %21, align 8
  %834 = load i32, ptr @hf_wtls_hands_certificate_wtls_key_parameter_index, align 4
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %7, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef 1, i32 noundef 0)
  %838 = load i32, ptr %7, align 4
  %839 = add i32 %838, 1
  store i32 %839, ptr %7, align 4
  %840 = load i32, ptr %10, align 4
  %841 = add i32 %840, 1
  store i32 %841, ptr %10, align 4
  %842 = load i32, ptr %11, align 4
  %843 = icmp eq i32 %842, 255
  br i1 %843, label %844, label %864

844:                                              ; preds = %815
  %845 = load ptr, ptr %6, align 8
  %846 = load i32, ptr %7, align 4
  %847 = call zeroext i16 @tvb_get_ntohs(ptr noundef %845, i32 noundef %846)
  %848 = zext i16 %847 to i32
  store i32 %848, ptr %12, align 4
  %849 = load ptr, ptr %21, align 8
  %850 = load i32, ptr @hf_wtls_hands_certificate_wtls_key_parameter_set, align 4
  %851 = load ptr, ptr %6, align 8
  %852 = load i32, ptr %7, align 4
  %853 = load i32, ptr %12, align 4
  %854 = add i32 %853, 2
  %855 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef %854, i32 noundef 0)
  %856 = load i32, ptr %12, align 4
  %857 = add i32 %856, 2
  %858 = load i32, ptr %7, align 4
  %859 = add i32 %858, %857
  store i32 %859, ptr %7, align 4
  %860 = load i32, ptr %12, align 4
  %861 = add i32 %860, 2
  %862 = load i32, ptr %10, align 4
  %863 = add i32 %862, %861
  store i32 %863, ptr %10, align 4
  br label %864

864:                                              ; preds = %844, %815
  %865 = load i32, ptr %13, align 4
  switch i32 %865, label %911 [
    i32 2, label %866
    i32 3, label %909
    i32 4, label %910
  ]

866:                                              ; preds = %864
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %7, align 4
  %869 = call zeroext i16 @tvb_get_ntohs(ptr noundef %867, i32 noundef %868)
  %870 = zext i16 %869 to i32
  store i32 %870, ptr %11, align 4
  %871 = load ptr, ptr %21, align 8
  %872 = load i32, ptr @hf_wtls_hands_certificate_wtls_rsa_exponent, align 4
  %873 = load ptr, ptr %6, align 8
  %874 = load i32, ptr %7, align 4
  %875 = load i32, ptr %11, align 4
  %876 = add i32 %875, 2
  %877 = load i32, ptr %11, align 4
  %878 = mul i32 %877, 8
  %879 = call ptr @proto_tree_add_uint(ptr noundef %871, i32 noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef %876, i32 noundef %878)
  %880 = load i32, ptr %11, align 4
  %881 = add i32 2, %880
  %882 = load i32, ptr %7, align 4
  %883 = add i32 %882, %881
  store i32 %883, ptr %7, align 4
  %884 = load i32, ptr %11, align 4
  %885 = add i32 2, %884
  %886 = load i32, ptr %10, align 4
  %887 = add i32 %886, %885
  store i32 %887, ptr %10, align 4
  %888 = load ptr, ptr %6, align 8
  %889 = load i32, ptr %7, align 4
  %890 = call zeroext i16 @tvb_get_ntohs(ptr noundef %888, i32 noundef %889)
  %891 = zext i16 %890 to i32
  store i32 %891, ptr %11, align 4
  %892 = load ptr, ptr %21, align 8
  %893 = load i32, ptr @hf_wtls_hands_certificate_wtls_rsa_modules, align 4
  %894 = load ptr, ptr %6, align 8
  %895 = load i32, ptr %7, align 4
  %896 = load i32, ptr %11, align 4
  %897 = add i32 %896, 2
  %898 = load i32, ptr %11, align 4
  %899 = mul i32 %898, 8
  %900 = call ptr @proto_tree_add_uint(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef %897, i32 noundef %899)
  %901 = load i32, ptr %11, align 4
  %902 = add i32 2, %901
  %903 = load i32, ptr %7, align 4
  %904 = add i32 %903, %902
  store i32 %904, ptr %7, align 4
  %905 = load i32, ptr %11, align 4
  %906 = add i32 2, %905
  %907 = load i32, ptr %10, align 4
  %908 = add i32 %907, %906
  store i32 %908, ptr %10, align 4
  br label %911

909:                                              ; preds = %864
  br label %911

910:                                              ; preds = %864
  br label %911

911:                                              ; preds = %910, %909, %866, %864
  %912 = load ptr, ptr %6, align 8
  %913 = load i32, ptr %7, align 4
  %914 = call zeroext i16 @tvb_get_ntohs(ptr noundef %912, i32 noundef %913)
  %915 = zext i16 %914 to i32
  store i32 %915, ptr %11, align 4
  %916 = load ptr, ptr %21, align 8
  %917 = load i32, ptr @hf_wtls_hands_certificate_wtls_signature, align 4
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr %7, align 4
  %920 = load i32, ptr %11, align 4
  %921 = add i32 2, %920
  %922 = load i32, ptr %11, align 4
  %923 = mul i32 %922, 8
  %924 = call ptr @proto_tree_add_uint(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %919, i32 noundef %921, i32 noundef %923)
  %925 = load i32, ptr %11, align 4
  %926 = add i32 2, %925
  %927 = load i32, ptr %7, align 4
  %928 = add i32 %927, %926
  store i32 %928, ptr %7, align 4
  %929 = load i32, ptr %11, align 4
  %930 = add i32 2, %929
  %931 = load i32, ptr %10, align 4
  %932 = add i32 %931, %930
  store i32 %932, ptr %10, align 4
  br label %963

933:                                              ; preds = %688, %688
  %934 = load ptr, ptr %6, align 8
  %935 = load i32, ptr %7, align 4
  %936 = call zeroext i16 @tvb_get_ntohs(ptr noundef %934, i32 noundef %935)
  %937 = zext i16 %936 to i32
  store i32 %937, ptr %11, align 4
  %938 = load i32, ptr %7, align 4
  %939 = add i32 %938, 2
  store i32 %939, ptr %7, align 4
  %940 = load i32, ptr %10, align 4
  %941 = add i32 %940, 2
  store i32 %941, ptr %10, align 4
  %942 = load i32, ptr %11, align 4
  %943 = load i32, ptr %10, align 4
  %944 = add i32 %943, %942
  store i32 %944, ptr %10, align 4
  %945 = load i32, ptr %11, align 4
  %946 = load i32, ptr %7, align 4
  %947 = add i32 %946, %945
  store i32 %947, ptr %7, align 4
  br label %963

948:                                              ; preds = %688
  %949 = load ptr, ptr %6, align 8
  %950 = load i32, ptr %7, align 4
  %951 = call zeroext i8 @tvb_get_guint8(ptr noundef %949, i32 noundef %950)
  %952 = zext i8 %951 to i32
  store i32 %952, ptr %11, align 4
  %953 = load i32, ptr %7, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %7, align 4
  %955 = load i32, ptr %10, align 4
  %956 = add i32 %955, 1
  store i32 %956, ptr %10, align 4
  %957 = load i32, ptr %11, align 4
  %958 = load i32, ptr %10, align 4
  %959 = add i32 %958, %957
  store i32 %959, ptr %10, align 4
  %960 = load i32, ptr %11, align 4
  %961 = load i32, ptr %7, align 4
  %962 = add i32 %961, %960
  store i32 %962, ptr %7, align 4
  br label %963

963:                                              ; preds = %948, %933, %911, %688
  %964 = load ptr, ptr %18, align 8
  %965 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %964, i32 noundef %965)
  br label %966

966:                                              ; preds = %963
  %967 = load i32, ptr %10, align 4
  %968 = load i32, ptr %8, align 4
  %969 = sub i32 %968, %967
  store i32 %969, ptr %8, align 4
  br label %685, !llvm.loop !10

970:                                              ; preds = %685
  br label %972

971:                                              ; preds = %4
  br label %972

972:                                              ; preds = %971, %970, %582, %569
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
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
  %27 = call ptr @proto_tree_add_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %26, ptr noundef @.str.140)
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
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %42)
  %44 = zext i8 %43 to i64
  %45 = or i64 %38, %44
  store i64 %45, ptr %13, align 8
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %32, !llvm.loop !11

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
  ret i32 %71
}

; Function Attrs: nounwind uwtable
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
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
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
  %44 = load i32, ptr %14, align 4
  ret i32 %44
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
