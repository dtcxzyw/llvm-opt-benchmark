; ModuleID = 'bench/wireshark/original/packet-wow.c.ll'
source_filename = "bench/wireshark/original/packet-wow.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_wow = internal unnamed_addr global i32 0, align 4
@wow_handle = internal unnamed_addr global ptr null, align 8
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
@client_game_version.0 = internal unnamed_addr global i8 -1, align 2
@client_game_version.1 = internal unnamed_addr global i8 -1, align 1
@client_game_version.2 = internal unnamed_addr global i8 -1, align 2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wow() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #3
  store i32 %1, ptr @proto_wow, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wow.hf, i32 noundef 49) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wow.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_wow, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.129, ptr noundef nonnull @dissect_wow, i32 noundef %2) #3
  store ptr %3, ptr @wow_handle, align 8
  %4 = load i32, ptr @proto_wow, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @wow_preference_desegment) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_wow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
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
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i32, ptr @wow_preference_desegment, align 4
  %17 = select i1 %or.cond, i32 3, i32 1
  %18 = select i1 %or.cond5, i32 4, i32 %17
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %16, i32 noundef %18, ptr noundef nonnull @get_wow_pdu_len, ptr noundef nonnull @dissect_wow_pdu, ptr noundef %3) #3
  br label %21

19:                                               ; preds = %4
  %20 = tail call i32 @dissect_wow_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %21

21:                                               ; preds = %19, %15
  ret i32 1
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wow() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wow_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.133, i32 noundef 3724, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 65540) i32 @get_wow_pdu_len(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #3
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
  %14 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.1) #3
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 2
  %17 = add nsw i32 %16, %.1
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wow_pdu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.128) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %10 = load ptr, ptr %6, align 8
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @cmd_vs, ptr noundef nonnull @.str.170) #3
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef %12) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %278

15:                                               ; preds = %4
  %16 = load i32, ptr @proto_wow, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %18 = load i32, ptr @ett_wow, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #3
  %20 = load i32, ptr @hf_wow_command, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  switch i8 %9, label %parse_logon_reconnect_proof.exit [
    i8 3, label %22
    i8 2, label %39
    i8 0, label %57
    i8 1, label %114
    i8 16, label %178
  ]

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3724
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, ptr @hf_wow_challenge_data, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 16, i32 noundef 0) #3
  %29 = load i32, ptr @hf_wow_client_proof, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef 17, i32 noundef 20, i32 noundef 0) #3
  %31 = load i32, ptr @hf_wow_client_checksum, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef 37, i32 noundef 20, i32 noundef 0) #3
  br label %.sink.split.i

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 3724
  br i1 %36, label %.sink.split.i, label %parse_logon_reconnect_proof.exit

.sink.split.i:                                    ; preds = %33, %26
  %hf_wow_error.sink.i = phi ptr [ @hf_wow_num_keys, %26 ], [ @hf_wow_error, %33 ]
  %.sink19.i = phi i32 [ 57, %26 ], [ 1, %33 ]
  %37 = load i32, ptr %hf_wow_error.sink.i, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %37, ptr noundef %0, i32 noundef %.sink19.i, i32 noundef 1, i32 noundef -2147483648) #3
  br label %parse_logon_reconnect_proof.exit

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 3724
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %45 = load i32, ptr @hf_wow_error, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %45, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %47, label %parse_logon_reconnect_proof.exit

47:                                               ; preds = %43
  %48 = load i32, ptr @hf_wow_challenge_data, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 16, i32 noundef 0) #3
  %50 = load i32, ptr @hf_wow_checksum_salt, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %50, ptr noundef %0, i32 noundef 18, i32 noundef 16, i32 noundef 0) #3
  br label %parse_logon_reconnect_proof.exit

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 3724
  br i1 %55, label %56, label %parse_logon_reconnect_proof.exit

56:                                               ; preds = %52
  tail call fastcc void @parse_logon_challenge_client_to_server(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %19)
  br label %parse_logon_reconnect_proof.exit

57:                                               ; preds = %15
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 3724
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call fastcc void @parse_logon_challenge_client_to_server(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %19)
  br label %parse_logon_reconnect_proof.exit

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 3724
  br i1 %65, label %66, label %parse_logon_reconnect_proof.exit

66:                                               ; preds = %62
  %67 = load i32, ptr @hf_wow_protocol_version, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %67, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %70 = load i32, ptr @hf_wow_error, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %70, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %.not.i54 = icmp eq i8 %69, 0
  br i1 %.not.i54, label %72, label %parse_logon_reconnect_proof.exit

72:                                               ; preds = %66
  %73 = load i32, ptr @hf_wow_srp_b, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %73, ptr noundef %0, i32 noundef 3, i32 noundef 32, i32 noundef 0) #3
  %75 = load i32, ptr @hf_wow_srp_g_len, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %75, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef -2147483648) #3
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 35) #3
  %78 = load i32, ptr @hf_wow_srp_g, align 4
  %79 = zext i8 %77 to i32
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %78, ptr noundef %0, i32 noundef 36, i32 noundef %79, i32 noundef 0) #3
  %81 = add nuw nsw i32 %79, 36
  %82 = load i32, ptr @hf_wow_srp_n_len, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef -2147483648) #3
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %81) #3
  %85 = add nuw nsw i32 %79, 37
  %86 = load i32, ptr @hf_wow_srp_n, align 4
  %87 = zext i8 %84 to i32
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef %87, i32 noundef 0) #3
  %89 = add nuw nsw i32 %85, %87
  %90 = load i32, ptr @hf_wow_srp_s, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 32, i32 noundef 0) #3
  %92 = add nuw nsw i32 %89, 32
  %93 = load i32, ptr @hf_wow_crc_salt, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 16, i32 noundef 0) #3
  %95 = load i8, ptr @client_game_version.0, align 2
  %96 = icmp sgt i8 %95, 1
  br i1 %96, label %version_is_at_or_above.exit.thread.i, label %97

97:                                               ; preds = %72
  %.not68.i = icmp eq i8 %95, 1
  br i1 %.not68.i, label %98, label %parse_logon_reconnect_proof.exit

98:                                               ; preds = %97
  %99 = load i8, ptr @client_game_version.1, align 1
  %100 = icmp sgt i8 %99, 12
  br i1 %100, label %version_is_at_or_above.exit.thread.i, label %101

101:                                              ; preds = %98
  %.not69.i = icmp eq i8 %99, 12
  %102 = load i8, ptr @client_game_version.2, align 2
  %or.cond.i = icmp sgt i8 %102, -1
  %or.cond71.i = select i1 %.not69.i, i1 %or.cond.i, i1 false
  br i1 %or.cond71.i, label %version_is_at_or_above.exit.thread.i, label %parse_logon_reconnect_proof.exit

version_is_at_or_above.exit.thread.i:             ; preds = %101, %98, %72
  %103 = add nuw nsw i32 %89, 48
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %103) #3
  %105 = load i32, ptr @hf_wow_two_factor_enabled, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %105, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef -2147483648) #3
  %.not61.i = icmp eq i8 %104, 0
  br i1 %.not61.i, label %parse_logon_reconnect_proof.exit, label %107

107:                                              ; preds = %version_is_at_or_above.exit.thread.i
  %108 = add nuw nsw i32 %89, 49
  %109 = load i32, ptr @hf_wow_two_factor_pin_grid_seed, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648) #3
  %111 = add nuw nsw i32 %89, 53
  %112 = load i32, ptr @hf_wow_two_factor_pin_salt, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 16, i32 noundef 0) #3
  br label %parse_logon_reconnect_proof.exit

114:                                              ; preds = %15
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 3724
  br i1 %117, label %118, label %143

118:                                              ; preds = %114
  %119 = load i32, ptr @hf_wow_srp_a, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %119, ptr noundef %0, i32 noundef 1, i32 noundef 32, i32 noundef 0) #3
  %121 = load i32, ptr @hf_wow_srp_m1, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %121, ptr noundef %0, i32 noundef 33, i32 noundef 20, i32 noundef 0) #3
  %123 = load i32, ptr @hf_wow_crc_hash, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %123, ptr noundef %0, i32 noundef 53, i32 noundef 20, i32 noundef 0) #3
  %125 = load i32, ptr @hf_wow_num_keys, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %125, ptr noundef %0, i32 noundef 73, i32 noundef 1, i32 noundef -2147483648) #3
  %127 = load i8, ptr @client_game_version.0, align 2
  %128 = icmp sgt i8 %127, 1
  br i1 %128, label %version_is_at_or_above.exit.thread.i56, label %129

129:                                              ; preds = %118
  %.not36.i = icmp eq i8 %127, 1
  br i1 %.not36.i, label %130, label %parse_logon_reconnect_proof.exit

130:                                              ; preds = %129
  %131 = load i8, ptr @client_game_version.1, align 1
  %132 = icmp sgt i8 %131, 12
  br i1 %132, label %version_is_at_or_above.exit.thread.i56, label %133

133:                                              ; preds = %130
  %.not37.i = icmp eq i8 %131, 12
  %134 = load i8, ptr @client_game_version.2, align 2
  %or.cond.i55 = icmp sgt i8 %134, -1
  %or.cond38.i = select i1 %.not37.i, i1 %or.cond.i55, i1 false
  br i1 %or.cond38.i, label %version_is_at_or_above.exit.thread.i56, label %parse_logon_reconnect_proof.exit

version_is_at_or_above.exit.thread.i56:           ; preds = %133, %130, %118
  %135 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 74) #3
  %136 = load i32, ptr @hf_wow_two_factor_enabled, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %136, ptr noundef %0, i32 noundef 74, i32 noundef 1, i32 noundef -2147483648) #3
  %.not29.i = icmp eq i8 %135, 0
  br i1 %.not29.i, label %parse_logon_reconnect_proof.exit, label %138

138:                                              ; preds = %version_is_at_or_above.exit.thread.i56
  %139 = load i32, ptr @hf_wow_two_factor_pin_salt, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %139, ptr noundef %0, i32 noundef 75, i32 noundef 16, i32 noundef 0) #3
  %141 = load i32, ptr @hf_wow_two_factor_pin_hash, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %141, ptr noundef %0, i32 noundef 91, i32 noundef 20, i32 noundef 0) #3
  br label %parse_logon_reconnect_proof.exit

143:                                              ; preds = %114
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 3724
  br i1 %146, label %147, label %parse_logon_reconnect_proof.exit

147:                                              ; preds = %143
  %148 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %149 = load i32, ptr @hf_wow_error, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %149, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  %.not.i57 = icmp eq i8 %148, 0
  br i1 %.not.i57, label %151, label %parse_logon_reconnect_proof.exit

151:                                              ; preds = %147
  %152 = load i32, ptr @hf_wow_srp_m2, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %152, ptr noundef %0, i32 noundef 2, i32 noundef 20, i32 noundef 0) #3
  %154 = load i8, ptr @client_game_version.0, align 2
  %155 = icmp sgt i8 %154, 2
  br i1 %155, label %version_is_at_or_above.exit.thread.i59, label %156

156:                                              ; preds = %151
  %.not38.i = icmp eq i8 %154, 2
  br i1 %.not38.i, label %157, label %version_is_at_or_above.exit.thread29.i

157:                                              ; preds = %156
  %158 = load i8, ptr @client_game_version.1, align 1
  %159 = icmp sgt i8 %158, 4
  br i1 %159, label %version_is_at_or_above.exit.thread.i59, label %160

160:                                              ; preds = %157
  %.not39.i = icmp eq i8 %158, 4
  %161 = load i8, ptr @client_game_version.2, align 2
  %or.cond.i58 = icmp sgt i8 %161, -1
  %or.cond44.i = select i1 %.not39.i, i1 %or.cond.i58, i1 false
  br i1 %or.cond44.i, label %version_is_at_or_above.exit.thread.i59, label %version_is_at_or_above.exit.thread29.i

version_is_at_or_above.exit.thread.i59:           ; preds = %160, %157, %151
  %162 = load i32, ptr @hf_wow_account_flags, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %162, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef -2147483648) #3
  br label %version_is_at_or_above.exit.thread29.i

version_is_at_or_above.exit.thread29.i:           ; preds = %version_is_at_or_above.exit.thread.i59, %160, %156
  %.0.i = phi i32 [ 26, %version_is_at_or_above.exit.thread.i59 ], [ 22, %156 ], [ 22, %160 ]
  %164 = load i32, ptr @hf_wow_hardware_survey_id, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %164, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef -2147483648) #3
  %166 = load i8, ptr @client_game_version.0, align 2
  %167 = icmp sgt i8 %166, 2
  br i1 %167, label %version_is_at_or_above.exit25.thread.i, label %168

168:                                              ; preds = %version_is_at_or_above.exit.thread29.i
  %.not41.i = icmp eq i8 %166, 2
  br i1 %.not41.i, label %169, label %parse_logon_reconnect_proof.exit

169:                                              ; preds = %168
  %170 = load i8, ptr @client_game_version.1, align 1
  %171 = icmp sgt i8 %170, 0
  br i1 %171, label %version_is_at_or_above.exit25.thread.i, label %172

172:                                              ; preds = %169
  %173 = icmp eq i8 %170, 0
  %174 = load i8, ptr @client_game_version.2, align 2
  %or.cond43.i = icmp sgt i8 %174, 2
  %or.cond45.i = select i1 %173, i1 %or.cond43.i, i1 false
  br i1 %or.cond45.i, label %version_is_at_or_above.exit25.thread.i, label %parse_logon_reconnect_proof.exit

version_is_at_or_above.exit25.thread.i:           ; preds = %172, %169, %version_is_at_or_above.exit.thread29.i
  %175 = add nuw nsw i32 %.0.i, 4
  %176 = load i32, ptr @hf_wow_unknown_flags, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %176, ptr noundef %0, i32 noundef %175, i32 noundef 2, i32 noundef -2147483648) #3
  br label %parse_logon_reconnect_proof.exit

178:                                              ; preds = %15
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 3724
  br i1 %181, label %parse_logon_reconnect_proof.exit, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 3724
  br i1 %185, label %186, label %parse_logon_reconnect_proof.exit

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %187 = load i32, ptr @hf_wow_pkt_size, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %187, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648) #3
  %189 = load i8, ptr @client_game_version.0, align 2
  %190 = icmp sgt i8 %189, 2
  br i1 %190, label %.thread139.i, label %191

191:                                              ; preds = %186
  %.not110.i = icmp eq i8 %189, 2
  br i1 %.not110.i, label %192, label %.thread139.i

192:                                              ; preds = %191
  %193 = load i8, ptr @client_game_version.1, align 1
  %194 = icmp sgt i8 %193, 4
  br i1 %194, label %.thread139.i, label %195

195:                                              ; preds = %192
  %.not111.i = icmp eq i8 %193, 4
  br i1 %.not111.i, label %version_is_at_or_above.exit.i, label %.thread139.i

version_is_at_or_above.exit.i:                    ; preds = %195
  %196 = load i8, ptr @client_game_version.2, align 2
  %.fr.i = freeze i8 %196
  %spec.select.i = icmp slt i8 %.fr.i, 3
  br i1 %spec.select.i, label %.thread.i, label %.thread139.i

.thread.i:                                        ; preds = %version_is_at_or_above.exit.i
  br label %.thread139.i

.thread139.i:                                     ; preds = %version_is_at_or_above.exit.i, %.thread.i, %195, %192, %191, %186
  %197 = phi i32 [ 3, %186 ], [ 3, %192 ], [ 5, %195 ], [ 5, %191 ], [ 5, %.thread.i ], [ 3, %version_is_at_or_above.exit.i ]
  %198 = phi i32 [ 1, %186 ], [ 1, %192 ], [ 4, %195 ], [ 4, %191 ], [ 4, %.thread.i ], [ 1, %version_is_at_or_above.exit.i ]
  %199 = phi i32 [ 2, %186 ], [ 2, %192 ], [ 1, %195 ], [ 1, %191 ], [ 1, %.thread.i ], [ 2, %version_is_at_or_above.exit.i ]
  %200 = load i32, ptr @hf_wow_num_realms, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %200, ptr noundef %0, i32 noundef 7, i32 noundef %199, i32 noundef -2147483648) #3
  %202 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %.not120.i = icmp eq i8 %202, 0
  br i1 %.not120.i, label %parse_realm_list_server_to_client.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread139.i
  %203 = add nuw nsw i32 %199, 7
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %205

205:                                              ; preds = %version_is_at_or_above.exit99.thread.i, %.lr.ph.i
  %.0119.i = phi i32 [ %203, %.lr.ph.i ], [ %.2.i, %version_is_at_or_above.exit99.thread.i ]
  %.085118.i = phi i8 [ 0, %.lr.ph.i ], [ %276, %version_is_at_or_above.exit99.thread.i ]
  %206 = load ptr, ptr %204, align 8
  %207 = add i32 %.0119.i, %197
  %208 = call ptr @tvb_get_stringz_enc(ptr noundef %206, ptr noundef %0, i32 noundef %207, ptr noundef nonnull %5, i32 noundef 2) #3
  %209 = load i32, ptr @ett_wow_realms, align 4
  %210 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %0, i32 noundef %.0119.i, i32 noundef 0, i32 noundef %209, ptr noundef null, ptr noundef %208) #3
  %211 = load i32, ptr @hf_wow_realm_type, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %0, i32 noundef %.0119.i, i32 noundef %198, i32 noundef -2147483648) #3
  %213 = add i32 %.0119.i, %198
  %214 = load i8, ptr @client_game_version.0, align 2
  %215 = icmp sgt i8 %214, 2
  br i1 %215, label %version_is_at_or_above.exit96.thread.i, label %216

216:                                              ; preds = %205
  %.not.i60 = icmp eq i8 %214, 2
  br i1 %.not.i60, label %217, label %version_is_at_or_above.exit96.thread103.i

217:                                              ; preds = %216
  %218 = load i8, ptr @client_game_version.1, align 1
  %219 = icmp sgt i8 %218, 4
  br i1 %219, label %version_is_at_or_above.exit96.thread.i, label %220

220:                                              ; preds = %217
  %.not112.i = icmp eq i8 %218, 4
  %221 = load i8, ptr @client_game_version.2, align 2
  %or.cond116.i = icmp sgt i8 %221, 2
  %or.cond146.i = select i1 %.not112.i, i1 %or.cond116.i, i1 false
  br i1 %or.cond146.i, label %version_is_at_or_above.exit96.thread.i, label %version_is_at_or_above.exit96.thread103.i

version_is_at_or_above.exit96.thread.i:           ; preds = %220, %217, %205
  %222 = load i32, ptr @hf_wow_realm_locked, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %222, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #3
  %224 = add i32 %213, 1
  br label %version_is_at_or_above.exit96.thread103.i

version_is_at_or_above.exit96.thread103.i:        ; preds = %version_is_at_or_above.exit96.thread.i, %220, %216
  %.1.i = phi i32 [ %224, %version_is_at_or_above.exit96.thread.i ], [ %213, %216 ], [ %213, %220 ]
  %225 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1.i) #3
  %226 = load i32, ptr @hf_wow_realm_flags, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %226, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef -2147483648) #3
  %228 = add i32 %.1.i, 1
  %229 = load i32, ptr @hf_wow_realm_name, align 4
  %230 = load i32, ptr %5, align 4
  %231 = call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %229, ptr noundef %0, i32 noundef %228, i32 noundef %230, ptr noundef %208) #3
  %232 = load i32, ptr %5, align 4
  %233 = add i32 %232, %228
  %234 = load ptr, ptr %204, align 8
  %235 = call ptr @tvb_get_stringz_enc(ptr noundef %234, ptr noundef %0, i32 noundef %233, ptr noundef nonnull %5, i32 noundef 2) #3
  %236 = load i32, ptr @hf_wow_realm_socket, align 4
  %237 = load i32, ptr %5, align 4
  %238 = call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %236, ptr noundef %0, i32 noundef %233, i32 noundef %237, ptr noundef %235) #3
  %239 = load i32, ptr %5, align 4
  %240 = add i32 %239, %233
  %241 = load i32, ptr @hf_wow_realm_population_level, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %241, ptr noundef %0, i32 noundef %240, i32 noundef 4, i32 noundef -2147483648) #3
  %243 = add i32 %240, 4
  %244 = load i32, ptr @hf_wow_realm_num_characters, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %244, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef -2147483648) #3
  %246 = add i32 %240, 5
  %247 = load i32, ptr @hf_wow_realm_category, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef -2147483648) #3
  %249 = add i32 %240, 6
  %250 = load i32, ptr @hf_wow_realm_id, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 1, i32 noundef -2147483648) #3
  %252 = add i32 %240, 7
  %253 = load i8, ptr @client_game_version.0, align 2
  %254 = icmp sgt i8 %253, 2
  br i1 %254, label %version_is_at_or_above.exit99.i, label %255

255:                                              ; preds = %version_is_at_or_above.exit96.thread103.i
  %.not114.i = icmp eq i8 %253, 2
  br i1 %.not114.i, label %256, label %version_is_at_or_above.exit99.thread.i

256:                                              ; preds = %255
  %257 = load i8, ptr @client_game_version.1, align 1
  %258 = icmp sgt i8 %257, 4
  br i1 %258, label %version_is_at_or_above.exit99.i, label %259

259:                                              ; preds = %256
  %.not115.i = icmp eq i8 %257, 4
  br i1 %.not115.i, label %260, label %version_is_at_or_above.exit99.thread.i

260:                                              ; preds = %259
  %261 = load i8, ptr @client_game_version.2, align 2
  %spec.select117.i = icmp slt i8 %261, 3
  br label %version_is_at_or_above.exit99.i

version_is_at_or_above.exit99.i:                  ; preds = %260, %256, %version_is_at_or_above.exit96.thread103.i
  %.0.i98.i = phi i1 [ false, %version_is_at_or_above.exit96.thread103.i ], [ false, %256 ], [ %spec.select117.i, %260 ]
  %262 = and i8 %225, 4
  %.not91.i = icmp eq i8 %262, 0
  %or.cond.i61 = select i1 %.0.i98.i, i1 true, i1 %.not91.i
  br i1 %or.cond.i61, label %version_is_at_or_above.exit99.thread.i, label %263

263:                                              ; preds = %version_is_at_or_above.exit99.i
  %264 = load i32, ptr @hf_wow_version1, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %264, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef -2147483648) #3
  %266 = add i32 %240, 8
  %267 = load i32, ptr @hf_wow_version2, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %267, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef -2147483648) #3
  %269 = add i32 %240, 9
  %270 = load i32, ptr @hf_wow_version3, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 1, i32 noundef -2147483648) #3
  %272 = add i32 %240, 10
  %273 = load i32, ptr @hf_wow_build, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 2, i32 noundef -2147483648) #3
  %275 = add i32 %240, 12
  br label %version_is_at_or_above.exit99.thread.i

version_is_at_or_above.exit99.thread.i:           ; preds = %263, %version_is_at_or_above.exit99.i, %259, %255
  %.2.i = phi i32 [ %275, %263 ], [ %252, %version_is_at_or_above.exit99.i ], [ %252, %255 ], [ %252, %259 ]
  %276 = add nuw i8 %.085118.i, 1
  %exitcond.not.i = icmp eq i8 %276, %202
  br i1 %exitcond.not.i, label %parse_realm_list_server_to_client.exit, label %205, !llvm.loop !4

parse_realm_list_server_to_client.exit:           ; preds = %version_is_at_or_above.exit99.thread.i, %.thread139.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %parse_logon_reconnect_proof.exit

parse_logon_reconnect_proof.exit:                 ; preds = %version_is_at_or_above.exit25.thread.i, %172, %168, %147, %138, %version_is_at_or_above.exit.thread.i56, %133, %129, %107, %version_is_at_or_above.exit.thread.i, %101, %97, %66, %47, %43, %.sink.split.i, %33, %178, %parse_realm_list_server_to_client.exit, %182, %143, %61, %62, %56, %52, %15
  %277 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %278

278:                                              ; preds = %parse_logon_reconnect_proof.exit, %13
  %.0 = phi i32 [ %277, %parse_logon_reconnect_proof.exit ], [ %14, %13 ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_logon_challenge_client_to_server(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_wow_protocol_version, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  %6 = load i32, ptr @hf_wow_pkt_size, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @tvb_get_string_enc(ptr noundef %9, ptr noundef %1, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %11 = tail call ptr @g_utf8_strreverse(ptr noundef %10, i64 noundef -1) #3
  %12 = load i32, ptr @hf_wow_gamename, align 4
  %13 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %12, ptr noundef %1, i32 noundef 4, i32 noundef 4, ptr noundef %11) #3
  tail call void @g_free(ptr noundef %11) #3
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 8) #3
  store i8 %14, ptr @client_game_version.0, align 2
  %15 = load i32, ptr @hf_wow_version1, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #3
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 9) #3
  store i8 %17, ptr @client_game_version.1, align 1
  %18 = load i32, ptr @hf_wow_version2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %1, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #3
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 10) #3
  store i8 %20, ptr @client_game_version.2, align 2
  %21 = load i32, ptr @hf_wow_version3, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %1, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #3
  %23 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef 11, i32 noundef -2147483648) #3
  %24 = load i32, ptr @hf_wow_build, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef 11, i32 noundef 2, i32 noundef -2147483648) #3
  %26 = load ptr, ptr %8, align 8
  %27 = tail call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %1, i32 noundef 13, i32 noundef 4, i32 noundef 0) #3
  %28 = tail call ptr @g_utf8_strreverse(ptr noundef %27, i64 noundef -1) #3
  %29 = load i32, ptr @hf_wow_platform, align 4
  %30 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %29, ptr noundef %1, i32 noundef 13, i32 noundef 4, ptr noundef %28) #3
  tail call void @g_free(ptr noundef %28) #3
  %31 = load ptr, ptr %8, align 8
  %32 = tail call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %1, i32 noundef 17, i32 noundef 4, i32 noundef 0) #3
  %33 = tail call ptr @g_utf8_strreverse(ptr noundef %32, i64 noundef -1) #3
  %34 = load i32, ptr @hf_wow_os, align 4
  %35 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %34, ptr noundef %1, i32 noundef 17, i32 noundef 4, ptr noundef %33) #3
  tail call void @g_free(ptr noundef %33) #3
  %36 = load ptr, ptr %8, align 8
  %37 = tail call ptr @tvb_get_string_enc(ptr noundef %36, ptr noundef %1, i32 noundef 21, i32 noundef 4, i32 noundef 0) #3
  %38 = tail call ptr @g_utf8_strreverse(ptr noundef %37, i64 noundef -1) #3
  %39 = load i32, ptr @hf_wow_country, align 4
  %40 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %39, ptr noundef %1, i32 noundef 21, i32 noundef 4, ptr noundef %38) #3
  tail call void @g_free(ptr noundef %38) #3
  %41 = load i32, ptr @hf_wow_timezone_bias, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %1, i32 noundef 25, i32 noundef 4, i32 noundef -2147483648) #3
  %43 = load i32, ptr @hf_wow_ip, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %1, i32 noundef 29, i32 noundef 4, i32 noundef 0) #3
  %45 = load i32, ptr @hf_wow_srp_i_len, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %1, i32 noundef 33, i32 noundef 1, i32 noundef -2147483648) #3
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 33) #3
  %48 = load i32, ptr @hf_wow_srp_i, align 4
  %49 = zext i8 %47 to i32
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %1, i32 noundef 34, i32 noundef %49, i32 noundef 2) #3
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_utf8_strreverse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
