; ModuleID = 'bench/wireshark/original/packet-ncp-sss.c.ll'
source_filename = "bench/wireshark/original/packet-ncp-sss.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }

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
@proto_sss = internal unnamed_addr global i32 0, align 4
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
@ett_nds = external local_unnamed_addr global i32, align 4
@.str.104 = private unnamed_addr constant [29 x i8] c"<String too long to process>\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"<Not Specified>\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden void @dissect_sss_request(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %174, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str) #3
  %12 = load ptr, ptr %10, align 8
  %13 = zext i8 %9 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @sss_func_enum, ptr noundef nonnull @.str.2) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef %14) #3
  switch i8 %9, label %174 [
    i8 1, label %15
    i8 2, label %23
  ]

15:                                               ; preds = %8
  %16 = load i32, ptr @ett_sss, align 4
  %17 = tail call ptr @val_to_str(i32 noundef 1, ptr noundef nonnull @sss_func_enum, ptr noundef nonnull @.str.2) #3
  %18 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %17) #3
  %19 = load i32, ptr @hf_sss_ping_version, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %21 = load i32, ptr @hf_sss_flags, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  br label %174

23:                                               ; preds = %8
  %24 = load i32, ptr @hf_sss_frag_handle, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %26 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #3
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %164

28:                                               ; preds = %23
  %29 = load i32, ptr @hf_sss_buffer_size, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  %31 = load i32, ptr @hf_sss_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #3
  %33 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #3
  %34 = load ptr, ptr %10, align 8
  %35 = tail call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @sss_verb_enum, ptr noundef nonnull @.str.2) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.4, ptr noundef %35) #3
  %36 = load i32, ptr @hf_sss_verb, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #3
  %38 = load i32, ptr @ett_sss, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #3
  %.not125 = icmp eq ptr %3, null
  br i1 %.not125, label %42, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %33, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %28
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  store i8 0, ptr %5, align 16
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36) #3
  br label %44

44:                                               ; preds = %66, %42
  %.0122.i = phi i32 [ 1, %42 ], [ %67, %66 ]
  %.0115121.i = phi i32 [ 0, %42 ], [ %68, %66 ]
  %.0117120.i = phi ptr [ @.str.102, %42 ], [ %.1118.i, %66 ]
  %45 = and i32 %.0122.i, %43
  %.not119.i = icmp eq i32 %45, 0
  br i1 %.not119.i, label %66, label %46

46:                                               ; preds = %44
  %47 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef %.0117120.i, i64 noundef 1024) #3
  switch i32 %.0122.i, label %66 [
    i32 1, label %.sink.split.i
    i32 2, label %48
    i32 4, label %49
    i32 8, label %50
    i32 16, label %51
    i32 32, label %52
    i32 64, label %53
    i32 128, label %54
    i32 256, label %55
    i32 512, label %56
    i32 1024, label %57
    i32 2048, label %57
    i32 4096, label %58
    i32 8192, label %59
    i32 16384, label %.sink.split.i
    i32 32768, label %60
    i32 65536, label %61
    i32 131072, label %62
    i32 262144, label %63
    i32 524288, label %64
    i32 1048576, label %57
    i32 2097152, label %57
    i32 4194304, label %57
    i32 8388608, label %57
    i32 16777216, label %57
    i32 33554432, label %57
    i32 67108864, label %57
    i32 134217728, label %57
    i32 268435456, label %57
    i32 536870912, label %57
    i32 1073741824, label %57
    i32 -2147483648, label %57
  ]

48:                                               ; preds = %46
  br label %.sink.split.i

49:                                               ; preds = %46
  br label %.sink.split.i

50:                                               ; preds = %46
  br label %.sink.split.i

51:                                               ; preds = %46
  br label %.sink.split.i

52:                                               ; preds = %46
  br label %.sink.split.i

53:                                               ; preds = %46
  br label %.sink.split.i

54:                                               ; preds = %46
  br label %.sink.split.i

55:                                               ; preds = %46
  br label %.sink.split.i

56:                                               ; preds = %46
  br label %.sink.split.i

57:                                               ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46, %46
  br label %.sink.split.i

58:                                               ; preds = %46
  br label %.sink.split.i

59:                                               ; preds = %46
  br label %.sink.split.i

60:                                               ; preds = %46
  br label %.sink.split.i

61:                                               ; preds = %46
  br label %.sink.split.i

62:                                               ; preds = %46
  br label %.sink.split.i

63:                                               ; preds = %46
  br label %.sink.split.i

64:                                               ; preds = %46
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %46, %46
  %.str.37.sink.i = phi ptr [ @.str.39, %48 ], [ @.str.41, %49 ], [ @.str.43, %50 ], [ @.str.45, %51 ], [ @.str.47, %52 ], [ @.str.49, %53 ], [ @.str.51, %54 ], [ @.str.53, %55 ], [ @.str.55, %56 ], [ @.str.57, %57 ], [ @.str.64, %58 ], [ @.str.66, %59 ], [ @.str.69, %60 ], [ @.str.71, %61 ], [ @.str.73, %62 ], [ @.str.75, %63 ], [ @.str.77, %64 ], [ @.str.37, %46 ], [ @.str.37, %46 ]
  %65 = call i64 @g_strlcat(ptr noundef nonnull %5, ptr noundef nonnull %.str.37.sink.i, i64 noundef 1024) #3
  br label %66

66:                                               ; preds = %.sink.split.i, %46, %44
  %.1118.i = phi ptr [ %.0117120.i, %44 ], [ @.str.103, %46 ], [ @.str.103, %.sink.split.i ]
  %67 = shl i32 %.0122.i, 1
  %68 = add nuw nsw i32 %.0115121.i, 1
  %exitcond.not.i = icmp eq i32 %68, 256
  br i1 %exitcond.not.i, label %69, label %44, !llvm.loop !4

69:                                               ; preds = %66
  %70 = load i32, ptr @hf_sss_flags, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %70, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef %43) #3
  %72 = load i32, ptr @ett_nds, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #3
  br label %74

74:                                               ; preds = %110, %69
  %.1124.i = phi i32 [ 1, %69 ], [ %111, %110 ]
  %.1116123.i = phi i32 [ 0, %69 ], [ %112, %110 ]
  %75 = and i32 %.1124.i, %43
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %110, label %76

76:                                               ; preds = %74
  switch i32 %.1124.i, label %110 [
    i32 1, label %.sink.split126.i
    i32 2, label %77
    i32 4, label %78
    i32 8, label %79
    i32 16, label %80
    i32 32, label %81
    i32 64, label %82
    i32 128, label %83
    i32 256, label %84
    i32 512, label %85
    i32 1024, label %86
    i32 2048, label %87
    i32 4096, label %88
    i32 8192, label %89
    i32 16384, label %90
    i32 32768, label %91
    i32 65536, label %92
    i32 131072, label %93
    i32 262144, label %94
    i32 524288, label %95
    i32 1048576, label %96
    i32 2097152, label %97
    i32 4194304, label %98
    i32 8388608, label %99
    i32 16777216, label %100
    i32 33554432, label %101
    i32 67108864, label %102
    i32 134217728, label %103
    i32 268435456, label %104
    i32 536870912, label %105
    i32 1073741824, label %106
    i32 -2147483648, label %107
  ]

77:                                               ; preds = %76
  br label %.sink.split126.i

78:                                               ; preds = %76
  br label %.sink.split126.i

79:                                               ; preds = %76
  br label %.sink.split126.i

80:                                               ; preds = %76
  br label %.sink.split126.i

81:                                               ; preds = %76
  br label %.sink.split126.i

82:                                               ; preds = %76
  br label %.sink.split126.i

83:                                               ; preds = %76
  br label %.sink.split126.i

84:                                               ; preds = %76
  br label %.sink.split126.i

85:                                               ; preds = %76
  br label %.sink.split126.i

86:                                               ; preds = %76
  br label %.sink.split126.i

87:                                               ; preds = %76
  br label %.sink.split126.i

88:                                               ; preds = %76
  br label %.sink.split126.i

89:                                               ; preds = %76
  br label %.sink.split126.i

90:                                               ; preds = %76
  br label %.sink.split126.i

91:                                               ; preds = %76
  br label %.sink.split126.i

92:                                               ; preds = %76
  br label %.sink.split126.i

93:                                               ; preds = %76
  br label %.sink.split126.i

94:                                               ; preds = %76
  br label %.sink.split126.i

95:                                               ; preds = %76
  br label %.sink.split126.i

96:                                               ; preds = %76
  br label %.sink.split126.i

97:                                               ; preds = %76
  br label %.sink.split126.i

98:                                               ; preds = %76
  br label %.sink.split126.i

99:                                               ; preds = %76
  br label %.sink.split126.i

100:                                              ; preds = %76
  br label %.sink.split126.i

101:                                              ; preds = %76
  br label %.sink.split126.i

102:                                              ; preds = %76
  br label %.sink.split126.i

103:                                              ; preds = %76
  br label %.sink.split126.i

104:                                              ; preds = %76
  br label %.sink.split126.i

105:                                              ; preds = %76
  br label %.sink.split126.i

106:                                              ; preds = %76
  br label %.sink.split126.i

107:                                              ; preds = %76
  br label %.sink.split126.i

.sink.split126.i:                                 ; preds = %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76
  %hf_sss_bit1.sink.i = phi ptr [ @hf_sss_bit2, %77 ], [ @hf_sss_bit3, %78 ], [ @hf_sss_bit4, %79 ], [ @hf_sss_bit5, %80 ], [ @hf_sss_bit6, %81 ], [ @hf_sss_bit7, %82 ], [ @hf_sss_bit8, %83 ], [ @hf_sss_bit9, %84 ], [ @hf_sss_bit10, %85 ], [ @hf_sss_bit11, %86 ], [ @hf_sss_bit12, %87 ], [ @hf_sss_bit13, %88 ], [ @hf_sss_bit14, %89 ], [ @hf_sss_bit15, %90 ], [ @hf_sss_bit16, %91 ], [ @hf_sss_bit17, %92 ], [ @hf_sss_bit18, %93 ], [ @hf_sss_bit19, %94 ], [ @hf_sss_bit20, %95 ], [ @hf_sss_bit21, %96 ], [ @hf_sss_bit22, %97 ], [ @hf_sss_bit23, %98 ], [ @hf_sss_bit24, %99 ], [ @hf_sss_bit25, %100 ], [ @hf_sss_bit26, %101 ], [ @hf_sss_bit27, %102 ], [ @hf_sss_bit28, %103 ], [ @hf_sss_bit29, %104 ], [ @hf_sss_bit30, %105 ], [ @hf_sss_bit31, %106 ], [ @hf_sss_bit32, %107 ], [ @hf_sss_bit1, %76 ]
  %108 = load i32, ptr %hf_sss_bit1.sink.i, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %108, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #3
  br label %110

110:                                              ; preds = %.sink.split126.i, %76, %74
  %111 = shl i32 %.1124.i, 1
  %112 = add nuw nsw i32 %.1116123.i, 1
  %exitcond125.not.i = icmp eq i32 %112, 256
  br i1 %exitcond125.not.i, label %process_flags.exit, label %74, !llvm.loop !6

process_flags.exit:                               ; preds = %110
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  %113 = load i32, ptr @hf_sss_context, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %113, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #3
  switch i32 %33, label %174 [
    i32 0, label %115
    i32 1, label %118
    i32 2, label %129
    i32 3, label %144
    i32 4, label %144
    i32 7, label %160
    i32 6, label %152
  ]

115:                                              ; preds = %process_flags.exit
  %116 = load i32, ptr @hf_sss_user, align 4
  %117 = call fastcc i32 @sss_string(ptr noundef %0, i32 noundef %116, ptr noundef %39, i32 noundef 48, i32 noundef 0)
  br label %174

118:                                              ; preds = %process_flags.exit
  %119 = load i32, ptr @hf_sss_secret, align 4
  %120 = call fastcc i32 @sss_string(ptr noundef %0, i32 noundef %119, ptr noundef %39, i32 noundef 44, i32 noundef 0)
  %121 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %120) #3
  %122 = add i32 %120, 4
  %123 = add i32 %122, %121
  %124 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %123) #3
  %125 = icmp sgt i32 %124, 4
  br i1 %125, label %126, label %174

126:                                              ; preds = %118
  %127 = load i32, ptr @hf_sss_user, align 4
  %128 = call fastcc i32 @sss_string(ptr noundef %0, i32 noundef %127, ptr noundef %39, i32 noundef %123, i32 noundef 0)
  br label %174

129:                                              ; preds = %process_flags.exit
  %130 = load i32, ptr @hf_sss_secret, align 4
  %131 = call fastcc i32 @sss_string(ptr noundef %0, i32 noundef %130, ptr noundef %39, i32 noundef 48, i32 noundef 0)
  %132 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %131) #3
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %174

134:                                              ; preds = %129
  %135 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %131) #3
  %136 = add i32 %131, 4
  %137 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %136) #3
  %138 = icmp slt i32 %137, %135
  %139 = load i32, ptr @hf_sss_enc_data, align 4
  br i1 %138, label %140, label %142

140:                                              ; preds = %134
  %141 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %139, ptr noundef %0, i32 noundef %136, i32 noundef -1, i32 noundef 0) #3
  br label %174

142:                                              ; preds = %134
  %143 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %139, ptr noundef %0, i32 noundef %136, i32 noundef %135, i32 noundef 0) #3
  br label %174

144:                                              ; preds = %process_flags.exit, %process_flags.exit
  %145 = load i32, ptr @hf_sss_secret, align 4
  %146 = call fastcc i32 @sss_string(ptr noundef %0, i32 noundef %145, ptr noundef %39, i32 noundef 44, i32 noundef 0)
  %147 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %146) #3
  %148 = icmp sgt i32 %147, 4
  br i1 %148, label %149, label %174

149:                                              ; preds = %144
  %150 = load i32, ptr @hf_sss_user, align 4
  %151 = call fastcc i32 @sss_string(ptr noundef %0, i32 noundef %150, ptr noundef %39, i32 noundef %146, i32 noundef 0)
  br label %174

152:                                              ; preds = %process_flags.exit
  %153 = load i32, ptr @hf_sss_secret, align 4
  %154 = call fastcc i32 @sss_string(ptr noundef %0, i32 noundef %153, ptr noundef %39, i32 noundef 44, i32 noundef 0)
  %155 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %154) #3
  %156 = icmp sgt i32 %155, 4
  br i1 %156, label %157, label %174

157:                                              ; preds = %152
  %158 = load i32, ptr @hf_sss_user, align 4
  %159 = call fastcc i32 @sss_string(ptr noundef %0, i32 noundef %158, ptr noundef %39, i32 noundef %154, i32 noundef 0)
  br label %174

160:                                              ; preds = %process_flags.exit
  %161 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #3
  %162 = load i32, ptr @hf_sss_enc_cred, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %162, ptr noundef %0, i32 noundef 48, i32 noundef %161, i32 noundef 0) #3
  br label %174

164:                                              ; preds = %23
  %165 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %165, i32 noundef 25, ptr noundef nonnull @.str.5) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %168, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 255, ptr %167, align 4
  br label %168

168:                                              ; preds = %166, %164
  %169 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #3
  %170 = icmp sgt i32 %169, 8
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr @hf_sss_enc_data, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %172, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #3
  br label %174

174:                                              ; preds = %8, %process_flags.exit, %152, %157, %144, %149, %129, %142, %140, %118, %126, %160, %115, %171, %168, %4, %15
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sss_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %3) #3
  %10 = add i32 %3, 4
  br label %11

11:                                               ; preds = %5, %8
  %.064 = phi i32 [ %10, %8 ], [ %3, %5 ]
  %.163 = phi i32 [ %9, %8 ], [ %4, %5 ]
  %12 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.064) #3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = icmp ugt i32 %.163, %12
  %16 = icmp ugt i32 %.163, 1023
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %14
  %18 = add nuw i32 %12, 4
  %19 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %1, ptr noundef %0, i32 noundef %.064, i32 noundef %18, ptr noundef nonnull @.str.104) #3
  %20 = add i32 %12, %.064
  br label %54

21:                                               ; preds = %14
  %22 = icmp eq i32 %.163, 0
  br i1 %22, label %24, label %.preheader

.preheader:                                       ; preds = %21
  %23 = load ptr, ptr @g_ascii_table, align 8
  br label %26

24:                                               ; preds = %21
  %25 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull @.str.105) #3
  br label %54

26:                                               ; preds = %.preheader, %42
  %.06172 = phi i32 [ 0, %.preheader ], [ %44, %42 ]
  %.271 = phi i32 [ %.163, %.preheader ], [ %.3, %42 ]
  %.16570 = phi i32 [ %.064, %.preheader ], [ %43, %42 ]
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.16570) #3
  %28 = zext i8 %27 to i64
  %29 = getelementptr i16, ptr %23, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 64
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %35, label %32

32:                                               ; preds = %26
  %33 = zext i32 %.06172 to i64
  %34 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %33
  store i8 %27, ptr %34, align 1
  br label %42

35:                                               ; preds = %26
  %.not69 = icmp eq i8 %27, 0
  br i1 %.not69, label %39, label %36

36:                                               ; preds = %35
  %37 = zext i32 %.06172 to i64
  %38 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %37
  store i8 46, ptr %38, align 1
  br label %42

39:                                               ; preds = %35
  %40 = add i32 %.06172, -1
  %41 = add i32 %.271, -1
  br label %42

42:                                               ; preds = %36, %39, %32
  %.3 = phi i32 [ %.271, %32 ], [ %.271, %36 ], [ %41, %39 ]
  %.1 = phi i32 [ %.06172, %32 ], [ %.06172, %36 ], [ %40, %39 ]
  %43 = add i32 %.16570, 1
  %44 = add i32 %.1, 1
  %45 = icmp ult i32 %44, %.3
  br i1 %45, label %26, label %46, !llvm.loop !7

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  %48 = getelementptr [1024 x i8], ptr %6, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  br i1 %7, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %3) #3
  %51 = add i32 %3, 4
  br label %52

52:                                               ; preds = %46, %49
  %.5 = phi i32 [ %50, %49 ], [ %4, %46 ]
  %.060 = phi i32 [ %51, %49 ], [ %3, %46 ]
  %53 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %1, ptr noundef %0, i32 noundef %.060, i32 noundef %.5, ptr noundef nonnull %6) #3
  br label %54

54:                                               ; preds = %11, %52, %24, %17
  %.0 = phi i32 [ %20, %17 ], [ %.064, %24 ], [ %43, %52 ], [ %.064, %11 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_sss_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str) #3
  %8 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 8) #3
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr @ett_sss, align 4
  %12 = zext i8 %3 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @sss_func_enum, ptr noundef nonnull @.str.7) #3
  %14 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %13) #3
  switch i8 %3, label %.loopexit [
    i8 1, label %15
    i8 2, label %20
  ]

15:                                               ; preds = %10
  %16 = load i32, ptr @hf_sss_flags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %18 = load i32, ptr @hf_sss_sss_version, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  br label %.loopexit

20:                                               ; preds = %10
  %21 = icmp ne ptr %4, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @try_val_to_str(i32 noundef %24, ptr noundef nonnull @sss_verb_enum) #3
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr @hf_sss_verb, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %24) #3
  br label %29

29:                                               ; preds = %22, %26, %20
  %.095 = phi i32 [ %24, %26 ], [ %24, %22 ], [ 0, %20 ]
  %30 = load i32, ptr @hf_sss_length, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %32 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #3
  %33 = load i32, ptr @hf_sss_frag_handle, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %33, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  %35 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #3
  %36 = icmp eq i32 %35, -1
  %37 = add i32 %32, -9
  %38 = icmp ult i32 %37, -5
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %72

39:                                               ; preds = %29
  %40 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #3
  %41 = tail call ptr @try_val_to_str(i32 noundef %40, ptr noundef nonnull @sss_errors_enum) #3
  %.not100 = icmp eq ptr %41, null
  %42 = load i32, ptr @hf_sss_return_code, align 4
  br i1 %.not100, label %48, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #3
  %45 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %44, ptr noundef nonnull @ei_return_code, ptr noundef nonnull @.str.8, ptr noundef nonnull %41) #3
  %46 = load ptr, ptr %6, align 8
  %47 = tail call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @sss_errors_enum, ptr noundef nonnull @.str.2) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.9, ptr noundef %47) #3
  br label %.loopexit

48:                                               ; preds = %39
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %42, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #3
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #3
  %51 = icmp sgt i32 %50, 8
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48
  %53 = icmp eq i32 %.095, 6
  %or.cond3 = and i1 %21, %53
  br i1 %or.cond3, label %54, label %68

54:                                               ; preds = %52
  %55 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 28) #3
  %.not105 = icmp eq i32 %55, 0
  br i1 %.not105, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54, %65
  %.0102 = phi i32 [ %66, %65 ], [ 36, %54 ]
  %.096101 = phi i32 [ %67, %65 ], [ 0, %54 ]
  %56 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.0102, i32 noundef 256, i8 noundef zeroext 42) #3
  %.not.i = icmp slt i32 %56, %.0102
  %57 = sub i32 %56, %.0102
  %.0.i = select i1 %.not.i, i32 0, i32 %57
  %58 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0102) #3
  %59 = icmp sgt i32 %.0.i, %58
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr @hf_sss_secret, align 4
  %62 = tail call fastcc i32 @sss_string(ptr noundef %0, i32 noundef %61, ptr noundef %14, i32 noundef %.0102, i32 noundef %.0.i)
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %62) #3
  %64 = icmp slt i32 %63, 8
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %60
  %66 = add i32 %62, 1
  %67 = add nuw i32 %.096101, 1
  %exitcond.not = icmp eq i32 %67, %55
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

68:                                               ; preds = %52
  %69 = load i32, ptr @hf_sss_enc_data, align 4
  %70 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 24) #3
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %69, ptr noundef %0, i32 noundef 24, i32 noundef %70, i32 noundef 0) #3
  br label %.loopexit

72:                                               ; preds = %29
  %73 = load i32, ptr @hf_sss_return_code, align 4
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %14, i32 noundef %73, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #3
  %75 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #3
  %76 = icmp sgt i32 %75, 8
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %72
  %78 = load i32, ptr @hf_sss_enc_data, align 4
  %79 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20) #3
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %78, ptr noundef %0, i32 noundef 20, i32 noundef %79, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %60, %65, %54, %10, %48, %68, %43, %77, %72, %5, %15
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sss() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #3
  store i32 %1, ptr @proto_sss, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sss.hf_sss, i32 noundef 45) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sss.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_sss, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_sss.ei, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
