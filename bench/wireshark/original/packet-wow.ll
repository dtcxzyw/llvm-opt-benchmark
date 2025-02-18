target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_wow = internal global i32 0, align 4
@wow_handle = internal global ptr null, align 8
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
define hidden void @proto_register_wow() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150)
  store i32 %2, ptr @proto_wow, align 4
  %3 = load i32, ptr @proto_wow, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_wow.hf, i32 noundef 73)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wow.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_wow, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.150, ptr noundef @dissect_wow, i32 noundef %4)
  store ptr %5, ptr @wow_handle, align 8
  %6 = load i32, ptr @proto_wow, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef @wow_preference_desegment)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 -1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef 0)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3724
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, ptr %10, align 1
  br label %24

24:                                               ; preds = %23, %19, %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 3724
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 2, ptr %10, align 1
  br label %34

34:                                               ; preds = %33, %29, %24
  %35 = load i8, ptr %10, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr @wow_preference_desegment, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %10, align 1
  %45 = sext i8 %44 to i32
  %46 = add i32 %45, 2
  %47 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43, i32 noundef %46, ptr noundef @get_wow_pdu_len, ptr noundef @dissect_wow_pdu, ptr noundef %47)
  br label %54

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @dissect_wow_pdu(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

54:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wow() #0 {
  %1 = load ptr, ptr @wow_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.154, i32 noundef 3724, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_wow_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 -1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3724
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, ptr %9, align 1
  br label %24

24:                                               ; preds = %23, %19, %4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 3724
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i8 2, ptr %9, align 1
  br label %34

34:                                               ; preds = %33, %29, %24
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %9, align 1
  %37 = sext i8 %36 to i32
  %38 = call zeroext i16 @tvb_get_letohs(ptr noundef %35, i32 noundef %37)
  store i16 %38, ptr %11, align 2
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = load i8, ptr %9, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %40, %42
  %44 = add i32 %43, 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wow_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.149)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @cmd_vs, ptr noundef @.str.220)
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %75

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_wow, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @ett_wow, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %46 = call ptr @wmem_packet_scope()
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @ptvcursor_new(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_wow_command, align 4
  %53 = call ptr @ptvcursor_add(ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @find_or_create_conversation(ptr noundef %54)
  store ptr %55, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr @proto_wow, align 4
  %58 = call ptr @conversation_get_proto_data(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %38
  %62 = call ptr @wmem_file_scope()
  %63 = call noalias ptr @wmem_alloc0(ptr noundef %62, i64 noundef 4) #5
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr @proto_wow, align 4
  %66 = load ptr, ptr %17, align 8
  call void @conversation_add_proto_data(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %17, align 8
  store i32 2, ptr %67, align 4
  br label %68

68:                                               ; preds = %61, %38
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %11, align 1
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %17, align 8
  call void @add_body_fields(ptr noundef %69, i8 noundef zeroext %70, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @tvb_captured_length(ptr noundef %73)
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %75

75:                                               ; preds = %68, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_body_fields(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %1152 [
    i32 0, label %27
    i32 1, label %448
    i32 2, label %645
    i32 3, label %773
    i32 16, label %852
    i32 4, label %1118
    i32 49, label %1132
    i32 48, label %1140
    i32 51, label %1148
  ]

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %447 [
    i32 2, label %30
    i32 3, label %112
    i32 5, label %207
    i32 6, label %207
    i32 7, label %207
    i32 8, label %323
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 3724
  br i1 %34, label %35, label %69

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_wow_protocol_version_int, align 4
  %38 = call ptr @ptvcursor_add(ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_wow_login_result, align 4
  %41 = call ptr @ptvcursor_add_ret_uint(ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %42 = load i32, ptr %15, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_wow_server_public_key, align 4
  %47 = call ptr @ptvcursor_add(ptr noundef %45, i32 noundef %46, i32 noundef 32, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_wow_generator_length, align 4
  %50 = call ptr @ptvcursor_add_ret_uint(ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_wow_generator, align 4
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @ptvcursor_add(ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_wow_large_safe_prime_length, align 4
  %57 = call ptr @ptvcursor_add_ret_uint(ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_wow_large_safe_prime, align 4
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @ptvcursor_add(ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_wow_salt, align 4
  %64 = call ptr @ptvcursor_add(ptr noundef %62, i32 noundef %63, i32 noundef 32, i32 noundef 0)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_wow_crc_salt, align 4
  %67 = call ptr @ptvcursor_add(ptr noundef %65, i32 noundef %66, i32 noundef 16, i32 noundef 0)
  br label %68

68:                                               ; preds = %44, %35
  br label %111

69:                                               ; preds = %30
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_wow_protocol_version, align 4
  %72 = call ptr @ptvcursor_add(ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_wow_size, align 4
  %75 = call ptr @ptvcursor_add(ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648)
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr @hf_wow_game_name, align 4
  %78 = call ptr @ptvcursor_add(ptr noundef %76, i32 noundef %77, i32 noundef 4, i32 noundef -2147483648)
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @ett_message, align 4
  %81 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %79, i32 noundef -1, i32 noundef %80, ptr noundef @.str.221)
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_wow_major, align 4
  %84 = call ptr @ptvcursor_add(ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef -2147483648)
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_wow_minor, align 4
  %87 = call ptr @ptvcursor_add(ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648)
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr @hf_wow_patch, align 4
  %90 = call ptr @ptvcursor_add(ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef -2147483648)
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_wow_build, align 4
  %93 = call ptr @ptvcursor_add(ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef -2147483648)
  %94 = load ptr, ptr %7, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_wow_platform, align 4
  %97 = call ptr @ptvcursor_add(ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648)
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr @hf_wow_os, align 4
  %100 = call ptr @ptvcursor_add(ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @hf_wow_locale, align 4
  %103 = call ptr @ptvcursor_add(ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648)
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_wow_utc_timezone_offset, align 4
  %106 = call ptr @ptvcursor_add(ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648)
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @hf_wow_client_ip_address, align 4
  %109 = call ptr @ptvcursor_add(ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648)
  %110 = load ptr, ptr %7, align 8
  call void @add_string(ptr noundef %110, ptr noundef @hf_wow_account_name)
  br label %111

111:                                              ; preds = %69, %68
  br label %447

112:                                              ; preds = %27
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 24
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 3724
  br i1 %116, label %117, label %164

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @hf_wow_protocol_version_int, align 4
  %120 = call ptr @ptvcursor_add(ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef -2147483648)
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr @hf_wow_login_result, align 4
  %123 = call ptr @ptvcursor_add_ret_uint(ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %124 = load i32, ptr %15, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %163

126:                                              ; preds = %117
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_wow_server_public_key, align 4
  %129 = call ptr @ptvcursor_add(ptr noundef %127, i32 noundef %128, i32 noundef 32, i32 noundef 0)
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr @hf_wow_generator_length, align 4
  %132 = call ptr @ptvcursor_add_ret_uint(ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr @hf_wow_generator, align 4
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @ptvcursor_add(ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr @hf_wow_large_safe_prime_length, align 4
  %139 = call ptr @ptvcursor_add_ret_uint(ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @hf_wow_large_safe_prime, align 4
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @ptvcursor_add(ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 0)
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr @hf_wow_salt, align 4
  %146 = call ptr @ptvcursor_add(ptr noundef %144, i32 noundef %145, i32 noundef 32, i32 noundef 0)
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr @hf_wow_crc_salt, align 4
  %149 = call ptr @ptvcursor_add(ptr noundef %147, i32 noundef %148, i32 noundef 16, i32 noundef 0)
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr @hf_wow_security_flag, align 4
  %152 = call ptr @ptvcursor_add_ret_uint(ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef -2147483648, ptr noundef %16)
  %153 = load i32, ptr %16, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %162

155:                                              ; preds = %126
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr @hf_wow_pin_grid_seed, align 4
  %158 = call ptr @ptvcursor_add(ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648)
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr @hf_wow_pin_salt, align 4
  %161 = call ptr @ptvcursor_add(ptr noundef %159, i32 noundef %160, i32 noundef 16, i32 noundef 0)
  br label %162

162:                                              ; preds = %155, %126
  br label %163

163:                                              ; preds = %162, %117
  br label %206

164:                                              ; preds = %112
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr @hf_wow_protocol_version, align 4
  %167 = call ptr @ptvcursor_add(ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef -2147483648)
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr @hf_wow_size, align 4
  %170 = call ptr @ptvcursor_add(ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef -2147483648)
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @hf_wow_game_name, align 4
  %173 = call ptr @ptvcursor_add(ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648)
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr @ett_message, align 4
  %176 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %174, i32 noundef -1, i32 noundef %175, ptr noundef @.str.221)
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_wow_major, align 4
  %179 = call ptr @ptvcursor_add(ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef -2147483648)
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr @hf_wow_minor, align 4
  %182 = call ptr @ptvcursor_add(ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef -2147483648)
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr @hf_wow_patch, align 4
  %185 = call ptr @ptvcursor_add(ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef -2147483648)
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_wow_build, align 4
  %188 = call ptr @ptvcursor_add(ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef -2147483648)
  %189 = load ptr, ptr %7, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %189)
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr @hf_wow_platform, align 4
  %192 = call ptr @ptvcursor_add(ptr noundef %190, i32 noundef %191, i32 noundef 4, i32 noundef -2147483648)
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr @hf_wow_os, align 4
  %195 = call ptr @ptvcursor_add(ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef -2147483648)
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr @hf_wow_locale, align 4
  %198 = call ptr @ptvcursor_add(ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef -2147483648)
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr @hf_wow_utc_timezone_offset, align 4
  %201 = call ptr @ptvcursor_add(ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef -2147483648)
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr @hf_wow_client_ip_address, align 4
  %204 = call ptr @ptvcursor_add(ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef -2147483648)
  %205 = load ptr, ptr %7, align 8
  call void @add_string(ptr noundef %205, ptr noundef @hf_wow_account_name)
  br label %206

206:                                              ; preds = %164, %163
  br label %447

207:                                              ; preds = %27, %27, %27
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct._packet_info, ptr %208, i32 0, i32 24
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 3724
  br i1 %211, label %212, label %280

212:                                              ; preds = %207
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr @hf_wow_protocol_version_int, align 4
  %215 = call ptr @ptvcursor_add(ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef -2147483648)
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr @hf_wow_login_result, align 4
  %218 = call ptr @ptvcursor_add_ret_uint(ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %219 = load i32, ptr %15, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %279

221:                                              ; preds = %212
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr @hf_wow_server_public_key, align 4
  %224 = call ptr @ptvcursor_add(ptr noundef %222, i32 noundef %223, i32 noundef 32, i32 noundef 0)
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr @hf_wow_generator_length, align 4
  %227 = call ptr @ptvcursor_add_ret_uint(ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr @hf_wow_generator, align 4
  %230 = load i32, ptr %11, align 4
  %231 = call ptr @ptvcursor_add(ptr noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef 0)
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr @hf_wow_large_safe_prime_length, align 4
  %234 = call ptr @ptvcursor_add_ret_uint(ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr @hf_wow_large_safe_prime, align 4
  %237 = load i32, ptr %12, align 4
  %238 = call ptr @ptvcursor_add(ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef 0)
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr @hf_wow_salt, align 4
  %241 = call ptr @ptvcursor_add(ptr noundef %239, i32 noundef %240, i32 noundef 32, i32 noundef 0)
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr @hf_wow_crc_salt, align 4
  %244 = call ptr @ptvcursor_add(ptr noundef %242, i32 noundef %243, i32 noundef 16, i32 noundef 0)
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr @hf_wow_security_flag, align 4
  %247 = call ptr @ptvcursor_add_ret_uint(ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef -2147483648, ptr noundef %16)
  %248 = load i32, ptr %16, align 4
  %249 = and i32 %248, 1
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %221
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr @hf_wow_pin_grid_seed, align 4
  %254 = call ptr @ptvcursor_add(ptr noundef %252, i32 noundef %253, i32 noundef 4, i32 noundef -2147483648)
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr @hf_wow_pin_salt, align 4
  %257 = call ptr @ptvcursor_add(ptr noundef %255, i32 noundef %256, i32 noundef 16, i32 noundef 0)
  br label %258

258:                                              ; preds = %251, %221
  %259 = load i32, ptr %16, align 4
  %260 = and i32 %259, 2
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %278

262:                                              ; preds = %258
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr @hf_wow_width, align 4
  %265 = call ptr @ptvcursor_add(ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef -2147483648)
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr @hf_wow_height, align 4
  %268 = call ptr @ptvcursor_add(ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef -2147483648)
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr @hf_wow_digit_count, align 4
  %271 = call ptr @ptvcursor_add(ptr noundef %269, i32 noundef %270, i32 noundef 1, i32 noundef -2147483648)
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr @hf_wow_challenge_count, align 4
  %274 = call ptr @ptvcursor_add(ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef -2147483648)
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr @hf_wow_seed, align 4
  %277 = call ptr @ptvcursor_add(ptr noundef %275, i32 noundef %276, i32 noundef 8, i32 noundef -2147483648)
  br label %278

278:                                              ; preds = %262, %258
  br label %279

279:                                              ; preds = %278, %212
  br label %322

280:                                              ; preds = %207
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr @hf_wow_protocol_version, align 4
  %283 = call ptr @ptvcursor_add(ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef -2147483648)
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr @hf_wow_size, align 4
  %286 = call ptr @ptvcursor_add(ptr noundef %284, i32 noundef %285, i32 noundef 2, i32 noundef -2147483648)
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr @hf_wow_game_name, align 4
  %289 = call ptr @ptvcursor_add(ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef -2147483648)
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr @ett_message, align 4
  %292 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %290, i32 noundef -1, i32 noundef %291, ptr noundef @.str.221)
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr @hf_wow_major, align 4
  %295 = call ptr @ptvcursor_add(ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef -2147483648)
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr @hf_wow_minor, align 4
  %298 = call ptr @ptvcursor_add(ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef -2147483648)
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr @hf_wow_patch, align 4
  %301 = call ptr @ptvcursor_add(ptr noundef %299, i32 noundef %300, i32 noundef 1, i32 noundef -2147483648)
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr @hf_wow_build, align 4
  %304 = call ptr @ptvcursor_add(ptr noundef %302, i32 noundef %303, i32 noundef 2, i32 noundef -2147483648)
  %305 = load ptr, ptr %7, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %305)
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr @hf_wow_platform, align 4
  %308 = call ptr @ptvcursor_add(ptr noundef %306, i32 noundef %307, i32 noundef 4, i32 noundef -2147483648)
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr @hf_wow_os, align 4
  %311 = call ptr @ptvcursor_add(ptr noundef %309, i32 noundef %310, i32 noundef 4, i32 noundef -2147483648)
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr @hf_wow_locale, align 4
  %314 = call ptr @ptvcursor_add(ptr noundef %312, i32 noundef %313, i32 noundef 4, i32 noundef -2147483648)
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr @hf_wow_utc_timezone_offset, align 4
  %317 = call ptr @ptvcursor_add(ptr noundef %315, i32 noundef %316, i32 noundef 4, i32 noundef -2147483648)
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr @hf_wow_client_ip_address, align 4
  %320 = call ptr @ptvcursor_add(ptr noundef %318, i32 noundef %319, i32 noundef 4, i32 noundef -2147483648)
  %321 = load ptr, ptr %7, align 8
  call void @add_string(ptr noundef %321, ptr noundef @hf_wow_account_name)
  br label %322

322:                                              ; preds = %280, %279
  br label %447

323:                                              ; preds = %27
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw %struct._packet_info, ptr %324, i32 0, i32 24
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 3724
  br i1 %327, label %328, label %404

328:                                              ; preds = %323
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr @hf_wow_protocol_version_int, align 4
  %331 = call ptr @ptvcursor_add(ptr noundef %329, i32 noundef %330, i32 noundef 1, i32 noundef -2147483648)
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr @hf_wow_login_result, align 4
  %334 = call ptr @ptvcursor_add_ret_uint(ptr noundef %332, i32 noundef %333, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %335 = load i32, ptr %15, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %403

337:                                              ; preds = %328
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr @hf_wow_server_public_key, align 4
  %340 = call ptr @ptvcursor_add(ptr noundef %338, i32 noundef %339, i32 noundef 32, i32 noundef 0)
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr @hf_wow_generator_length, align 4
  %343 = call ptr @ptvcursor_add_ret_uint(ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef -2147483648, ptr noundef %11)
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr @hf_wow_generator, align 4
  %346 = load i32, ptr %11, align 4
  %347 = call ptr @ptvcursor_add(ptr noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef 0)
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr @hf_wow_large_safe_prime_length, align 4
  %350 = call ptr @ptvcursor_add_ret_uint(ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef -2147483648, ptr noundef %12)
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr @hf_wow_large_safe_prime, align 4
  %353 = load i32, ptr %12, align 4
  %354 = call ptr @ptvcursor_add(ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef 0)
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr @hf_wow_salt, align 4
  %357 = call ptr @ptvcursor_add(ptr noundef %355, i32 noundef %356, i32 noundef 32, i32 noundef 0)
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr @hf_wow_crc_salt, align 4
  %360 = call ptr @ptvcursor_add(ptr noundef %358, i32 noundef %359, i32 noundef 16, i32 noundef 0)
  %361 = load ptr, ptr %7, align 8
  %362 = load i32, ptr @hf_wow_security_flag, align 4
  %363 = call ptr @ptvcursor_add_ret_uint(ptr noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef -2147483648, ptr noundef %16)
  %364 = load i32, ptr %16, align 4
  %365 = and i32 %364, 1
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %337
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr @hf_wow_pin_grid_seed, align 4
  %370 = call ptr @ptvcursor_add(ptr noundef %368, i32 noundef %369, i32 noundef 4, i32 noundef -2147483648)
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr @hf_wow_pin_salt, align 4
  %373 = call ptr @ptvcursor_add(ptr noundef %371, i32 noundef %372, i32 noundef 16, i32 noundef 0)
  br label %374

374:                                              ; preds = %367, %337
  %375 = load i32, ptr %16, align 4
  %376 = and i32 %375, 2
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %394

378:                                              ; preds = %374
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr @hf_wow_width, align 4
  %381 = call ptr @ptvcursor_add(ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef -2147483648)
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr @hf_wow_height, align 4
  %384 = call ptr @ptvcursor_add(ptr noundef %382, i32 noundef %383, i32 noundef 1, i32 noundef -2147483648)
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr @hf_wow_digit_count, align 4
  %387 = call ptr @ptvcursor_add(ptr noundef %385, i32 noundef %386, i32 noundef 1, i32 noundef -2147483648)
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr @hf_wow_challenge_count, align 4
  %390 = call ptr @ptvcursor_add(ptr noundef %388, i32 noundef %389, i32 noundef 1, i32 noundef -2147483648)
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr @hf_wow_seed, align 4
  %393 = call ptr @ptvcursor_add(ptr noundef %391, i32 noundef %392, i32 noundef 8, i32 noundef -2147483648)
  br label %394

394:                                              ; preds = %378, %374
  %395 = load i32, ptr %16, align 4
  %396 = and i32 %395, 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = load ptr, ptr %7, align 8
  %400 = load i32, ptr @hf_wow_required, align 4
  %401 = call ptr @ptvcursor_add(ptr noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef -2147483648)
  br label %402

402:                                              ; preds = %398, %394
  br label %403

403:                                              ; preds = %402, %328
  br label %446

404:                                              ; preds = %323
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr @hf_wow_protocol_version, align 4
  %407 = call ptr @ptvcursor_add(ptr noundef %405, i32 noundef %406, i32 noundef 1, i32 noundef -2147483648)
  %408 = load ptr, ptr %7, align 8
  %409 = load i32, ptr @hf_wow_size, align 4
  %410 = call ptr @ptvcursor_add(ptr noundef %408, i32 noundef %409, i32 noundef 2, i32 noundef -2147483648)
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr @hf_wow_game_name, align 4
  %413 = call ptr @ptvcursor_add(ptr noundef %411, i32 noundef %412, i32 noundef 4, i32 noundef -2147483648)
  %414 = load ptr, ptr %7, align 8
  %415 = load i32, ptr @ett_message, align 4
  %416 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %414, i32 noundef -1, i32 noundef %415, ptr noundef @.str.221)
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr @hf_wow_major, align 4
  %419 = call ptr @ptvcursor_add(ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef -2147483648)
  %420 = load ptr, ptr %7, align 8
  %421 = load i32, ptr @hf_wow_minor, align 4
  %422 = call ptr @ptvcursor_add(ptr noundef %420, i32 noundef %421, i32 noundef 1, i32 noundef -2147483648)
  %423 = load ptr, ptr %7, align 8
  %424 = load i32, ptr @hf_wow_patch, align 4
  %425 = call ptr @ptvcursor_add(ptr noundef %423, i32 noundef %424, i32 noundef 1, i32 noundef -2147483648)
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr @hf_wow_build, align 4
  %428 = call ptr @ptvcursor_add(ptr noundef %426, i32 noundef %427, i32 noundef 2, i32 noundef -2147483648)
  %429 = load ptr, ptr %7, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %429)
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr @hf_wow_platform, align 4
  %432 = call ptr @ptvcursor_add(ptr noundef %430, i32 noundef %431, i32 noundef 4, i32 noundef -2147483648)
  %433 = load ptr, ptr %7, align 8
  %434 = load i32, ptr @hf_wow_os, align 4
  %435 = call ptr @ptvcursor_add(ptr noundef %433, i32 noundef %434, i32 noundef 4, i32 noundef -2147483648)
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr @hf_wow_locale, align 4
  %438 = call ptr @ptvcursor_add(ptr noundef %436, i32 noundef %437, i32 noundef 4, i32 noundef -2147483648)
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr @hf_wow_utc_timezone_offset, align 4
  %441 = call ptr @ptvcursor_add(ptr noundef %439, i32 noundef %440, i32 noundef 4, i32 noundef -2147483648)
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr @hf_wow_client_ip_address, align 4
  %444 = call ptr @ptvcursor_add(ptr noundef %442, i32 noundef %443, i32 noundef 4, i32 noundef -2147483648)
  %445 = load ptr, ptr %7, align 8
  call void @add_string(ptr noundef %445, ptr noundef @hf_wow_account_name)
  br label %446

446:                                              ; preds = %404, %403
  br label %447

447:                                              ; preds = %27, %446, %322, %206, %111
  br label %1153

448:                                              ; preds = %4
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %449, align 4
  switch i32 %450, label %644 [
    i32 2, label %451
    i32 3, label %451
    i32 5, label %511
    i32 6, label %511
    i32 7, label %511
    i32 8, label %574
  ]

451:                                              ; preds = %448, %448
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds nuw %struct._packet_info, ptr %452, i32 0, i32 24
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, 3724
  br i1 %455, label %456, label %470

456:                                              ; preds = %451
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr @hf_wow_login_result, align 4
  %459 = call ptr @ptvcursor_add_ret_uint(ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %460 = load i32, ptr %15, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %469

462:                                              ; preds = %456
  %463 = load ptr, ptr %7, align 8
  %464 = load i32, ptr @hf_wow_server_proof, align 4
  %465 = call ptr @ptvcursor_add(ptr noundef %463, i32 noundef %464, i32 noundef 20, i32 noundef 0)
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr @hf_wow_hardware_survey_id, align 4
  %468 = call ptr @ptvcursor_add(ptr noundef %466, i32 noundef %467, i32 noundef 4, i32 noundef -2147483648)
  br label %469

469:                                              ; preds = %462, %456
  br label %510

470:                                              ; preds = %451
  %471 = load ptr, ptr %7, align 8
  %472 = load i32, ptr @hf_wow_client_public_key, align 4
  %473 = call ptr @ptvcursor_add(ptr noundef %471, i32 noundef %472, i32 noundef 32, i32 noundef 0)
  %474 = load ptr, ptr %7, align 8
  %475 = load i32, ptr @hf_wow_client_proof, align 4
  %476 = call ptr @ptvcursor_add(ptr noundef %474, i32 noundef %475, i32 noundef 20, i32 noundef 0)
  %477 = load ptr, ptr %7, align 8
  %478 = load i32, ptr @hf_wow_crc_hash, align 4
  %479 = call ptr @ptvcursor_add(ptr noundef %477, i32 noundef %478, i32 noundef 20, i32 noundef 0)
  %480 = load ptr, ptr %7, align 8
  %481 = load i32, ptr @hf_wow_number_of_telemetry_keys, align 4
  %482 = call ptr @ptvcursor_add_ret_uint(ptr noundef %480, i32 noundef %481, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  br label %483

483:                                              ; preds = %506, %470
  %484 = load i32, ptr %18, align 4
  %485 = load i32, ptr %14, align 4
  %486 = icmp ult i32 %484, %485
  br i1 %486, label %488, label %487

487:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %509

488:                                              ; preds = %483
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr @ett_message, align 4
  %491 = load i32, ptr %18, align 4
  %492 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %489, i32 noundef -1, i32 noundef %490, ptr noundef @.str.222, i32 noundef %491)
  %493 = load ptr, ptr %7, align 8
  %494 = load i32, ptr @hf_wow_unknown_int, align 4
  %495 = call ptr @ptvcursor_add(ptr noundef %493, i32 noundef %494, i32 noundef 2, i32 noundef -2147483648)
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr @hf_wow_unknown_int, align 4
  %498 = call ptr @ptvcursor_add(ptr noundef %496, i32 noundef %497, i32 noundef 4, i32 noundef -2147483648)
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr @hf_wow_unknown_bytes, align 4
  %501 = call ptr @ptvcursor_add(ptr noundef %499, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  %502 = load ptr, ptr %7, align 8
  %503 = load i32, ptr @hf_wow_cd_key_proof, align 4
  %504 = call ptr @ptvcursor_add(ptr noundef %502, i32 noundef %503, i32 noundef 20, i32 noundef 0)
  %505 = load ptr, ptr %7, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %505)
  br label %506

506:                                              ; preds = %488
  %507 = load i32, ptr %18, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %18, align 4
  br label %483, !llvm.loop !8

509:                                              ; preds = %487
  br label %510

510:                                              ; preds = %509, %469
  br label %644

511:                                              ; preds = %448, %448, %448
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds nuw %struct._packet_info, ptr %512, i32 0, i32 24
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %514, 3724
  br i1 %515, label %516, label %533

516:                                              ; preds = %511
  %517 = load ptr, ptr %7, align 8
  %518 = load i32, ptr @hf_wow_login_result, align 4
  %519 = call ptr @ptvcursor_add_ret_uint(ptr noundef %517, i32 noundef %518, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %520 = load i32, ptr %15, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %532

522:                                              ; preds = %516
  %523 = load ptr, ptr %7, align 8
  %524 = load i32, ptr @hf_wow_server_proof, align 4
  %525 = call ptr @ptvcursor_add(ptr noundef %523, i32 noundef %524, i32 noundef 20, i32 noundef 0)
  %526 = load ptr, ptr %7, align 8
  %527 = load i32, ptr @hf_wow_hardware_survey_id, align 4
  %528 = call ptr @ptvcursor_add(ptr noundef %526, i32 noundef %527, i32 noundef 4, i32 noundef -2147483648)
  %529 = load ptr, ptr %7, align 8
  %530 = load i32, ptr @hf_wow_unknown_int, align 4
  %531 = call ptr @ptvcursor_add(ptr noundef %529, i32 noundef %530, i32 noundef 2, i32 noundef -2147483648)
  br label %532

532:                                              ; preds = %522, %516
  br label %573

533:                                              ; preds = %511
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr @hf_wow_client_public_key, align 4
  %536 = call ptr @ptvcursor_add(ptr noundef %534, i32 noundef %535, i32 noundef 32, i32 noundef 0)
  %537 = load ptr, ptr %7, align 8
  %538 = load i32, ptr @hf_wow_client_proof, align 4
  %539 = call ptr @ptvcursor_add(ptr noundef %537, i32 noundef %538, i32 noundef 20, i32 noundef 0)
  %540 = load ptr, ptr %7, align 8
  %541 = load i32, ptr @hf_wow_crc_hash, align 4
  %542 = call ptr @ptvcursor_add(ptr noundef %540, i32 noundef %541, i32 noundef 20, i32 noundef 0)
  %543 = load ptr, ptr %7, align 8
  %544 = load i32, ptr @hf_wow_number_of_telemetry_keys, align 4
  %545 = call ptr @ptvcursor_add_ret_uint(ptr noundef %543, i32 noundef %544, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  br label %546

546:                                              ; preds = %569, %533
  %547 = load i32, ptr %19, align 4
  %548 = load i32, ptr %14, align 4
  %549 = icmp ult i32 %547, %548
  br i1 %549, label %551, label %550

550:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %572

551:                                              ; preds = %546
  %552 = load ptr, ptr %7, align 8
  %553 = load i32, ptr @ett_message, align 4
  %554 = load i32, ptr %19, align 4
  %555 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %552, i32 noundef -1, i32 noundef %553, ptr noundef @.str.222, i32 noundef %554)
  %556 = load ptr, ptr %7, align 8
  %557 = load i32, ptr @hf_wow_unknown_int, align 4
  %558 = call ptr @ptvcursor_add(ptr noundef %556, i32 noundef %557, i32 noundef 2, i32 noundef -2147483648)
  %559 = load ptr, ptr %7, align 8
  %560 = load i32, ptr @hf_wow_unknown_int, align 4
  %561 = call ptr @ptvcursor_add(ptr noundef %559, i32 noundef %560, i32 noundef 4, i32 noundef -2147483648)
  %562 = load ptr, ptr %7, align 8
  %563 = load i32, ptr @hf_wow_unknown_bytes, align 4
  %564 = call ptr @ptvcursor_add(ptr noundef %562, i32 noundef %563, i32 noundef 4, i32 noundef 0)
  %565 = load ptr, ptr %7, align 8
  %566 = load i32, ptr @hf_wow_cd_key_proof, align 4
  %567 = call ptr @ptvcursor_add(ptr noundef %565, i32 noundef %566, i32 noundef 20, i32 noundef 0)
  %568 = load ptr, ptr %7, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %568)
  br label %569

569:                                              ; preds = %551
  %570 = load i32, ptr %19, align 4
  %571 = add i32 %570, 1
  store i32 %571, ptr %19, align 4
  br label %546, !llvm.loop !10

572:                                              ; preds = %550
  br label %573

573:                                              ; preds = %572, %532
  br label %644

574:                                              ; preds = %448
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds nuw %struct._packet_info, ptr %575, i32 0, i32 24
  %577 = load i32, ptr %576, align 4
  %578 = icmp eq i32 %577, 3724
  br i1 %578, label %579, label %603

579:                                              ; preds = %574
  %580 = load ptr, ptr %7, align 8
  %581 = load i32, ptr @hf_wow_login_result, align 4
  %582 = call ptr @ptvcursor_add_ret_uint(ptr noundef %580, i32 noundef %581, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %583 = load i32, ptr %15, align 4
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %598

585:                                              ; preds = %579
  %586 = load ptr, ptr %7, align 8
  %587 = load i32, ptr @hf_wow_server_proof, align 4
  %588 = call ptr @ptvcursor_add(ptr noundef %586, i32 noundef %587, i32 noundef 20, i32 noundef 0)
  %589 = load ptr, ptr %7, align 8
  %590 = load i32, ptr @hf_wow_account_flag, align 4
  %591 = call ptr @ptvcursor_add(ptr noundef %589, i32 noundef %590, i32 noundef 4, i32 noundef -2147483648)
  %592 = load ptr, ptr %7, align 8
  %593 = load i32, ptr @hf_wow_hardware_survey_id, align 4
  %594 = call ptr @ptvcursor_add(ptr noundef %592, i32 noundef %593, i32 noundef 4, i32 noundef -2147483648)
  %595 = load ptr, ptr %7, align 8
  %596 = load i32, ptr @hf_wow_unknown_int, align 4
  %597 = call ptr @ptvcursor_add(ptr noundef %595, i32 noundef %596, i32 noundef 2, i32 noundef -2147483648)
  br label %602

598:                                              ; preds = %579
  %599 = load ptr, ptr %7, align 8
  %600 = load i32, ptr @hf_wow_padding, align 4
  %601 = call ptr @ptvcursor_add(ptr noundef %599, i32 noundef %600, i32 noundef 2, i32 noundef -2147483648)
  br label %602

602:                                              ; preds = %598, %585
  br label %643

603:                                              ; preds = %574
  %604 = load ptr, ptr %7, align 8
  %605 = load i32, ptr @hf_wow_client_public_key, align 4
  %606 = call ptr @ptvcursor_add(ptr noundef %604, i32 noundef %605, i32 noundef 32, i32 noundef 0)
  %607 = load ptr, ptr %7, align 8
  %608 = load i32, ptr @hf_wow_client_proof, align 4
  %609 = call ptr @ptvcursor_add(ptr noundef %607, i32 noundef %608, i32 noundef 20, i32 noundef 0)
  %610 = load ptr, ptr %7, align 8
  %611 = load i32, ptr @hf_wow_crc_hash, align 4
  %612 = call ptr @ptvcursor_add(ptr noundef %610, i32 noundef %611, i32 noundef 20, i32 noundef 0)
  %613 = load ptr, ptr %7, align 8
  %614 = load i32, ptr @hf_wow_number_of_telemetry_keys, align 4
  %615 = call ptr @ptvcursor_add_ret_uint(ptr noundef %613, i32 noundef %614, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4
  br label %616

616:                                              ; preds = %639, %603
  %617 = load i32, ptr %20, align 4
  %618 = load i32, ptr %14, align 4
  %619 = icmp ult i32 %617, %618
  br i1 %619, label %621, label %620

620:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %642

621:                                              ; preds = %616
  %622 = load ptr, ptr %7, align 8
  %623 = load i32, ptr @ett_message, align 4
  %624 = load i32, ptr %20, align 4
  %625 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %622, i32 noundef -1, i32 noundef %623, ptr noundef @.str.222, i32 noundef %624)
  %626 = load ptr, ptr %7, align 8
  %627 = load i32, ptr @hf_wow_unknown_int, align 4
  %628 = call ptr @ptvcursor_add(ptr noundef %626, i32 noundef %627, i32 noundef 2, i32 noundef -2147483648)
  %629 = load ptr, ptr %7, align 8
  %630 = load i32, ptr @hf_wow_unknown_int, align 4
  %631 = call ptr @ptvcursor_add(ptr noundef %629, i32 noundef %630, i32 noundef 4, i32 noundef -2147483648)
  %632 = load ptr, ptr %7, align 8
  %633 = load i32, ptr @hf_wow_unknown_bytes, align 4
  %634 = call ptr @ptvcursor_add(ptr noundef %632, i32 noundef %633, i32 noundef 4, i32 noundef 0)
  %635 = load ptr, ptr %7, align 8
  %636 = load i32, ptr @hf_wow_cd_key_proof, align 4
  %637 = call ptr @ptvcursor_add(ptr noundef %635, i32 noundef %636, i32 noundef 20, i32 noundef 0)
  %638 = load ptr, ptr %7, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %638)
  br label %639

639:                                              ; preds = %621
  %640 = load i32, ptr %20, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %20, align 4
  br label %616, !llvm.loop !11

642:                                              ; preds = %620
  br label %643

643:                                              ; preds = %642, %602
  br label %644

644:                                              ; preds = %448, %643, %573, %510
  br label %1153

645:                                              ; preds = %4
  %646 = load ptr, ptr %8, align 8
  %647 = load i32, ptr %646, align 4
  switch i32 %647, label %772 [
    i32 2, label %648
    i32 5, label %648
    i32 6, label %648
    i32 7, label %648
    i32 8, label %710
  ]

648:                                              ; preds = %645, %645, %645, %645
  %649 = load ptr, ptr %5, align 8
  %650 = getelementptr inbounds nuw %struct._packet_info, ptr %649, i32 0, i32 24
  %651 = load i32, ptr %650, align 4
  %652 = icmp eq i32 %651, 3724
  br i1 %652, label %653, label %667

653:                                              ; preds = %648
  %654 = load ptr, ptr %7, align 8
  %655 = load i32, ptr @hf_wow_login_result, align 4
  %656 = call ptr @ptvcursor_add_ret_uint(ptr noundef %654, i32 noundef %655, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %657 = load i32, ptr %15, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %666

659:                                              ; preds = %653
  %660 = load ptr, ptr %7, align 8
  %661 = load i32, ptr @hf_wow_challenge_data, align 4
  %662 = call ptr @ptvcursor_add(ptr noundef %660, i32 noundef %661, i32 noundef 16, i32 noundef 0)
  %663 = load ptr, ptr %7, align 8
  %664 = load i32, ptr @hf_wow_checksum_salt, align 4
  %665 = call ptr @ptvcursor_add(ptr noundef %663, i32 noundef %664, i32 noundef 16, i32 noundef 0)
  br label %666

666:                                              ; preds = %659, %653
  br label %709

667:                                              ; preds = %648
  %668 = load ptr, ptr %7, align 8
  %669 = load i32, ptr @hf_wow_protocol_version, align 4
  %670 = call ptr @ptvcursor_add(ptr noundef %668, i32 noundef %669, i32 noundef 1, i32 noundef -2147483648)
  %671 = load ptr, ptr %7, align 8
  %672 = load i32, ptr @hf_wow_size, align 4
  %673 = call ptr @ptvcursor_add(ptr noundef %671, i32 noundef %672, i32 noundef 2, i32 noundef -2147483648)
  %674 = load ptr, ptr %7, align 8
  %675 = load i32, ptr @hf_wow_game_name, align 4
  %676 = call ptr @ptvcursor_add(ptr noundef %674, i32 noundef %675, i32 noundef 4, i32 noundef -2147483648)
  %677 = load ptr, ptr %7, align 8
  %678 = load i32, ptr @ett_message, align 4
  %679 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %677, i32 noundef -1, i32 noundef %678, ptr noundef @.str.221)
  %680 = load ptr, ptr %7, align 8
  %681 = load i32, ptr @hf_wow_major, align 4
  %682 = call ptr @ptvcursor_add(ptr noundef %680, i32 noundef %681, i32 noundef 1, i32 noundef -2147483648)
  %683 = load ptr, ptr %7, align 8
  %684 = load i32, ptr @hf_wow_minor, align 4
  %685 = call ptr @ptvcursor_add(ptr noundef %683, i32 noundef %684, i32 noundef 1, i32 noundef -2147483648)
  %686 = load ptr, ptr %7, align 8
  %687 = load i32, ptr @hf_wow_patch, align 4
  %688 = call ptr @ptvcursor_add(ptr noundef %686, i32 noundef %687, i32 noundef 1, i32 noundef -2147483648)
  %689 = load ptr, ptr %7, align 8
  %690 = load i32, ptr @hf_wow_build, align 4
  %691 = call ptr @ptvcursor_add(ptr noundef %689, i32 noundef %690, i32 noundef 2, i32 noundef -2147483648)
  %692 = load ptr, ptr %7, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %692)
  %693 = load ptr, ptr %7, align 8
  %694 = load i32, ptr @hf_wow_platform, align 4
  %695 = call ptr @ptvcursor_add(ptr noundef %693, i32 noundef %694, i32 noundef 4, i32 noundef -2147483648)
  %696 = load ptr, ptr %7, align 8
  %697 = load i32, ptr @hf_wow_os, align 4
  %698 = call ptr @ptvcursor_add(ptr noundef %696, i32 noundef %697, i32 noundef 4, i32 noundef -2147483648)
  %699 = load ptr, ptr %7, align 8
  %700 = load i32, ptr @hf_wow_locale, align 4
  %701 = call ptr @ptvcursor_add(ptr noundef %699, i32 noundef %700, i32 noundef 4, i32 noundef -2147483648)
  %702 = load ptr, ptr %7, align 8
  %703 = load i32, ptr @hf_wow_utc_timezone_offset, align 4
  %704 = call ptr @ptvcursor_add(ptr noundef %702, i32 noundef %703, i32 noundef 4, i32 noundef -2147483648)
  %705 = load ptr, ptr %7, align 8
  %706 = load i32, ptr @hf_wow_client_ip_address, align 4
  %707 = call ptr @ptvcursor_add(ptr noundef %705, i32 noundef %706, i32 noundef 4, i32 noundef -2147483648)
  %708 = load ptr, ptr %7, align 8
  call void @add_string(ptr noundef %708, ptr noundef @hf_wow_account_name)
  br label %709

709:                                              ; preds = %667, %666
  br label %772

710:                                              ; preds = %645
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds nuw %struct._packet_info, ptr %711, i32 0, i32 24
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %713, 3724
  br i1 %714, label %715, label %729

715:                                              ; preds = %710
  %716 = load ptr, ptr %7, align 8
  %717 = load i32, ptr @hf_wow_login_result, align 4
  %718 = call ptr @ptvcursor_add_ret_uint(ptr noundef %716, i32 noundef %717, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %719 = load i32, ptr %15, align 4
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %728

721:                                              ; preds = %715
  %722 = load ptr, ptr %7, align 8
  %723 = load i32, ptr @hf_wow_challenge_data, align 4
  %724 = call ptr @ptvcursor_add(ptr noundef %722, i32 noundef %723, i32 noundef 16, i32 noundef 0)
  %725 = load ptr, ptr %7, align 8
  %726 = load i32, ptr @hf_wow_checksum_salt, align 4
  %727 = call ptr @ptvcursor_add(ptr noundef %725, i32 noundef %726, i32 noundef 16, i32 noundef 0)
  br label %728

728:                                              ; preds = %721, %715
  br label %771

729:                                              ; preds = %710
  %730 = load ptr, ptr %7, align 8
  %731 = load i32, ptr @hf_wow_protocol_version, align 4
  %732 = call ptr @ptvcursor_add(ptr noundef %730, i32 noundef %731, i32 noundef 1, i32 noundef -2147483648)
  %733 = load ptr, ptr %7, align 8
  %734 = load i32, ptr @hf_wow_size, align 4
  %735 = call ptr @ptvcursor_add(ptr noundef %733, i32 noundef %734, i32 noundef 2, i32 noundef -2147483648)
  %736 = load ptr, ptr %7, align 8
  %737 = load i32, ptr @hf_wow_game_name, align 4
  %738 = call ptr @ptvcursor_add(ptr noundef %736, i32 noundef %737, i32 noundef 4, i32 noundef -2147483648)
  %739 = load ptr, ptr %7, align 8
  %740 = load i32, ptr @ett_message, align 4
  %741 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %739, i32 noundef -1, i32 noundef %740, ptr noundef @.str.221)
  %742 = load ptr, ptr %7, align 8
  %743 = load i32, ptr @hf_wow_major, align 4
  %744 = call ptr @ptvcursor_add(ptr noundef %742, i32 noundef %743, i32 noundef 1, i32 noundef -2147483648)
  %745 = load ptr, ptr %7, align 8
  %746 = load i32, ptr @hf_wow_minor, align 4
  %747 = call ptr @ptvcursor_add(ptr noundef %745, i32 noundef %746, i32 noundef 1, i32 noundef -2147483648)
  %748 = load ptr, ptr %7, align 8
  %749 = load i32, ptr @hf_wow_patch, align 4
  %750 = call ptr @ptvcursor_add(ptr noundef %748, i32 noundef %749, i32 noundef 1, i32 noundef -2147483648)
  %751 = load ptr, ptr %7, align 8
  %752 = load i32, ptr @hf_wow_build, align 4
  %753 = call ptr @ptvcursor_add(ptr noundef %751, i32 noundef %752, i32 noundef 2, i32 noundef -2147483648)
  %754 = load ptr, ptr %7, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %754)
  %755 = load ptr, ptr %7, align 8
  %756 = load i32, ptr @hf_wow_platform, align 4
  %757 = call ptr @ptvcursor_add(ptr noundef %755, i32 noundef %756, i32 noundef 4, i32 noundef -2147483648)
  %758 = load ptr, ptr %7, align 8
  %759 = load i32, ptr @hf_wow_os, align 4
  %760 = call ptr @ptvcursor_add(ptr noundef %758, i32 noundef %759, i32 noundef 4, i32 noundef -2147483648)
  %761 = load ptr, ptr %7, align 8
  %762 = load i32, ptr @hf_wow_locale, align 4
  %763 = call ptr @ptvcursor_add(ptr noundef %761, i32 noundef %762, i32 noundef 4, i32 noundef -2147483648)
  %764 = load ptr, ptr %7, align 8
  %765 = load i32, ptr @hf_wow_utc_timezone_offset, align 4
  %766 = call ptr @ptvcursor_add(ptr noundef %764, i32 noundef %765, i32 noundef 4, i32 noundef -2147483648)
  %767 = load ptr, ptr %7, align 8
  %768 = load i32, ptr @hf_wow_client_ip_address, align 4
  %769 = call ptr @ptvcursor_add(ptr noundef %767, i32 noundef %768, i32 noundef 4, i32 noundef -2147483648)
  %770 = load ptr, ptr %7, align 8
  call void @add_string(ptr noundef %770, ptr noundef @hf_wow_account_name)
  br label %771

771:                                              ; preds = %729, %728
  br label %772

772:                                              ; preds = %645, %771, %709
  br label %1153

773:                                              ; preds = %4
  %774 = load ptr, ptr %8, align 8
  %775 = load i32, ptr %774, align 4
  switch i32 %775, label %851 [
    i32 2, label %776
    i32 5, label %799
    i32 6, label %799
    i32 7, label %799
    i32 8, label %825
  ]

776:                                              ; preds = %773
  %777 = load ptr, ptr %5, align 8
  %778 = getelementptr inbounds nuw %struct._packet_info, ptr %777, i32 0, i32 24
  %779 = load i32, ptr %778, align 4
  %780 = icmp eq i32 %779, 3724
  br i1 %780, label %781, label %785

781:                                              ; preds = %776
  %782 = load ptr, ptr %7, align 8
  %783 = load i32, ptr @hf_wow_login_result, align 4
  %784 = call ptr @ptvcursor_add(ptr noundef %782, i32 noundef %783, i32 noundef 1, i32 noundef -2147483648)
  br label %798

785:                                              ; preds = %776
  %786 = load ptr, ptr %7, align 8
  %787 = load i32, ptr @hf_wow_proof_data, align 4
  %788 = call ptr @ptvcursor_add(ptr noundef %786, i32 noundef %787, i32 noundef 16, i32 noundef 0)
  %789 = load ptr, ptr %7, align 8
  %790 = load i32, ptr @hf_wow_client_proof, align 4
  %791 = call ptr @ptvcursor_add(ptr noundef %789, i32 noundef %790, i32 noundef 20, i32 noundef 0)
  %792 = load ptr, ptr %7, align 8
  %793 = load i32, ptr @hf_wow_client_checksum, align 4
  %794 = call ptr @ptvcursor_add(ptr noundef %792, i32 noundef %793, i32 noundef 20, i32 noundef 0)
  %795 = load ptr, ptr %7, align 8
  %796 = load i32, ptr @hf_wow_key_count, align 4
  %797 = call ptr @ptvcursor_add(ptr noundef %795, i32 noundef %796, i32 noundef 1, i32 noundef -2147483648)
  br label %798

798:                                              ; preds = %785, %781
  br label %851

799:                                              ; preds = %773, %773, %773
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds nuw %struct._packet_info, ptr %800, i32 0, i32 24
  %802 = load i32, ptr %801, align 4
  %803 = icmp eq i32 %802, 3724
  br i1 %803, label %804, label %811

804:                                              ; preds = %799
  %805 = load ptr, ptr %7, align 8
  %806 = load i32, ptr @hf_wow_login_result, align 4
  %807 = call ptr @ptvcursor_add(ptr noundef %805, i32 noundef %806, i32 noundef 1, i32 noundef -2147483648)
  %808 = load ptr, ptr %7, align 8
  %809 = load i32, ptr @hf_wow_padding, align 4
  %810 = call ptr @ptvcursor_add(ptr noundef %808, i32 noundef %809, i32 noundef 2, i32 noundef -2147483648)
  br label %824

811:                                              ; preds = %799
  %812 = load ptr, ptr %7, align 8
  %813 = load i32, ptr @hf_wow_proof_data, align 4
  %814 = call ptr @ptvcursor_add(ptr noundef %812, i32 noundef %813, i32 noundef 16, i32 noundef 0)
  %815 = load ptr, ptr %7, align 8
  %816 = load i32, ptr @hf_wow_client_proof, align 4
  %817 = call ptr @ptvcursor_add(ptr noundef %815, i32 noundef %816, i32 noundef 20, i32 noundef 0)
  %818 = load ptr, ptr %7, align 8
  %819 = load i32, ptr @hf_wow_client_checksum, align 4
  %820 = call ptr @ptvcursor_add(ptr noundef %818, i32 noundef %819, i32 noundef 20, i32 noundef 0)
  %821 = load ptr, ptr %7, align 8
  %822 = load i32, ptr @hf_wow_key_count, align 4
  %823 = call ptr @ptvcursor_add(ptr noundef %821, i32 noundef %822, i32 noundef 1, i32 noundef -2147483648)
  br label %824

824:                                              ; preds = %811, %804
  br label %851

825:                                              ; preds = %773
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds nuw %struct._packet_info, ptr %826, i32 0, i32 24
  %828 = load i32, ptr %827, align 4
  %829 = icmp eq i32 %828, 3724
  br i1 %829, label %830, label %837

830:                                              ; preds = %825
  %831 = load ptr, ptr %7, align 8
  %832 = load i32, ptr @hf_wow_login_result, align 4
  %833 = call ptr @ptvcursor_add(ptr noundef %831, i32 noundef %832, i32 noundef 1, i32 noundef -2147483648)
  %834 = load ptr, ptr %7, align 8
  %835 = load i32, ptr @hf_wow_padding, align 4
  %836 = call ptr @ptvcursor_add(ptr noundef %834, i32 noundef %835, i32 noundef 2, i32 noundef -2147483648)
  br label %850

837:                                              ; preds = %825
  %838 = load ptr, ptr %7, align 8
  %839 = load i32, ptr @hf_wow_proof_data, align 4
  %840 = call ptr @ptvcursor_add(ptr noundef %838, i32 noundef %839, i32 noundef 16, i32 noundef 0)
  %841 = load ptr, ptr %7, align 8
  %842 = load i32, ptr @hf_wow_client_proof, align 4
  %843 = call ptr @ptvcursor_add(ptr noundef %841, i32 noundef %842, i32 noundef 20, i32 noundef 0)
  %844 = load ptr, ptr %7, align 8
  %845 = load i32, ptr @hf_wow_client_checksum, align 4
  %846 = call ptr @ptvcursor_add(ptr noundef %844, i32 noundef %845, i32 noundef 20, i32 noundef 0)
  %847 = load ptr, ptr %7, align 8
  %848 = load i32, ptr @hf_wow_key_count, align 4
  %849 = call ptr @ptvcursor_add(ptr noundef %847, i32 noundef %848, i32 noundef 1, i32 noundef -2147483648)
  br label %850

850:                                              ; preds = %837, %830
  br label %851

851:                                              ; preds = %773, %850, %824, %798
  br label %1153

852:                                              ; preds = %4
  %853 = load ptr, ptr %8, align 8
  %854 = load i32, ptr %853, align 4
  switch i32 %854, label %1117 [
    i32 2, label %855
    i32 3, label %855
    i32 5, label %913
    i32 6, label %974
    i32 7, label %974
    i32 8, label %1035
  ]

855:                                              ; preds = %852, %852
  %856 = load ptr, ptr %5, align 8
  %857 = getelementptr inbounds nuw %struct._packet_info, ptr %856, i32 0, i32 24
  %858 = load i32, ptr %857, align 4
  %859 = icmp eq i32 %858, 3724
  br i1 %859, label %860, label %908

860:                                              ; preds = %855
  %861 = load ptr, ptr %7, align 8
  %862 = load i32, ptr @hf_wow_size, align 4
  %863 = call ptr @ptvcursor_add(ptr noundef %861, i32 noundef %862, i32 noundef 2, i32 noundef -2147483648)
  %864 = load ptr, ptr %7, align 8
  %865 = load i32, ptr @hf_wow_header_padding, align 4
  %866 = call ptr @ptvcursor_add(ptr noundef %864, i32 noundef %865, i32 noundef 4, i32 noundef -2147483648)
  %867 = load ptr, ptr %7, align 8
  %868 = load i32, ptr @hf_wow_number_of_realms, align 4
  %869 = call ptr @ptvcursor_add_ret_uint(ptr noundef %867, i32 noundef %868, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4
  br label %870

870:                                              ; preds = %901, %860
  %871 = load i32, ptr %21, align 4
  %872 = load i32, ptr %13, align 4
  %873 = icmp ult i32 %871, %872
  br i1 %873, label %875, label %874

874:                                              ; preds = %870
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %904

875:                                              ; preds = %870
  %876 = load ptr, ptr %7, align 8
  %877 = load i32, ptr @ett_message, align 4
  %878 = load i32, ptr %21, align 4
  %879 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %876, i32 noundef -1, i32 noundef %877, ptr noundef @.str.223, i32 noundef %878)
  %880 = load ptr, ptr %7, align 8
  %881 = load i32, ptr @hf_wow_realm_type, align 4
  %882 = call ptr @ptvcursor_add(ptr noundef %880, i32 noundef %881, i32 noundef 4, i32 noundef -2147483648)
  %883 = load ptr, ptr %7, align 8
  %884 = load i32, ptr @hf_wow_realm_flag, align 4
  %885 = call ptr @ptvcursor_add(ptr noundef %883, i32 noundef %884, i32 noundef 1, i32 noundef -2147483648)
  %886 = load ptr, ptr %7, align 8
  call void @add_cstring(ptr noundef %886, ptr noundef @hf_wow_name)
  %887 = load ptr, ptr %7, align 8
  call void @add_cstring(ptr noundef %887, ptr noundef @hf_wow_address)
  %888 = load ptr, ptr %7, align 8
  %889 = load i32, ptr @hf_wow_population, align 4
  %890 = call ptr @ptvcursor_add(ptr noundef %888, i32 noundef %889, i32 noundef 4, i32 noundef -2147483648)
  %891 = load ptr, ptr %7, align 8
  %892 = load i32, ptr @hf_wow_number_of_characters_on_realm, align 4
  %893 = call ptr @ptvcursor_add(ptr noundef %891, i32 noundef %892, i32 noundef 1, i32 noundef -2147483648)
  %894 = load ptr, ptr %7, align 8
  %895 = load i32, ptr @hf_wow_realm_category, align 4
  %896 = call ptr @ptvcursor_add(ptr noundef %894, i32 noundef %895, i32 noundef 1, i32 noundef -2147483648)
  %897 = load ptr, ptr %7, align 8
  %898 = load i32, ptr @hf_wow_realm_id, align 4
  %899 = call ptr @ptvcursor_add(ptr noundef %897, i32 noundef %898, i32 noundef 1, i32 noundef -2147483648)
  %900 = load ptr, ptr %7, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %900)
  br label %901

901:                                              ; preds = %875
  %902 = load i32, ptr %21, align 4
  %903 = add i32 %902, 1
  store i32 %903, ptr %21, align 4
  br label %870, !llvm.loop !12

904:                                              ; preds = %874
  %905 = load ptr, ptr %7, align 8
  %906 = load i32, ptr @hf_wow_footer_padding, align 4
  %907 = call ptr @ptvcursor_add(ptr noundef %905, i32 noundef %906, i32 noundef 2, i32 noundef -2147483648)
  br label %912

908:                                              ; preds = %855
  %909 = load ptr, ptr %7, align 8
  %910 = load i32, ptr @hf_wow_padding, align 4
  %911 = call ptr @ptvcursor_add(ptr noundef %909, i32 noundef %910, i32 noundef 4, i32 noundef -2147483648)
  br label %912

912:                                              ; preds = %908, %904
  br label %1117

913:                                              ; preds = %852
  %914 = load ptr, ptr %5, align 8
  %915 = getelementptr inbounds nuw %struct._packet_info, ptr %914, i32 0, i32 24
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %916, 3724
  br i1 %917, label %918, label %969

918:                                              ; preds = %913
  %919 = load ptr, ptr %7, align 8
  %920 = load i32, ptr @hf_wow_size, align 4
  %921 = call ptr @ptvcursor_add(ptr noundef %919, i32 noundef %920, i32 noundef 2, i32 noundef -2147483648)
  %922 = load ptr, ptr %7, align 8
  %923 = load i32, ptr @hf_wow_header_padding, align 4
  %924 = call ptr @ptvcursor_add(ptr noundef %922, i32 noundef %923, i32 noundef 4, i32 noundef -2147483648)
  %925 = load ptr, ptr %7, align 8
  %926 = load i32, ptr @hf_wow_number_of_realms, align 4
  %927 = call ptr @ptvcursor_add_ret_uint(ptr noundef %925, i32 noundef %926, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4
  br label %928

928:                                              ; preds = %962, %918
  %929 = load i32, ptr %22, align 4
  %930 = load i32, ptr %13, align 4
  %931 = icmp ult i32 %929, %930
  br i1 %931, label %933, label %932

932:                                              ; preds = %928
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %965

933:                                              ; preds = %928
  %934 = load ptr, ptr %7, align 8
  %935 = load i32, ptr @ett_message, align 4
  %936 = load i32, ptr %22, align 4
  %937 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %934, i32 noundef -1, i32 noundef %935, ptr noundef @.str.223, i32 noundef %936)
  %938 = load ptr, ptr %7, align 8
  %939 = load i32, ptr @hf_wow_realm_type, align 4
  %940 = call ptr @ptvcursor_add(ptr noundef %938, i32 noundef %939, i32 noundef 1, i32 noundef -2147483648)
  %941 = load ptr, ptr %7, align 8
  %942 = load i32, ptr @hf_wow_locked, align 4
  %943 = call ptr @ptvcursor_add(ptr noundef %941, i32 noundef %942, i32 noundef 1, i32 noundef 0)
  %944 = load ptr, ptr %7, align 8
  %945 = load i32, ptr @hf_wow_realm_flag, align 4
  %946 = call ptr @ptvcursor_add(ptr noundef %944, i32 noundef %945, i32 noundef 1, i32 noundef -2147483648)
  %947 = load ptr, ptr %7, align 8
  call void @add_cstring(ptr noundef %947, ptr noundef @hf_wow_name)
  %948 = load ptr, ptr %7, align 8
  call void @add_cstring(ptr noundef %948, ptr noundef @hf_wow_address)
  %949 = load ptr, ptr %7, align 8
  %950 = load i32, ptr @hf_wow_population, align 4
  %951 = call ptr @ptvcursor_add(ptr noundef %949, i32 noundef %950, i32 noundef 4, i32 noundef -2147483648)
  %952 = load ptr, ptr %7, align 8
  %953 = load i32, ptr @hf_wow_number_of_characters_on_realm, align 4
  %954 = call ptr @ptvcursor_add(ptr noundef %952, i32 noundef %953, i32 noundef 1, i32 noundef -2147483648)
  %955 = load ptr, ptr %7, align 8
  %956 = load i32, ptr @hf_wow_realm_category, align 4
  %957 = call ptr @ptvcursor_add(ptr noundef %955, i32 noundef %956, i32 noundef 1, i32 noundef -2147483648)
  %958 = load ptr, ptr %7, align 8
  %959 = load i32, ptr @hf_wow_realm_id, align 4
  %960 = call ptr @ptvcursor_add(ptr noundef %958, i32 noundef %959, i32 noundef 1, i32 noundef -2147483648)
  %961 = load ptr, ptr %7, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %961)
  br label %962

962:                                              ; preds = %933
  %963 = load i32, ptr %22, align 4
  %964 = add i32 %963, 1
  store i32 %964, ptr %22, align 4
  br label %928, !llvm.loop !13

965:                                              ; preds = %932
  %966 = load ptr, ptr %7, align 8
  %967 = load i32, ptr @hf_wow_footer_padding, align 4
  %968 = call ptr @ptvcursor_add(ptr noundef %966, i32 noundef %967, i32 noundef 2, i32 noundef -2147483648)
  br label %973

969:                                              ; preds = %913
  %970 = load ptr, ptr %7, align 8
  %971 = load i32, ptr @hf_wow_padding, align 4
  %972 = call ptr @ptvcursor_add(ptr noundef %970, i32 noundef %971, i32 noundef 4, i32 noundef -2147483648)
  br label %973

973:                                              ; preds = %969, %965
  br label %1117

974:                                              ; preds = %852, %852
  %975 = load ptr, ptr %5, align 8
  %976 = getelementptr inbounds nuw %struct._packet_info, ptr %975, i32 0, i32 24
  %977 = load i32, ptr %976, align 4
  %978 = icmp eq i32 %977, 3724
  br i1 %978, label %979, label %1030

979:                                              ; preds = %974
  %980 = load ptr, ptr %7, align 8
  %981 = load i32, ptr @hf_wow_size, align 4
  %982 = call ptr @ptvcursor_add(ptr noundef %980, i32 noundef %981, i32 noundef 2, i32 noundef -2147483648)
  %983 = load ptr, ptr %7, align 8
  %984 = load i32, ptr @hf_wow_header_padding, align 4
  %985 = call ptr @ptvcursor_add(ptr noundef %983, i32 noundef %984, i32 noundef 4, i32 noundef -2147483648)
  %986 = load ptr, ptr %7, align 8
  %987 = load i32, ptr @hf_wow_number_of_realms, align 4
  %988 = call ptr @ptvcursor_add_ret_uint(ptr noundef %986, i32 noundef %987, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4
  br label %989

989:                                              ; preds = %1023, %979
  %990 = load i32, ptr %23, align 4
  %991 = load i32, ptr %13, align 4
  %992 = icmp ult i32 %990, %991
  br i1 %992, label %994, label %993

993:                                              ; preds = %989
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %1026

994:                                              ; preds = %989
  %995 = load ptr, ptr %7, align 8
  %996 = load i32, ptr @ett_message, align 4
  %997 = load i32, ptr %23, align 4
  %998 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %995, i32 noundef -1, i32 noundef %996, ptr noundef @.str.223, i32 noundef %997)
  %999 = load ptr, ptr %7, align 8
  %1000 = load i32, ptr @hf_wow_realm_type, align 4
  %1001 = call ptr @ptvcursor_add(ptr noundef %999, i32 noundef %1000, i32 noundef 1, i32 noundef -2147483648)
  %1002 = load ptr, ptr %7, align 8
  %1003 = load i32, ptr @hf_wow_locked, align 4
  %1004 = call ptr @ptvcursor_add(ptr noundef %1002, i32 noundef %1003, i32 noundef 1, i32 noundef 0)
  %1005 = load ptr, ptr %7, align 8
  %1006 = load i32, ptr @hf_wow_realm_flag, align 4
  %1007 = call ptr @ptvcursor_add(ptr noundef %1005, i32 noundef %1006, i32 noundef 1, i32 noundef -2147483648)
  %1008 = load ptr, ptr %7, align 8
  call void @add_cstring(ptr noundef %1008, ptr noundef @hf_wow_name)
  %1009 = load ptr, ptr %7, align 8
  call void @add_cstring(ptr noundef %1009, ptr noundef @hf_wow_address)
  %1010 = load ptr, ptr %7, align 8
  %1011 = load i32, ptr @hf_wow_population, align 4
  %1012 = call ptr @ptvcursor_add(ptr noundef %1010, i32 noundef %1011, i32 noundef 4, i32 noundef -2147483648)
  %1013 = load ptr, ptr %7, align 8
  %1014 = load i32, ptr @hf_wow_number_of_characters_on_realm, align 4
  %1015 = call ptr @ptvcursor_add(ptr noundef %1013, i32 noundef %1014, i32 noundef 1, i32 noundef -2147483648)
  %1016 = load ptr, ptr %7, align 8
  %1017 = load i32, ptr @hf_wow_realm_category, align 4
  %1018 = call ptr @ptvcursor_add(ptr noundef %1016, i32 noundef %1017, i32 noundef 1, i32 noundef -2147483648)
  %1019 = load ptr, ptr %7, align 8
  %1020 = load i32, ptr @hf_wow_realm_id, align 4
  %1021 = call ptr @ptvcursor_add(ptr noundef %1019, i32 noundef %1020, i32 noundef 1, i32 noundef -2147483648)
  %1022 = load ptr, ptr %7, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %1022)
  br label %1023

1023:                                             ; preds = %994
  %1024 = load i32, ptr %23, align 4
  %1025 = add i32 %1024, 1
  store i32 %1025, ptr %23, align 4
  br label %989, !llvm.loop !14

1026:                                             ; preds = %993
  %1027 = load ptr, ptr %7, align 8
  %1028 = load i32, ptr @hf_wow_footer_padding, align 4
  %1029 = call ptr @ptvcursor_add(ptr noundef %1027, i32 noundef %1028, i32 noundef 2, i32 noundef -2147483648)
  br label %1034

1030:                                             ; preds = %974
  %1031 = load ptr, ptr %7, align 8
  %1032 = load i32, ptr @hf_wow_padding, align 4
  %1033 = call ptr @ptvcursor_add(ptr noundef %1031, i32 noundef %1032, i32 noundef 4, i32 noundef -2147483648)
  br label %1034

1034:                                             ; preds = %1030, %1026
  br label %1117

1035:                                             ; preds = %852
  %1036 = load ptr, ptr %5, align 8
  %1037 = getelementptr inbounds nuw %struct._packet_info, ptr %1036, i32 0, i32 24
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp eq i32 %1038, 3724
  br i1 %1039, label %1040, label %1112

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %7, align 8
  %1042 = load i32, ptr @hf_wow_size, align 4
  %1043 = call ptr @ptvcursor_add(ptr noundef %1041, i32 noundef %1042, i32 noundef 2, i32 noundef -2147483648)
  %1044 = load ptr, ptr %7, align 8
  %1045 = load i32, ptr @hf_wow_header_padding, align 4
  %1046 = call ptr @ptvcursor_add(ptr noundef %1044, i32 noundef %1045, i32 noundef 4, i32 noundef -2147483648)
  %1047 = load ptr, ptr %7, align 8
  %1048 = load i32, ptr @hf_wow_number_of_realms, align 4
  %1049 = call ptr @ptvcursor_add_ret_uint(ptr noundef %1047, i32 noundef %1048, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4
  br label %1050

1050:                                             ; preds = %1105, %1040
  %1051 = load i32, ptr %24, align 4
  %1052 = load i32, ptr %13, align 4
  %1053 = icmp ult i32 %1051, %1052
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1050
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %1108

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %7, align 8
  %1057 = load i32, ptr @ett_message, align 4
  %1058 = load i32, ptr %24, align 4
  %1059 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %1056, i32 noundef -1, i32 noundef %1057, ptr noundef @.str.223, i32 noundef %1058)
  %1060 = load ptr, ptr %7, align 8
  %1061 = load i32, ptr @hf_wow_realm_type, align 4
  %1062 = call ptr @ptvcursor_add(ptr noundef %1060, i32 noundef %1061, i32 noundef 1, i32 noundef -2147483648)
  %1063 = load ptr, ptr %7, align 8
  %1064 = load i32, ptr @hf_wow_locked, align 4
  %1065 = call ptr @ptvcursor_add(ptr noundef %1063, i32 noundef %1064, i32 noundef 1, i32 noundef 0)
  %1066 = load ptr, ptr %7, align 8
  %1067 = load i32, ptr @hf_wow_realm_flag, align 4
  %1068 = call ptr @ptvcursor_add_ret_uint(ptr noundef %1066, i32 noundef %1067, i32 noundef 1, i32 noundef -2147483648, ptr noundef %10)
  %1069 = load ptr, ptr %7, align 8
  call void @add_cstring(ptr noundef %1069, ptr noundef @hf_wow_name)
  %1070 = load ptr, ptr %7, align 8
  call void @add_cstring(ptr noundef %1070, ptr noundef @hf_wow_address)
  %1071 = load ptr, ptr %7, align 8
  %1072 = load i32, ptr @hf_wow_population, align 4
  %1073 = call ptr @ptvcursor_add(ptr noundef %1071, i32 noundef %1072, i32 noundef 4, i32 noundef -2147483648)
  %1074 = load ptr, ptr %7, align 8
  %1075 = load i32, ptr @hf_wow_number_of_characters_on_realm, align 4
  %1076 = call ptr @ptvcursor_add(ptr noundef %1074, i32 noundef %1075, i32 noundef 1, i32 noundef -2147483648)
  %1077 = load ptr, ptr %7, align 8
  %1078 = load i32, ptr @hf_wow_realm_category, align 4
  %1079 = call ptr @ptvcursor_add(ptr noundef %1077, i32 noundef %1078, i32 noundef 1, i32 noundef -2147483648)
  %1080 = load ptr, ptr %7, align 8
  %1081 = load i32, ptr @hf_wow_realm_id, align 4
  %1082 = call ptr @ptvcursor_add(ptr noundef %1080, i32 noundef %1081, i32 noundef 1, i32 noundef -2147483648)
  %1083 = load i32, ptr %10, align 4
  %1084 = and i32 %1083, 4
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1103

1086:                                             ; preds = %1055
  %1087 = load ptr, ptr %7, align 8
  %1088 = load i32, ptr @ett_message, align 4
  %1089 = call ptr (ptr, i32, i32, ptr, ...) @ptvcursor_add_text_with_subtree(ptr noundef %1087, i32 noundef -1, i32 noundef %1088, ptr noundef @.str.221)
  %1090 = load ptr, ptr %7, align 8
  %1091 = load i32, ptr @hf_wow_major, align 4
  %1092 = call ptr @ptvcursor_add(ptr noundef %1090, i32 noundef %1091, i32 noundef 1, i32 noundef -2147483648)
  %1093 = load ptr, ptr %7, align 8
  %1094 = load i32, ptr @hf_wow_minor, align 4
  %1095 = call ptr @ptvcursor_add(ptr noundef %1093, i32 noundef %1094, i32 noundef 1, i32 noundef -2147483648)
  %1096 = load ptr, ptr %7, align 8
  %1097 = load i32, ptr @hf_wow_patch, align 4
  %1098 = call ptr @ptvcursor_add(ptr noundef %1096, i32 noundef %1097, i32 noundef 1, i32 noundef -2147483648)
  %1099 = load ptr, ptr %7, align 8
  %1100 = load i32, ptr @hf_wow_build, align 4
  %1101 = call ptr @ptvcursor_add(ptr noundef %1099, i32 noundef %1100, i32 noundef 2, i32 noundef -2147483648)
  %1102 = load ptr, ptr %7, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %1102)
  br label %1103

1103:                                             ; preds = %1086, %1055
  %1104 = load ptr, ptr %7, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %1104)
  br label %1105

1105:                                             ; preds = %1103
  %1106 = load i32, ptr %24, align 4
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %24, align 4
  br label %1050, !llvm.loop !15

1108:                                             ; preds = %1054
  %1109 = load ptr, ptr %7, align 8
  %1110 = load i32, ptr @hf_wow_footer_padding, align 4
  %1111 = call ptr @ptvcursor_add(ptr noundef %1109, i32 noundef %1110, i32 noundef 2, i32 noundef -2147483648)
  br label %1116

1112:                                             ; preds = %1035
  %1113 = load ptr, ptr %7, align 8
  %1114 = load i32, ptr @hf_wow_padding, align 4
  %1115 = call ptr @ptvcursor_add(ptr noundef %1113, i32 noundef %1114, i32 noundef 4, i32 noundef -2147483648)
  br label %1116

1116:                                             ; preds = %1112, %1108
  br label %1117

1117:                                             ; preds = %852, %1116, %1034, %973, %912
  br label %1153

1118:                                             ; preds = %4
  %1119 = load ptr, ptr %7, align 8
  %1120 = load i32, ptr @hf_wow_survey_id, align 4
  %1121 = call ptr @ptvcursor_add(ptr noundef %1119, i32 noundef %1120, i32 noundef 4, i32 noundef -2147483648)
  %1122 = load ptr, ptr %7, align 8
  %1123 = load i32, ptr @hf_wow_error, align 4
  %1124 = call ptr @ptvcursor_add(ptr noundef %1122, i32 noundef %1123, i32 noundef 1, i32 noundef -2147483648)
  %1125 = load ptr, ptr %7, align 8
  %1126 = load i32, ptr @hf_wow_compressed_data_length, align 4
  %1127 = call ptr @ptvcursor_add_ret_uint(ptr noundef %1125, i32 noundef %1126, i32 noundef 2, i32 noundef -2147483648, ptr noundef %9)
  %1128 = load ptr, ptr %7, align 8
  %1129 = load i32, ptr @hf_wow_data, align 4
  %1130 = load i32, ptr %9, align 4
  %1131 = call ptr @ptvcursor_add(ptr noundef %1128, i32 noundef %1129, i32 noundef %1130, i32 noundef 0)
  br label %1153

1132:                                             ; preds = %4
  %1133 = load ptr, ptr %7, align 8
  %1134 = load i32, ptr @hf_wow_size, align 4
  %1135 = call ptr @ptvcursor_add_ret_uint(ptr noundef %1133, i32 noundef %1134, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  %1136 = load ptr, ptr %7, align 8
  %1137 = load i32, ptr @hf_wow_data, align 4
  %1138 = load i32, ptr %17, align 4
  %1139 = call ptr @ptvcursor_add(ptr noundef %1136, i32 noundef %1137, i32 noundef %1138, i32 noundef 0)
  br label %1153

1140:                                             ; preds = %4
  %1141 = load ptr, ptr %7, align 8
  call void @add_string(ptr noundef %1141, ptr noundef @hf_wow_filename)
  %1142 = load ptr, ptr %7, align 8
  %1143 = load i32, ptr @hf_wow_file_size, align 4
  %1144 = call ptr @ptvcursor_add(ptr noundef %1142, i32 noundef %1143, i32 noundef 8, i32 noundef -2147483648)
  %1145 = load ptr, ptr %7, align 8
  %1146 = load i32, ptr @hf_wow_file_md, align 4
  %1147 = call ptr @ptvcursor_add(ptr noundef %1145, i32 noundef %1146, i32 noundef 16, i32 noundef 0)
  br label %1153

1148:                                             ; preds = %4
  %1149 = load ptr, ptr %7, align 8
  %1150 = load i32, ptr @hf_wow_offset, align 4
  %1151 = call ptr @ptvcursor_add(ptr noundef %1149, i32 noundef %1150, i32 noundef 8, i32 noundef -2147483648)
  br label %1153

1152:                                             ; preds = %4
  br label %1153

1153:                                             ; preds = %1152, %1148, %1140, %1132, %1118, %1117, %851, %772, %644, %447
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_ret_uint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_add_text_with_subtree(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @ptvcursor_pop_subtree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @hf_wow_string_length, align 4
  %8 = call ptr @ptvcursor_add_ret_uint(ptr noundef %6, i32 noundef %7, i32 noundef 1, i32 noundef 0, ptr noundef %5)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %11, i32 noundef %12, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_cstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @ptvcursor_tvbuff(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @ptvcursor_current_offset(ptr noundef %8)
  %10 = call i32 @get_null_terminated_string_length(ptr noundef %7, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %13, i32 noundef %14, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_null_terminated_string_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 255, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 255
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %33

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %16, %17
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %18)
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

26:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %33 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %10, !llvm.loop !16

33:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %36 [
    i32 2, label %35
  ]

35:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @ptvcursor_tvbuff(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ptvcursor_current_offset(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

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
