; ModuleID = 'bench/wireshark/original/packet-wtls.ll'
source_filename = "bench/wireshark/original/packet-wtls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

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
@proto_wtls = internal unnamed_addr global i32 0, align 4
@wtls_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_wtls() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123)
  store i32 %1, ptr @proto_wtls, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wtls.hf, i32 noundef 69)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wtls.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_wtls, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.123, ptr noundef nonnull @dissect_wtls, i32 noundef %2)
  store ptr %3, ptr @wtls_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wtls(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %11 [
    i32 9202, label %.sink.split
    i32 9203, label %8
  ]

8:                                                ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %.str.247.sink = phi ptr [ @.str.247, %8 ], [ @.str.246, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull %.str.247.sink)
  br label %11

11:                                               ; preds = %.sink.split, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.122)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @proto_wtls, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_wtls, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not83 = icmp eq i32 %19, 1
  br i1 %.not83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.backedge
  %.07682 = phi i32 [ %39, %.backedge ], [ 0, %14 ]
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.07682)
  %21 = add nuw i32 %.07682, 1
  %22 = sext i8 %20 to i32
  %23 = and i8 %20, 64
  %.not78 = icmp eq i8 %23, 0
  %24 = add i32 %.07682, 3
  %.not79 = icmp sgt i8 %20, -1
  br i1 %.not79, label %30, label %25

25:                                               ; preds = %.lr.ph
  %spec.select = select i1 %.not78, i32 %21, i32 %24
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select)
  %27 = zext i16 %26 to i32
  %reass.sub = sub i32 %spec.select, %.07682
  %28 = add i32 %reass.sub, 2
  %29 = add i32 %28, %27
  br label %32

30:                                               ; preds = %.lr.ph
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.07682)
  br label %32

32:                                               ; preds = %30, %25
  %.074 = phi i32 [ %29, %25 ], [ %31, %30 ]
  %33 = load i32, ptr @hf_wtls_record, align 4
  %34 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %33, ptr noundef %0, i32 noundef %.07682, i32 noundef %.074, i32 noundef %22)
  %35 = load i32, ptr @ett_wtls_rec, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr @hf_wtls_record_type, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %.07682, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %.074, %.07682
  br i1 %.not78, label %43, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr @hf_wtls_record_sequence, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  br label %43

43:                                               ; preds = %40, %32
  %.1 = phi i32 [ %24, %40 ], [ %21, %32 ]
  br i1 %.not79, label %50, label %44

44:                                               ; preds = %43
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1)
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr @hf_wtls_record_length, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %47, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0)
  %49 = add i32 %.1, 2
  br label %52

50:                                               ; preds = %43
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  br label %52

52:                                               ; preds = %50, %44
  %.175 = phi i32 [ %46, %44 ], [ %51, %50 ]
  %.2 = phi i32 [ %49, %44 ], [ %.1, %50 ]
  %53 = and i8 %20, 32
  %.not80 = icmp eq i8 %53, 0
  br i1 %.not80, label %60, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr @hf_wtls_record_ciphered, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %55, ptr noundef %0, i32 noundef %.2, i32 noundef %.175, i32 noundef 0)
  br label %.backedge

.backedge:                                        ; preds = %dissect_wtls_handshake.exit, %466, %60, %54
  %57 = call i32 @tvb_reported_length(ptr noundef %0)
  %58 = add i32 %57, -1
  %59 = icmp ult i32 %39, %58
  br i1 %59, label %.lr.ph, label %.loopexit, !llvm.loop !6

60:                                               ; preds = %52
  %61 = and i32 %22, 15
  switch i32 %61, label %.backedge [
    i32 3, label %62
    i32 2, label %466
  ]

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %64 = load i32, ptr @hf_wtls_hands, align 4
  %65 = sext i8 %63 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %64, ptr noundef %0, i32 noundef %.2, i32 noundef %.175, i32 noundef %65)
  %67 = load i32, ptr @ett_wtls_msg_type, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr @hf_wtls_hands_type, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %71 = add i32 %.2, 1
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr @hf_wtls_hands_length, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %74, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %76 = add i32 %.2, 3
  switch i8 %63, label %dissect_wtls_handshake.exit [
    i8 1, label %77
    i8 2, label %303
    i8 11, label %341
  ]

77:                                               ; preds = %62
  %78 = load i32, ptr @hf_wtls_hands_cli_hello, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %78, ptr noundef %0, i32 noundef %76, i32 noundef %73, i32 noundef 0)
  %80 = load i32, ptr @ett_wtls_msg_type_item, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr @hf_wtls_hands_cli_hello_version, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %84 = add i32 %.2, 4
  %85 = load i32, ptr @hf_wtls_hands_cli_hello_gmt, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 18)
  %87 = add i32 %.2, 8
  %88 = load i32, ptr @hf_wtls_hands_cli_hello_random, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 12, i32 noundef 0)
  %90 = add i32 %.2, 20
  %91 = load i32, ptr @hf_wtls_hands_cli_hello_session, align 4
  %92 = load i32, ptr @hf_wtls_hands_cli_hello_session_str, align 4
  %93 = call fastcc i32 @add_session_id(ptr noundef %81, i32 noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %90)
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %93)
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr @hf_wtls_hands_cli_hello_cli_key_id, align 4
  %97 = add nuw nsw i32 %95, 2
  %98 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %96, ptr noundef %0, i32 noundef %93, i32 noundef %97, i32 noundef 0)
  %99 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  %101 = load i32, ptr @hf_wtls_hands_cli_hello_cli_key_len, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %103 = add i32 %93, 2
  %.not503513.i = icmp eq i16 %94, 0
  br i1 %.not503513.i, label %._crit_edge.i, label %.lr.ph516.i

.lr.ph516.i:                                      ; preds = %77, %172
  %.0515.i = phi i32 [ %.2.i, %172 ], [ %103, %77 ]
  %.0495514.i = phi i32 [ %173, %172 ], [ %95, %77 ]
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0515.i)
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr @hf_wtls_hands_cli_hello_key_exchange, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %106, ptr noundef %0, i32 noundef %.0515.i, i32 noundef 1, i32 noundef %105)
  %108 = load i32, ptr @ett_wtls_msg_type_item_sub_sub, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  %110 = load i32, ptr @hf_wtls_hands_cli_hello_key_exchange_suite, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %0, i32 noundef %.0515.i, i32 noundef 1, i32 noundef %105)
  %112 = add i32 %.0515.i, 1
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %112)
  %114 = load i32, ptr @hf_wtls_hands_cli_hello_key_parameter_index, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %114, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %116 = add i32 %.0515.i, 2
  %117 = icmp eq i8 %113, -1
  br i1 %117, label %118, label %126

118:                                              ; preds = %.lr.ph516.i
  %119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %116)
  %120 = zext i16 %119 to i32
  %121 = load i32, ptr @hf_wtls_hands_cli_hello_key_parameter_set, align 4
  %122 = add nuw nsw i32 %120, 2
  %123 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %121, ptr noundef %0, i32 noundef %116, i32 noundef %122, i32 noundef 0)
  %124 = add i32 %122, %116
  %125 = add nuw nsw i32 %120, 5
  br label %126

126:                                              ; preds = %118, %.lr.ph516.i
  %.0486.i = phi i32 [ %125, %118 ], [ 3, %.lr.ph516.i ]
  %.1.i = phi i32 [ %124, %118 ], [ %116, %.lr.ph516.i ]
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1.i)
  %128 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_type, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %128, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0)
  %130 = add i32 %.1.i, 1
  switch i8 %127, label %172 [
    i8 1, label %131
    i8 2, label %145
    i8 -2, label %156
    i8 -1, label %161
  ]

131:                                              ; preds = %126
  %132 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_charset, align 4
  %133 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %134 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_str, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %132, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %136 = add i32 %.1.i, 3
  %137 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %136)
  %138 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %133, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %139 = add i32 %.1.i, 4
  %140 = zext i8 %137 to i32
  %141 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %134, ptr noundef %0, i32 noundef %139, i32 noundef %140, i32 noundef 0)
  %142 = add nuw nsw i32 %140, 3
  %143 = add i32 %142, %130
  %144 = add nuw nsw i32 %142, %.0486.i
  br label %172

145:                                              ; preds = %126
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %130)
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %148, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %150 = add i32 %.1.i, 2
  %151 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef %147, i32 noundef 0)
  %153 = add i32 %150, %147
  %154 = add nuw nsw i32 %.0486.i, 1
  %155 = add nuw nsw i32 %154, %147
  br label %172

156:                                              ; preds = %126
  %157 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %157, ptr noundef %0, i32 noundef %130, i32 noundef 20, i32 noundef 0)
  %159 = add i32 %.1.i, 21
  %160 = add nuw nsw i32 %.0486.i, 20
  br label %172

161:                                              ; preds = %126
  %162 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %130)
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %164, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %166 = add i32 %.1.i, 2
  %167 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef %163, i32 noundef 0)
  %169 = add i32 %166, %163
  %170 = add nuw nsw i32 %.0486.i, 1
  %171 = add nuw nsw i32 %170, %163
  br label %172

172:                                              ; preds = %161, %156, %145, %131, %126
  %.1487.i = phi i32 [ %.0486.i, %126 ], [ %144, %131 ], [ %155, %145 ], [ %160, %156 ], [ %171, %161 ]
  %.2.i = phi i32 [ %130, %126 ], [ %143, %131 ], [ %153, %145 ], [ %159, %156 ], [ %169, %161 ]
  call void @proto_item_set_len(ptr noundef %107, i32 noundef %.1487.i)
  %173 = sub i32 %.0495514.i, %.1487.i
  %.not503.i = icmp eq i32 %173, 0
  br i1 %.not503.i, label %._crit_edge.i, label %.lr.ph516.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %172, %77
  %.0.lcssa.i = phi i32 [ %103, %77 ], [ %.2.i, %172 ]
  %174 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.lcssa.i)
  %175 = zext i16 %174 to i32
  %176 = load i32, ptr @hf_wtls_hands_cli_hello_trust_key_id, align 4
  %177 = add nuw nsw i32 %175, 2
  %178 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %176, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef %177, i32 noundef 0)
  %179 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  %181 = load i32, ptr @hf_wtls_hands_cli_hello_cli_key_len, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %0, i32 noundef %.0.lcssa.i, i32 noundef 2, i32 noundef 0)
  %183 = add i32 %.0.lcssa.i, 2
  %.not504517.i = icmp eq i16 %174, 0
  br i1 %.not504517.i, label %._crit_edge522.i, label %.lr.ph521.i

.lr.ph521.i:                                      ; preds = %._crit_edge.i, %252
  %.3519.i = phi i32 [ %.5.i, %252 ], [ %183, %._crit_edge.i ]
  %.1496518.i = phi i32 [ %253, %252 ], [ %175, %._crit_edge.i ]
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3519.i)
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr @hf_wtls_hands_cli_hello_key_exchange, align 4
  %187 = call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %186, ptr noundef %0, i32 noundef %.3519.i, i32 noundef 1, i32 noundef %185)
  %188 = load i32, ptr @ett_wtls_msg_type_item_sub_sub, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  %190 = load i32, ptr @hf_wtls_hands_cli_hello_key_exchange_suite, align 4
  %191 = call ptr @proto_tree_add_uint(ptr noundef %189, i32 noundef %190, ptr noundef %0, i32 noundef %.3519.i, i32 noundef 1, i32 noundef %185)
  %192 = add i32 %.3519.i, 1
  %193 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %192)
  %194 = load i32, ptr @hf_wtls_hands_cli_hello_key_parameter_index, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %194, ptr noundef %0, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %196 = add i32 %.3519.i, 2
  %197 = icmp eq i8 %193, -1
  br i1 %197, label %198, label %206

198:                                              ; preds = %.lr.ph521.i
  %199 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %196)
  %200 = zext i16 %199 to i32
  %201 = load i32, ptr @hf_wtls_hands_cli_hello_key_parameter_set, align 4
  %202 = add nuw nsw i32 %200, 2
  %203 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %201, ptr noundef %0, i32 noundef %196, i32 noundef %202, i32 noundef 0)
  %204 = add i32 %202, %196
  %205 = add nuw nsw i32 %200, 5
  br label %206

206:                                              ; preds = %198, %.lr.ph521.i
  %.2488.i = phi i32 [ %205, %198 ], [ 3, %.lr.ph521.i ]
  %.4.i = phi i32 [ %204, %198 ], [ %196, %.lr.ph521.i ]
  %207 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4.i)
  %208 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_type, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %208, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef 0)
  %210 = add i32 %.4.i, 1
  switch i8 %207, label %252 [
    i8 1, label %211
    i8 2, label %225
    i8 -2, label %236
    i8 -1, label %241
  ]

211:                                              ; preds = %206
  %212 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_charset, align 4
  %213 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %214 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_str, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %212, ptr noundef %0, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %216 = add i32 %.4.i, 3
  %217 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %216)
  %218 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %213, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %219 = add i32 %.4.i, 4
  %220 = zext i8 %217 to i32
  %221 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %214, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %222 = add nuw nsw i32 %220, 3
  %223 = add i32 %222, %210
  %224 = add nuw nsw i32 %222, %.2488.i
  br label %252

225:                                              ; preds = %206
  %226 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %210)
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %228, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %230 = add i32 %.4.i, 2
  %231 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef %227, i32 noundef 0)
  %233 = add i32 %230, %227
  %234 = add nuw nsw i32 %.2488.i, 1
  %235 = add nuw nsw i32 %234, %227
  br label %252

236:                                              ; preds = %206
  %237 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %237, ptr noundef %0, i32 noundef %210, i32 noundef 20, i32 noundef 0)
  %239 = add i32 %.4.i, 21
  %240 = add nuw nsw i32 %.2488.i, 20
  br label %252

241:                                              ; preds = %206
  %242 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %210)
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier_size, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %244, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %246 = add i32 %.4.i, 2
  %247 = load i32, ptr @hf_wtls_hands_cli_hello_key_identifier, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef %243, i32 noundef 0)
  %249 = add i32 %246, %243
  %250 = add nuw nsw i32 %.2488.i, 1
  %251 = add nuw nsw i32 %250, %243
  br label %252

252:                                              ; preds = %241, %236, %225, %211, %206
  %.3489.i = phi i32 [ %.2488.i, %206 ], [ %224, %211 ], [ %235, %225 ], [ %240, %236 ], [ %251, %241 ]
  %.5.i = phi i32 [ %210, %206 ], [ %223, %211 ], [ %233, %225 ], [ %239, %236 ], [ %249, %241 ]
  call void @proto_item_set_len(ptr noundef %187, i32 noundef %.3489.i)
  %253 = sub i32 %.1496518.i, %.3489.i
  %.not504.i = icmp eq i32 %253, 0
  br i1 %.not504.i, label %._crit_edge522.i, label %.lr.ph521.i, !llvm.loop !9

._crit_edge522.i:                                 ; preds = %252, %._crit_edge.i
  %.3.lcssa.i = phi i32 [ %183, %._crit_edge.i ], [ %.5.i, %252 ]
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3.lcssa.i)
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr @hf_wtls_hands_cli_hello_cipher_suite, align 4
  %257 = add nuw nsw i32 %255, 1
  %258 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %256, ptr noundef %0, i32 noundef %.3.lcssa.i, i32 noundef %257, i32 noundef 0)
  %259 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %260 = call ptr @proto_item_add_subtree(ptr noundef %258, i32 noundef %259)
  %.6524.i = add i32 %.3.lcssa.i, 1
  %.not505525.i = icmp eq i8 %254, 0
  br i1 %.not505525.i, label %._crit_edge531.i, label %.lr.ph530.i

.lr.ph530.i:                                      ; preds = %._crit_edge522.i, %282
  %.6528.i = phi i32 [ %.6.i, %282 ], [ %.6524.i, %._crit_edge522.i ]
  %.6.in527.i = phi i32 [ %264, %282 ], [ %.3.lcssa.i, %._crit_edge522.i ]
  %.2497526.i = phi i32 [ %285, %282 ], [ %255, %._crit_edge522.i ]
  %261 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6528.i)
  %262 = zext i8 %261 to i32
  %263 = call ptr @try_val_to_str_ext(i32 noundef %262, ptr noundef nonnull @wtls_vals_cipher_bulk_ext)
  %264 = add i32 %.6.in527.i, 2
  %265 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %264)
  %266 = zext i8 %265 to i32
  %267 = call ptr @try_val_to_str_ext(i32 noundef %266, ptr noundef nonnull @wtls_vals_cipher_mac_ext)
  %.not507.i = icmp eq ptr %263, null
  %.not508.i = icmp eq ptr %267, null
  br i1 %.not507.i, label %275, label %268

268:                                              ; preds = %.lr.ph530.i
  br i1 %.not508.i, label %271, label %269

269:                                              ; preds = %268
  %270 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef nonnull @.str.248, ptr noundef nonnull %263, ptr noundef nonnull %267)
  br label %282

271:                                              ; preds = %268
  %272 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %264)
  %273 = zext i8 %272 to i32
  %274 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef nonnull @.str.249, ptr noundef nonnull %263, i32 noundef %273)
  br label %282

275:                                              ; preds = %.lr.ph530.i
  br i1 %.not508.i, label %278, label %276

276:                                              ; preds = %275
  %277 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef nonnull @.str.250, i32 noundef %262, ptr noundef nonnull %267)
  br label %282

278:                                              ; preds = %275
  %279 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %264)
  %280 = zext i8 %279 to i32
  %281 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 1024, i32 noundef 2, i64 noundef 1024, ptr noundef nonnull @.str.251, i32 noundef %262, i32 noundef %280)
  br label %282

282:                                              ; preds = %278, %276, %271, %269
  %283 = load i32, ptr @hf_wtls_hands_cli_hello_cipher_suite_item, align 4
  %284 = call ptr @proto_tree_add_string(ptr noundef %260, i32 noundef %283, ptr noundef %0, i32 noundef %.6528.i, i32 noundef 2, ptr noundef nonnull %5)
  %285 = add i32 %.2497526.i, -2
  %.6.i = add i32 %.6.in527.i, 3
  %.not505.i = icmp eq i32 %285, 0
  br i1 %.not505.i, label %._crit_edge531.i, label %.lr.ph530.i, !llvm.loop !10

._crit_edge531.i:                                 ; preds = %282, %._crit_edge522.i
  %.6.in.lcssa.i = phi i32 [ %.3.lcssa.i, %._crit_edge522.i ], [ %264, %282 ]
  %.6.lcssa.i = phi i32 [ %.6524.i, %._crit_edge522.i ], [ %.6.i, %282 ]
  %286 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6.lcssa.i)
  %287 = zext i8 %286 to i32
  %288 = load i32, ptr @hf_wtls_hands_cli_hello_compression_methods, align 4
  %289 = add nuw nsw i32 %287, 1
  %290 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %288, ptr noundef %0, i32 noundef %.6.lcssa.i, i32 noundef %289, i32 noundef 0)
  %291 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %292 = call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %291)
  %293 = add i32 %.6.in.lcssa.i, 2
  %.not506534.i = icmp eq i8 %286, 0
  br i1 %.not506534.i, label %._crit_edge539.i, label %.lr.ph538.i

.lr.ph538.i:                                      ; preds = %._crit_edge531.i, %.lr.ph538.i
  %.7536.i = phi i32 [ %296, %.lr.ph538.i ], [ %293, %._crit_edge531.i ]
  %.3498535.i = phi i32 [ %297, %.lr.ph538.i ], [ %287, %._crit_edge531.i ]
  %294 = load i32, ptr @hf_wtls_hands_cli_hello_compression, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %294, ptr noundef %0, i32 noundef %.7536.i, i32 noundef 1, i32 noundef -2147483648)
  %296 = add i32 %.7536.i, 1
  %297 = add nsw i32 %.3498535.i, -1
  %.not506.i = icmp eq i32 %297, 0
  br i1 %.not506.i, label %._crit_edge539.i, label %.lr.ph538.i, !llvm.loop !11

._crit_edge539.i:                                 ; preds = %.lr.ph538.i, %._crit_edge531.i
  %.7.lcssa.i = phi i32 [ %293, %._crit_edge531.i ], [ %296, %.lr.ph538.i ]
  %298 = load i32, ptr @hf_wtls_hands_cli_hello_sequence_mode, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %298, ptr noundef %0, i32 noundef %.7.lcssa.i, i32 noundef 1, i32 noundef -2147483648)
  %300 = add i32 %.7.lcssa.i, 1
  %301 = load i32, ptr @hf_wtls_hands_cli_hello_key_refresh, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %301, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_wtls_handshake.exit

303:                                              ; preds = %62
  %304 = load i32, ptr @hf_wtls_hands_serv_hello, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %304, ptr noundef %0, i32 noundef %76, i32 noundef %73, i32 noundef 0)
  %306 = load i32, ptr @ett_wtls_msg_type_item, align 4
  %307 = call ptr @proto_item_add_subtree(ptr noundef %305, i32 noundef %306)
  %308 = load i32, ptr @hf_wtls_hands_serv_hello_version, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %310 = add i32 %.2, 4
  %311 = load i32, ptr @hf_wtls_hands_serv_hello_gmt, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %311, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef 18)
  %313 = add i32 %.2, 8
  %314 = load i32, ptr @hf_wtls_hands_serv_hello_random, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %314, ptr noundef %0, i32 noundef %313, i32 noundef 12, i32 noundef 0)
  %316 = add i32 %.2, 20
  %317 = load i32, ptr @hf_wtls_hands_serv_hello_session, align 4
  %318 = load i32, ptr @hf_wtls_hands_serv_hello_session_str, align 4
  %319 = call fastcc i32 @add_session_id(ptr noundef %307, i32 noundef %317, i32 noundef %318, ptr noundef %0, i32 noundef %316)
  %320 = load i32, ptr @hf_wtls_hands_serv_hello_cli_key_id, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %320, ptr noundef %0, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %322 = add i32 %319, 1
  %323 = load i32, ptr @hf_wtls_hands_serv_hello_cipher_suite_item, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %323, ptr noundef %0, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  %325 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %326 = call ptr @proto_item_add_subtree(ptr noundef %324, i32 noundef %325)
  %327 = load i32, ptr @hf_wtls_hands_serv_hello_cipher_bulk, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %0, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %329 = add i32 %319, 2
  %330 = load i32, ptr @hf_wtls_hands_serv_hello_cipher_mac, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %330, ptr noundef %0, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  %332 = add i32 %319, 3
  %333 = load i32, ptr @hf_wtls_hands_serv_hello_compression, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %333, ptr noundef %0, i32 noundef %332, i32 noundef 1, i32 noundef -2147483648)
  %335 = add i32 %319, 4
  %336 = load i32, ptr @hf_wtls_hands_serv_hello_sequence_mode, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %336, ptr noundef %0, i32 noundef %335, i32 noundef 1, i32 noundef -2147483648)
  %338 = add i32 %319, 5
  %339 = load i32, ptr @hf_wtls_hands_serv_hello_key_refresh, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %339, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_wtls_handshake.exit

341:                                              ; preds = %62
  %342 = load i32, ptr @hf_wtls_hands_certificates, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %342, ptr noundef %0, i32 noundef %76, i32 noundef %73, i32 noundef 0)
  %344 = load i32, ptr @ett_wtls_msg_type_item, align 4
  %345 = call ptr @proto_item_add_subtree(ptr noundef %343, i32 noundef %344)
  %346 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %76)
  %.not510.i = icmp eq i16 %346, 0
  br i1 %.not510.i, label %dissect_wtls_handshake.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %341
  %347 = add i32 %.2, 5
  %348 = zext i16 %346 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %464, %.lr.ph.preheader.i
  %.8512.i = phi i32 [ %.9.i, %464 ], [ %347, %.lr.ph.preheader.i ]
  %.4499511.i = phi i32 [ %465, %464 ], [ %348, %.lr.ph.preheader.i ]
  %349 = load i32, ptr @hf_wtls_hands_certificate, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %349, ptr noundef %0, i32 noundef %.8512.i, i32 noundef 1, i32 noundef 0)
  %351 = load i32, ptr @ett_wtls_msg_type_item_sub, align 4
  %352 = call ptr @proto_item_add_subtree(ptr noundef %350, i32 noundef %351)
  call void @proto_item_set_len(ptr noundef %350, i32 noundef 0)
  %353 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8512.i)
  %354 = load i32, ptr @hf_wtls_hands_certificate_type, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %354, ptr noundef %0, i32 noundef %.8512.i, i32 noundef 1, i32 noundef -2147483648)
  %356 = add i32 %.8512.i, 1
  switch i8 %353, label %464 [
    i8 1, label %357
    i8 2, label %452
    i8 3, label %452
    i8 4, label %458
  ]

357:                                              ; preds = %.lr.ph.i
  %358 = load i32, ptr @hf_wtls_hands_certificate_wtls_version, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %358, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef -2147483648)
  %360 = add i32 %.8512.i, 2
  %361 = load i32, ptr @hf_wtls_hands_certificate_wtls_signature_type, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %361, ptr noundef %0, i32 noundef %360, i32 noundef 1, i32 noundef -2147483648)
  %363 = add i32 %.8512.i, 3
  %364 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %363)
  %365 = load i32, ptr @hf_wtls_hands_certificate_wtls_issuer_type, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %365, ptr noundef %0, i32 noundef %363, i32 noundef 1, i32 noundef -2147483648)
  %367 = add i32 %.8512.i, 4
  %cond.i = icmp eq i8 %364, 1
  br i1 %cond.i, label %368, label %381

368:                                              ; preds = %357
  %369 = load i32, ptr @hf_wtls_hands_certificate_wtls_issuer_charset, align 4
  %370 = load i32, ptr @hf_wtls_hands_certificate_wtls_issuer_size, align 4
  %371 = load i32, ptr @hf_wtls_hands_certificate_wtls_issuer_name, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %369, ptr noundef %0, i32 noundef %367, i32 noundef 2, i32 noundef 0)
  %373 = add i32 %.8512.i, 6
  %374 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %373)
  %375 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %370, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %376 = add i32 %.8512.i, 7
  %377 = zext i8 %374 to i32
  %378 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %371, ptr noundef %0, i32 noundef %376, i32 noundef %377, i32 noundef 0)
  %379 = add i32 %376, %377
  %380 = add nuw nsw i32 %377, 16
  br label %381

381:                                              ; preds = %368, %357
  %.5491.i = phi i32 [ %380, %368 ], [ 13, %357 ]
  %.10.i = phi i32 [ %379, %368 ], [ %367, %357 ]
  %382 = load i32, ptr @hf_wtls_hands_certificate_wtls_valid_not_before, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %382, ptr noundef %0, i32 noundef %.10.i, i32 noundef 4, i32 noundef 18)
  %384 = add i32 %.10.i, 4
  %385 = load i32, ptr @hf_wtls_hands_certificate_wtls_valid_not_after, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 4, i32 noundef 18)
  %387 = add i32 %.10.i, 8
  %388 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %387)
  %389 = load i32, ptr @hf_wtls_hands_certificate_wtls_subject_type, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %389, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef -2147483648)
  %391 = add i32 %.10.i, 9
  %cond1.i = icmp eq i8 %388, 1
  br i1 %cond1.i, label %392, label %406

392:                                              ; preds = %381
  %393 = load i32, ptr @hf_wtls_hands_certificate_wtls_subject_charset, align 4
  %394 = load i32, ptr @hf_wtls_hands_certificate_wtls_subject_size, align 4
  %395 = load i32, ptr @hf_wtls_hands_certificate_wtls_subject_name, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %393, ptr noundef %0, i32 noundef %391, i32 noundef 2, i32 noundef 0)
  %397 = add i32 %.10.i, 11
  %398 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %397)
  %399 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %394, ptr noundef %0, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %400 = add i32 %.10.i, 12
  %401 = zext i8 %398 to i32
  %402 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %395, ptr noundef %0, i32 noundef %400, i32 noundef %401, i32 noundef 0)
  %403 = add nuw nsw i32 %401, 3
  %404 = add i32 %403, %391
  %405 = add nuw nsw i32 %403, %.5491.i
  br label %406

406:                                              ; preds = %392, %381
  %.6492.i = phi i32 [ %405, %392 ], [ %.5491.i, %381 ]
  %.11.i = phi i32 [ %404, %392 ], [ %391, %381 ]
  %407 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.11.i)
  %408 = load i32, ptr @hf_wtls_hands_certificate_wtls_public_key_type, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %408, ptr noundef %0, i32 noundef %.11.i, i32 noundef 1, i32 noundef -2147483648)
  %410 = add i32 %.11.i, 1
  %411 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %410)
  %412 = load i32, ptr @hf_wtls_hands_certificate_wtls_key_parameter_index, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %412, ptr noundef %0, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %414 = add i32 %.11.i, 2
  %415 = add nuw nsw i32 %.6492.i, 2
  %416 = icmp eq i8 %411, -1
  br i1 %416, label %417, label %425

417:                                              ; preds = %406
  %418 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %414)
  %419 = zext i16 %418 to i32
  %420 = load i32, ptr @hf_wtls_hands_certificate_wtls_key_parameter_set, align 4
  %421 = add nuw nsw i32 %419, 2
  %422 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %420, ptr noundef %0, i32 noundef %414, i32 noundef %421, i32 noundef 0)
  %423 = add i32 %421, %414
  %424 = add nuw nsw i32 %421, %415
  br label %425

425:                                              ; preds = %417, %406
  %.7493.i = phi i32 [ %424, %417 ], [ %415, %406 ]
  %.12.i = phi i32 [ %423, %417 ], [ %414, %406 ]
  %cond2.i = icmp eq i8 %407, 2
  br i1 %cond2.i, label %426, label %443

426:                                              ; preds = %425
  %427 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.12.i)
  %428 = zext i16 %427 to i32
  %429 = load i32, ptr @hf_wtls_hands_certificate_wtls_rsa_exponent, align 4
  %430 = add nuw nsw i32 %428, 2
  %431 = shl nuw nsw i32 %428, 3
  %432 = call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %429, ptr noundef %0, i32 noundef %.12.i, i32 noundef %430, i32 noundef %431)
  %433 = add i32 %430, %.12.i
  %434 = add nuw nsw i32 %430, %.7493.i
  %435 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %433)
  %436 = zext i16 %435 to i32
  %437 = load i32, ptr @hf_wtls_hands_certificate_wtls_rsa_modules, align 4
  %438 = add nuw nsw i32 %436, 2
  %439 = shl nuw nsw i32 %436, 3
  %440 = call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %437, ptr noundef %0, i32 noundef %433, i32 noundef %438, i32 noundef %439)
  %441 = add i32 %438, %433
  %442 = add nuw nsw i32 %434, %438
  br label %443

443:                                              ; preds = %426, %425
  %.8494.i = phi i32 [ %442, %426 ], [ %.7493.i, %425 ]
  %.13.i = phi i32 [ %441, %426 ], [ %.12.i, %425 ]
  %444 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.13.i)
  %445 = zext i16 %444 to i32
  %446 = load i32, ptr @hf_wtls_hands_certificate_wtls_signature, align 4
  %447 = add nuw nsw i32 %445, 2
  %448 = shl nuw nsw i32 %445, 3
  %449 = call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %446, ptr noundef %0, i32 noundef %.13.i, i32 noundef %447, i32 noundef %448)
  %450 = add i32 %447, %.13.i
  %451 = add nuw nsw i32 %447, %.8494.i
  br label %464

452:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %453 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %356)
  %454 = zext i16 %453 to i32
  %455 = add i32 %.8512.i, 3
  %456 = add nuw nsw i32 %454, 3
  %457 = add i32 %455, %454
  br label %464

458:                                              ; preds = %.lr.ph.i
  %459 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %356)
  %460 = zext i8 %459 to i32
  %461 = add i32 %.8512.i, 2
  %462 = add nuw nsw i32 %460, 2
  %463 = add i32 %461, %460
  br label %464

464:                                              ; preds = %458, %452, %443, %.lr.ph.i
  %.4490.i = phi i32 [ 1, %.lr.ph.i ], [ %451, %443 ], [ %456, %452 ], [ %462, %458 ]
  %.9.i = phi i32 [ %356, %.lr.ph.i ], [ %450, %443 ], [ %457, %452 ], [ %463, %458 ]
  call void @proto_item_set_len(ptr noundef %350, i32 noundef %.4490.i)
  %465 = sub i32 %.4499511.i, %.4490.i
  %.not.i = icmp eq i32 %465, 0
  br i1 %.not.i, label %dissect_wtls_handshake.exit, label %.lr.ph.i, !llvm.loop !12

dissect_wtls_handshake.exit:                      ; preds = %464, %62, %._crit_edge539.i, %303, %341
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #4
  br label %.backedge

466:                                              ; preds = %60
  %467 = load i32, ptr @hf_wtls_alert, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %467, ptr noundef %0, i32 noundef %.2, i32 noundef %.175, i32 noundef 0)
  %469 = load i32, ptr @ett_wtls_msg_type, align 4
  %470 = call ptr @proto_item_add_subtree(ptr noundef %468, i32 noundef %469)
  %471 = load i32, ptr @hf_wtls_alert_level, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %473 = add i32 %.2, 1
  %474 = load i32, ptr @hf_wtls_alert_description, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %474, ptr noundef %0, i32 noundef %473, i32 noundef 1, i32 noundef 0)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %14, %11
  %476 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %476
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wtls() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wtls_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @add_session_id(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %4)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, ptr noundef nonnull @.str.142)
  br label %25

11:                                               ; preds = %5
  %12 = icmp ult i8 %6, 9
  br i1 %12, label %.preheader, label %22

.preheader:                                       ; preds = %11, %.preheader
  %.031 = phi i64 [ %17, %.preheader ], [ 0, %11 ]
  %.02830 = phi i32 [ %18, %.preheader ], [ 0, %11 ]
  %13 = shl i64 %.031, 8
  %14 = add i32 %.02830, %4
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %3, i32 noundef %14)
  %16 = zext i8 %15 to i64
  %17 = or disjoint i64 %13, %16
  %18 = add nuw nsw i32 %.02830, 1
  %exitcond.not = icmp eq i32 %18, %7
  br i1 %exitcond.not, label %19, label %.preheader, !llvm.loop !13

19:                                               ; preds = %.preheader
  %20 = add nuw nsw i32 %7, 1
  %21 = tail call ptr @proto_tree_add_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %20, i64 noundef %17)
  br label %25

22:                                               ; preds = %11
  %23 = add nuw nsw i32 %7, 1
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %23, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %22, %9
  %.pre-phi = phi i32 [ %20, %19 ], [ %23, %22 ], [ 1, %9 ]
  %26 = add i32 %.pre-phi, %4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
