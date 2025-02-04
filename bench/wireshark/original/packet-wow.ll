target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.game_version = type { i8, i8, i8, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_wow.hf = internal global [49 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wow_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @cmd_vs, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_protocol_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_error, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @error_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_pkt_size, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_gamename, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_version1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_version2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_version3, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_build, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_platform, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_os, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_country, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_timezone_bias, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_ip, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 32, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_srp_i_len, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_srp_i, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_srp_b, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_srp_g_len, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_srp_g, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_srp_n_len, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_srp_n, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_srp_s, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_crc_salt, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_two_factor_enabled, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_srp_a, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_srp_m1, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 30, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_crc_hash, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_num_keys, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_hardware_survey_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_account_flags, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_unknown_flags, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_srp_m2, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_challenge_data, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_checksum_salt, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_client_proof, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_client_checksum, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_two_factor_pin_grid_seed, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_two_factor_pin_salt, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_two_factor_pin_hash, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_num_realms, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_realm_type, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr @realm_type_vs, i64 0, ptr @.str.105, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_realm_locked, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 0, ptr null, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_realm_flags, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 1, ptr @realm_flags_vs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_realm_category, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_realm_name, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_realm_socket, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 27, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_realm_population_level, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_realm_num_characters, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wow_realm_id, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wow_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"wow.cmd\00", align 1
@cmd_vs = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.134 }, %struct._value_string { i32 1, ptr @.str.135 }, %struct._value_string { i32 2, ptr @.str.136 }, %struct._value_string { i32 3, ptr @.str.137 }, %struct._value_string { i32 16, ptr @.str.138 }, %struct._value_string { i32 48, ptr @.str.139 }, %struct._value_string { i32 49, ptr @.str.140 }, %struct._value_string { i32 50, ptr @.str.141 }, %struct._value_string { i32 51, ptr @.str.142 }, %struct._value_string { i32 52, ptr @.str.143 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"Type of packet\00", align 1
@hf_wow_protocol_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"wow.protocol_version\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Version of packet\00", align 1
@hf_wow_error = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"wow.error\00", align 1
@error_vs = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.144 }, %struct._value_string { i32 1, ptr @.str.145 }, %struct._value_string { i32 2, ptr @.str.145 }, %struct._value_string { i32 3, ptr @.str.146 }, %struct._value_string { i32 4, ptr @.str.147 }, %struct._value_string { i32 5, ptr @.str.148 }, %struct._value_string { i32 6, ptr @.str.149 }, %struct._value_string { i32 7, ptr @.str.150 }, %struct._value_string { i32 8, ptr @.str.151 }, %struct._value_string { i32 9, ptr @.str.152 }, %struct._value_string { i32 10, ptr @.str.153 }, %struct._value_string { i32 11, ptr @.str.154 }, %struct._value_string { i32 12, ptr @.str.155 }, %struct._value_string { i32 13, ptr @.str.156 }, %struct._value_string { i32 14, ptr @.str.157 }, %struct._value_string { i32 15, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
@hf_wow_pkt_size = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Packet size\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"wow.pkt_size\00", align 1
@hf_wow_gamename = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Game name\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"wow.gamename\00", align 1
@hf_wow_version1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Version 1\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"wow.version1\00", align 1
@hf_wow_version2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Version 2\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"wow.version2\00", align 1
@hf_wow_version3 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Version 3\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"wow.version3\00", align 1
@hf_wow_build = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Build\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"wow.build\00", align 1
@hf_wow_platform = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"wow.platform\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"CPU architecture of client system\00", align 1
@hf_wow_os = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Operating system\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"wow.os\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Operating system of client system\00", align 1
@hf_wow_country = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"Country\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"wow.country\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Language and country of client system\00", align 1
@hf_wow_timezone_bias = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"Timezone bias\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"wow.timezone_bias\00", align 1
@hf_wow_ip = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"wow.ip\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Client's actual IP address\00", align 1
@hf_wow_srp_i_len = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"SRP I length\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"wow.srp.i_len\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Secure Remote Password protocol 'I' value length\00", align 1
@hf_wow_srp_i = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"SRP I\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"wow.srp.i\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"Secure Remote Password protocol 'I' value (username)\00", align 1
@hf_wow_srp_b = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"SRP B\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"wow.srp.b\00", align 1
@.str.42 = private unnamed_addr constant [79 x i8] c"Secure Remote Password protocol 'B' value (one of the public ephemeral values)\00", align 1
@hf_wow_srp_g_len = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"SRP g length\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"wow.srp.g_len\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"Secure Remote Password protocol 'g' value length\00", align 1
@hf_wow_srp_g = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [6 x i8] c"SRP g\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"wow.srp.g\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"Secure Remote Password protocol 'g' value\00", align 1
@hf_wow_srp_n_len = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"SRP N length\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"wow.srp.n_len\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"Secure Remote Password protocol 'N' value length\00", align 1
@hf_wow_srp_n = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [6 x i8] c"SRP N\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"wow.srp.n\00", align 1
@.str.54 = private unnamed_addr constant [63 x i8] c"Secure Remote Password protocol 'N' value (a large safe prime)\00", align 1
@hf_wow_srp_s = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [6 x i8] c"SRP s\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"wow.srp.s\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"Secure Remote Password protocol 's' (user's salt) value\00", align 1
@hf_wow_crc_salt = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [9 x i8] c"CRC salt\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"wow.crc_salt\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"Salt to be used for the hash in the reply packet\00", align 1
@hf_wow_two_factor_enabled = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"Two factor enabled\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"wow.two_factor_enabled\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"Enables two factor authentication\00", align 1
@hf_wow_srp_a = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [6 x i8] c"SRP A\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"wow.srp.a\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"Secure Remote Password protocol 'A' value (one of the public ephemeral values)\00", align 1
@hf_wow_srp_m1 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"SRP M1\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"wow.srp.m1\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Secure Remote Password protocol 'M1' value\00", align 1
@hf_wow_crc_hash = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"CRC hash\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"wow.crc_hash\00", align 1
@hf_wow_num_keys = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [15 x i8] c"Number of keys\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"wow.num_keys\00", align 1
@hf_wow_hardware_survey_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [19 x i8] c"Hardware Survey ID\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"wow.hardware_survey_id\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"ID of a hardware survey that the client should run\00", align 1
@hf_wow_account_flags = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [14 x i8] c"Account Flags\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"wow.account_flags\00", align 1
@hf_wow_unknown_flags = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Unknown Flags\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"wow.unknown_flags\00", align 1
@hf_wow_srp_m2 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [7 x i8] c"SRP M2\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"wow.srp.m2\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"Secure Remote Password protocol 'M2' value\00", align 1
@hf_wow_challenge_data = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [28 x i8] c"Reconnection Challenge Data\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"wow.reconnect_challenge_data\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"Random data used for reconnection calculation\00", align 1
@hf_wow_checksum_salt = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [27 x i8] c"Reconnection Checksum Salt\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"wow.reconnect_checksum_salt\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"Unknown. Unused in 1.12\00", align 1
@hf_wow_client_proof = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [26 x i8] c"Reconnection Client Proof\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"wow.reconnect_proof\00", align 1
@.str.92 = private unnamed_addr constant [60 x i8] c"Client proof of knowing session key based on challenge data\00", align 1
@hf_wow_client_checksum = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [22 x i8] c"Reconnection Checksum\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"wow.reconnect_checksum\00", align 1
@hf_wow_two_factor_pin_grid_seed = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [25 x i8] c"Two Factor PIN Grid Seed\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"wow.two_factor_pin_grid_seed\00", align 1
@hf_wow_two_factor_pin_salt = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [20 x i8] c"Two Factor PIN Salt\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"wow.two_factor_pin_salt\00", align 1
@hf_wow_two_factor_pin_hash = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [20 x i8] c"Two Factor PIN Hash\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"wow.two_factor_pin_hash\00", align 1
@hf_wow_num_realms = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [17 x i8] c"Number of realms\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"wow.num_realms\00", align 1
@hf_wow_realm_type = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"wow.realm_type\00", align 1
@realm_type_vs = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.159 }, %struct._value_string { i32 1, ptr @.str.160 }, %struct._value_string { i32 4, ptr @.str.161 }, %struct._value_string { i32 6, ptr @.str.162 }, %struct._value_string { i32 8, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [25 x i8] c"Also known as realm icon\00", align 1
@hf_wow_realm_locked = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"wow.realm_locked\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"Realm appears as locked in client\00", align 1
@hf_wow_realm_flags = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"wow.realm_flags\00", align 1
@realm_flags_vs = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.164 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string { i32 2, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.166 }, %struct._value_string { i32 8, ptr @.str.145 }, %struct._value_string { i32 16, ptr @.str.145 }, %struct._value_string { i32 32, ptr @.str.167 }, %struct._value_string { i32 64, ptr @.str.168 }, %struct._value_string { i32 128, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@hf_wow_realm_category = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"wow.realm_category\00", align 1
@.str.113 = private unnamed_addr constant [47 x i8] c"Language category the realm should be shown in\00", align 1
@hf_wow_realm_name = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"wow.realm_name\00", align 1
@hf_wow_realm_socket = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"Server socket\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"wow.realm_socket\00", align 1
@.str.118 = private unnamed_addr constant [68 x i8] c"IP address and port to connect to on the server to reach this realm\00", align 1
@hf_wow_realm_population_level = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"Population level\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"wow.realm_population_level\00", align 1
@hf_wow_realm_num_characters = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"Number of characters\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"wow.realm_num_characters\00", align 1
@.str.123 = private unnamed_addr constant [48 x i8] c"Number of characters the user has in this realm\00", align 1
@hf_wow_realm_id = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [9 x i8] c"Realm id\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"wow.realm_id\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"Used for initial sorting the in client menu\00", align 1
@proto_register_wow.ett = internal global [2 x ptr] [ptr @ett_wow, ptr @ett_wow_realms], align 16
@ett_wow = internal global i32 0, align 4
@ett_wow_realms = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [18 x i8] c"World of Warcraft\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"WOW\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"wow\00", align 1
@proto_wow = internal global i32 0, align 4
@wow_handle = internal global ptr null, align 8
@.str.130 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"Reassemble wow messages spanning multiple TCP segments.\00", align 1
@.str.132 = private unnamed_addr constant [205 x i8] c"Whether the wow dissector should reassemble messages spanning multiple TCP segments.  To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@wow_preference_desegment = internal global i32 1, align 4
@.str.133 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"Authentication Logon Challenge\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"Authentication Logon Proof\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"Authentication Reconnect Challenge\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"Authentication Reconnect Proof\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"Realm List\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"Transfer Initiate\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"Transfer Data\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"Transfer Accept\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Transfer Resume\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"Transfer Cancel\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Account banned\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"Unknown account\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"Incorrect password\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Already online\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"No game time on account\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"Database busy (could not log in)\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"Invalid game version\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"Failed version update\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"Invalid server\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"Account suspended\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"Unable to connect\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"Survey success\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"Blocked by parental controls\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"Player versus player\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"Normal (2)\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"Role playing normal\00", align 1
@.str.163 = private unnamed_addr constant [35 x i8] c"Role playing player versus player)\00", align 1
@.str.164 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"Offline\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"Realm version info appended\00", align 1
@.str.167 = private unnamed_addr constant [43 x i8] c"Realm status is 'Recommended' in blue text\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c"Realm status is 'Recommended' in green text\00", align 1
@.str.169 = private unnamed_addr constant [35 x i8] c"Realm status is 'Full' in red text\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"Unrecognized packet type\00", align 1
@client_game_version = internal global %struct.game_version { i8 -1, i8 -1, i8 -1, i16 -1 }, align 2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wow() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.129)
  store i32 %2, ptr @proto_wow, align 4
  %3 = load i32, ptr @proto_wow, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_wow.hf, i32 noundef 49)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wow.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_wow, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.129, ptr noundef @dissect_wow, i32 noundef %4)
  store ptr %5, ptr @wow_handle, align 8
  %6 = load i32, ptr @proto_wow, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef @wow_preference_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 -1, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 0)
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 3724
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  br label %22

22:                                               ; preds = %21, %17, %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3724
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 2, ptr %9, align 1
  br label %32

32:                                               ; preds = %31, %27, %22
  %33 = load i8, ptr %9, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @wow_preference_desegment, align 4
  %41 = load i8, ptr %9, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %42, 2
  %44 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43, ptr noundef @get_wow_pdu_len, ptr noundef @dissect_wow_pdu, ptr noundef %44)
  br label %51

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @dissect_wow_pdu(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %36
  ret i32 1
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wow() #0 {
  %1 = load ptr, ptr @wow_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.133, i32 noundef 3724, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store i8 -1, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 23
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
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 24
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
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wow_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.128)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @cmd_vs, ptr noundef @.str.170)
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %139

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_wow, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_wow, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_wow_command, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %136 [
    i32 3, label %51
    i32 2, label %56
    i32 0, label %77
    i32 1, label %98
    i32 16, label %118
  ]

51:                                               ; preds = %34
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %13, align 4
  call void @parse_logon_reconnect_proof(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %136

56:                                               ; preds = %34
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 23
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 3724
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %13, align 4
  call void @parse_logon_reconnect_challenge_server_to_client(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  br label %76

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 3724
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %13, align 4
  call void @parse_logon_challenge_client_to_server(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75, %61
  br label %136

77:                                               ; preds = %34
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 3724
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %13, align 4
  call void @parse_logon_challenge_client_to_server(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  br label %97

87:                                               ; preds = %77
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 23
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 3724
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %13, align 4
  call void @parse_logon_challenge_server_to_client(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %87
  br label %97

97:                                               ; preds = %96, %82
  br label %136

98:                                               ; preds = %34
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 3724
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %13, align 4
  call void @parse_logon_proof_client_to_server(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  br label %117

107:                                              ; preds = %98
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 23
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 3724
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %13, align 4
  call void @parse_logon_proof_server_to_client(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  br label %116

116:                                              ; preds = %112, %107
  br label %117

117:                                              ; preds = %116, %103
  br label %136

118:                                              ; preds = %34
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 24
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 3724
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %135

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 23
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 3724
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %13, align 4
  call void @parse_realm_list_server_to_client(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %129, %124
  br label %135

135:                                              ; preds = %134, %123
  br label %136

136:                                              ; preds = %135, %117, %97, %76, %51, %34
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @tvb_captured_length(ptr noundef %137)
  store i32 %138, ptr %5, align 4
  br label %139

139:                                              ; preds = %136, %31
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_logon_reconnect_proof(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3724
  br i1 %12, label %13, label %40

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_wow_challenge_data, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 16, i32 noundef 0)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 16
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_wow_client_proof, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 20, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 20
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_wow_client_checksum, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 20, i32 noundef 0)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 20
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_wow_num_keys, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  br label %52

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 3724
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_wow_error, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  br label %51

51:                                               ; preds = %45, %40
  br label %52

52:                                               ; preds = %51, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_logon_reconnect_challenge_server_to_client(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_wow_error, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_wow_challenge_data, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 16, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 16
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_wow_checksum_salt, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 16, i32 noundef 0)
  br label %35

35:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_logon_challenge_client_to_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_wow_protocol_version, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_wow_pkt_size, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @g_utf8_strreverse(ptr noundef %31, i64 noundef -1)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_wow_gamename, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @proto_tree_add_string(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, ptr noundef %37)
  %39 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %39)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr @client_game_version, align 2
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_wow_version1, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  %55 = getelementptr inbounds %struct.game_version, ptr @client_game_version, i32 0, i32 1
  store i8 %54, ptr %55, align 1
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_wow_version2, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds %struct.game_version, ptr @client_game_version, i32 0, i32 2
  store i8 %65, ptr %66, align 2
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_wow_version3, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call zeroext i16 @tvb_get_guint16(ptr noundef %74, i32 noundef %75, i32 noundef -2147483648)
  %77 = getelementptr inbounds %struct.game_version, ptr @client_game_version, i32 0, i32 3
  store i16 %76, ptr %77, align 2
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_wow_build, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef -2147483648)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call ptr @tvb_get_string_enc(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = call ptr @g_utf8_strreverse(ptr noundef %91, i64 noundef -1)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_wow_platform, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr @proto_tree_add_string(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, ptr noundef %97)
  %99 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %99)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @tvb_get_string_enc(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef 0)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @g_utf8_strreverse(ptr noundef %108, i64 noundef -1)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_wow_os, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = call ptr @proto_tree_add_string(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, ptr noundef %114)
  %116 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %116)
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 50
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = call ptr @tvb_get_string_enc(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call ptr @g_utf8_strreverse(ptr noundef %125, i64 noundef -1)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_wow_country, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = call ptr @proto_tree_add_string(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, ptr noundef %131)
  %133 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %133)
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, 4
  store i32 %135, ptr %8, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_wow_timezone_bias, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef -2147483648)
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 4
  store i32 %142, ptr %8, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr @hf_wow_ip, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 4
  store i32 %149, ptr %8, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr @hf_wow_srp_i_len, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef -2147483648)
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %156)
  store i8 %157, ptr %9, align 1
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr @hf_wow_srp_i, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 4
  %164 = load i8, ptr %9, align 1
  %165 = zext i8 %164 to i32
  %166 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %165, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_logon_challenge_server_to_client(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_wow_protocol_version, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_wow_error, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %126

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_wow_srp_b, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 32, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 32
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_wow_srp_g_len, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %8, align 1
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_wow_srp_g, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_wow_srp_n_len, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %9, align 1
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_wow_srp_n, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef 0)
  %78 = load i8, ptr %9, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_wow_srp_s, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 32, i32 noundef 0)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 32
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_wow_crc_salt, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 16, i32 noundef 0)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 16
  store i32 %95, ptr %6, align 4
  %96 = call i32 @version_is_at_or_above(i32 noundef 1, i32 noundef 12, i32 noundef 0)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %32
  br label %126

99:                                               ; preds = %32
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %10, align 1
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @hf_wow_two_factor_enabled, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef -2147483648)
  %108 = load i32, ptr %6, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = load i8, ptr %10, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %99
  br label %126

113:                                              ; preds = %99
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr @hf_wow_two_factor_pin_grid_seed, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef -2147483648)
  %119 = load i32, ptr %6, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %6, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr @hf_wow_two_factor_pin_salt, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 16, i32 noundef 0)
  br label %126

126:                                              ; preds = %113, %112, %98, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_logon_proof_client_to_server(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_wow_srp_a, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 32, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 32
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_wow_srp_m1, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 20, i32 noundef 0)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 20
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_wow_crc_hash, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 20, i32 noundef 0)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 20
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_wow_num_keys, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = call i32 @version_is_at_or_above(i32 noundef 1, i32 noundef 12, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  br label %66

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %7, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_wow_two_factor_enabled, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i8, ptr %7, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  br label %66

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_wow_two_factor_pin_salt, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 16, i32 noundef 0)
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 16
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_wow_two_factor_pin_hash, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 20, i32 noundef 0)
  br label %66

66:                                               ; preds = %53, %52, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_logon_proof_server_to_client(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_wow_error, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %56

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_wow_srp_m2, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 20, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 20
  store i32 %29, ptr %6, align 4
  %30 = call i32 @version_is_at_or_above(i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_wow_account_flags, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %32, %22
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_wow_hardware_survey_id, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %6, align 4
  %48 = call i32 @version_is_at_or_above(i32 noundef 2, i32 noundef 0, i32 noundef 3)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_wow_unknown_flags, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  br label %56

56:                                               ; preds = %50, %40, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_realm_list_server_to_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_wow_pkt_size, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %8, align 4
  %28 = call i32 @version_is_at_or_above(i32 noundef 2, i32 noundef 4, i32 noundef 3)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i8 2, ptr %11, align 1
  store i8 3, ptr %12, align 1
  store i8 1, ptr %13, align 1
  br label %32

31:                                               ; preds = %4
  store i8 1, ptr %11, align 1
  store i8 5, ptr %12, align 1
  store i8 4, ptr %13, align 1
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_wow_num_realms, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef -2147483648)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %9, align 1
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4
  store i8 0, ptr %10, align 1
  br label %47

47:                                               ; preds = %192, %32
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %195

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = add i32 %58, %60
  %62 = call ptr @tvb_get_stringz_enc(ptr noundef %56, ptr noundef %57, i32 noundef %61, ptr noundef %17, i32 noundef 2)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr @ett_wow_realms, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0, i32 noundef %66, ptr noundef null, ptr noundef %67)
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr @hf_wow_realm_type, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, i32 noundef -2147483648)
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %8, align 4
  %80 = call i32 @version_is_at_or_above(i32 noundef 2, i32 noundef 4, i32 noundef 3)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %53
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr @hf_wow_realm_locked, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %90

90:                                               ; preds = %82, %53
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  store i8 %93, ptr %14, align 1
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr @hf_wow_realm_flags, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef -2147483648)
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr @hf_wow_realm_name, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106)
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %8, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %8, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 50
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @tvb_get_stringz_enc(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %17, i32 noundef 2)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr @hf_wow_realm_socket, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %17, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = call ptr @proto_tree_add_string(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122)
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr @hf_wow_realm_population_level, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648)
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %8, align 4
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr @hf_wow_realm_num_characters, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef -2147483648)
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %8, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr @hf_wow_realm_category, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef -2147483648)
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %8, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr @hf_wow_realm_id, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef -2147483648)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 4
  %155 = call i32 @version_is_at_or_above(i32 noundef 2, i32 noundef 4, i32 noundef 3)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %90
  %158 = load i8, ptr %14, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %191

162:                                              ; preds = %157
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr @hf_wow_version1, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef -2147483648)
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %8, align 4
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr @hf_wow_version2, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %8, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef -2147483648)
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %8, align 4
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr @hf_wow_version3, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef -2147483648)
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %8, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = load i32, ptr @hf_wow_build, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef -2147483648)
  %189 = load i32, ptr %8, align 4
  %190 = add i32 %189, 2
  store i32 %190, ptr %8, align 4
  br label %191

191:                                              ; preds = %162, %157, %90
  br label %192

192:                                              ; preds = %191
  %193 = load i8, ptr %10, align 1
  %194 = add i8 %193, 1
  store i8 %194, ptr %10, align 1
  br label %47, !llvm.loop !4

195:                                              ; preds = %47
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_utf8_strreverse(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @version_is_at_or_above(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i8, ptr @client_game_version, align 2
  %9 = sext i8 %8 to i32
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %51

13:                                               ; preds = %3
  %14 = load i8, ptr @client_game_version, align 2
  %15 = sext i8 %14 to i32
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %51

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.game_version, ptr @client_game_version, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %51

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.game_version, ptr @client_game_version, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %51

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.game_version, ptr @client_game_version, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = sext i8 %37 to i32
  %39 = load i32, ptr %7, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %51

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.game_version, ptr @client_game_version, i32 0, i32 2
  %44 = load i8, ptr %43, align 2
  %45 = sext i8 %44 to i32
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %51

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %48, %41, %33, %26, %18, %12
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
