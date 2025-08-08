; ModuleID = 'bench/wireshark/original/packet-wow.ll'
source_filename = "bench/wireshark/original/packet-wow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_wow.hf = internal global [73 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wow_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @cmd_vs, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_string_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 5, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_account_flag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_account_name, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_address, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_authenticator, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_build, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_cd_key_proof, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_challenge_count, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_challenge_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_checksum_salt, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_client_checksum, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_client_ip_address, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_client_proof, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_client_public_key, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_compressed_data_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_crc_hash, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_crc_salt, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_data, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_decompressed_size, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_digit_count, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_error, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_file_md, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_file_size, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_filename, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_footer_padding, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_game_name, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_generator, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_generator_length, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_hardware_survey_id, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_header_padding, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_height, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_key_count, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_large_safe_prime, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_large_safe_prime_length, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_locale, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 5, ptr @e_locale_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_locked, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_login_result, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 5, ptr @e_login_result_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_major, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_matrix_card_proof, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_minor, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_name, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_number_of_characters_on_realm, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_number_of_realms, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_number_of_telemetry_keys, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_offset, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_os, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 5, ptr @e_os_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_padding, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_patch, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_pin_grid_seed, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_pin_hash, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_pin_salt, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_platform, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 5, ptr @e_platform_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_population, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_proof_data, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_protocol_version, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 5, ptr @e_protocol_version_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_protocol_version_int, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_realm_category, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 5, ptr @e_realm_category_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_realm_flag, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_realm_id, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_realm_type, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 5, ptr @e_realm_type_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_required, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_salt, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_security_flag, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_seed, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_server_proof, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_server_public_key, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_size, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_survey_id, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_unknown_bytes, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_unknown_int, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_utc_timezone_offset, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_width, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wow_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"wow.cmd\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Type of packet\00", align 1
@hf_wow_string_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"String Length\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"wow.string.length\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Length of following string\00", align 1
@hf_wow_account_flag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Account Flag\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"wow.account.flag\00", align 1
@hf_wow_account_name = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Account Name\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"wow.account.name\00", align 1
@hf_wow_address = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"wow.address\00", align 1
@hf_wow_authenticator = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"wow.authenticator\00", align 1
@hf_wow_build = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Build\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"wow.build\00", align 1
@hf_wow_cd_key_proof = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Cd Key Proof\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"wow.cd.key.proof\00", align 1
@hf_wow_challenge_count = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Challenge Count\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"wow.challenge.count\00", align 1
@hf_wow_challenge_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Challenge Data\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"wow.challenge.data\00", align 1
@hf_wow_checksum_salt = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Checksum Salt\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"wow.checksum.salt\00", align 1
@hf_wow_client_checksum = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Client Checksum\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"wow.client.checksum\00", align 1
@hf_wow_client_ip_address = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Client Ip Address\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"wow.client.ip.address\00", align 1
@hf_wow_client_proof = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Client Proof\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"wow.client.proof\00", align 1
@hf_wow_client_public_key = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Client Public Key\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"wow.client.public.key\00", align 1
@hf_wow_compressed_data_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"Compressed Data Length\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"wow.compressed.data.length\00", align 1
@hf_wow_crc_hash = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"Crc Hash\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"wow.crc.hash\00", align 1
@hf_wow_crc_salt = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Crc Salt\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"wow.crc.salt\00", align 1
@hf_wow_data = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"wow.data\00", align 1
@hf_wow_decompressed_size = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Decompressed Size\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"wow.decompressed.size\00", align 1
@hf_wow_digit_count = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Digit Count\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"wow.digit.count\00", align 1
@hf_wow_error = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"wow.error\00", align 1
@hf_wow_file_md = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"File Md\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"wow.file.md\00", align 1
@hf_wow_file_size = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"wow.file.size\00", align 1
@hf_wow_filename = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"wow.filename\00", align 1
@hf_wow_footer_padding = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Footer Padding\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"wow.footer.padding\00", align 1
@hf_wow_game_name = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Game Name\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"wow.game.name\00", align 1
@hf_wow_generator = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Generator\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"wow.generator\00", align 1
@hf_wow_generator_length = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"Generator Length\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"wow.generator.length\00", align 1
@hf_wow_hardware_survey_id = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"Hardware Survey Id\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"wow.hardware.survey.id\00", align 1
@hf_wow_header_padding = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"Header Padding\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"wow.header.padding\00", align 1
@hf_wow_height = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"wow.height\00", align 1
@hf_wow_key_count = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"Key Count\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"wow.key.count\00", align 1
@hf_wow_large_safe_prime = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"Large Safe Prime\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"wow.large.safe.prime\00", align 1
@hf_wow_large_safe_prime_length = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [24 x i8] c"Large Safe Prime Length\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"wow.large.safe.prime.length\00", align 1
@hf_wow_locale = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [7 x i8] c"Locale\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"wow.locale\00", align 1
@hf_wow_locked = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"wow.locked\00", align 1
@hf_wow_login_result = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"Login Result\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"wow.login.result\00", align 1
@hf_wow_major = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"wow.major\00", align 1
@hf_wow_matrix_card_proof = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"Matrix Card Proof\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"wow.matrix.card.proof\00", align 1
@hf_wow_minor = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"wow.minor\00", align 1
@hf_wow_name = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"wow.name\00", align 1
@hf_wow_number_of_characters_on_realm = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [30 x i8] c"Number Of Characters On Realm\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"wow.number.of.characters.on.realm\00", align 1
@hf_wow_number_of_realms = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"Number Of Realms\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"wow.number.of.realms\00", align 1
@hf_wow_number_of_telemetry_keys = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"Number Of Telemetry Keys\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"wow.number.of.telemetry.keys\00", align 1
@hf_wow_offset = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"wow.offset\00", align 1
@hf_wow_os = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"wow.os\00", align 1
@hf_wow_padding = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"wow.padding\00", align 1
@hf_wow_patch = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [6 x i8] c"Patch\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"wow.patch\00", align 1
@hf_wow_pin_grid_seed = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [14 x i8] c"Pin Grid Seed\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"wow.pin.grid.seed\00", align 1
@hf_wow_pin_hash = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [9 x i8] c"Pin Hash\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"wow.pin.hash\00", align 1
@hf_wow_pin_salt = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [9 x i8] c"Pin Salt\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"wow.pin.salt\00", align 1
@hf_wow_platform = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"wow.platform\00", align 1
@hf_wow_population = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [11 x i8] c"Population\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"wow.population\00", align 1
@hf_wow_proof_data = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"Proof Data\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"wow.proof.data\00", align 1
@hf_wow_protocol_version = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"wow.protocol.version\00", align 1
@hf_wow_protocol_version_int = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [21 x i8] c"Protocol Version Int\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"wow.protocol.version.int\00", align 1
@hf_wow_realm_category = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"Realm Category\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"wow.realm.category\00", align 1
@hf_wow_realm_flag = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [11 x i8] c"Realm Flag\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"wow.realm.flag\00", align 1
@hf_wow_realm_id = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [9 x i8] c"Realm Id\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"wow.realm.id\00", align 1
@hf_wow_realm_type = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [11 x i8] c"Realm Type\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"wow.realm.type\00", align 1
@hf_wow_required = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"wow.required\00", align 1
@hf_wow_salt = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [5 x i8] c"Salt\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"wow.salt\00", align 1
@hf_wow_security_flag = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Security Flag\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"wow.security.flag\00", align 1
@hf_wow_seed = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [5 x i8] c"Seed\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"wow.seed\00", align 1
@hf_wow_server_proof = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"Server Proof\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"wow.server.proof\00", align 1
@hf_wow_server_public_key = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [18 x i8] c"Server Public Key\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"wow.server.public.key\00", align 1
@hf_wow_size = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"wow.size\00", align 1
@hf_wow_survey_id = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [10 x i8] c"Survey Id\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"wow.survey.id\00", align 1
@hf_wow_unknown_bytes = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [14 x i8] c"Unknown Bytes\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"wow.unknown.bytes\00", align 1
@hf_wow_unknown_int = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [12 x i8] c"Unknown Int\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"wow.unknown.int\00", align 1
@hf_wow_utc_timezone_offset = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [20 x i8] c"Utc Timezone Offset\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"wow.utc.timezone.offset\00", align 1
@hf_wow_width = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"wow.width\00", align 1
@proto_register_wow.ett = internal global [2 x ptr] [ptr @ett_wow, ptr @ett_message], align 16
@ett_wow = internal global i32 0, align 4
@ett_message = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [18 x i8] c"World of Warcraft\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"WOW\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"wow\00", align 1
@proto_wow = internal unnamed_addr global i32 0, align 4
@wow_handle = internal unnamed_addr global ptr null, align 8
@.str.151 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.152 = private unnamed_addr constant [56 x i8] c"Reassemble wow messages spanning multiple TCP segments.\00", align 1
@.str.153 = private unnamed_addr constant [205 x i8] c"Whether the wow dissector should reassemble messages spanning multiple TCP segments.  To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@wow_preference_desegment = internal global i8 1, align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.155 = private unnamed_addr constant [25 x i8] c"CMD_AUTH_LOGON_CHALLENGE\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"CMD_AUTH_LOGON_PROOF\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"CMD_AUTH_RECONNECT_CHALLENGE\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"CMD_AUTH_RECONNECT_PROOF\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"CMD_REALM_LIST\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"CMD_XFER_INITIATE\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"CMD_XFER_DATA\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"CMD_XFER_ACCEPT\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"CMD_XFER_RESUME\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"CMD_XFER_CANCEL\00", align 1
@cmd_vs = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [6 x i8] c"En Gb\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"En Us\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"Es Mx\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"Pt Br\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"Fr Fr\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"De De\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"Es Es\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"Pt Pt\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"It It\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"Ru Ru\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"Ko Kr\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"Zh Tw\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"En Tw\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"En Cn\00", align 1
@e_locale_strings = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1701726018, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 1701729619, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 1702055256, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 1886667346, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 1718765138, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 1684358213, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 1702053203, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 1886670932, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 1769228628, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 1920291413, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 1802455890, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 2053657687, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 1701729367, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1701725006, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"Fail Unknown0\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"Fail Unknown1\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"Fail Banned\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"Fail Unknown Account\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"Fail Incorrect Password\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"Fail Already Online\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"Fail No Time\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"Fail Db Busy\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"Fail Version Invalid\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"Login Download File\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"Fail Invalid Server\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"Fail Suspended\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"Fail No Access\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"Success Survey\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"Fail Parentalcontrol\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"Fail Locked Enforced\00", align 1
@e_login_result_strings = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [8 x i8] c"Windows\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"Mac Os X\00", align 1
@e_os_strings = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5728622, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 5198680, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [4 x i8] c"X86\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"Power Pc\00", align 1
@e_platform_strings = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7878710, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 5263427, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [4 x i8] c"Two\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"Three\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"Five\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"Six\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"Seven\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"Eight\00", align 1
@e_protocol_version_strings = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.212 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"One\00", align 1
@e_realm_category_strings = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [22 x i8] c"Player Vs Environment\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"Player Vs Player\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"Roleplaying\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"Roleplaying Player Vs Player\00", align 1
@e_realm_type_strings = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [25 x i8] c"Unrecognized packet type\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"TelemetryKey %i\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Realm %i\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wow() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150)
  store i32 %1, ptr @proto_wow, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wow.hf, i32 noundef 73)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wow.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_wow, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.150, ptr noundef nonnull @dissect_wow, i32 noundef %2)
  store ptr %3, ptr @wow_handle, align 8
  %4 = load i32, ptr @proto_wow, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @wow_preference_desegment)
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
define internal i32 @dissect_wow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3724
  %9 = icmp eq i8 %5, 16
  %or.cond = select i1 %8, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3724
  %13 = icmp eq i8 %5, 0
  %or.cond5 = select i1 %12, i1 %13, i1 false
  %14 = select i1 %or.cond5, i1 true, i1 %or.cond
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i8, ptr @wow_preference_desegment, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %or.cond, i32 3, i32 1
  %19 = select i1 %or.cond5, i32 4, i32 %18
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %17, i32 noundef %19, ptr noundef nonnull @get_wow_pdu_len, ptr noundef nonnull @dissect_wow_pdu, ptr noundef %3)
  br label %22

20:                                               ; preds = %4
  %21 = tail call i32 @dissect_wow_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %22

22:                                               ; preds = %15, %20
  %.0 = phi i32 [ 0, %15 ], [ %21, %20 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wow() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wow_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.154, i32 noundef 3724, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 1, 65540) i32 @get_wow_pdu_len(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3724
  %9 = icmp eq i8 %5, 16
  %or.cond = select i1 %8, i1 %9, i1 false
  %spec.select = select i1 %or.cond, i32 1, i32 -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3724
  %13 = icmp eq i8 %5, 0
  %or.cond5 = select i1 %12, i1 %13, i1 false
  %.1 = select i1 %or.cond5, i32 2, i32 %spec.select
  %14 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.1)
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 2
  %17 = add nsw i32 %16, %.1
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wow_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.149)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @cmd_vs, ptr noundef nonnull @.str.220)
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef %11)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @proto_wow, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_wow, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = tail call ptr @wmem_packet_scope()
  %18 = tail call ptr @ptvcursor_new(ptr noundef %17, ptr noundef %16, ptr noundef %0, i32 noundef 0)
  %19 = load i32, ptr @hf_wow_command, align 4
  %20 = tail call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef -2147483648)
  %21 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %22 = load i32, ptr @proto_wow, align 4
  %23 = tail call ptr @conversation_get_proto_data(ptr noundef %21, i32 noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %12
  %26 = tail call ptr @wmem_file_scope()
  %27 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %26, i64 noundef 4) #4
  %28 = load i32, ptr @proto_wow, align 4
  tail call void @conversation_add_proto_data(ptr noundef %21, i32 noundef %28, ptr noundef %27)
  store i32 2, ptr %27, align 4
  br label %29

29:                                               ; preds = %25, %12
  %.0 = phi ptr [ %27, %25 ], [ %23, %12 ]
  tail call fastcc void @add_body_fields(ptr noundef %1, i8 noundef zeroext %8, ptr noundef %18, ptr noundef %.0)
  br label %30

30:                                               ; preds = %4, %29
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_body_fields(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  switch i8 %1, label %.loopexit [
    i8 0, label %17
    i8 1, label %305
    i8 2, label %427
    i8 3, label %516
    i8 16, label %570
    i8 4, label %800
    i8 49, label %810
    i8 48, label %816
    i8 51, label %826
  ]

17:                                               ; preds = %4
  %18 = load i32, ptr %3, align 4
  switch i32 %18, label %.loopexit [
    i32 2, label %19
    i32 3, label %74
    i32 5, label %138
    i32 6, label %138
    i32 7, label %138
    i32 8, label %221
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 3724
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load i32, ptr @hf_wow_protocol_version_int, align 4
  %25 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_wow_login_result, align 4
  %27 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %26, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14)
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %23
  %31 = load i32, ptr @hf_wow_server_public_key, align 4
  %32 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %31, i32 noundef 32, i32 noundef 0)
  %33 = load i32, ptr @hf_wow_generator_length, align 4
  %34 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %10)
  %35 = load i32, ptr @hf_wow_generator, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = load i32, ptr @hf_wow_large_safe_prime_length, align 4
  %39 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11)
  %40 = load i32, ptr @hf_wow_large_safe_prime, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  %43 = load i32, ptr @hf_wow_salt, align 4
  %44 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %43, i32 noundef 32, i32 noundef 0)
  %45 = load i32, ptr @hf_wow_crc_salt, align 4
  %46 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %45, i32 noundef 16, i32 noundef 0)
  br label %.loopexit

47:                                               ; preds = %19
  %48 = load i32, ptr @hf_wow_protocol_version, align 4
  %49 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr @hf_wow_size, align 4
  %51 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  %52 = load i32, ptr @hf_wow_game_name, align 4
  %53 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr @ett_message, align 4
  %55 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %2, i32 noundef -1, i32 noundef %54, ptr noundef nonnull @.str.221)
  %56 = load i32, ptr @hf_wow_major, align 4
  %57 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648)
  %58 = load i32, ptr @hf_wow_minor, align 4
  %59 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = load i32, ptr @hf_wow_patch, align 4
  %61 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_wow_build, align 4
  %63 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %2)
  %64 = load i32, ptr @hf_wow_platform, align 4
  %65 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  %66 = load i32, ptr @hf_wow_os, align 4
  %67 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr @hf_wow_locale, align 4
  %69 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648)
  %70 = load i32, ptr @hf_wow_utc_timezone_offset, align 4
  %71 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load i32, ptr @hf_wow_client_ip_address, align 4
  %73 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %72, i32 noundef 4, i32 noundef -2147483648)
  tail call fastcc void @add_string(ptr noundef %2, ptr noundef nonnull @hf_wow_account_name)
  br label %.loopexit

74:                                               ; preds = %17
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 3724
  br i1 %77, label %78, label %111

78:                                               ; preds = %74
  %79 = load i32, ptr @hf_wow_protocol_version_int, align 4
  %80 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  %81 = load i32, ptr @hf_wow_login_result, align 4
  %82 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %81, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14)
  %83 = load i32, ptr %14, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %78
  %86 = load i32, ptr @hf_wow_server_public_key, align 4
  %87 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %86, i32 noundef 32, i32 noundef 0)
  %88 = load i32, ptr @hf_wow_generator_length, align 4
  %89 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %88, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %10)
  %90 = load i32, ptr @hf_wow_generator, align 4
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  %93 = load i32, ptr @hf_wow_large_safe_prime_length, align 4
  %94 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %93, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11)
  %95 = load i32, ptr @hf_wow_large_safe_prime, align 4
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  %98 = load i32, ptr @hf_wow_salt, align 4
  %99 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %98, i32 noundef 32, i32 noundef 0)
  %100 = load i32, ptr @hf_wow_crc_salt, align 4
  %101 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %100, i32 noundef 16, i32 noundef 0)
  %102 = load i32, ptr @hf_wow_security_flag, align 4
  %103 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %102, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %15)
  %104 = load i32, ptr %15, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %85
  %107 = load i32, ptr @hf_wow_pin_grid_seed, align 4
  %108 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %107, i32 noundef 4, i32 noundef -2147483648)
  %109 = load i32, ptr @hf_wow_pin_salt, align 4
  %110 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %109, i32 noundef 16, i32 noundef 0)
  br label %.loopexit

111:                                              ; preds = %74
  %112 = load i32, ptr @hf_wow_protocol_version, align 4
  %113 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %112, i32 noundef 1, i32 noundef -2147483648)
  %114 = load i32, ptr @hf_wow_size, align 4
  %115 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648)
  %116 = load i32, ptr @hf_wow_game_name, align 4
  %117 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648)
  %118 = load i32, ptr @ett_message, align 4
  %119 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %2, i32 noundef -1, i32 noundef %118, ptr noundef nonnull @.str.221)
  %120 = load i32, ptr @hf_wow_major, align 4
  %121 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648)
  %122 = load i32, ptr @hf_wow_minor, align 4
  %123 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %122, i32 noundef 1, i32 noundef -2147483648)
  %124 = load i32, ptr @hf_wow_patch, align 4
  %125 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %124, i32 noundef 1, i32 noundef -2147483648)
  %126 = load i32, ptr @hf_wow_build, align 4
  %127 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %126, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %2)
  %128 = load i32, ptr @hf_wow_platform, align 4
  %129 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %128, i32 noundef 4, i32 noundef -2147483648)
  %130 = load i32, ptr @hf_wow_os, align 4
  %131 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  %132 = load i32, ptr @hf_wow_locale, align 4
  %133 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648)
  %134 = load i32, ptr @hf_wow_utc_timezone_offset, align 4
  %135 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %134, i32 noundef 4, i32 noundef -2147483648)
  %136 = load i32, ptr @hf_wow_client_ip_address, align 4
  %137 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  tail call fastcc void @add_string(ptr noundef %2, ptr noundef nonnull @hf_wow_account_name)
  br label %.loopexit

138:                                              ; preds = %17, %17, %17
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 3724
  br i1 %141, label %142, label %189

142:                                              ; preds = %138
  %143 = load i32, ptr @hf_wow_protocol_version_int, align 4
  %144 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %143, i32 noundef 1, i32 noundef -2147483648)
  %145 = load i32, ptr @hf_wow_login_result, align 4
  %146 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %145, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14)
  %147 = load i32, ptr %14, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %142
  %150 = load i32, ptr @hf_wow_server_public_key, align 4
  %151 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %150, i32 noundef 32, i32 noundef 0)
  %152 = load i32, ptr @hf_wow_generator_length, align 4
  %153 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %152, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %10)
  %154 = load i32, ptr @hf_wow_generator, align 4
  %155 = load i32, ptr %10, align 4
  %156 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %154, i32 noundef %155, i32 noundef 0)
  %157 = load i32, ptr @hf_wow_large_safe_prime_length, align 4
  %158 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %157, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11)
  %159 = load i32, ptr @hf_wow_large_safe_prime, align 4
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %159, i32 noundef %160, i32 noundef 0)
  %162 = load i32, ptr @hf_wow_salt, align 4
  %163 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %162, i32 noundef 32, i32 noundef 0)
  %164 = load i32, ptr @hf_wow_crc_salt, align 4
  %165 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %164, i32 noundef 16, i32 noundef 0)
  %166 = load i32, ptr @hf_wow_security_flag, align 4
  %167 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %166, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %15)
  %168 = load i32, ptr %15, align 4
  %169 = and i32 %168, 1
  %.not342 = icmp eq i32 %169, 0
  br i1 %.not342, label %175, label %170

170:                                              ; preds = %149
  %171 = load i32, ptr @hf_wow_pin_grid_seed, align 4
  %172 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %171, i32 noundef 4, i32 noundef -2147483648)
  %173 = load i32, ptr @hf_wow_pin_salt, align 4
  %174 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %173, i32 noundef 16, i32 noundef 0)
  %.pre413 = load i32, ptr %15, align 4
  br label %175

175:                                              ; preds = %170, %149
  %176 = phi i32 [ %.pre413, %170 ], [ %168, %149 ]
  %177 = and i32 %176, 2
  %.not343 = icmp eq i32 %177, 0
  br i1 %.not343, label %.loopexit, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr @hf_wow_width, align 4
  %180 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %179, i32 noundef 1, i32 noundef -2147483648)
  %181 = load i32, ptr @hf_wow_height, align 4
  %182 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %181, i32 noundef 1, i32 noundef -2147483648)
  %183 = load i32, ptr @hf_wow_digit_count, align 4
  %184 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %183, i32 noundef 1, i32 noundef -2147483648)
  %185 = load i32, ptr @hf_wow_challenge_count, align 4
  %186 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %185, i32 noundef 1, i32 noundef -2147483648)
  %187 = load i32, ptr @hf_wow_seed, align 4
  %188 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %187, i32 noundef 8, i32 noundef -2147483648)
  br label %.loopexit

189:                                              ; preds = %138
  %190 = load i32, ptr @hf_wow_protocol_version, align 4
  %191 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %190, i32 noundef 1, i32 noundef -2147483648)
  %192 = load i32, ptr @hf_wow_size, align 4
  %193 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %192, i32 noundef 2, i32 noundef -2147483648)
  %194 = load i32, ptr @hf_wow_game_name, align 4
  %195 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %194, i32 noundef 4, i32 noundef -2147483648)
  %196 = load i32, ptr @ett_message, align 4
  %197 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %2, i32 noundef -1, i32 noundef %196, ptr noundef nonnull @.str.221)
  %198 = load i32, ptr @hf_wow_major, align 4
  %199 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %198, i32 noundef 1, i32 noundef -2147483648)
  %200 = load i32, ptr @hf_wow_minor, align 4
  %201 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %200, i32 noundef 1, i32 noundef -2147483648)
  %202 = load i32, ptr @hf_wow_patch, align 4
  %203 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %202, i32 noundef 1, i32 noundef -2147483648)
  %204 = load i32, ptr @hf_wow_build, align 4
  %205 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %204, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %2)
  %206 = load i32, ptr @hf_wow_platform, align 4
  %207 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %206, i32 noundef 4, i32 noundef -2147483648)
  %208 = load i32, ptr @hf_wow_os, align 4
  %209 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %208, i32 noundef 4, i32 noundef -2147483648)
  %210 = load i32, ptr @hf_wow_locale, align 4
  %211 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %210, i32 noundef 4, i32 noundef -2147483648)
  %212 = load i32, ptr @hf_wow_utc_timezone_offset, align 4
  %213 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %212, i32 noundef 4, i32 noundef -2147483648)
  %214 = load i32, ptr @hf_wow_client_ip_address, align 4
  %215 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %214, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %216 = load i32, ptr @hf_wow_string_length, align 4
  %217 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %216, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %218 = load i32, ptr @hf_wow_account_name, align 4
  %219 = load i32, ptr %7, align 4
  %220 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %218, i32 noundef %219, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

221:                                              ; preds = %17
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 3724
  br i1 %224, label %225, label %278

225:                                              ; preds = %221
  %226 = load i32, ptr @hf_wow_protocol_version_int, align 4
  %227 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %226, i32 noundef 1, i32 noundef -2147483648)
  %228 = load i32, ptr @hf_wow_login_result, align 4
  %229 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %228, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14)
  %230 = load i32, ptr %14, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %225
  %233 = load i32, ptr @hf_wow_server_public_key, align 4
  %234 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %233, i32 noundef 32, i32 noundef 0)
  %235 = load i32, ptr @hf_wow_generator_length, align 4
  %236 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %235, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %10)
  %237 = load i32, ptr @hf_wow_generator, align 4
  %238 = load i32, ptr %10, align 4
  %239 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %237, i32 noundef %238, i32 noundef 0)
  %240 = load i32, ptr @hf_wow_large_safe_prime_length, align 4
  %241 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %240, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %11)
  %242 = load i32, ptr @hf_wow_large_safe_prime, align 4
  %243 = load i32, ptr %11, align 4
  %244 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %242, i32 noundef %243, i32 noundef 0)
  %245 = load i32, ptr @hf_wow_salt, align 4
  %246 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %245, i32 noundef 32, i32 noundef 0)
  %247 = load i32, ptr @hf_wow_crc_salt, align 4
  %248 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %247, i32 noundef 16, i32 noundef 0)
  %249 = load i32, ptr @hf_wow_security_flag, align 4
  %250 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %249, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %15)
  %251 = load i32, ptr %15, align 4
  %252 = and i32 %251, 1
  %.not339 = icmp eq i32 %252, 0
  br i1 %.not339, label %258, label %253

253:                                              ; preds = %232
  %254 = load i32, ptr @hf_wow_pin_grid_seed, align 4
  %255 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %254, i32 noundef 4, i32 noundef -2147483648)
  %256 = load i32, ptr @hf_wow_pin_salt, align 4
  %257 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %256, i32 noundef 16, i32 noundef 0)
  %.pre = load i32, ptr %15, align 4
  br label %258

258:                                              ; preds = %253, %232
  %259 = phi i32 [ %.pre, %253 ], [ %251, %232 ]
  %260 = and i32 %259, 2
  %.not340 = icmp eq i32 %260, 0
  br i1 %.not340, label %272, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr @hf_wow_width, align 4
  %263 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %262, i32 noundef 1, i32 noundef -2147483648)
  %264 = load i32, ptr @hf_wow_height, align 4
  %265 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %264, i32 noundef 1, i32 noundef -2147483648)
  %266 = load i32, ptr @hf_wow_digit_count, align 4
  %267 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %266, i32 noundef 1, i32 noundef -2147483648)
  %268 = load i32, ptr @hf_wow_challenge_count, align 4
  %269 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %268, i32 noundef 1, i32 noundef -2147483648)
  %270 = load i32, ptr @hf_wow_seed, align 4
  %271 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %270, i32 noundef 8, i32 noundef -2147483648)
  %.pre412 = load i32, ptr %15, align 4
  br label %272

272:                                              ; preds = %261, %258
  %273 = phi i32 [ %.pre412, %261 ], [ %259, %258 ]
  %274 = and i32 %273, 4
  %.not341 = icmp eq i32 %274, 0
  br i1 %.not341, label %.loopexit, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr @hf_wow_required, align 4
  %277 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %276, i32 noundef 1, i32 noundef -2147483648)
  br label %.loopexit

278:                                              ; preds = %221
  %279 = load i32, ptr @hf_wow_protocol_version, align 4
  %280 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %279, i32 noundef 1, i32 noundef -2147483648)
  %281 = load i32, ptr @hf_wow_size, align 4
  %282 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %281, i32 noundef 2, i32 noundef -2147483648)
  %283 = load i32, ptr @hf_wow_game_name, align 4
  %284 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %283, i32 noundef 4, i32 noundef -2147483648)
  %285 = load i32, ptr @ett_message, align 4
  %286 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %2, i32 noundef -1, i32 noundef %285, ptr noundef nonnull @.str.221)
  %287 = load i32, ptr @hf_wow_major, align 4
  %288 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %287, i32 noundef 1, i32 noundef -2147483648)
  %289 = load i32, ptr @hf_wow_minor, align 4
  %290 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %289, i32 noundef 1, i32 noundef -2147483648)
  %291 = load i32, ptr @hf_wow_patch, align 4
  %292 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %291, i32 noundef 1, i32 noundef -2147483648)
  %293 = load i32, ptr @hf_wow_build, align 4
  %294 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %293, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %2)
  %295 = load i32, ptr @hf_wow_platform, align 4
  %296 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %295, i32 noundef 4, i32 noundef -2147483648)
  %297 = load i32, ptr @hf_wow_os, align 4
  %298 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %299 = load i32, ptr @hf_wow_locale, align 4
  %300 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %299, i32 noundef 4, i32 noundef -2147483648)
  %301 = load i32, ptr @hf_wow_utc_timezone_offset, align 4
  %302 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %301, i32 noundef 4, i32 noundef -2147483648)
  %303 = load i32, ptr @hf_wow_client_ip_address, align 4
  %304 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %303, i32 noundef 4, i32 noundef -2147483648)
  tail call fastcc void @add_string(ptr noundef %2, ptr noundef nonnull @hf_wow_account_name)
  br label %.loopexit

305:                                              ; preds = %4
  %306 = load i32, ptr %3, align 4
  switch i32 %306, label %.loopexit [
    i32 2, label %307
    i32 3, label %307
    i32 5, label %344
    i32 6, label %344
    i32 7, label %344
    i32 8, label %383
  ]

307:                                              ; preds = %305, %305
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 3724
  br i1 %310, label %311, label %321

311:                                              ; preds = %307
  %312 = load i32, ptr @hf_wow_login_result, align 4
  %313 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %312, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14)
  %314 = load i32, ptr %14, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %.loopexit

316:                                              ; preds = %311
  %317 = load i32, ptr @hf_wow_server_proof, align 4
  %318 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %317, i32 noundef 20, i32 noundef 0)
  %319 = load i32, ptr @hf_wow_hardware_survey_id, align 4
  %320 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %319, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

321:                                              ; preds = %307
  %322 = load i32, ptr @hf_wow_client_public_key, align 4
  %323 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %322, i32 noundef 32, i32 noundef 0)
  %324 = load i32, ptr @hf_wow_client_proof, align 4
  %325 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %324, i32 noundef 20, i32 noundef 0)
  %326 = load i32, ptr @hf_wow_crc_hash, align 4
  %327 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %326, i32 noundef 20, i32 noundef 0)
  %328 = load i32, ptr @hf_wow_number_of_telemetry_keys, align 4
  %329 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %328, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13)
  %330 = load i32, ptr %13, align 4
  %.not409 = icmp eq i32 %330, 0
  br i1 %.not409, label %.loopexit, label %.lr.ph402

.lr.ph402:                                        ; preds = %321, %.lr.ph402
  %.0338400 = phi i32 [ %341, %.lr.ph402 ], [ 0, %321 ]
  %331 = load i32, ptr @ett_message, align 4
  %332 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %2, i32 noundef -1, i32 noundef %331, ptr noundef nonnull @.str.222, i32 noundef %.0338400)
  %333 = load i32, ptr @hf_wow_unknown_int, align 4
  %334 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %333, i32 noundef 2, i32 noundef -2147483648)
  %335 = load i32, ptr @hf_wow_unknown_int, align 4
  %336 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %335, i32 noundef 4, i32 noundef -2147483648)
  %337 = load i32, ptr @hf_wow_unknown_bytes, align 4
  %338 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %337, i32 noundef 4, i32 noundef 0)
  %339 = load i32, ptr @hf_wow_cd_key_proof, align 4
  %340 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %339, i32 noundef 20, i32 noundef 0)
  call void @ptvcursor_pop_subtree(ptr noundef %2)
  %341 = add nuw i32 %.0338400, 1
  %342 = load i32, ptr %13, align 4
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %.lr.ph402, label %.loopexit, !llvm.loop !8

344:                                              ; preds = %305, %305, %305
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, 3724
  br i1 %347, label %348, label %360

348:                                              ; preds = %344
  %349 = load i32, ptr @hf_wow_login_result, align 4
  %350 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %349, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14)
  %351 = load i32, ptr %14, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %.loopexit

353:                                              ; preds = %348
  %354 = load i32, ptr @hf_wow_server_proof, align 4
  %355 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %354, i32 noundef 20, i32 noundef 0)
  %356 = load i32, ptr @hf_wow_hardware_survey_id, align 4
  %357 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %356, i32 noundef 4, i32 noundef -2147483648)
  %358 = load i32, ptr @hf_wow_unknown_int, align 4
  %359 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %358, i32 noundef 2, i32 noundef -2147483648)
  br label %.loopexit

360:                                              ; preds = %344
  %361 = load i32, ptr @hf_wow_client_public_key, align 4
  %362 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %361, i32 noundef 32, i32 noundef 0)
  %363 = load i32, ptr @hf_wow_client_proof, align 4
  %364 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %363, i32 noundef 20, i32 noundef 0)
  %365 = load i32, ptr @hf_wow_crc_hash, align 4
  %366 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %365, i32 noundef 20, i32 noundef 0)
  %367 = load i32, ptr @hf_wow_number_of_telemetry_keys, align 4
  %368 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %367, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13)
  %369 = load i32, ptr %13, align 4
  %.not408 = icmp eq i32 %369, 0
  br i1 %.not408, label %.loopexit, label %.lr.ph399

.lr.ph399:                                        ; preds = %360, %.lr.ph399
  %.0337397 = phi i32 [ %380, %.lr.ph399 ], [ 0, %360 ]
  %370 = load i32, ptr @ett_message, align 4
  %371 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %2, i32 noundef -1, i32 noundef %370, ptr noundef nonnull @.str.222, i32 noundef %.0337397)
  %372 = load i32, ptr @hf_wow_unknown_int, align 4
  %373 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %372, i32 noundef 2, i32 noundef -2147483648)
  %374 = load i32, ptr @hf_wow_unknown_int, align 4
  %375 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %374, i32 noundef 4, i32 noundef -2147483648)
  %376 = load i32, ptr @hf_wow_unknown_bytes, align 4
  %377 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %376, i32 noundef 4, i32 noundef 0)
  %378 = load i32, ptr @hf_wow_cd_key_proof, align 4
  %379 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %378, i32 noundef 20, i32 noundef 0)
  call void @ptvcursor_pop_subtree(ptr noundef %2)
  %380 = add nuw i32 %.0337397, 1
  %381 = load i32, ptr %13, align 4
  %382 = icmp ult i32 %380, %381
  br i1 %382, label %.lr.ph399, label %.loopexit, !llvm.loop !10

383:                                              ; preds = %305
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 3724
  br i1 %386, label %387, label %404

387:                                              ; preds = %383
  %388 = load i32, ptr @hf_wow_login_result, align 4
  %389 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %388, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14)
  %390 = load i32, ptr %14, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %387
  %393 = load i32, ptr @hf_wow_server_proof, align 4
  %394 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %393, i32 noundef 20, i32 noundef 0)
  %395 = load i32, ptr @hf_wow_account_flag, align 4
  %396 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %395, i32 noundef 4, i32 noundef -2147483648)
  %397 = load i32, ptr @hf_wow_hardware_survey_id, align 4
  %398 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %397, i32 noundef 4, i32 noundef -2147483648)
  %399 = load i32, ptr @hf_wow_unknown_int, align 4
  %400 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %399, i32 noundef 2, i32 noundef -2147483648)
  br label %.loopexit

401:                                              ; preds = %387
  %402 = load i32, ptr @hf_wow_padding, align 4
  %403 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %402, i32 noundef 2, i32 noundef -2147483648)
  br label %.loopexit

404:                                              ; preds = %383
  %405 = load i32, ptr @hf_wow_client_public_key, align 4
  %406 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %405, i32 noundef 32, i32 noundef 0)
  %407 = load i32, ptr @hf_wow_client_proof, align 4
  %408 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %407, i32 noundef 20, i32 noundef 0)
  %409 = load i32, ptr @hf_wow_crc_hash, align 4
  %410 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %409, i32 noundef 20, i32 noundef 0)
  %411 = load i32, ptr @hf_wow_number_of_telemetry_keys, align 4
  %412 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %411, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %13)
  %413 = load i32, ptr %13, align 4
  %.not407 = icmp eq i32 %413, 0
  br i1 %.not407, label %.loopexit, label %.lr.ph396

.lr.ph396:                                        ; preds = %404, %.lr.ph396
  %.0336394 = phi i32 [ %424, %.lr.ph396 ], [ 0, %404 ]
  %414 = load i32, ptr @ett_message, align 4
  %415 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %2, i32 noundef -1, i32 noundef %414, ptr noundef nonnull @.str.222, i32 noundef %.0336394)
  %416 = load i32, ptr @hf_wow_unknown_int, align 4
  %417 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %416, i32 noundef 2, i32 noundef -2147483648)
  %418 = load i32, ptr @hf_wow_unknown_int, align 4
  %419 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %418, i32 noundef 4, i32 noundef -2147483648)
  %420 = load i32, ptr @hf_wow_unknown_bytes, align 4
  %421 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %420, i32 noundef 4, i32 noundef 0)
  %422 = load i32, ptr @hf_wow_cd_key_proof, align 4
  %423 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %422, i32 noundef 20, i32 noundef 0)
  call void @ptvcursor_pop_subtree(ptr noundef %2)
  %424 = add nuw i32 %.0336394, 1
  %425 = load i32, ptr %13, align 4
  %426 = icmp ult i32 %424, %425
  br i1 %426, label %.lr.ph396, label %.loopexit, !llvm.loop !11

427:                                              ; preds = %4
  %428 = load i32, ptr %3, align 4
  switch i32 %428, label %.loopexit [
    i32 2, label %429
    i32 5, label %429
    i32 6, label %429
    i32 7, label %429
    i32 8, label %475
  ]

429:                                              ; preds = %427, %427, %427, %427
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, 3724
  br i1 %432, label %433, label %443

433:                                              ; preds = %429
  %434 = load i32, ptr @hf_wow_login_result, align 4
  %435 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %434, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14)
  %436 = load i32, ptr %14, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %.loopexit

438:                                              ; preds = %433
  %439 = load i32, ptr @hf_wow_challenge_data, align 4
  %440 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %439, i32 noundef 16, i32 noundef 0)
  %441 = load i32, ptr @hf_wow_checksum_salt, align 4
  %442 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %441, i32 noundef 16, i32 noundef 0)
  br label %.loopexit

443:                                              ; preds = %429
  %444 = load i32, ptr @hf_wow_protocol_version, align 4
  %445 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %444, i32 noundef 1, i32 noundef -2147483648)
  %446 = load i32, ptr @hf_wow_size, align 4
  %447 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %446, i32 noundef 2, i32 noundef -2147483648)
  %448 = load i32, ptr @hf_wow_game_name, align 4
  %449 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %448, i32 noundef 4, i32 noundef -2147483648)
  %450 = load i32, ptr @ett_message, align 4
  %451 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %2, i32 noundef -1, i32 noundef %450, ptr noundef nonnull @.str.221)
  %452 = load i32, ptr @hf_wow_major, align 4
  %453 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %452, i32 noundef 1, i32 noundef -2147483648)
  %454 = load i32, ptr @hf_wow_minor, align 4
  %455 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %454, i32 noundef 1, i32 noundef -2147483648)
  %456 = load i32, ptr @hf_wow_patch, align 4
  %457 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %456, i32 noundef 1, i32 noundef -2147483648)
  %458 = load i32, ptr @hf_wow_build, align 4
  %459 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %458, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %2)
  %460 = load i32, ptr @hf_wow_platform, align 4
  %461 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %460, i32 noundef 4, i32 noundef -2147483648)
  %462 = load i32, ptr @hf_wow_os, align 4
  %463 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %462, i32 noundef 4, i32 noundef -2147483648)
  %464 = load i32, ptr @hf_wow_locale, align 4
  %465 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %464, i32 noundef 4, i32 noundef -2147483648)
  %466 = load i32, ptr @hf_wow_utc_timezone_offset, align 4
  %467 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %466, i32 noundef 4, i32 noundef -2147483648)
  %468 = load i32, ptr @hf_wow_client_ip_address, align 4
  %469 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %468, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %470 = load i32, ptr @hf_wow_string_length, align 4
  %471 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %470, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %472 = load i32, ptr @hf_wow_account_name, align 4
  %473 = load i32, ptr %6, align 4
  %474 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %472, i32 noundef %473, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

475:                                              ; preds = %427
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 3724
  br i1 %478, label %479, label %489

479:                                              ; preds = %475
  %480 = load i32, ptr @hf_wow_login_result, align 4
  %481 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %480, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %14)
  %482 = load i32, ptr %14, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %.loopexit

484:                                              ; preds = %479
  %485 = load i32, ptr @hf_wow_challenge_data, align 4
  %486 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %485, i32 noundef 16, i32 noundef 0)
  %487 = load i32, ptr @hf_wow_checksum_salt, align 4
  %488 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %487, i32 noundef 16, i32 noundef 0)
  br label %.loopexit

489:                                              ; preds = %475
  %490 = load i32, ptr @hf_wow_protocol_version, align 4
  %491 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %490, i32 noundef 1, i32 noundef -2147483648)
  %492 = load i32, ptr @hf_wow_size, align 4
  %493 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %492, i32 noundef 2, i32 noundef -2147483648)
  %494 = load i32, ptr @hf_wow_game_name, align 4
  %495 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %494, i32 noundef 4, i32 noundef -2147483648)
  %496 = load i32, ptr @ett_message, align 4
  %497 = tail call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %2, i32 noundef -1, i32 noundef %496, ptr noundef nonnull @.str.221)
  %498 = load i32, ptr @hf_wow_major, align 4
  %499 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %498, i32 noundef 1, i32 noundef -2147483648)
  %500 = load i32, ptr @hf_wow_minor, align 4
  %501 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %500, i32 noundef 1, i32 noundef -2147483648)
  %502 = load i32, ptr @hf_wow_patch, align 4
  %503 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %502, i32 noundef 1, i32 noundef -2147483648)
  %504 = load i32, ptr @hf_wow_build, align 4
  %505 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %504, i32 noundef 2, i32 noundef -2147483648)
  tail call void @ptvcursor_pop_subtree(ptr noundef %2)
  %506 = load i32, ptr @hf_wow_platform, align 4
  %507 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %506, i32 noundef 4, i32 noundef -2147483648)
  %508 = load i32, ptr @hf_wow_os, align 4
  %509 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %508, i32 noundef 4, i32 noundef -2147483648)
  %510 = load i32, ptr @hf_wow_locale, align 4
  %511 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %510, i32 noundef 4, i32 noundef -2147483648)
  %512 = load i32, ptr @hf_wow_utc_timezone_offset, align 4
  %513 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %512, i32 noundef 4, i32 noundef -2147483648)
  %514 = load i32, ptr @hf_wow_client_ip_address, align 4
  %515 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %514, i32 noundef 4, i32 noundef -2147483648)
  tail call fastcc void @add_string(ptr noundef %2, ptr noundef nonnull @hf_wow_account_name)
  br label %.loopexit

516:                                              ; preds = %4
  %517 = load i32, ptr %3, align 4
  switch i32 %517, label %.loopexit [
    i32 2, label %518
    i32 5, label %534
    i32 6, label %534
    i32 7, label %534
    i32 8, label %552
  ]

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %520 = load i32, ptr %519, align 4
  %521 = icmp eq i32 %520, 3724
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = load i32, ptr @hf_wow_login_result, align 4
  %524 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %523, i32 noundef 1, i32 noundef -2147483648)
  br label %.loopexit

525:                                              ; preds = %518
  %526 = load i32, ptr @hf_wow_proof_data, align 4
  %527 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %526, i32 noundef 16, i32 noundef 0)
  %528 = load i32, ptr @hf_wow_client_proof, align 4
  %529 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %528, i32 noundef 20, i32 noundef 0)
  %530 = load i32, ptr @hf_wow_client_checksum, align 4
  %531 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %530, i32 noundef 20, i32 noundef 0)
  %532 = load i32, ptr @hf_wow_key_count, align 4
  %533 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %532, i32 noundef 1, i32 noundef -2147483648)
  br label %.loopexit

534:                                              ; preds = %516, %516, %516
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 %536, 3724
  br i1 %537, label %538, label %543

538:                                              ; preds = %534
  %539 = load i32, ptr @hf_wow_login_result, align 4
  %540 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %539, i32 noundef 1, i32 noundef -2147483648)
  %541 = load i32, ptr @hf_wow_padding, align 4
  %542 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %541, i32 noundef 2, i32 noundef -2147483648)
  br label %.loopexit

543:                                              ; preds = %534
  %544 = load i32, ptr @hf_wow_proof_data, align 4
  %545 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %544, i32 noundef 16, i32 noundef 0)
  %546 = load i32, ptr @hf_wow_client_proof, align 4
  %547 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %546, i32 noundef 20, i32 noundef 0)
  %548 = load i32, ptr @hf_wow_client_checksum, align 4
  %549 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %548, i32 noundef 20, i32 noundef 0)
  %550 = load i32, ptr @hf_wow_key_count, align 4
  %551 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %550, i32 noundef 1, i32 noundef -2147483648)
  br label %.loopexit

552:                                              ; preds = %516
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %554 = load i32, ptr %553, align 4
  %555 = icmp eq i32 %554, 3724
  br i1 %555, label %556, label %561

556:                                              ; preds = %552
  %557 = load i32, ptr @hf_wow_login_result, align 4
  %558 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %557, i32 noundef 1, i32 noundef -2147483648)
  %559 = load i32, ptr @hf_wow_padding, align 4
  %560 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %559, i32 noundef 2, i32 noundef -2147483648)
  br label %.loopexit

561:                                              ; preds = %552
  %562 = load i32, ptr @hf_wow_proof_data, align 4
  %563 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %562, i32 noundef 16, i32 noundef 0)
  %564 = load i32, ptr @hf_wow_client_proof, align 4
  %565 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %564, i32 noundef 20, i32 noundef 0)
  %566 = load i32, ptr @hf_wow_client_checksum, align 4
  %567 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %566, i32 noundef 20, i32 noundef 0)
  %568 = load i32, ptr @hf_wow_key_count, align 4
  %569 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %568, i32 noundef 1, i32 noundef -2147483648)
  br label %.loopexit

570:                                              ; preds = %4
  %571 = load i32, ptr %3, align 4
  switch i32 %571, label %.loopexit [
    i32 2, label %572
    i32 3, label %572
    i32 5, label %624
    i32 6, label %678
    i32 7, label %678
    i32 8, label %732
  ]

572:                                              ; preds = %570, %570
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %574 = load i32, ptr %573, align 4
  %575 = icmp eq i32 %574, 3724
  br i1 %575, label %576, label %621

576:                                              ; preds = %572
  %577 = load i32, ptr @hf_wow_size, align 4
  %578 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %577, i32 noundef 2, i32 noundef -2147483648)
  %579 = load i32, ptr @hf_wow_header_padding, align 4
  %580 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %579, i32 noundef 4, i32 noundef -2147483648)
  %581 = load i32, ptr @hf_wow_number_of_realms, align 4
  %582 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %581, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12)
  %583 = load i32, ptr %12, align 4
  %.not406 = icmp eq i32 %583, 0
  br i1 %.not406, label %._crit_edge393, label %.lr.ph392

._crit_edge393:                                   ; preds = %add_cstring.exit348, %576
  %584 = load i32, ptr @hf_wow_footer_padding, align 4
  %585 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %584, i32 noundef 2, i32 noundef -2147483648)
  br label %.loopexit

.lr.ph392:                                        ; preds = %576, %add_cstring.exit348
  %.0335390 = phi i32 [ %618, %add_cstring.exit348 ], [ 0, %576 ]
  %586 = load i32, ptr @ett_message, align 4
  %587 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %2, i32 noundef -1, i32 noundef %586, ptr noundef nonnull @.str.223, i32 noundef %.0335390)
  %588 = load i32, ptr @hf_wow_realm_type, align 4
  %589 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %588, i32 noundef 4, i32 noundef -2147483648)
  %590 = load i32, ptr @hf_wow_realm_flag, align 4
  %591 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %590, i32 noundef 1, i32 noundef -2147483648)
  %592 = call ptr @ptvcursor_tvbuff(ptr noundef %2)
  %593 = call i32 @ptvcursor_current_offset(ptr noundef %2)
  br label %594

594:                                              ; preds = %595, %.lr.ph392
  %.012.i.i = phi i32 [ 0, %.lr.ph392 ], [ %598, %595 ]
  %exitcond.i.i = icmp eq i32 %.012.i.i, 255
  br i1 %exitcond.i.i, label %add_cstring.exit, label %595

595:                                              ; preds = %594
  %596 = add i32 %.012.i.i, %593
  %597 = call zeroext i8 @tvb_get_uint8(ptr noundef %592, i32 noundef %596)
  %.not.i.i = icmp eq i8 %597, 0
  %598 = add nuw nsw i32 %.012.i.i, 1
  br i1 %.not.i.i, label %add_cstring.exit, label %594, !llvm.loop !12

add_cstring.exit:                                 ; preds = %594, %595
  %spec.select.i.i = phi i32 [ %598, %595 ], [ 0, %594 ]
  %599 = load i32, ptr @hf_wow_name, align 4
  %600 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %599, i32 noundef %spec.select.i.i, i32 noundef 2)
  %601 = call ptr @ptvcursor_tvbuff(ptr noundef %2)
  %602 = call i32 @ptvcursor_current_offset(ptr noundef %2)
  br label %603

603:                                              ; preds = %604, %add_cstring.exit
  %.012.i.i344 = phi i32 [ 0, %add_cstring.exit ], [ %607, %604 ]
  %exitcond.i.i345 = icmp eq i32 %.012.i.i344, 255
  br i1 %exitcond.i.i345, label %add_cstring.exit348, label %604

604:                                              ; preds = %603
  %605 = add i32 %.012.i.i344, %602
  %606 = call zeroext i8 @tvb_get_uint8(ptr noundef %601, i32 noundef %605)
  %.not.i.i346 = icmp eq i8 %606, 0
  %607 = add nuw nsw i32 %.012.i.i344, 1
  br i1 %.not.i.i346, label %add_cstring.exit348, label %603, !llvm.loop !12

add_cstring.exit348:                              ; preds = %603, %604
  %spec.select.i.i347 = phi i32 [ %607, %604 ], [ 0, %603 ]
  %608 = load i32, ptr @hf_wow_address, align 4
  %609 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %608, i32 noundef %spec.select.i.i347, i32 noundef 2)
  %610 = load i32, ptr @hf_wow_population, align 4
  %611 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %610, i32 noundef 4, i32 noundef -2147483648)
  %612 = load i32, ptr @hf_wow_number_of_characters_on_realm, align 4
  %613 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %612, i32 noundef 1, i32 noundef -2147483648)
  %614 = load i32, ptr @hf_wow_realm_category, align 4
  %615 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %614, i32 noundef 1, i32 noundef -2147483648)
  %616 = load i32, ptr @hf_wow_realm_id, align 4
  %617 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %616, i32 noundef 1, i32 noundef -2147483648)
  call void @ptvcursor_pop_subtree(ptr noundef %2)
  %618 = add nuw i32 %.0335390, 1
  %619 = load i32, ptr %12, align 4
  %620 = icmp ult i32 %618, %619
  br i1 %620, label %.lr.ph392, label %._crit_edge393, !llvm.loop !13

621:                                              ; preds = %572
  %622 = load i32, ptr @hf_wow_padding, align 4
  %623 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %622, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

624:                                              ; preds = %570
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %626 = load i32, ptr %625, align 4
  %627 = icmp eq i32 %626, 3724
  br i1 %627, label %628, label %675

628:                                              ; preds = %624
  %629 = load i32, ptr @hf_wow_size, align 4
  %630 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %629, i32 noundef 2, i32 noundef -2147483648)
  %631 = load i32, ptr @hf_wow_header_padding, align 4
  %632 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %631, i32 noundef 4, i32 noundef -2147483648)
  %633 = load i32, ptr @hf_wow_number_of_realms, align 4
  %634 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %633, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12)
  %635 = load i32, ptr %12, align 4
  %.not405 = icmp eq i32 %635, 0
  br i1 %.not405, label %._crit_edge389, label %.lr.ph388

._crit_edge389:                                   ; preds = %add_cstring.exit358, %628
  %636 = load i32, ptr @hf_wow_footer_padding, align 4
  %637 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %636, i32 noundef 2, i32 noundef -2147483648)
  br label %.loopexit

.lr.ph388:                                        ; preds = %628, %add_cstring.exit358
  %.0334386 = phi i32 [ %672, %add_cstring.exit358 ], [ 0, %628 ]
  %638 = load i32, ptr @ett_message, align 4
  %639 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %2, i32 noundef -1, i32 noundef %638, ptr noundef nonnull @.str.223, i32 noundef %.0334386)
  %640 = load i32, ptr @hf_wow_realm_type, align 4
  %641 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %640, i32 noundef 1, i32 noundef -2147483648)
  %642 = load i32, ptr @hf_wow_locked, align 4
  %643 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %642, i32 noundef 1, i32 noundef 0)
  %644 = load i32, ptr @hf_wow_realm_flag, align 4
  %645 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %644, i32 noundef 1, i32 noundef -2147483648)
  %646 = call ptr @ptvcursor_tvbuff(ptr noundef %2)
  %647 = call i32 @ptvcursor_current_offset(ptr noundef %2)
  br label %648

648:                                              ; preds = %649, %.lr.ph388
  %.012.i.i349 = phi i32 [ 0, %.lr.ph388 ], [ %652, %649 ]
  %exitcond.i.i350 = icmp eq i32 %.012.i.i349, 255
  br i1 %exitcond.i.i350, label %add_cstring.exit353, label %649

649:                                              ; preds = %648
  %650 = add i32 %.012.i.i349, %647
  %651 = call zeroext i8 @tvb_get_uint8(ptr noundef %646, i32 noundef %650)
  %.not.i.i351 = icmp eq i8 %651, 0
  %652 = add nuw nsw i32 %.012.i.i349, 1
  br i1 %.not.i.i351, label %add_cstring.exit353, label %648, !llvm.loop !12

add_cstring.exit353:                              ; preds = %648, %649
  %spec.select.i.i352 = phi i32 [ %652, %649 ], [ 0, %648 ]
  %653 = load i32, ptr @hf_wow_name, align 4
  %654 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %653, i32 noundef %spec.select.i.i352, i32 noundef 2)
  %655 = call ptr @ptvcursor_tvbuff(ptr noundef %2)
  %656 = call i32 @ptvcursor_current_offset(ptr noundef %2)
  br label %657

657:                                              ; preds = %658, %add_cstring.exit353
  %.012.i.i354 = phi i32 [ 0, %add_cstring.exit353 ], [ %661, %658 ]
  %exitcond.i.i355 = icmp eq i32 %.012.i.i354, 255
  br i1 %exitcond.i.i355, label %add_cstring.exit358, label %658

658:                                              ; preds = %657
  %659 = add i32 %.012.i.i354, %656
  %660 = call zeroext i8 @tvb_get_uint8(ptr noundef %655, i32 noundef %659)
  %.not.i.i356 = icmp eq i8 %660, 0
  %661 = add nuw nsw i32 %.012.i.i354, 1
  br i1 %.not.i.i356, label %add_cstring.exit358, label %657, !llvm.loop !12

add_cstring.exit358:                              ; preds = %657, %658
  %spec.select.i.i357 = phi i32 [ %661, %658 ], [ 0, %657 ]
  %662 = load i32, ptr @hf_wow_address, align 4
  %663 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %662, i32 noundef %spec.select.i.i357, i32 noundef 2)
  %664 = load i32, ptr @hf_wow_population, align 4
  %665 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %664, i32 noundef 4, i32 noundef -2147483648)
  %666 = load i32, ptr @hf_wow_number_of_characters_on_realm, align 4
  %667 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %666, i32 noundef 1, i32 noundef -2147483648)
  %668 = load i32, ptr @hf_wow_realm_category, align 4
  %669 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %668, i32 noundef 1, i32 noundef -2147483648)
  %670 = load i32, ptr @hf_wow_realm_id, align 4
  %671 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %670, i32 noundef 1, i32 noundef -2147483648)
  call void @ptvcursor_pop_subtree(ptr noundef %2)
  %672 = add nuw i32 %.0334386, 1
  %673 = load i32, ptr %12, align 4
  %674 = icmp ult i32 %672, %673
  br i1 %674, label %.lr.ph388, label %._crit_edge389, !llvm.loop !14

675:                                              ; preds = %624
  %676 = load i32, ptr @hf_wow_padding, align 4
  %677 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %676, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

678:                                              ; preds = %570, %570
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %680 = load i32, ptr %679, align 4
  %681 = icmp eq i32 %680, 3724
  br i1 %681, label %682, label %729

682:                                              ; preds = %678
  %683 = load i32, ptr @hf_wow_size, align 4
  %684 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %683, i32 noundef 2, i32 noundef -2147483648)
  %685 = load i32, ptr @hf_wow_header_padding, align 4
  %686 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %685, i32 noundef 4, i32 noundef -2147483648)
  %687 = load i32, ptr @hf_wow_number_of_realms, align 4
  %688 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %687, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12)
  %689 = load i32, ptr %12, align 4
  %.not404 = icmp eq i32 %689, 0
  br i1 %.not404, label %._crit_edge385, label %.lr.ph384

._crit_edge385:                                   ; preds = %add_cstring.exit368, %682
  %690 = load i32, ptr @hf_wow_footer_padding, align 4
  %691 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %690, i32 noundef 2, i32 noundef -2147483648)
  br label %.loopexit

.lr.ph384:                                        ; preds = %682, %add_cstring.exit368
  %.0333382 = phi i32 [ %726, %add_cstring.exit368 ], [ 0, %682 ]
  %692 = load i32, ptr @ett_message, align 4
  %693 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %2, i32 noundef -1, i32 noundef %692, ptr noundef nonnull @.str.223, i32 noundef %.0333382)
  %694 = load i32, ptr @hf_wow_realm_type, align 4
  %695 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %694, i32 noundef 1, i32 noundef -2147483648)
  %696 = load i32, ptr @hf_wow_locked, align 4
  %697 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  %698 = load i32, ptr @hf_wow_realm_flag, align 4
  %699 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %698, i32 noundef 1, i32 noundef -2147483648)
  %700 = call ptr @ptvcursor_tvbuff(ptr noundef %2)
  %701 = call i32 @ptvcursor_current_offset(ptr noundef %2)
  br label %702

702:                                              ; preds = %703, %.lr.ph384
  %.012.i.i359 = phi i32 [ 0, %.lr.ph384 ], [ %706, %703 ]
  %exitcond.i.i360 = icmp eq i32 %.012.i.i359, 255
  br i1 %exitcond.i.i360, label %add_cstring.exit363, label %703

703:                                              ; preds = %702
  %704 = add i32 %.012.i.i359, %701
  %705 = call zeroext i8 @tvb_get_uint8(ptr noundef %700, i32 noundef %704)
  %.not.i.i361 = icmp eq i8 %705, 0
  %706 = add nuw nsw i32 %.012.i.i359, 1
  br i1 %.not.i.i361, label %add_cstring.exit363, label %702, !llvm.loop !12

add_cstring.exit363:                              ; preds = %702, %703
  %spec.select.i.i362 = phi i32 [ %706, %703 ], [ 0, %702 ]
  %707 = load i32, ptr @hf_wow_name, align 4
  %708 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %707, i32 noundef %spec.select.i.i362, i32 noundef 2)
  %709 = call ptr @ptvcursor_tvbuff(ptr noundef %2)
  %710 = call i32 @ptvcursor_current_offset(ptr noundef %2)
  br label %711

711:                                              ; preds = %712, %add_cstring.exit363
  %.012.i.i364 = phi i32 [ 0, %add_cstring.exit363 ], [ %715, %712 ]
  %exitcond.i.i365 = icmp eq i32 %.012.i.i364, 255
  br i1 %exitcond.i.i365, label %add_cstring.exit368, label %712

712:                                              ; preds = %711
  %713 = add i32 %.012.i.i364, %710
  %714 = call zeroext i8 @tvb_get_uint8(ptr noundef %709, i32 noundef %713)
  %.not.i.i366 = icmp eq i8 %714, 0
  %715 = add nuw nsw i32 %.012.i.i364, 1
  br i1 %.not.i.i366, label %add_cstring.exit368, label %711, !llvm.loop !12

add_cstring.exit368:                              ; preds = %711, %712
  %spec.select.i.i367 = phi i32 [ %715, %712 ], [ 0, %711 ]
  %716 = load i32, ptr @hf_wow_address, align 4
  %717 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %716, i32 noundef %spec.select.i.i367, i32 noundef 2)
  %718 = load i32, ptr @hf_wow_population, align 4
  %719 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %718, i32 noundef 4, i32 noundef -2147483648)
  %720 = load i32, ptr @hf_wow_number_of_characters_on_realm, align 4
  %721 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %720, i32 noundef 1, i32 noundef -2147483648)
  %722 = load i32, ptr @hf_wow_realm_category, align 4
  %723 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %722, i32 noundef 1, i32 noundef -2147483648)
  %724 = load i32, ptr @hf_wow_realm_id, align 4
  %725 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %724, i32 noundef 1, i32 noundef -2147483648)
  call void @ptvcursor_pop_subtree(ptr noundef %2)
  %726 = add nuw i32 %.0333382, 1
  %727 = load i32, ptr %12, align 4
  %728 = icmp ult i32 %726, %727
  br i1 %728, label %.lr.ph384, label %._crit_edge385, !llvm.loop !15

729:                                              ; preds = %678
  %730 = load i32, ptr @hf_wow_padding, align 4
  %731 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %730, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

732:                                              ; preds = %570
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 %734, 3724
  br i1 %735, label %736, label %797

736:                                              ; preds = %732
  %737 = load i32, ptr @hf_wow_size, align 4
  %738 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %737, i32 noundef 2, i32 noundef -2147483648)
  %739 = load i32, ptr @hf_wow_header_padding, align 4
  %740 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %739, i32 noundef 4, i32 noundef -2147483648)
  %741 = load i32, ptr @hf_wow_number_of_realms, align 4
  %742 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %741, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %12)
  %743 = load i32, ptr %12, align 4
  %.not403 = icmp eq i32 %743, 0
  br i1 %.not403, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %793, %736
  %744 = load i32, ptr @hf_wow_footer_padding, align 4
  %745 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %744, i32 noundef 2, i32 noundef -2147483648)
  br label %.loopexit

.lr.ph:                                           ; preds = %736, %793
  %.0381 = phi i32 [ %794, %793 ], [ 0, %736 ]
  %746 = load i32, ptr @ett_message, align 4
  %747 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %2, i32 noundef -1, i32 noundef %746, ptr noundef nonnull @.str.223, i32 noundef %.0381)
  %748 = load i32, ptr @hf_wow_realm_type, align 4
  %749 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %748, i32 noundef 1, i32 noundef -2147483648)
  %750 = load i32, ptr @hf_wow_locked, align 4
  %751 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %750, i32 noundef 1, i32 noundef 0)
  %752 = load i32, ptr @hf_wow_realm_flag, align 4
  %753 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %752, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %9)
  %754 = call ptr @ptvcursor_tvbuff(ptr noundef %2)
  %755 = call i32 @ptvcursor_current_offset(ptr noundef %2)
  br label %756

756:                                              ; preds = %757, %.lr.ph
  %.012.i.i369 = phi i32 [ 0, %.lr.ph ], [ %760, %757 ]
  %exitcond.i.i370 = icmp eq i32 %.012.i.i369, 255
  br i1 %exitcond.i.i370, label %add_cstring.exit373, label %757

757:                                              ; preds = %756
  %758 = add i32 %.012.i.i369, %755
  %759 = call zeroext i8 @tvb_get_uint8(ptr noundef %754, i32 noundef %758)
  %.not.i.i371 = icmp eq i8 %759, 0
  %760 = add nuw nsw i32 %.012.i.i369, 1
  br i1 %.not.i.i371, label %add_cstring.exit373, label %756, !llvm.loop !12

add_cstring.exit373:                              ; preds = %756, %757
  %spec.select.i.i372 = phi i32 [ %760, %757 ], [ 0, %756 ]
  %761 = load i32, ptr @hf_wow_name, align 4
  %762 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %761, i32 noundef %spec.select.i.i372, i32 noundef 2)
  %763 = call ptr @ptvcursor_tvbuff(ptr noundef %2)
  %764 = call i32 @ptvcursor_current_offset(ptr noundef %2)
  br label %765

765:                                              ; preds = %766, %add_cstring.exit373
  %.012.i.i374 = phi i32 [ 0, %add_cstring.exit373 ], [ %769, %766 ]
  %exitcond.i.i375 = icmp eq i32 %.012.i.i374, 255
  br i1 %exitcond.i.i375, label %add_cstring.exit378, label %766

766:                                              ; preds = %765
  %767 = add i32 %.012.i.i374, %764
  %768 = call zeroext i8 @tvb_get_uint8(ptr noundef %763, i32 noundef %767)
  %.not.i.i376 = icmp eq i8 %768, 0
  %769 = add nuw nsw i32 %.012.i.i374, 1
  br i1 %.not.i.i376, label %add_cstring.exit378, label %765, !llvm.loop !12

add_cstring.exit378:                              ; preds = %765, %766
  %spec.select.i.i377 = phi i32 [ %769, %766 ], [ 0, %765 ]
  %770 = load i32, ptr @hf_wow_address, align 4
  %771 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %770, i32 noundef %spec.select.i.i377, i32 noundef 2)
  %772 = load i32, ptr @hf_wow_population, align 4
  %773 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %772, i32 noundef 4, i32 noundef -2147483648)
  %774 = load i32, ptr @hf_wow_number_of_characters_on_realm, align 4
  %775 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %774, i32 noundef 1, i32 noundef -2147483648)
  %776 = load i32, ptr @hf_wow_realm_category, align 4
  %777 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %776, i32 noundef 1, i32 noundef -2147483648)
  %778 = load i32, ptr @hf_wow_realm_id, align 4
  %779 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %778, i32 noundef 1, i32 noundef -2147483648)
  %780 = load i32, ptr %9, align 4
  %781 = and i32 %780, 4
  %.not = icmp eq i32 %781, 0
  br i1 %.not, label %793, label %782

782:                                              ; preds = %add_cstring.exit378
  %783 = load i32, ptr @ett_message, align 4
  %784 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %2, i32 noundef -1, i32 noundef %783, ptr noundef nonnull @.str.221)
  %785 = load i32, ptr @hf_wow_major, align 4
  %786 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %785, i32 noundef 1, i32 noundef -2147483648)
  %787 = load i32, ptr @hf_wow_minor, align 4
  %788 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %787, i32 noundef 1, i32 noundef -2147483648)
  %789 = load i32, ptr @hf_wow_patch, align 4
  %790 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %789, i32 noundef 1, i32 noundef -2147483648)
  %791 = load i32, ptr @hf_wow_build, align 4
  %792 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %791, i32 noundef 2, i32 noundef -2147483648)
  call void @ptvcursor_pop_subtree(ptr noundef %2)
  br label %793

793:                                              ; preds = %782, %add_cstring.exit378
  call void @ptvcursor_pop_subtree(ptr noundef %2)
  %794 = add nuw i32 %.0381, 1
  %795 = load i32, ptr %12, align 4
  %796 = icmp ult i32 %794, %795
  br i1 %796, label %.lr.ph, label %._crit_edge, !llvm.loop !16

797:                                              ; preds = %732
  %798 = load i32, ptr @hf_wow_padding, align 4
  %799 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %798, i32 noundef 4, i32 noundef -2147483648)
  br label %.loopexit

800:                                              ; preds = %4
  %801 = load i32, ptr @hf_wow_survey_id, align 4
  %802 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %801, i32 noundef 4, i32 noundef -2147483648)
  %803 = load i32, ptr @hf_wow_error, align 4
  %804 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %803, i32 noundef 1, i32 noundef -2147483648)
  %805 = load i32, ptr @hf_wow_compressed_data_length, align 4
  %806 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %805, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %8)
  %807 = load i32, ptr @hf_wow_data, align 4
  %808 = load i32, ptr %8, align 4
  %809 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %807, i32 noundef %808, i32 noundef 0)
  br label %.loopexit

810:                                              ; preds = %4
  %811 = load i32, ptr @hf_wow_size, align 4
  %812 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %811, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %16)
  %813 = load i32, ptr @hf_wow_data, align 4
  %814 = load i32, ptr %16, align 4
  %815 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %813, i32 noundef %814, i32 noundef 0)
  br label %.loopexit

816:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %817 = load i32, ptr @hf_wow_string_length, align 4
  %818 = call ptr @ptvcursor_add_ret_uint(ptr noundef %2, i32 noundef %817, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %819 = load i32, ptr @hf_wow_filename, align 4
  %820 = load i32, ptr %5, align 4
  %821 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %819, i32 noundef %820, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %822 = load i32, ptr @hf_wow_file_size, align 4
  %823 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %822, i32 noundef 8, i32 noundef -2147483648)
  %824 = load i32, ptr @hf_wow_file_md, align 4
  %825 = call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %824, i32 noundef 16, i32 noundef 0)
  br label %.loopexit

826:                                              ; preds = %4
  %827 = load i32, ptr @hf_wow_offset, align 4
  %828 = tail call ptr @ptvcursor_add(ptr noundef %2, i32 noundef %827, i32 noundef 8, i32 noundef -2147483648)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph396, %.lr.ph399, %.lr.ph402, %404, %360, %321, %4, %570, %621, %._crit_edge393, %675, %._crit_edge389, %729, %._crit_edge385, %797, %._crit_edge, %516, %525, %522, %543, %538, %561, %556, %427, %433, %438, %443, %479, %484, %489, %305, %311, %316, %348, %353, %392, %401, %17, %23, %30, %47, %78, %106, %85, %111, %142, %178, %175, %189, %225, %275, %272, %278, %826, %816, %810, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_ret_uint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_text_with_subtree(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_pop_subtree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_string(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr @hf_wow_string_length, align 4
  %5 = call ptr @ptvcursor_add_ret_uint(ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3)
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @ptvcursor_add(ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

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
