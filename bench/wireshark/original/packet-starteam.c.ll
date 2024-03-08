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

@proto_register_starteam.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_starteam_mdh_session_tag, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_mdh_ctimestamp, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_mdh_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_mdh_keyid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_mdh_reserved, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_ph_signature, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 27, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_ph_packet_size, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_ph_data_size, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_ph_data_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.24, i32 7, i32 2, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_id_revision_level, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_id_client, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 27, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_id_connect, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 2, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_id_component, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_id_command, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 513, ptr @starteam_opcode_vals_ext, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_id_command_time, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 2, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_id_command_userid, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 2, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_starteam_data_data, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_starteam_mdh_session_tag = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Session tag\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"starteam.mdh.stag\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"MDH session tag\00", align 1
@hf_starteam_mdh_ctimestamp = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"Client timestamp\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"starteam.mdh.ctimestamp\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"MDH client timestamp\00", align 1
@hf_starteam_mdh_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"starteam.mdh.flags\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"MDH flags\00", align 1
@hf_starteam_mdh_keyid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"starteam.mdh.keyid\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"MDH key ID\00", align 1
@hf_starteam_mdh_reserved = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"starteam.mdh.reserved\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"MDH reserved\00", align 1
@hf_starteam_ph_signature = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"starteam.ph.signature\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"PH signature\00", align 1
@hf_starteam_ph_packet_size = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Packet size\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"starteam.ph.psize\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"PH packet size\00", align 1
@hf_starteam_ph_data_size = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Data size\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"starteam.ph.dsize\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"PH data size\00", align 1
@hf_starteam_ph_data_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"starteam.ph.flags\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"PH flags\00", align 1
@hf_starteam_id_revision_level = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Revision level\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"starteam.id.level\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"ID revision level\00", align 1
@hf_starteam_id_client = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"starteam.id.client\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"ID client ID\00", align 1
@hf_starteam_id_connect = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Connect ID\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"starteam.id.connect\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"ID connect ID\00", align 1
@hf_starteam_id_component = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"Component ID\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"starteam.id.component\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"ID component ID\00", align 1
@hf_starteam_id_command = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"Command ID\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"starteam.id.command\00", align 1
@starteam_opcode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 189, ptr @starteam_opcode_vals, ptr @.str.57 }, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"ID command ID\00", align 1
@hf_starteam_id_command_time = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"Command time\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"starteam.id.commandtime\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"ID command time\00", align 1
@hf_starteam_id_command_userid = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Command user ID\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"starteam.id.commanduserid\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"ID command user ID\00", align 1
@hf_starteam_data_data = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"starteam.data\00", align 1
@proto_register_starteam.ett = internal global [5 x ptr] [ptr @ett_starteam, ptr @ett_starteam_mdh, ptr @ett_starteam_ph, ptr @ett_starteam_id, ptr @ett_starteam_data], align 16
@ett_starteam = internal global i32 0, align 4
@ett_starteam_mdh = internal global i32 0, align 4
@ett_starteam_ph = internal global i32 0, align 4
@ett_starteam_id = internal global i32 0, align 4
@ett_starteam_data = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"StarTeam\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"starteam\00", align 1
@proto_starteam = internal global i32 0, align 4
@starteam_tcp_handle = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c"Reassemble StarTeam messages spanning multiple TCP segments\00", align 1
@.str.53 = private unnamed_addr constant [209 x i8] c"Whether the StarTeam dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@starteam_desegment = internal global i32 1, align 4
@.str.54 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"StarTeam over TCP\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"starteam_tcp\00", align 1
@starteam_opcode_vals = internal constant [190 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string { i32 2, ptr @.str.59 }, %struct._value_string { i32 3, ptr @.str.60 }, %struct._value_string { i32 4, ptr @.str.61 }, %struct._value_string { i32 5, ptr @.str.62 }, %struct._value_string { i32 10, ptr @.str.63 }, %struct._value_string { i32 11, ptr @.str.64 }, %struct._value_string { i32 12, ptr @.str.65 }, %struct._value_string { i32 13, ptr @.str.66 }, %struct._value_string { i32 14, ptr @.str.67 }, %struct._value_string { i32 1001, ptr @.str.68 }, %struct._value_string { i32 1002, ptr @.str.69 }, %struct._value_string { i32 1011, ptr @.str.70 }, %struct._value_string { i32 1013, ptr @.str.71 }, %struct._value_string { i32 1014, ptr @.str.72 }, %struct._value_string { i32 1015, ptr @.str.73 }, %struct._value_string { i32 1016, ptr @.str.74 }, %struct._value_string { i32 1017, ptr @.str.75 }, %struct._value_string { i32 1018, ptr @.str.76 }, %struct._value_string { i32 1020, ptr @.str.77 }, %struct._value_string { i32 1021, ptr @.str.78 }, %struct._value_string { i32 1022, ptr @.str.79 }, %struct._value_string { i32 1023, ptr @.str.80 }, %struct._value_string { i32 1024, ptr @.str.81 }, %struct._value_string { i32 1030, ptr @.str.82 }, %struct._value_string { i32 1031, ptr @.str.83 }, %struct._value_string { i32 1032, ptr @.str.84 }, %struct._value_string { i32 1033, ptr @.str.85 }, %struct._value_string { i32 1034, ptr @.str.86 }, %struct._value_string { i32 1035, ptr @.str.87 }, %struct._value_string { i32 1036, ptr @.str.88 }, %struct._value_string { i32 1037, ptr @.str.89 }, %struct._value_string { i32 1038, ptr @.str.90 }, %struct._value_string { i32 1039, ptr @.str.91 }, %struct._value_string { i32 1040, ptr @.str.92 }, %struct._value_string { i32 1041, ptr @.str.93 }, %struct._value_string { i32 1051, ptr @.str.94 }, %struct._value_string { i32 1052, ptr @.str.95 }, %struct._value_string { i32 1053, ptr @.str.96 }, %struct._value_string { i32 1151, ptr @.str.97 }, %struct._value_string { i32 1152, ptr @.str.98 }, %struct._value_string { i32 1154, ptr @.str.99 }, %struct._value_string { i32 1160, ptr @.str.100 }, %struct._value_string { i32 1161, ptr @.str.101 }, %struct._value_string { i32 1162, ptr @.str.102 }, %struct._value_string { i32 1163, ptr @.str.103 }, %struct._value_string { i32 2001, ptr @.str.104 }, %struct._value_string { i32 2002, ptr @.str.105 }, %struct._value_string { i32 2003, ptr @.str.106 }, %struct._value_string { i32 2004, ptr @.str.107 }, %struct._value_string { i32 2005, ptr @.str.108 }, %struct._value_string { i32 2006, ptr @.str.109 }, %struct._value_string { i32 2007, ptr @.str.110 }, %struct._value_string { i32 2010, ptr @.str.111 }, %struct._value_string { i32 2011, ptr @.str.112 }, %struct._value_string { i32 2012, ptr @.str.113 }, %struct._value_string { i32 2013, ptr @.str.114 }, %struct._value_string { i32 2020, ptr @.str.115 }, %struct._value_string { i32 2021, ptr @.str.116 }, %struct._value_string { i32 2022, ptr @.str.117 }, %struct._value_string { i32 2023, ptr @.str.118 }, %struct._value_string { i32 2024, ptr @.str.119 }, %struct._value_string { i32 2025, ptr @.str.120 }, %struct._value_string { i32 2026, ptr @.str.121 }, %struct._value_string { i32 2027, ptr @.str.122 }, %struct._value_string { i32 2028, ptr @.str.123 }, %struct._value_string { i32 2029, ptr @.str.124 }, %struct._value_string { i32 2030, ptr @.str.125 }, %struct._value_string { i32 2031, ptr @.str.126 }, %struct._value_string { i32 2032, ptr @.str.127 }, %struct._value_string { i32 2033, ptr @.str.128 }, %struct._value_string { i32 2034, ptr @.str.129 }, %struct._value_string { i32 2035, ptr @.str.130 }, %struct._value_string { i32 2036, ptr @.str.131 }, %struct._value_string { i32 2037, ptr @.str.132 }, %struct._value_string { i32 2038, ptr @.str.133 }, %struct._value_string { i32 2039, ptr @.str.134 }, %struct._value_string { i32 2040, ptr @.str.135 }, %struct._value_string { i32 2041, ptr @.str.136 }, %struct._value_string { i32 2042, ptr @.str.137 }, %struct._value_string { i32 2043, ptr @.str.138 }, %struct._value_string { i32 2045, ptr @.str.139 }, %struct._value_string { i32 2046, ptr @.str.140 }, %struct._value_string { i32 2050, ptr @.str.141 }, %struct._value_string { i32 2060, ptr @.str.142 }, %struct._value_string { i32 5001, ptr @.str.143 }, %struct._value_string { i32 9034, ptr @.str.144 }, %struct._value_string { i32 9035, ptr @.str.145 }, %struct._value_string { i32 9036, ptr @.str.146 }, %struct._value_string { i32 9037, ptr @.str.147 }, %struct._value_string { i32 9038, ptr @.str.148 }, %struct._value_string { i32 9039, ptr @.str.149 }, %struct._value_string { i32 10001, ptr @.str.150 }, %struct._value_string { i32 10005, ptr @.str.151 }, %struct._value_string { i32 10011, ptr @.str.152 }, %struct._value_string { i32 10012, ptr @.str.153 }, %struct._value_string { i32 10013, ptr @.str.154 }, %struct._value_string { i32 10014, ptr @.str.155 }, %struct._value_string { i32 10015, ptr @.str.156 }, %struct._value_string { i32 10016, ptr @.str.157 }, %struct._value_string { i32 10017, ptr @.str.158 }, %struct._value_string { i32 10018, ptr @.str.159 }, %struct._value_string { i32 10019, ptr @.str.160 }, %struct._value_string { i32 10020, ptr @.str.161 }, %struct._value_string { i32 10021, ptr @.str.162 }, %struct._value_string { i32 10023, ptr @.str.163 }, %struct._value_string { i32 10024, ptr @.str.164 }, %struct._value_string { i32 10025, ptr @.str.165 }, %struct._value_string { i32 10026, ptr @.str.166 }, %struct._value_string { i32 10031, ptr @.str.167 }, %struct._value_string { i32 10032, ptr @.str.168 }, %struct._value_string { i32 10035, ptr @.str.169 }, %struct._value_string { i32 10036, ptr @.str.170 }, %struct._value_string { i32 10037, ptr @.str.171 }, %struct._value_string { i32 10038, ptr @.str.172 }, %struct._value_string { i32 10039, ptr @.str.173 }, %struct._value_string { i32 10040, ptr @.str.174 }, %struct._value_string { i32 10053, ptr @.str.175 }, %struct._value_string { i32 10054, ptr @.str.176 }, %struct._value_string { i32 10060, ptr @.str.177 }, %struct._value_string { i32 10061, ptr @.str.178 }, %struct._value_string { i32 10062, ptr @.str.179 }, %struct._value_string { i32 10063, ptr @.str.180 }, %struct._value_string { i32 10065, ptr @.str.181 }, %struct._value_string { i32 10083, ptr @.str.182 }, %struct._value_string { i32 10085, ptr @.str.183 }, %struct._value_string { i32 10086, ptr @.str.184 }, %struct._value_string { i32 10090, ptr @.str.185 }, %struct._value_string { i32 10091, ptr @.str.186 }, %struct._value_string { i32 10092, ptr @.str.187 }, %struct._value_string { i32 10093, ptr @.str.188 }, %struct._value_string { i32 10094, ptr @.str.189 }, %struct._value_string { i32 10095, ptr @.str.190 }, %struct._value_string { i32 10098, ptr @.str.191 }, %struct._value_string { i32 10099, ptr @.str.192 }, %struct._value_string { i32 10100, ptr @.str.193 }, %struct._value_string { i32 10104, ptr @.str.194 }, %struct._value_string { i32 10111, ptr @.str.195 }, %struct._value_string { i32 10112, ptr @.str.196 }, %struct._value_string { i32 10117, ptr @.str.197 }, %struct._value_string { i32 10119, ptr @.str.198 }, %struct._value_string { i32 10121, ptr @.str.199 }, %struct._value_string { i32 10122, ptr @.str.200 }, %struct._value_string { i32 10123, ptr @.str.201 }, %struct._value_string { i32 10130, ptr @.str.202 }, %struct._value_string { i32 10131, ptr @.str.203 }, %struct._value_string { i32 10132, ptr @.str.204 }, %struct._value_string { i32 10133, ptr @.str.205 }, %struct._value_string { i32 10134, ptr @.str.206 }, %struct._value_string { i32 10135, ptr @.str.207 }, %struct._value_string { i32 10136, ptr @.str.208 }, %struct._value_string { i32 10137, ptr @.str.209 }, %struct._value_string { i32 10138, ptr @.str.210 }, %struct._value_string { i32 10139, ptr @.str.211 }, %struct._value_string { i32 10141, ptr @.str.212 }, %struct._value_string { i32 10142, ptr @.str.213 }, %struct._value_string { i32 10143, ptr @.str.214 }, %struct._value_string { i32 10201, ptr @.str.215 }, %struct._value_string { i32 10202, ptr @.str.216 }, %struct._value_string { i32 10203, ptr @.str.217 }, %struct._value_string { i32 10205, ptr @.str.218 }, %struct._value_string { i32 10206, ptr @.str.219 }, %struct._value_string { i32 10207, ptr @.str.220 }, %struct._value_string { i32 10208, ptr @.str.221 }, %struct._value_string { i32 10209, ptr @.str.222 }, %struct._value_string { i32 10221, ptr @.str.223 }, %struct._value_string { i32 10222, ptr @.str.224 }, %struct._value_string { i32 10223, ptr @.str.225 }, %struct._value_string { i32 10224, ptr @.str.226 }, %struct._value_string { i32 10225, ptr @.str.227 }, %struct._value_string { i32 10226, ptr @.str.228 }, %struct._value_string { i32 10229, ptr @.str.229 }, %struct._value_string { i32 10300, ptr @.str.230 }, %struct._value_string { i32 10301, ptr @.str.231 }, %struct._value_string { i32 10302, ptr @.str.232 }, %struct._value_string { i32 10310, ptr @.str.233 }, %struct._value_string { i32 10311, ptr @.str.234 }, %struct._value_string { i32 10400, ptr @.str.235 }, %struct._value_string { i32 10401, ptr @.str.236 }, %struct._value_string { i32 10402, ptr @.str.237 }, %struct._value_string { i32 10403, ptr @.str.238 }, %struct._value_string { i32 10404, ptr @.str.239 }, %struct._value_string { i32 10405, ptr @.str.240 }, %struct._value_string { i32 10408, ptr @.str.241 }, %struct._value_string { i32 10409, ptr @.str.242 }, %struct._value_string { i32 10410, ptr @.str.243 }, %struct._value_string { i32 10411, ptr @.str.244 }, %struct._value_string { i32 20070, ptr @.str.245 }, %struct._value_string { i32 20071, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [21 x i8] c"starteam_opcode_vals\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"SRVR_CMD_GET_SESSION_TAG\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"SRVR_CMD_GET_REQUIRED_ENCRYPTION_LEVEL\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"SRVR_CMD_GET_SERVER_PARAMS\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"SRVR_CMD_SERVER_CONNECT\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"SRVR_CMD_SERVER_RECONNECT\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"SRVR_CMD_BEGIN_LOGIN\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"SRVR_CMD_KEY_EXCHANGE_PHASE0\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"SRVR_CMD_KEY_EXCHANGE_PHASE12\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"SRVR_CMD_KEY_EXCHANGE_PHASE3\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"SRVR_CMD_SERVER_LOGIN\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"SRVR_CMD_GET_PROJECT_LIST\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"SRVR_CMD_GET_PROJECT_VIEWS\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"SRVR_CMD_PROJECT_LOGIN\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"SRVR_CMD_PROJECT_LOGOUT\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"PROJ_CMD_LIST_SET_READ\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"PROJ_CMD_LIST_ADD_ATTACHMENT\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"PROJ_CMD_LIST_GET_ATTACHMENT\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"PROJ_CMD_LIST_REMOVE_ATTACHMENT\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"PROJ_CMD_MAIL_LIST_ITEMS\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"PROJ_CMD_LIST_ANY_NEWITEMS\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"PROJ_CMD_LIST_GET_NEWITEMS\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"SRVR_CMD_UPDATE_SERVER_INFO\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"SRVR_CMD_GET_USAGE_DATA\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"SRVR_CMD_GET_LICENSE_INFO\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"PROJ_CMD_FILTER_ADD\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"PROJ_CMD_FILTER_MODIFY\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"PROJ_CMD_FILTER_GET\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"PROJ_CMD_FILTER_GET_LIST\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"PROJ_CMD_FILTER_DELETE\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"PROJ_CMD_QUERY_ADD\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"PROJ_CMD_QUERY_MODIFY\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"PROJ_CMD_QUERY_GET\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"PROJ_CMD_QUERY_GET_LIST\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"PROJ_CMD_QUERY_DELETE\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"PROJ_GET_FILTER_CLASS_ID\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"PROJ_GET_QUERY_CLASS_ID\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"SRVR_CMD_PROJECT_CREATE\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"SRVR_CMD_PROJECT_OPEN\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"SRVR_CMD_PROJECT_CLOSE\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"PROJ_CMD_CATALOG_LOADALL\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"PROJ_CMD_CATALOG_LOADSET\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"PROJ_CMD_CATALOG_LOADREGISTEREDCLASSES\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"PROJ_CMD_REFRESH_CLASS_INFO\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"PROJ_CMD_ADD_CUSTOM_FIELD_CLASS_INFO\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"PROJ_CMD_MODIFY_FIELD_CLASS_INFO\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"PROJ_CMD_ADD_CUSTOM_FIELD_CLASS_INFO_EX\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"PROJ_CMD_GET_FOLDER_ITEMS\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"PROJ_CMD_REFRESH_ITEMS\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"PROJ_CMD_GET_ITEM\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"PROJ_CMD_UPDATE_ITEM\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"PROJ_CMD_DELETE_ITEM\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"PROJ_CMD_SET_ITEM_LOCK\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"PROJ_CMD_DELETE_TREE_ITEM\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"PROJ_CMD_GET_ITEM_HISTORY\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"SRVR_CMD_GET_USER_PERSONAL_INFO\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"SRVR_CMD_SET_USER_PERSONAL_INFO\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"SRVR_CMD_SET_USER_PASSWORD\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"PROJ_CMD_MOVE_ITEMS\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"PROJ_CMD_MOVE_TREE_ITEMS\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"PROJ_CMD_SHARE_ITEMS\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"PROJ_CMD_SHARE_TREE_ITEMS\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"SRVR_CMD_GET_USER_INFO\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"SRVR_CMD_ADD_EDIT_USER_INFO\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"SRVR_CMD_DROP_USER\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"SRVR_CMD_GET_MIN_PASSWORD_LENGTH\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"SRVR_CMD_USER_ADMIN_OPERATION\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"SRVR_CMD_ACCESS_CHECK\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"PROJ_CMD_GET_COMMON_ANCESTOR_ITEM\00", align 1
@.str.126 = private unnamed_addr constant [33 x i8] c"PROJ_CMD_UPDATE_REVISION_COMMENT\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"SRVR_CMD_GET_SERVER_CONFIG\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"SRVR_CMD_SET_SERVER_CONFIG\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"SRVR_CMD_GET_SERVER_ACL\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"SRVR_CMD_DROP_SERVER_ACL\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"SRVR_CMD_SET_SERVER_ACL\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"SRVR_CMD_GET_SYSTEM_POLICY\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"SRVR_CMD_SET_SYSTEM_POLICY\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"SRVR_CMD_GET_SECURITY_LOG\00", align 1
@.str.135 = private unnamed_addr constant [34 x i8] c"SRVR_CMD_GET_SERVER_COMMAND_STATS\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"SRVR_CMD_SET_SERVER_COMMAND_MODE\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"SRVR_CMD_SHUTDOWN\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"SRVR_CMD_RESTART\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"SRVR_CMD_GET_SERVER_COMMAND_MODE\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"SRVR_CMD_GET_LOG\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"SRVR_CMD_GET_COMPONENT_LIST\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"SRVR_CMD_GET_GROUP_MEMBERS\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"PROJ_CMD_GET_ITEMS_VERSIONS\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"SRVR_CMD_VALIDATE_VSS_INI_PATH\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"SRVR_CMD_VALIDATE_PVCS_CFG_PATH\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"SRVR_CMD_GET_VSS_PROJECT_TREE\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"SRVR_CMD_GET_ALL_PVCS_ARCHIVES\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"SRVR_CMD_INITIALIZE_FOREIGN_ACCESS\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"SRVR_CMD_SET_FOREIGN_PROJECT_PW\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"PROJ_CMD_PING\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"PROJ_CMD_SET_LOCALE\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"PROJ_CMD_GET_CONTAINER_ACL\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"PROJ_CMD_SET_CONTAINER_ACL\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"PROJ_CMD_GET_CONTAINER_LEVEL_ACL\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"PROJ_CMD_SET_CONTAINER_LEVEL_ACL\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"PROJ_CMD_GET_OBJECT_ACL\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"PROJ_CMD_SET_OBJECT_ACL\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"PROJ_CMD_ITEM_ACCESS_CHECK\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"PROJ_CMD_ITEM_ACCESS_TEST\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"PROJ_CMD_GET_OWNER\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"PROJ_CMD_ACQUIRE_OWNERSHIP\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"PROJ_CMD_GET_FOLDERS\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"PROJ_CMD_ADD_FOLDERS\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"PROJ_CMD_DELETE_FOLDER\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"PROJ_CMD_MOVE_FOLDER\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"PROJ_CMD_SHARE_FOLDER\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"PROJ_CMD_CONTAINER_ACCESS_CHECK\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"PROJ_CMD_CONTAINER_ACCESS_TEST\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"PROJ_CMD_GET_OBJECT2_ACL\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"PROJ_CMD_SET_OBJECT2_ACL\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"PROJ_CMD_OBJECT_ACCESS_CHECK\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"PROJ_CMD_OBJECT_ACCESS_TEST\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"PROJ_CMD_GET_OBJECT_OWNER\00", align 1
@.str.174 = private unnamed_addr constant [34 x i8] c"PROJ_CMD_ACQUIRE_OBJECT_OWNERSHIP\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"PROJ_CMD_GET_FOLDER_PROPERTIES\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"PROJ_CMD_SET_FOLDER_PROPERTIES\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"PROJ_CMD_GET_ITEM_PROPERTIES\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"PROJ_CMD_SET_ITEM_PROPERTIES\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"PROJ_CMD_GET_ITEM_REFERENCES\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"PROJ_CMD_GET_ITEM_REFERENCE\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"PROJ_CMD_GET_ITEM_REVISIONS\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"PROJ_CMD_DELETE_PROJECT\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"PROJ_CMD_GET_PROJECT_PROPERTIES\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"PROJ_CMD_SET_PROJECT_PROPERTIES\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"PROJ_CMD_GET_VIEW_INFO\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"PROJ_CMD_ADD_VIEW\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"PROJ_CMD_GET_VIEWS\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"PROJ_CMD_GET_VIEW_PROPERTIES\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"PROJ_CMD_SET_VIEW_PROPERTIES\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"PROJ_CMD_DELETE_VIEW\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"PROJ_CMD_SWITCH_VIEW\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"PROJ_CMD_SWITCH_VIEW_CONFIG\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"PROJ_CMD_GET_FOLDER_PATH\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"FILE_CMD_CHECKOUT\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"FILE_CMD_GET_SYNC_INFO\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"FILE_CMD_DELETE_SYNC_INFO\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"FILE_CMD_GET_PATH_IDS\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"FILE_CMD_SYNC_UPDATE_ALL_INFO\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"FILE_CMD_RESYNC_FILE\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"FILE_CMD_CONVERT_ARCHIVE\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"FILE_CMD_ARCHIVE_CONVERSION\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"FILE_CMD_READ_PVCS_ARCHIVES\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"FILE_CMD_ADD_PVCS_ARCHIVES\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"FILE_CMD_ADD_PVCS_BRANCHES\00", align 1
@.str.205 = private unnamed_addr constant [33 x i8] c"FILE_CMD_FINISH_NEW_PVCS_PROJECT\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"FILE_CMD_GET_NUMBER_VSS_ARCHIVES\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"FILE_CMD_READ_VSS_ARCHIVES\00", align 1
@.str.208 = private unnamed_addr constant [35 x i8] c"FILE_CMD_ADD_VSS_ARCHIVE_TO_FOLDER\00", align 1
@.str.209 = private unnamed_addr constant [32 x i8] c"FILE_CMD_FINISH_NEW_VSS_PROJECT\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"FILE_CMD_REFRESH_FOREIGN_FOLDER\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"FILE_CMD_START_GO_NATIVE\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"FILE_CMD_GET_PROJECT_TYPE\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"FILE_CMD_SET_FOREIGN_PROJECT_PW\00", align 1
@.str.214 = private unnamed_addr constant [33 x i8] c"FILE_CMD_INTERNAL_NESTED_COMMAND\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"PROJ_CMD_LABEL_GET_INFO\00", align 1
@.str.216 = private unnamed_addr constant [30 x i8] c"PROJ_CMD_LABEL_GET_PROPERTIES\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"PROJ_CMD_LABEL_SET_PROPERTIES\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"PROJ_CMD_LABEL_CREATE\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"PROJ_CMD_LABEL_DELETE\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"PROJ_CMD_LABEL_ATTACH\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"PROJ_CMD_LABEL_MOVE\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"PROJ_CMD_LABEL_DETACH\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"PROJ_CMD_LABEL_GET_INFO_EX\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"PROJ_CMD_LABEL_CREATE_EX\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"PROJ_CMD_LABEL_ATTACH_EX\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"PROJ_CMD_LABEL_ATTACH_ITEMS\00", align 1
@.str.227 = private unnamed_addr constant [25 x i8] c"PROJ_CMD_LABEL_DETACH_EX\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"PROJ_CMD_LABEL_DETACH_ITEMS\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"PROJ_CMD_LABEL_GETITEMIDS\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"PROJ_CMD_LINK_GET_INFO\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"PROJ_CMD_LINK_CREATE\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"PROJ_CMD_LINK_DELETE\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"PROJ_CMD_LINK_UPDATE_PROPERTIES\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"PROJ_CMD_LINK_UPDATE_PINS\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"PROJ_CMD_PROMOTION_GET\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"PROJ_CMD_PROMOTION_SET\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"TASK_CMD_GET_WORKRECS\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"TASK_CMD_ADD_WORKREC\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"TASK_CMD_UPDATE_WORKREC\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"TASK_CMD_DELETE_WORKREC\00", align 1
@.str.241 = private unnamed_addr constant [33 x i8] c"TASK_CMD_DELETE_TASK_PREDECESSOR\00", align 1
@.str.242 = private unnamed_addr constant [31 x i8] c"TASK_CMD_GET_TASK_DEPENDENCIES\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"TASK_CMD_ADD_TASK_PREDECESSOR\00", align 1
@.str.244 = private unnamed_addr constant [33 x i8] c"TASK_CMD_UPDATE_TASK_PREDECESSOR\00", align 1
@.str.245 = private unnamed_addr constant [41 x i8] c"PROJ_CMD_VIEW_COMPARE_GET_FOLDER_DETAILS\00", align 1
@.str.246 = private unnamed_addr constant [35 x i8] c"PROJ_CMD_VIEW_COMPARE_RELATE_ITEMS\00", align 1
@iPreviousFrameNumber = internal global i32 -1, align 4
@.str.247 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"Reply: %d bytes\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"Message Data Header\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"Packet Header\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"ID\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_starteam() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.49, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %2, ptr @proto_starteam, align 4
  %3 = load i32, ptr @proto_starteam, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_starteam.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_starteam.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_starteam, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.50, ptr noundef @dissect_starteam_tcp, i32 noundef %4)
  store ptr %5, ptr @starteam_tcp_handle, align 8
  %6 = load i32, ptr @proto_starteam, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @starteam_desegment)
  call void @register_init_routine(ptr noundef @starteam_init)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_starteam_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @starteam_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, ptr noundef @get_starteam_pdu_len, ptr noundef @dissect_starteam, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @starteam_init() #0 {
  store i32 -1, ptr @iPreviousFrameNumber, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_starteam() #0 {
  %1 = load i32, ptr @proto_starteam, align 4
  call void @heur_dissector_add(ptr noundef @.str.54, ptr noundef @dissect_starteam_heur, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_starteam_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = icmp uge i32 %15, 32
  br i1 %16, label %17, label %54

17:                                               ; preds = %4
  store i32 -1, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef 0)
  %20 = icmp eq i32 %19, 1097621870
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 4, ptr %10, align 4
  br label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef 20)
  %25 = icmp eq i32 %24, 1097621870
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 24, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @tvb_get_letohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  %38 = call i32 @tvb_get_letohl(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %31
  store ptr null, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call nonnull ptr @find_or_create_conversation(ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr @starteam_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @dissect_starteam(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 1, ptr %5, align 4
  br label %55

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52, %28
  br label %54

54:                                               ; preds = %53, %4
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %42
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_starteam_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_captured_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp sge i32 %12, 8
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 0
  %18 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %17)
  %19 = icmp eq i32 %18, 1097621870
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  %24 = call i32 @tvb_get_letohl(ptr noundef %21, i32 noundef %23)
  %25 = add i32 %24, 16
  store i32 %25, ptr %9, align 4
  br label %44

26:                                               ; preds = %14, %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @tvb_captured_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp sge i32 %29, 28
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 20
  %35 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %34)
  %36 = icmp eq i32 %35, 1097621870
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 24
  %41 = call i32 @tvb_get_letohl(ptr noundef %38, i32 noundef %40)
  %42 = add i32 %41, 36
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %37, %31, %26
  br label %44

44:                                               ; preds = %43, %20
  %45 = load i32, ptr %9, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_starteam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.49)
  %18 = load i32, ptr @iPreviousFrameNumber, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.247)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr @iPreviousFrameNumber, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  %37 = icmp uge i32 %36, 16
  br i1 %37, label %38, label %257

38:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 0
  %42 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %41)
  %43 = icmp eq i32 %42, 1097621870
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  store i32 0, ptr %11, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.248, i32 noundef %49)
  br label %78

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @tvb_captured_length_remaining(ptr noundef %51, i32 noundef %52)
  %54 = icmp sge i32 %53, 28
  br i1 %54, label %55, label %77

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 20
  %59 = call i32 @tvb_get_ntohl(ptr noundef %56, i32 noundef %58)
  %60 = icmp eq i32 %59, 1097621870
  br i1 %60, label %61, label %77

61:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @tvb_captured_length_remaining(ptr noundef %62, i32 noundef %63)
  %65 = icmp sge i32 %64, 66
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 62
  %70 = call i32 @tvb_get_letohl(ptr noundef %67, i32 noundef %69)
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @val_to_str_ext(i32 noundef %75, ptr noundef @starteam_opcode_vals_ext, ptr noundef @.str.249)
  call void @col_append_str(ptr noundef %74, i32 noundef 25, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %55, %50
  br label %78

78:                                               ; preds = %77, %44
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %256

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @proto_starteam, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef -1, i32 noundef 0)
  store ptr %86, ptr %14, align 8
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @val_to_str_ext(i32 noundef %91, ptr noundef @starteam_opcode_vals_ext, ptr noundef @.str.249)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.250, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %81
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr @ett_starteam, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load i32, ptr %11, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %143

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %100, i32 noundef %101)
  %103 = icmp sge i32 %102, 20
  br i1 %103, label %104, label %142

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = load i32, ptr @ett_starteam_mdh, align 4
  %109 = call ptr @proto_tree_add_subtree(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 20, i32 noundef %108, ptr noundef null, ptr noundef @.str.251)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_starteam_mdh_session_tag, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 0
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_starteam_mdh_ctimestamp, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648)
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_starteam_mdh_flags, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 8
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648)
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @hf_starteam_mdh_keyid, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 12
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 4, i32 noundef -2147483648)
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_starteam_mdh_reserved, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 16
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef 4, i32 noundef -2147483648)
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, 20
  store i32 %141, ptr %9, align 4
  br label %142

142:                                              ; preds = %104, %99
  br label %143

143:                                              ; preds = %142, %93
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call i32 @tvb_reported_length_remaining(ptr noundef %144, i32 noundef %145)
  %147 = icmp sge i32 %146, 16
  br i1 %147, label %148, label %255

148:                                              ; preds = %143
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr @ett_starteam_ph, align 4
  %153 = call ptr @proto_tree_add_subtree(ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 16, i32 noundef %152, ptr noundef null, ptr noundef @.str.252)
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_starteam_ph_signature, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 0
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_starteam_ph_packet_size, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 4, i32 noundef -2147483648)
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_starteam_ph_data_size, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %9, align 4
  %170 = add i32 %169, 8
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648)
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_starteam_ph_data_flags, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 12
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 4, i32 noundef -2147483648)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 16
  store i32 %179, ptr %9, align 4
  %180 = load i32, ptr %11, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %238

182:                                              ; preds = %148
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %9, align 4
  %185 = call i32 @tvb_reported_length_remaining(ptr noundef %183, i32 noundef %184)
  %186 = icmp sge i32 %185, 38
  br i1 %186, label %187, label %237

187:                                              ; preds = %182
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load i32, ptr @ett_starteam_id, align 4
  %192 = call ptr @proto_tree_add_subtree(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 38, i32 noundef %191, ptr noundef null, ptr noundef @.str.253)
  store ptr %192, ptr %12, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_starteam_id_revision_level, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %9, align 4
  %197 = add i32 %196, 0
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 2, i32 noundef -2147483648)
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_starteam_id_client, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, 2
  %204 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 16, i32 noundef 0)
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr @hf_starteam_id_connect, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 18
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 4, i32 noundef -2147483648)
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @hf_starteam_id_component, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %214, 22
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 4, i32 noundef -2147483648)
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr @hf_starteam_id_command, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %9, align 4
  %221 = add i32 %220, 26
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 4, i32 noundef -2147483648)
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr @hf_starteam_id_command_time, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %9, align 4
  %227 = add i32 %226, 30
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef 4, i32 noundef -2147483648)
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr @hf_starteam_id_command_userid, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %9, align 4
  %233 = add i32 %232, 34
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef 4, i32 noundef -2147483648)
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, 38
  store i32 %236, ptr %9, align 4
  br label %237

237:                                              ; preds = %187, %182
  br label %238

238:                                              ; preds = %237, %148
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %9, align 4
  %241 = call i32 @tvb_reported_length_remaining(ptr noundef %239, i32 noundef %240)
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %254

243:                                              ; preds = %238
  %244 = load ptr, ptr %13, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %9, align 4
  %247 = load i32, ptr @ett_starteam_data, align 4
  %248 = call ptr @proto_tree_add_subtree(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef -1, i32 noundef %247, ptr noundef null, ptr noundef @.str.47)
  store ptr %248, ptr %12, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr @hf_starteam_data_data, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %9, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef -1, i32 noundef 0)
  br label %254

254:                                              ; preds = %243, %238
  br label %255

255:                                              ; preds = %254, %143
  br label %256

256:                                              ; preds = %255, %78
  br label %257

257:                                              ; preds = %256, %31
  %258 = load ptr, ptr %5, align 8
  %259 = call i32 @tvb_captured_length(ptr noundef %258)
  ret i32 %259
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
