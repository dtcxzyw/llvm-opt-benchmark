target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ncp_req_hash_value = type { ptr, ptr, i32, %struct.nstime_t, i16, i32, i32, i8, i8, [256 x i8], i8, i32, i32, i16, i16, i32 }

@.str = private unnamed_addr constant [5 x i8] c"NSSS\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"C SecretStore - %s\00", align 1
@sss_func_enum = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 2, ptr @.str.93 }, %struct._value_string { i32 3, ptr @.str.94 }, %struct._value_string { i32 4, ptr @.str.95 }, %struct._value_string { i32 5, ptr @.str.96 }, %struct._value_string { i32 6, ptr @.str.97 }, %struct._value_string { i32 7, ptr @.str.98 }, %struct._value_string { i32 8, ptr @.str.99 }, %struct._value_string { i32 9, ptr @.str.100 }, %struct._value_string { i32 10, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@ett_sss = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Packet Type: %s\00", align 1
@hf_sss_ping_version = internal global i32 0, align 4
@hf_sss_flags = internal global i32 0, align 4
@hf_sss_frag_handle = internal global i32 0, align 4
@hf_sss_buffer_size = internal global i32 0, align 4
@hf_sss_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@sss_verb_enum = external constant [0 x %struct._value_string], align 8
@hf_sss_verb = internal global i32 0, align 4
@hf_sss_context = internal global i32 0, align 4
@hf_sss_user = internal global i32 0, align 4
@hf_sss_secret = internal global i32 0, align 4
@hf_sss_enc_data = internal global i32 0, align 4
@hf_sss_enc_cred = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [25 x i8] c"C SecretStore - fragment\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Function: %s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_sss_sss_version = internal global i32 0, align 4
@sss_errors_enum = internal constant [49 x %struct._value_string] [%struct._value_string { i32 -800, ptr @.str.106 }, %struct._value_string { i32 -801, ptr @.str.107 }, %struct._value_string { i32 -802, ptr @.str.108 }, %struct._value_string { i32 -803, ptr @.str.109 }, %struct._value_string { i32 -804, ptr @.str.110 }, %struct._value_string { i32 -805, ptr @.str.111 }, %struct._value_string { i32 -806, ptr @.str.112 }, %struct._value_string { i32 -807, ptr @.str.113 }, %struct._value_string { i32 -808, ptr @.str.114 }, %struct._value_string { i32 -809, ptr @.str.115 }, %struct._value_string { i32 -810, ptr @.str.116 }, %struct._value_string { i32 -811, ptr @.str.117 }, %struct._value_string { i32 -812, ptr @.str.118 }, %struct._value_string { i32 -813, ptr @.str.119 }, %struct._value_string { i32 -814, ptr @.str.120 }, %struct._value_string { i32 -815, ptr @.str.121 }, %struct._value_string { i32 -816, ptr @.str.122 }, %struct._value_string { i32 -817, ptr @.str.123 }, %struct._value_string { i32 -818, ptr @.str.124 }, %struct._value_string { i32 -819, ptr @.str.125 }, %struct._value_string { i32 -820, ptr @.str.126 }, %struct._value_string { i32 -821, ptr @.str.127 }, %struct._value_string { i32 -822, ptr @.str.128 }, %struct._value_string { i32 -823, ptr @.str.129 }, %struct._value_string { i32 -824, ptr @.str.130 }, %struct._value_string { i32 -825, ptr @.str.131 }, %struct._value_string { i32 -826, ptr @.str.132 }, %struct._value_string { i32 -827, ptr @.str.133 }, %struct._value_string { i32 -828, ptr @.str.134 }, %struct._value_string { i32 -829, ptr @.str.135 }, %struct._value_string { i32 -830, ptr @.str.136 }, %struct._value_string { i32 -831, ptr @.str.137 }, %struct._value_string { i32 -832, ptr @.str.138 }, %struct._value_string { i32 -833, ptr @.str.139 }, %struct._value_string { i32 -834, ptr @.str.140 }, %struct._value_string { i32 -835, ptr @.str.141 }, %struct._value_string { i32 -836, ptr @.str.142 }, %struct._value_string { i32 -837, ptr @.str.143 }, %struct._value_string { i32 -838, ptr @.str.144 }, %struct._value_string { i32 -839, ptr @.str.145 }, %struct._value_string { i32 -840, ptr @.str.146 }, %struct._value_string { i32 -841, ptr @.str.147 }, %struct._value_string { i32 -842, ptr @.str.148 }, %struct._value_string { i32 -843, ptr @.str.149 }, %struct._value_string { i32 -844, ptr @.str.150 }, %struct._value_string { i32 -845, ptr @.str.151 }, %struct._value_string { i32 -888, ptr @.str.152 }, %struct._value_string { i32 -899, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@hf_sss_return_code = internal global i32 0, align 4
@ei_return_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"SSS Error: %s\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"R Error - %s\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Success (0x00000000)\00", align 1
@proto_register_sss.hf_sss = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sss_buffer_size, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_ping_version, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_flags, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_context, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_frag_handle, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_length, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_verb, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr @sss_verb_enum, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_user, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_secret, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_sss_version, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_return_code, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr @sss_errors_enum, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_enc_cred, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_enc_data, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit1, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit2, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit3, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 32, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit4, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit5, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit6, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit7, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 32, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit8, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit9, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 32, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit10, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 32, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit11, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit12, %struct._header_field_info { ptr @.str.57, ptr @.str.59, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit13, %struct._header_field_info { ptr @.str.57, ptr @.str.60, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit14, %struct._header_field_info { ptr @.str.57, ptr @.str.61, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit15, %struct._header_field_info { ptr @.str.57, ptr @.str.62, i32 2, i32 32, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit16, %struct._header_field_info { ptr @.str.57, ptr @.str.63, i32 2, i32 32, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit17, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 32, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit18, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 32, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit19, %struct._header_field_info { ptr @.str.37, ptr @.str.68, i32 2, i32 32, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit20, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit21, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit22, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit23, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit24, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit25, %struct._header_field_info { ptr @.str.57, ptr @.str.79, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit26, %struct._header_field_info { ptr @.str.57, ptr @.str.80, i32 2, i32 32, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit27, %struct._header_field_info { ptr @.str.57, ptr @.str.81, i32 2, i32 32, ptr null, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit28, %struct._header_field_info { ptr @.str.57, ptr @.str.82, i32 2, i32 32, ptr null, i64 134217728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit29, %struct._header_field_info { ptr @.str.57, ptr @.str.83, i32 2, i32 32, ptr null, i64 268435456, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit30, %struct._header_field_info { ptr @.str.57, ptr @.str.84, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit31, %struct._header_field_info { ptr @.str.57, ptr @.str.85, i32 2, i32 32, ptr null, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sss_bit32, %struct._header_field_info { ptr @.str.57, ptr @.str.86, i32 2, i32 32, ptr null, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.11 = private unnamed_addr constant [12 x i8] c"Buffer Size\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"sss.buffer\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Ping Version\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"sss.ping_version\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"sss.flags\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"sss.context\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Fragment Handle\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"sss.frag_handle\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"sss.length\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Verb\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"sss.verb\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"sss.user\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Secret ID\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"sss.secret\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"SecretStore Protocol Version\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"sss.version\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Return Code\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"sss.return_code\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Encrypted Credential\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"sss.enc_cred\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Encrypted Data\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"sss.enc_data\00", align 1
@hf_sss_bit1 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [20 x i8] c"Enhanced Protection\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"sss.bit1\00", align 1
@hf_sss_bit2 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [10 x i8] c"Create ID\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"sss.bit2\00", align 1
@hf_sss_bit3 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"Remove Lock\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"sss.bit3\00", align 1
@hf_sss_bit4 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [7 x i8] c"Repair\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"sss.bit4\00", align 1
@hf_sss_bit5 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"sss.bit5\00", align 1
@hf_sss_bit6 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"EP Master Password Used\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"sss.bit6\00", align 1
@hf_sss_bit7 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"EP Password Used\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"sss.bit7\00", align 1
@hf_sss_bit8 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"Set Tree Name\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"sss.bit8\00", align 1
@hf_sss_bit9 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Get Context\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"sss.bit9\00", align 1
@hf_sss_bit10 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Destroy Context\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"sss.bit10\00", align 1
@hf_sss_bit11 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Not Defined\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"sss.bit11\00", align 1
@hf_sss_bit12 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"sss.bit12\00", align 1
@hf_sss_bit13 = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"sss.bit13\00", align 1
@hf_sss_bit14 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"sss.bit14\00", align 1
@hf_sss_bit15 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"sss.bit15\00", align 1
@hf_sss_bit16 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"sss.bit16\00", align 1
@hf_sss_bit17 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"EP Lock\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"sss.bit17\00", align 1
@hf_sss_bit18 = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"Not Initialized\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"sss.bit18\00", align 1
@hf_sss_bit19 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"sss.bit19\00", align 1
@hf_sss_bit20 = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Store Not Synced\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"sss.bit20\00", align 1
@hf_sss_bit21 = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"Admin Last Modified\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"sss.bit21\00", align 1
@hf_sss_bit22 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"EP Password Present\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"sss.bit22\00", align 1
@hf_sss_bit23 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [27 x i8] c"EP Master Password Present\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"sss.bit23\00", align 1
@hf_sss_bit24 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"MP Disabled\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"sss.bit24\00", align 1
@hf_sss_bit25 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"sss.bit25\00", align 1
@hf_sss_bit26 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"sss.bit26\00", align 1
@hf_sss_bit27 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"sss.bit27\00", align 1
@hf_sss_bit28 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"sss.bit28\00", align 1
@hf_sss_bit29 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [10 x i8] c"sss.bit29\00", align 1
@hf_sss_bit30 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [10 x i8] c"sss.bit30\00", align 1
@hf_sss_bit31 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [10 x i8] c"sss.bit31\00", align 1
@hf_sss_bit32 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"sss.bit32\00", align 1
@proto_register_sss.ett = internal global [1 x ptr] [ptr @ett_sss], align 8
@proto_register_sss.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_return_code, %struct.expert_field_info { ptr @.str.87, i32 50331648, i32 4194304, ptr @.str.88, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.87 = private unnamed_addr constant [23 x i8] c"sss.return_code.expert\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"SSS Error\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"Novell SecretStore Services\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"SSS\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"sss\00", align 1
@proto_sss = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"Ping Server\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"Write App Secrets\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"Add Secret ID\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Remove Secret ID\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"Remove SecretStore\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Enumerate Secret IDs\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"Unlock Store\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"Set Master Password\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"Get Service Information\00", align 1
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.103 = private unnamed_addr constant [3 x i8] c", \00", align 1
@ett_nds = external global i32, align 4
@.str.104 = private unnamed_addr constant [29 x i8] c"<String too long to process>\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"<Not Specified>\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.106 = private unnamed_addr constant [40 x i8] c"(-800) Target object could not be found\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"(-801) NICI operations have failed\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"(-802) The Secret ID is not in the user secret store\00", align 1
@.str.109 = private unnamed_addr constant [71 x i8] c"(-803) Some internal operating system services have not been available\00", align 1
@.str.110 = private unnamed_addr constant [57 x i8] c"(-804) Access to the target Secret Store has been denied\00", align 1
@.str.111 = private unnamed_addr constant [57 x i8] c"(-805) NDS internal NDS services have not been available\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"(-806) Secret has not been initialized with a write\00", align 1
@.str.113 = private unnamed_addr constant [80 x i8] c"(-807) Size of the buffer is not in a nominal range between minimum and maximum\00", align 1
@.str.114 = private unnamed_addr constant [71 x i8] c"(-808) Client and server components are not of the compatible versions\00", align 1
@.str.115 = private unnamed_addr constant [58 x i8] c"(-809) Secret Store data on the server has been corrupted\00", align 1
@.str.116 = private unnamed_addr constant [51 x i8] c"(-810) Secret ID already exists in the SecretStore\00", align 1
@.str.117 = private unnamed_addr constant [63 x i8] c"(-811) User NDS password has been changed by the administrator\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"(-812) Target NDS user object not found\00", align 1
@.str.119 = private unnamed_addr constant [59 x i8] c"(-813) Target NDS user object does not have a Secret Store\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"(-814) Secret Store is not on the network\00", align 1
@.str.121 = private unnamed_addr constant [56 x i8] c"(-815) Length of the Secret ID buffer exceeds the limit\00", align 1
@.str.122 = private unnamed_addr constant [53 x i8] c"(-816) Length of the enumeration buffer is too short\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"(-817) User not authenticated\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"(-818) Not supported operations\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"(-819) Typed in NDS password not valid\00", align 1
@.str.126 = private unnamed_addr constant [66 x i8] c"(-820) Session keys of the client and server NICI are out of sync\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"(-821) Requested service not yet supported\00", align 1
@.str.128 = private unnamed_addr constant [45 x i8] c"(-822) NDS authentication type not supported\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"(-823) Unicode text conversion operation failed\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"(-824) Connection to server is lost\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"(-825) Cryptographic operation failed\00", align 1
@.str.132 = private unnamed_addr constant [49 x i8] c"(-826) Opening a connection to the server failed\00", align 1
@.str.133 = private unnamed_addr constant [42 x i8] c"(-827) Access to server connection failed\00", align 1
@.str.134 = private unnamed_addr constant [56 x i8] c"(-828) Size of the enumeration buffer exceeds the limit\00", align 1
@.str.135 = private unnamed_addr constant [51 x i8] c"(-829) Size of the Secret buffer exceeds the limit\00", align 1
@.str.136 = private unnamed_addr constant [59 x i8] c"(-830) Length of the Secret ID should be greater than zero\00", align 1
@.str.137 = private unnamed_addr constant [43 x i8] c"(-831) Protocol data corrupted on the wire\00", align 1
@.str.138 = private unnamed_addr constant [85 x i8] c"(-832) Enhanced protection's password validation failed. Access to the secret denied\00", align 1
@.str.139 = private unnamed_addr constant [72 x i8] c"(-833) Schema is not extended to support SecretStore on the target tree\00", align 1
@.str.140 = private unnamed_addr constant [66 x i8] c"(-834) One of the optional service attributes is not instantiated\00", align 1
@.str.141 = private unnamed_addr constant [76 x i8] c"(-835) Server has been upgraded and the users SecretStore should be updated\00", align 1
@.str.142 = private unnamed_addr constant [75 x i8] c"(-836) Master password could not be verified to read or unlock the secrets\00", align 1
@.str.143 = private unnamed_addr constant [59 x i8] c"(-837) Master password has not been set on the SecretStore\00", align 1
@.str.144 = private unnamed_addr constant [56 x i8] c"(-838) Ability to use master password has been disabled\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"(-839) Not a writeable replica of NDS\00", align 1
@.str.146 = private unnamed_addr constant [76 x i8] c"(-840) The API was unable to find a value for an attribute in the Directory\00", align 1
@.str.147 = private unnamed_addr constant [71 x i8] c"(-841) A parameter passed to the API has not been properly initialized\00", align 1
@.str.148 = private unnamed_addr constant [63 x i8] c"(-842) The connection to SecretStore requires SSL to be secure\00", align 1
@.str.149 = private unnamed_addr constant [101 x i8] c"(-843) The client could not locate a server that supports the policy override required by the caller\00", align 1
@.str.150 = private unnamed_addr constant [76 x i8] c"(-844) Attempt to unlock SecretStore failed because the store is not locked\00", align 1
@.str.151 = private unnamed_addr constant [93 x i8] c"(-845) NDS Replica on the server that holds SecretStore is out of sync with the replica ring\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"(-888) Feature not yet implemented\00", align 1
@.str.153 = private unnamed_addr constant [38 x i8] c"(-899) Products BETA life has expired\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_sss_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %12, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %273

20:                                               ; preds = %4
  store i32 6, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %9, align 1
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str(i32 noundef %35, ptr noundef @sss_func_enum, ptr noundef @.str.2)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.1, ptr noundef %36)
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %272 [
    i32 1, label %39
    i32 2, label %60
    i32 3, label %271
  ]

39:                                               ; preds = %20
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr @ett_sss, align 4
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @sss_func_enum, ptr noundef @.str.2)
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef null, ptr noundef @.str.3, ptr noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_sss_ping_version, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_sss_flags, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  br label %273

60:                                               ; preds = %20
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_sss_frag_handle, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call i32 @tvb_get_letohl(ptr noundef %66, i32 noundef %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %247

70:                                               ; preds = %60
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_sss_buffer_size, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr @hf_sss_length, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 12
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @tvb_get_letohl(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @val_to_str(i32 noundef %95, ptr noundef @sss_verb_enum, ptr noundef @.str.2)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.4, ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr @hf_sss_verb, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr @ett_sss, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %70
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 4
  br label %111

111:                                              ; preds = %107, %70
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %12, align 4
  call void @process_flags(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %12, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_sss_context, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %245 [
    i32 0, label %127
    i32 1, label %135
    i32 2, label %159
    i32 3, label %197
    i32 4, label %197
    i32 5, label %214
    i32 6, label %215
    i32 7, label %232
    i32 8, label %244
    i32 9, label %244
  ]

127:                                              ; preds = %111
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr @hf_sss_user, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %12, align 4
  %134 = call i32 @sss_string(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  br label %246

135:                                              ; preds = %111
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr @hf_sss_secret, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call i32 @sss_string(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call i32 @tvb_get_letohl(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 4
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %12, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %148, i32 noundef %149)
  %151 = icmp sgt i32 %150, 4
  br i1 %151, label %152, label %158

152:                                              ; preds = %135
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr @hf_sss_user, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call i32 @sss_string(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  br label %158

158:                                              ; preds = %152, %135
  br label %246

159:                                              ; preds = %111
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr @hf_sss_secret, align 4
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call i32 @sss_string(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  store i32 %166, ptr %12, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call i32 @tvb_reported_length_remaining(ptr noundef %167, i32 noundef %168)
  %170 = icmp sgt i32 %169, 4
  br i1 %170, label %171, label %196

171:                                              ; preds = %159
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %12, align 4
  %174 = call i32 @tvb_get_letohl(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %11, align 4
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %12, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %12, align 4
  %179 = call i32 @tvb_captured_length_remaining(ptr noundef %177, i32 noundef %178)
  %180 = load i32, ptr %11, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %171
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr @hf_sss_enc_data, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %12, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef -1, i32 noundef 0)
  br label %195

188:                                              ; preds = %171
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr @hf_sss_enc_data, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %12, align 4
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef 0)
  br label %195

195:                                              ; preds = %188, %182
  br label %196

196:                                              ; preds = %195, %159
  br label %246

197:                                              ; preds = %111, %111
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr @hf_sss_secret, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %12, align 4
  %202 = call i32 @sss_string(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  store i32 %202, ptr %12, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call i32 @tvb_reported_length_remaining(ptr noundef %203, i32 noundef %204)
  %206 = icmp sgt i32 %205, 4
  br i1 %206, label %207, label %213

207:                                              ; preds = %197
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr @hf_sss_user, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %12, align 4
  %212 = call i32 @sss_string(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  br label %213

213:                                              ; preds = %207, %197
  br label %246

214:                                              ; preds = %111
  br label %246

215:                                              ; preds = %111
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr @hf_sss_secret, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr %12, align 4
  %220 = call i32 @sss_string(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  store i32 %220, ptr %12, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %12, align 4
  %223 = call i32 @tvb_reported_length_remaining(ptr noundef %221, i32 noundef %222)
  %224 = icmp sgt i32 %223, 4
  br i1 %224, label %225, label %231

225:                                              ; preds = %215
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr @hf_sss_user, align 4
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr %12, align 4
  %230 = call i32 @sss_string(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  br label %231

231:                                              ; preds = %225, %215
  br label %246

232:                                              ; preds = %111
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %12, align 4
  %235 = call i32 @tvb_get_letohl(ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %11, align 4
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %12, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr @hf_sss_enc_cred, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %11, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef 0)
  br label %246

244:                                              ; preds = %111, %111
  br label %245

245:                                              ; preds = %244, %111
  br label %246

246:                                              ; preds = %245, %232, %231, %214, %213, %196, %158, %127
  br label %270

247:                                              ; preds = %60
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  call void @col_set_str(ptr noundef %250, i32 noundef 25, ptr noundef @.str.5)
  %251 = load ptr, ptr %8, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %254, i32 0, i32 5
  store i32 255, ptr %255, align 4
  br label %256

256:                                              ; preds = %253, %247
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %12, align 4
  %259 = call i32 @tvb_reported_length_remaining(ptr noundef %257, i32 noundef %258)
  %260 = icmp sgt i32 %259, 8
  br i1 %260, label %261, label %269

261:                                              ; preds = %256
  %262 = load i32, ptr %12, align 4
  %263 = add i32 %262, 4
  store i32 %263, ptr %12, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr @hf_sss_enc_data, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %12, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef -1, i32 noundef 0)
  br label %269

269:                                              ; preds = %261, %256
  br label %270

270:                                              ; preds = %269, %246
  br label %273

271:                                              ; preds = %20
  br label %273

272:                                              ; preds = %20
  br label %273

273:                                              ; preds = %272, %271, %270, %39, %19
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %12, align 4
  %14 = getelementptr [1024 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %14, align 16
  store ptr @.str.102, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %132, %3
  %19 = load i32, ptr %11, align 4
  %20 = icmp ult i32 %19, 256
  br i1 %20, label %21, label %135

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %24 = and i32 %22, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %129

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @g_strlcat(ptr noundef %27, ptr noundef %28, i64 noundef 1024)
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %127 [
    i32 1, label %31
    i32 2, label %34
    i32 4, label %37
    i32 8, label %40
    i32 16, label %43
    i32 32, label %46
    i32 64, label %49
    i32 128, label %52
    i32 256, label %55
    i32 512, label %58
    i32 1024, label %61
    i32 2048, label %64
    i32 4096, label %67
    i32 8192, label %70
    i32 16384, label %73
    i32 32768, label %76
    i32 65536, label %79
    i32 131072, label %82
    i32 262144, label %85
    i32 524288, label %88
    i32 1048576, label %91
    i32 2097152, label %94
    i32 4194304, label %97
    i32 8388608, label %100
    i32 16777216, label %103
    i32 33554432, label %106
    i32 67108864, label %109
    i32 134217728, label %112
    i32 268435456, label %115
    i32 536870912, label %118
    i32 1073741824, label %121
    i32 -2147483648, label %124
  ]

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %33 = call i64 @g_strlcat(ptr noundef %32, ptr noundef @.str.37, i64 noundef 1024)
  br label %128

34:                                               ; preds = %26
  %35 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %36 = call i64 @g_strlcat(ptr noundef %35, ptr noundef @.str.39, i64 noundef 1024)
  br label %128

37:                                               ; preds = %26
  %38 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %39 = call i64 @g_strlcat(ptr noundef %38, ptr noundef @.str.41, i64 noundef 1024)
  br label %128

40:                                               ; preds = %26
  %41 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %42 = call i64 @g_strlcat(ptr noundef %41, ptr noundef @.str.43, i64 noundef 1024)
  br label %128

43:                                               ; preds = %26
  %44 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %45 = call i64 @g_strlcat(ptr noundef %44, ptr noundef @.str.45, i64 noundef 1024)
  br label %128

46:                                               ; preds = %26
  %47 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %48 = call i64 @g_strlcat(ptr noundef %47, ptr noundef @.str.47, i64 noundef 1024)
  br label %128

49:                                               ; preds = %26
  %50 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %51 = call i64 @g_strlcat(ptr noundef %50, ptr noundef @.str.49, i64 noundef 1024)
  br label %128

52:                                               ; preds = %26
  %53 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %54 = call i64 @g_strlcat(ptr noundef %53, ptr noundef @.str.51, i64 noundef 1024)
  br label %128

55:                                               ; preds = %26
  %56 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %57 = call i64 @g_strlcat(ptr noundef %56, ptr noundef @.str.53, i64 noundef 1024)
  br label %128

58:                                               ; preds = %26
  %59 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %60 = call i64 @g_strlcat(ptr noundef %59, ptr noundef @.str.55, i64 noundef 1024)
  br label %128

61:                                               ; preds = %26
  %62 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %63 = call i64 @g_strlcat(ptr noundef %62, ptr noundef @.str.57, i64 noundef 1024)
  br label %128

64:                                               ; preds = %26
  %65 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %66 = call i64 @g_strlcat(ptr noundef %65, ptr noundef @.str.57, i64 noundef 1024)
  br label %128

67:                                               ; preds = %26
  %68 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %69 = call i64 @g_strlcat(ptr noundef %68, ptr noundef @.str.64, i64 noundef 1024)
  br label %128

70:                                               ; preds = %26
  %71 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %72 = call i64 @g_strlcat(ptr noundef %71, ptr noundef @.str.66, i64 noundef 1024)
  br label %128

73:                                               ; preds = %26
  %74 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %75 = call i64 @g_strlcat(ptr noundef %74, ptr noundef @.str.37, i64 noundef 1024)
  br label %128

76:                                               ; preds = %26
  %77 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %78 = call i64 @g_strlcat(ptr noundef %77, ptr noundef @.str.69, i64 noundef 1024)
  br label %128

79:                                               ; preds = %26
  %80 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %81 = call i64 @g_strlcat(ptr noundef %80, ptr noundef @.str.71, i64 noundef 1024)
  br label %128

82:                                               ; preds = %26
  %83 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %84 = call i64 @g_strlcat(ptr noundef %83, ptr noundef @.str.73, i64 noundef 1024)
  br label %128

85:                                               ; preds = %26
  %86 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %87 = call i64 @g_strlcat(ptr noundef %86, ptr noundef @.str.75, i64 noundef 1024)
  br label %128

88:                                               ; preds = %26
  %89 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %90 = call i64 @g_strlcat(ptr noundef %89, ptr noundef @.str.77, i64 noundef 1024)
  br label %128

91:                                               ; preds = %26
  %92 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %93 = call i64 @g_strlcat(ptr noundef %92, ptr noundef @.str.57, i64 noundef 1024)
  br label %128

94:                                               ; preds = %26
  %95 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %96 = call i64 @g_strlcat(ptr noundef %95, ptr noundef @.str.57, i64 noundef 1024)
  br label %128

97:                                               ; preds = %26
  %98 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %99 = call i64 @g_strlcat(ptr noundef %98, ptr noundef @.str.57, i64 noundef 1024)
  br label %128

100:                                              ; preds = %26
  %101 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %102 = call i64 @g_strlcat(ptr noundef %101, ptr noundef @.str.57, i64 noundef 1024)
  br label %128

103:                                              ; preds = %26
  %104 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %105 = call i64 @g_strlcat(ptr noundef %104, ptr noundef @.str.57, i64 noundef 1024)
  br label %128

106:                                              ; preds = %26
  %107 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %108 = call i64 @g_strlcat(ptr noundef %107, ptr noundef @.str.57, i64 noundef 1024)
  br label %128

109:                                              ; preds = %26
  %110 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %111 = call i64 @g_strlcat(ptr noundef %110, ptr noundef @.str.57, i64 noundef 1024)
  br label %128

112:                                              ; preds = %26
  %113 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %114 = call i64 @g_strlcat(ptr noundef %113, ptr noundef @.str.57, i64 noundef 1024)
  br label %128

115:                                              ; preds = %26
  %116 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %117 = call i64 @g_strlcat(ptr noundef %116, ptr noundef @.str.57, i64 noundef 1024)
  br label %128

118:                                              ; preds = %26
  %119 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %120 = call i64 @g_strlcat(ptr noundef %119, ptr noundef @.str.57, i64 noundef 1024)
  br label %128

121:                                              ; preds = %26
  %122 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %123 = call i64 @g_strlcat(ptr noundef %122, ptr noundef @.str.57, i64 noundef 1024)
  br label %128

124:                                              ; preds = %26
  %125 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %126 = call i64 @g_strlcat(ptr noundef %125, ptr noundef @.str.57, i64 noundef 1024)
  br label %128

127:                                              ; preds = %26
  br label %128

128:                                              ; preds = %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31
  store ptr @.str.103, ptr %8, align 8
  br label %129

129:                                              ; preds = %128, %21
  %130 = load i32, ptr %12, align 4
  %131 = mul i32 %130, 2
  store i32 %131, ptr %12, align 4
  br label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %18, !llvm.loop !4

135:                                              ; preds = %18
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr @hf_sss_flags, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %13, align 4
  %141 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef %140)
  store ptr %141, ptr %9, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @ett_nds, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %10, align 8
  store i32 1, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %352, %135
  %146 = load i32, ptr %11, align 4
  %147 = icmp ult i32 %146, 256
  br i1 %147, label %148, label %355

148:                                              ; preds = %145
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %12, align 4
  %151 = and i32 %149, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %349

153:                                              ; preds = %148
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %347 [
    i32 1, label %155
    i32 2, label %161
    i32 4, label %167
    i32 8, label %173
    i32 16, label %179
    i32 32, label %185
    i32 64, label %191
    i32 128, label %197
    i32 256, label %203
    i32 512, label %209
    i32 1024, label %215
    i32 2048, label %221
    i32 4096, label %227
    i32 8192, label %233
    i32 16384, label %239
    i32 32768, label %245
    i32 65536, label %251
    i32 131072, label %257
    i32 262144, label %263
    i32 524288, label %269
    i32 1048576, label %275
    i32 2097152, label %281
    i32 4194304, label %287
    i32 8388608, label %293
    i32 16777216, label %299
    i32 33554432, label %305
    i32 67108864, label %311
    i32 134217728, label %317
    i32 268435456, label %323
    i32 536870912, label %329
    i32 1073741824, label %335
    i32 -2147483648, label %341
  ]

155:                                              ; preds = %153
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_sss_bit1, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %6, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  br label %348

161:                                              ; preds = %153
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_sss_bit2, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  br label %348

167:                                              ; preds = %153
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_sss_bit3, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  br label %348

173:                                              ; preds = %153
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr @hf_sss_bit4, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  br label %348

179:                                              ; preds = %153
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_sss_bit5, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %6, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  br label %348

185:                                              ; preds = %153
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_sss_bit6, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %6, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  br label %348

191:                                              ; preds = %153
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_sss_bit7, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %6, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  br label %348

197:                                              ; preds = %153
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @hf_sss_bit8, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %6, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  br label %348

203:                                              ; preds = %153
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr @hf_sss_bit9, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  br label %348

209:                                              ; preds = %153
  %210 = load ptr, ptr %10, align 8
  %211 = load i32, ptr @hf_sss_bit10, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %6, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  br label %348

215:                                              ; preds = %153
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr @hf_sss_bit11, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %6, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  br label %348

221:                                              ; preds = %153
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @hf_sss_bit12, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %6, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  br label %348

227:                                              ; preds = %153
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr @hf_sss_bit13, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %6, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef 0)
  br label %348

233:                                              ; preds = %153
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr @hf_sss_bit14, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %6, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 4, i32 noundef 0)
  br label %348

239:                                              ; preds = %153
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr @hf_sss_bit15, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %6, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 4, i32 noundef 0)
  br label %348

245:                                              ; preds = %153
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr @hf_sss_bit16, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %6, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  br label %348

251:                                              ; preds = %153
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr @hf_sss_bit17, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %6, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  br label %348

257:                                              ; preds = %153
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr @hf_sss_bit18, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %6, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  br label %348

263:                                              ; preds = %153
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr @hf_sss_bit19, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %6, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 4, i32 noundef 0)
  br label %348

269:                                              ; preds = %153
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr @hf_sss_bit20, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %6, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 4, i32 noundef 0)
  br label %348

275:                                              ; preds = %153
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr @hf_sss_bit21, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %6, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  br label %348

281:                                              ; preds = %153
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr @hf_sss_bit22, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %6, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef 0)
  br label %348

287:                                              ; preds = %153
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr @hf_sss_bit23, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %6, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 4, i32 noundef 0)
  br label %348

293:                                              ; preds = %153
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr @hf_sss_bit24, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %6, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 4, i32 noundef 0)
  br label %348

299:                                              ; preds = %153
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr @hf_sss_bit25, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %6, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 4, i32 noundef 0)
  br label %348

305:                                              ; preds = %153
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr @hf_sss_bit26, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %6, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef 0)
  br label %348

311:                                              ; preds = %153
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr @hf_sss_bit27, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %6, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 4, i32 noundef 0)
  br label %348

317:                                              ; preds = %153
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr @hf_sss_bit28, align 4
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %6, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 4, i32 noundef 0)
  br label %348

323:                                              ; preds = %153
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr @hf_sss_bit29, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %6, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  br label %348

329:                                              ; preds = %153
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr @hf_sss_bit30, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %6, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 4, i32 noundef 0)
  br label %348

335:                                              ; preds = %153
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr @hf_sss_bit31, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %6, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  br label %348

341:                                              ; preds = %153
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr @hf_sss_bit32, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %6, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 4, i32 noundef 0)
  br label %348

347:                                              ; preds = %153
  br label %348

348:                                              ; preds = %347, %341, %335, %329, %323, %317, %311, %305, %299, %293, %287, %281, %275, %269, %263, %257, %251, %245, %239, %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155
  br label %349

349:                                              ; preds = %348, %148
  %350 = load i32, ptr %12, align 4
  %351 = mul i32 %350, 2
  store i32 %351, ptr %12, align 4
  br label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %11, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %11, align 4
  br label %145, !llvm.loop !6

355:                                              ; preds = %145
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sss_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1024 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %6
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @tvb_get_letohl(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %15, align 4
  br label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %15, align 4
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %14, align 4
  br label %39

37:                                               ; preds = %6
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr %15, align 4
  br label %39

39:                                               ; preds = %37, %34
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call i32 @tvb_captured_length_remaining(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %19, align 4
  %43 = load i32, ptr %19, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %7, align 4
  br label %149

47:                                               ; preds = %39
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %19, align 4
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %15, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i64 %53, 1023
  br i1 %54, label %55, label %67

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %19, align 4
  %61 = add i32 %60, 4
  %62 = call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %61, ptr noundef @.str.104)
  %63 = load i32, ptr %19, align 4
  %64 = load i32, ptr %14, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  store i32 %66, ptr %7, align 4
  br label %149

67:                                               ; preds = %51
  %68 = load i32, ptr %15, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, ptr noundef @.str.105)
  %76 = load i32, ptr %14, align 4
  store i32 %76, ptr %7, align 4
  br label %149

77:                                               ; preds = %67
  store i32 0, ptr %17, align 4
  br label %78

78:                                               ; preds = %115, %77
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %118

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %18, align 1
  %86 = load ptr, ptr @g_ascii_table, align 8
  %87 = load i8, ptr %18, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 64
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %82
  %95 = load i8, ptr %18, align 1
  %96 = load i32, ptr %17, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr [1024 x i8], ptr %16, i64 0, i64 %97
  store i8 %95, ptr %98, align 1
  br label %112

99:                                               ; preds = %82
  %100 = load i8, ptr %18, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr %17, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr [1024 x i8], ptr %16, i64 0, i64 %104
  store i8 46, ptr %105, align 1
  br label %111

106:                                              ; preds = %99
  %107 = load i32, ptr %17, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %17, align 4
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %15, align 4
  br label %111

111:                                              ; preds = %106, %102
  br label %112

112:                                              ; preds = %111, %94
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %17, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %17, align 4
  br label %78, !llvm.loop !7

118:                                              ; preds = %78
  %119 = load i32, ptr %17, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr [1024 x i8], ptr %16, i64 0, i64 %120
  store i8 0, ptr %121, align 1
  %122 = load i32, ptr %13, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = load i32, ptr %12, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call i32 @tvb_get_letohl(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %15, align 4
  br label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call i32 @tvb_get_ntohl(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %15, align 4
  br label %135

135:                                              ; preds = %131, %127
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %11, align 4
  br label %140

138:                                              ; preds = %118
  %139 = load i32, ptr %13, align 4
  store i32 %139, ptr %15, align 4
  br label %140

140:                                              ; preds = %138, %135
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %15, align 4
  %146 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %147 = call ptr @proto_tree_add_string(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  %148 = load i32, ptr %14, align 4
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %140, %70, %55, %45
  %150 = load i32, ptr %7, align 4
  ret i32 %150
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_sss_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 8, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %221

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr @ett_sss, align 4
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @sss_func_enum, ptr noundef @.str.7)
  %37 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef null, ptr noundef @.str.6, ptr noundef %36)
  store ptr %37, ptr %19, align 8
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  switch i32 %39, label %220 [
    i32 1, label %40
    i32 2, label %53
    i32 3, label %219
  ]

40:                                               ; preds = %29
  %41 = load ptr, ptr %19, align 8
  %42 = load i32, ptr @hf_sss_flags, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr @hf_sss_sss_version, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef -2147483648)
  br label %221

53:                                               ; preds = %29
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @try_val_to_str(i32 noundef %60, ptr noundef @sss_verb_enum)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr @hf_sss_verb, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -1, i32 noundef %69)
  br label %71

71:                                               ; preds = %64, %56
  br label %72

72:                                               ; preds = %71, %53
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr @hf_sss_length, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call i32 @tvb_get_letohl(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr @hf_sss_frag_handle, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648)
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %90, 4
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sub i32 %93, 4
  %95 = call i32 @tvb_get_letohl(ptr noundef %92, i32 noundef %94)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %196

97:                                               ; preds = %72
  %98 = load i32, ptr %13, align 4
  %99 = icmp ugt i32 %98, 4
  br i1 %99, label %100, label %196

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @tvb_get_letohl(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @try_val_to_str(i32 noundef %106, ptr noundef @sss_errors_enum)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %100
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr @hf_sss_return_code, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef -2147483648)
  store ptr %115, ptr %20, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %116, ptr noundef %117, ptr noundef @ei_return_code, ptr noundef @.str.8, ptr noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @val_to_str(i32 noundef %123, ptr noundef @sss_errors_enum, ptr noundef @.str.2)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %122, i32 noundef 25, ptr noundef @.str.9, ptr noundef %124)
  br label %195

125:                                              ; preds = %100
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr @hf_sss_return_code, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %11, align 4
  %130 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %132)
  %134 = icmp sgt i32 %133, 8
  br i1 %134, label %135, label %194

135:                                              ; preds = %125
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %11, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %184

140:                                              ; preds = %135
  %141 = load i32, ptr %12, align 4
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %184

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %11, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call i32 @tvb_get_letohl(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %15, align 4
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 8
  store i32 %150, ptr %11, align 4
  store i32 0, ptr %17, align 4
  br label %151

151:                                              ; preds = %180, %143
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %15, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %183

155:                                              ; preds = %151
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call i32 @find_delimiter(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %16, align 4
  %159 = load i32, ptr %16, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call i32 @tvb_reported_length_remaining(ptr noundef %160, i32 noundef %161)
  %163 = icmp sgt i32 %159, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  br label %221

165:                                              ; preds = %155
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr @hf_sss_secret, align 4
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %16, align 4
  %171 = call i32 @sss_string(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef %170)
  store i32 %171, ptr %11, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call i32 @tvb_reported_length_remaining(ptr noundef %172, i32 noundef %173)
  %175 = icmp slt i32 %174, 8
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  br label %221

177:                                              ; preds = %165
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %17, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %17, align 4
  br label %151, !llvm.loop !8

183:                                              ; preds = %151
  br label %193

184:                                              ; preds = %140, %135
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr @hf_sss_enc_data, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call i32 @tvb_captured_length_remaining(ptr noundef %189, i32 noundef %190)
  %192 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %191, i32 noundef 0)
  br label %193

193:                                              ; preds = %184, %183
  br label %194

194:                                              ; preds = %193, %125
  br label %195

195:                                              ; preds = %194, %110
  br label %218

196:                                              ; preds = %97, %72
  %197 = load ptr, ptr %19, align 8
  %198 = load i32, ptr @hf_sss_return_code, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %202, i32 noundef %203)
  %205 = icmp sgt i32 %204, 8
  br i1 %205, label %206, label %217

206:                                              ; preds = %196
  %207 = load i32, ptr %11, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %11, align 4
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr @hf_sss_enc_data, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %11, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %11, align 4
  %215 = call i32 @tvb_captured_length_remaining(ptr noundef %213, i32 noundef %214)
  %216 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %215, i32 noundef 0)
  br label %217

217:                                              ; preds = %206, %196
  br label %218

218:                                              ; preds = %217, %195
  br label %221

219:                                              ; preds = %29
  br label %221

220:                                              ; preds = %29
  br label %221

221:                                              ; preds = %220, %219, %218, %176, %164, %40, %28
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_delimiter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @tvb_find_guint8(ptr noundef %7, i32 noundef %8, i32 noundef 256, i8 noundef zeroext 42)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sub i32 %14, %15
  store i32 %16, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sss() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91)
  store i32 %2, ptr @proto_sss, align 4
  %3 = load i32, ptr @proto_sss, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_sss.hf_sss, i32 noundef 45)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sss.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_sss, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_sss.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
