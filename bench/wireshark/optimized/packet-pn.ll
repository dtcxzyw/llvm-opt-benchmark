; ModuleID = 'bench/wireshark/original/packet-pn.ll'
source_filename = "bench/wireshark/original/packet-pn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }

@hf_pn_undecoded_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Undecoded Data: %d bytes\00", align 1
@ei_pn_undecoded_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"Undecoded Data, %u bytes\00", align 1
@hf_pn_frag_bytes = internal global i32 0, align 4
@hf_pn_user_bytes = internal global i32 0, align 4
@hf_pn_user_data = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"%s: %d byte\00", align 1
@hf_pn_malformed = internal global i32 0, align 4
@hf_pn_padding = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Padding: %u byte\00", align 1
@pn_io_error_code2 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_status = internal global i32 0, align 4
@ett_pn_io_status = internal global i32 0, align 4
@hf_pn_io_error_code = internal global i32 0, align 4
@hf_pn_io_error_decode = internal global i32 0, align 4
@hf_pn_io_error_code1_pniorw = internal global i32 0, align 4
@pn_io_error_code1_pniorw = internal constant [49 x %struct._value_string] [%struct._value_string { i32 160, ptr @.str.42 }, %struct._value_string { i32 161, ptr @.str.43 }, %struct._value_string { i32 162, ptr @.str.44 }, %struct._value_string { i32 163, ptr @.str.45 }, %struct._value_string { i32 164, ptr @.str.45 }, %struct._value_string { i32 165, ptr @.str.45 }, %struct._value_string { i32 166, ptr @.str.45 }, %struct._value_string { i32 167, ptr @.str.46 }, %struct._value_string { i32 168, ptr @.str.47 }, %struct._value_string { i32 169, ptr @.str.48 }, %struct._value_string { i32 170, ptr @.str.49 }, %struct._value_string { i32 171, ptr @.str.50 }, %struct._value_string { i32 172, ptr @.str.51 }, %struct._value_string { i32 173, ptr @.str.52 }, %struct._value_string { i32 174, ptr @.str.53 }, %struct._value_string { i32 175, ptr @.str.54 }, %struct._value_string { i32 176, ptr @.str.55 }, %struct._value_string { i32 177, ptr @.str.56 }, %struct._value_string { i32 178, ptr @.str.57 }, %struct._value_string { i32 179, ptr @.str.58 }, %struct._value_string { i32 180, ptr @.str.59 }, %struct._value_string { i32 181, ptr @.str.60 }, %struct._value_string { i32 182, ptr @.str.61 }, %struct._value_string { i32 183, ptr @.str.62 }, %struct._value_string { i32 184, ptr @.str.63 }, %struct._value_string { i32 185, ptr @.str.64 }, %struct._value_string { i32 186, ptr @.str.65 }, %struct._value_string { i32 187, ptr @.str.66 }, %struct._value_string { i32 188, ptr @.str.67 }, %struct._value_string { i32 189, ptr @.str.68 }, %struct._value_string { i32 190, ptr @.str.69 }, %struct._value_string { i32 191, ptr @.str.70 }, %struct._value_string { i32 192, ptr @.str.71 }, %struct._value_string { i32 193, ptr @.str.72 }, %struct._value_string { i32 194, ptr @.str.73 }, %struct._value_string { i32 195, ptr @.str.74 }, %struct._value_string { i32 196, ptr @.str.75 }, %struct._value_string { i32 197, ptr @.str.75 }, %struct._value_string { i32 198, ptr @.str.75 }, %struct._value_string { i32 199, ptr @.str.75 }, %struct._value_string { i32 200, ptr @.str.76 }, %struct._value_string { i32 201, ptr @.str.77 }, %struct._value_string { i32 202, ptr @.str.78 }, %struct._value_string { i32 203, ptr @.str.79 }, %struct._value_string { i32 204, ptr @.str.80 }, %struct._value_string { i32 205, ptr @.str.81 }, %struct._value_string { i32 206, ptr @.str.82 }, %struct._value_string { i32 207, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pniorw = internal global i32 0, align 4
@pn_io_error_code2_pniorw = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_pn_io_error_code1_pnio = internal global i32 0, align 4
@pn_io_error_code1_pnio = internal constant [79 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string { i32 4, ptr @.str.88 }, %struct._value_string { i32 5, ptr @.str.89 }, %struct._value_string { i32 6, ptr @.str.90 }, %struct._value_string { i32 7, ptr @.str.91 }, %struct._value_string { i32 8, ptr @.str.92 }, %struct._value_string { i32 9, ptr @.str.93 }, %struct._value_string { i32 10, ptr @.str.94 }, %struct._value_string { i32 11, ptr @.str.95 }, %struct._value_string { i32 12, ptr @.str.96 }, %struct._value_string { i32 13, ptr @.str.97 }, %struct._value_string { i32 20, ptr @.str.98 }, %struct._value_string { i32 21, ptr @.str.99 }, %struct._value_string { i32 22, ptr @.str.100 }, %struct._value_string { i32 23, ptr @.str.101 }, %struct._value_string { i32 24, ptr @.str.102 }, %struct._value_string { i32 25, ptr @.str.103 }, %struct._value_string { i32 40, ptr @.str.104 }, %struct._value_string { i32 50, ptr @.str.105 }, %struct._value_string { i32 51, ptr @.str.106 }, %struct._value_string { i32 52, ptr @.str.107 }, %struct._value_string { i32 53, ptr @.str.108 }, %struct._value_string { i32 54, ptr @.str.109 }, %struct._value_string { i32 55, ptr @.str.110 }, %struct._value_string { i32 56, ptr @.str.111 }, %struct._value_string { i32 60, ptr @.str.112 }, %struct._value_string { i32 61, ptr @.str.113 }, %struct._value_string { i32 62, ptr @.str.114 }, %struct._value_string { i32 63, ptr @.str.115 }, %struct._value_string { i32 64, ptr @.str.116 }, %struct._value_string { i32 65, ptr @.str.117 }, %struct._value_string { i32 66, ptr @.str.118 }, %struct._value_string { i32 67, ptr @.str.119 }, %struct._value_string { i32 68, ptr @.str.120 }, %struct._value_string { i32 69, ptr @.str.121 }, %struct._value_string { i32 70, ptr @.str.122 }, %struct._value_string { i32 71, ptr @.str.123 }, %struct._value_string { i32 72, ptr @.str.124 }, %struct._value_string { i32 73, ptr @.str.125 }, %struct._value_string { i32 74, ptr @.str.126 }, %struct._value_string { i32 75, ptr @.str.127 }, %struct._value_string { i32 76, ptr @.str.128 }, %struct._value_string { i32 77, ptr @.str.129 }, %struct._value_string { i32 78, ptr @.str.130 }, %struct._value_string { i32 79, ptr @.str.131 }, %struct._value_string { i32 80, ptr @.str.132 }, %struct._value_string { i32 100, ptr @.str.133 }, %struct._value_string { i32 101, ptr @.str.134 }, %struct._value_string { i32 102, ptr @.str.135 }, %struct._value_string { i32 103, ptr @.str.136 }, %struct._value_string { i32 104, ptr @.str.137 }, %struct._value_string { i32 105, ptr @.str.138 }, %struct._value_string { i32 106, ptr @.str.139 }, %struct._value_string { i32 107, ptr @.str.140 }, %struct._value_string { i32 108, ptr @.str.141 }, %struct._value_string { i32 109, ptr @.str.142 }, %struct._value_string { i32 110, ptr @.str.143 }, %struct._value_string { i32 111, ptr @.str.144 }, %struct._value_string { i32 112, ptr @.str.145 }, %struct._value_string { i32 113, ptr @.str.146 }, %struct._value_string { i32 114, ptr @.str.147 }, %struct._value_string { i32 115, ptr @.str.148 }, %struct._value_string { i32 116, ptr @.str.149 }, %struct._value_string { i32 200, ptr @.str.150 }, %struct._value_string { i32 202, ptr @.str.151 }, %struct._value_string { i32 204, ptr @.str.152 }, %struct._value_string { i32 205, ptr @.str.153 }, %struct._value_string { i32 206, ptr @.str.154 }, %struct._value_string { i32 208, ptr @.str.155 }, %struct._value_string { i32 209, ptr @.str.156 }, %struct._value_string { i32 210, ptr @.str.157 }, %struct._value_string { i32 211, ptr @.str.158 }, %struct._value_string { i32 212, ptr @.str.159 }, %struct._value_string { i32 253, ptr @.str.160 }, %struct._value_string { i32 255, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_1 = internal global i32 0, align 4
@pn_io_error_code2_pnio_1 = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.166 }, %struct._value_string { i32 5, ptr @.str.167 }, %struct._value_string { i32 7, ptr @.str.168 }, %struct._value_string { i32 8, ptr @.str.169 }, %struct._value_string { i32 9, ptr @.str.170 }, %struct._value_string { i32 10, ptr @.str.171 }, %struct._value_string { i32 11, ptr @.str.172 }, %struct._value_string { i32 12, ptr @.str.173 }, %struct._value_string { i32 13, ptr @.str.174 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_2 = internal global i32 0, align 4
@pn_io_error_code2_pnio_2 = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.175 }, %struct._value_string { i32 5, ptr @.str.176 }, %struct._value_string { i32 6, ptr @.str.177 }, %struct._value_string { i32 7, ptr @.str.178 }, %struct._value_string { i32 8, ptr @.str.179 }, %struct._value_string { i32 9, ptr @.str.180 }, %struct._value_string { i32 10, ptr @.str.181 }, %struct._value_string { i32 11, ptr @.str.182 }, %struct._value_string { i32 12, ptr @.str.183 }, %struct._value_string { i32 14, ptr @.str.184 }, %struct._value_string { i32 15, ptr @.str.185 }, %struct._value_string { i32 16, ptr @.str.186 }, %struct._value_string { i32 17, ptr @.str.187 }, %struct._value_string { i32 18, ptr @.str.188 }, %struct._value_string { i32 19, ptr @.str.189 }, %struct._value_string { i32 20, ptr @.str.190 }, %struct._value_string { i32 21, ptr @.str.191 }, %struct._value_string { i32 22, ptr @.str.192 }, %struct._value_string { i32 23, ptr @.str.193 }, %struct._value_string { i32 24, ptr @.str.194 }, %struct._value_string { i32 25, ptr @.str.195 }, %struct._value_string { i32 26, ptr @.str.192 }, %struct._value_string { i32 27, ptr @.str.193 }, %struct._value_string { i32 28, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_3 = internal global i32 0, align 4
@pn_io_error_code2_pnio_3 = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.189 }, %struct._value_string { i32 5, ptr @.str.190 }, %struct._value_string { i32 6, ptr @.str.192 }, %struct._value_string { i32 7, ptr @.str.197 }, %struct._value_string { i32 8, ptr @.str.198 }, %struct._value_string { i32 9, ptr @.str.199 }, %struct._value_string { i32 10, ptr @.str.193 }, %struct._value_string { i32 12, ptr @.str.200 }, %struct._value_string { i32 13, ptr @.str.201 }, %struct._value_string { i32 14, ptr @.str.202 }, %struct._value_string { i32 15, ptr @.str.203 }, %struct._value_string { i32 16, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_4 = internal global i32 0, align 4
@pn_io_error_code2_pnio_4 = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.205 }, %struct._value_string { i32 5, ptr @.str.177 }, %struct._value_string { i32 6, ptr @.str.206 }, %struct._value_string { i32 7, ptr @.str.207 }, %struct._value_string { i32 8, ptr @.str.208 }, %struct._value_string { i32 10, ptr @.str.209 }, %struct._value_string { i32 11, ptr @.str.210 }, %struct._value_string { i32 12, ptr @.str.211 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_5 = internal global i32 0, align 4
@pn_io_error_code2_pnio_5 = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 6, ptr @.str.171 }, %struct._value_string { i32 7, ptr @.str.173 }, %struct._value_string { i32 8, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_6 = internal global i32 0, align 4
@pn_io_error_code2_pnio_6 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.176 }, %struct._value_string { i32 5, ptr @.str.213 }, %struct._value_string { i32 6, ptr @.str.214 }, %struct._value_string { i32 7, ptr @.str.173 }, %struct._value_string { i32 8, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_7 = internal global i32 0, align 4
@pn_io_error_code2_pnio_7 = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.216 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_8 = internal global i32 0, align 4
@pn_io_error_code2_pnio_8 = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 5, ptr @.str.167 }, %struct._value_string { i32 6, ptr @.str.190 }, %struct._value_string { i32 7, ptr @.str.192 }, %struct._value_string { i32 8, ptr @.str.193 }, %struct._value_string { i32 9, ptr @.str.217 }, %struct._value_string { i32 10, ptr @.str.218 }, %struct._value_string { i32 11, ptr @.str.219 }, %struct._value_string { i32 12, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_13 = internal global i32 0, align 4
@pn_io_error_code2_pnio_13 = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.217 }, %struct._value_string { i32 5, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_20 = internal global i32 0, align 4
@pn_io_error_code2_pnio_20 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.217 }, %struct._value_string { i32 6, ptr @.str.222 }, %struct._value_string { i32 7, ptr @.str.217 }, %struct._value_string { i32 8, ptr @.str.223 }, %struct._value_string { i32 9, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_21 = internal global i32 0, align 4
@pn_io_error_code2_pnio_21 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.217 }, %struct._value_string { i32 6, ptr @.str.222 }, %struct._value_string { i32 7, ptr @.str.225 }, %struct._value_string { i32 8, ptr @.str.223 }, %struct._value_string { i32 9, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_22 = internal global i32 0, align 4
@pn_io_error_code2_pnio_22 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.217 }, %struct._value_string { i32 6, ptr @.str.222 }, %struct._value_string { i32 7, ptr @.str.217 }, %struct._value_string { i32 8, ptr @.str.223 }, %struct._value_string { i32 9, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_23 = internal global i32 0, align 4
@pn_io_error_code2_pnio_23 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.217 }, %struct._value_string { i32 6, ptr @.str.222 }, %struct._value_string { i32 7, ptr @.str.225 }, %struct._value_string { i32 8, ptr @.str.223 }, %struct._value_string { i32 9, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_40 = internal global i32 0, align 4
@pn_io_error_code2_pnio_40 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string { i32 2, ptr @.str.164 }, %struct._value_string { i32 3, ptr @.str.165 }, %struct._value_string { i32 4, ptr @.str.217 }, %struct._value_string { i32 6, ptr @.str.222 }, %struct._value_string { i32 7, ptr @.str.217 }, %struct._value_string { i32 8, ptr @.str.223 }, %struct._value_string { i32 9, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_60 = internal global i32 0, align 4
@pn_io_error_code2_pnio_60 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.226 }, %struct._value_string { i32 1, ptr @.str.227 }, %struct._value_string { i32 2, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_61 = internal global i32 0, align 4
@pn_io_error_code2_pnio_61 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_62 = internal global i32 0, align 4
@pn_io_error_code2_pnio_62 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.231 }, %struct._value_string { i32 2, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_63 = internal global i32 0, align 4
@pn_io_error_code2_pnio_63 = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.233 }, %struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string { i32 3, ptr @.str.236 }, %struct._value_string { i32 4, ptr @.str.237 }, %struct._value_string { i32 5, ptr @.str.238 }, %struct._value_string { i32 6, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_64 = internal global i32 0, align 4
@pn_io_error_code2_pnio_64 = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string { i32 2, ptr @.str.242 }, %struct._value_string { i32 3, ptr @.str.243 }, %struct._value_string { i32 4, ptr @.str.244 }, %struct._value_string { i32 5, ptr @.str.245 }, %struct._value_string { i32 6, ptr @.str.246 }, %struct._value_string { i32 7, ptr @.str.247 }, %struct._value_string { i32 8, ptr @.str.248 }, %struct._value_string { i32 9, ptr @.str.249 }, %struct._value_string { i32 10, ptr @.str.250 }, %struct._value_string { i32 11, ptr @.str.251 }, %struct._value_string { i32 12, ptr @.str.252 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_65 = internal global i32 0, align 4
@pn_io_error_code2_pnio_65 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.254 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_66 = internal global i32 0, align 4
@pn_io_error_code2_pnio_66 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.255 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_70 = internal global i32 0, align 4
@pn_io_error_code2_pnio_70 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.256 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_71 = internal global i32 0, align 4
@pn_io_error_code2_pnio_71 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.256 }, %struct._value_string { i32 2, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_72 = internal global i32 0, align 4
@pn_io_error_code2_pnio_72 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_73 = internal global i32 0, align 4
@pn_io_error_code2_pnio_73 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_74 = internal global i32 0, align 4
@pn_io_error_code2_pnio_74 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.257 }, %struct._value_string { i32 2, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_75 = internal global i32 0, align 4
@pn_io_error_code2_pnio_75 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_76 = internal global i32 0, align 4
@pn_io_error_code2_pnio_76 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_77 = internal global i32 0, align 4
@pn_io_error_code2_pnio_77 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_253 = internal global i32 0, align 4
@pn_io_error_code2_pnio_253 = internal constant [47 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.258 }, %struct._value_string { i32 1, ptr @.str.259 }, %struct._value_string { i32 2, ptr @.str.260 }, %struct._value_string { i32 3, ptr @.str.261 }, %struct._value_string { i32 4, ptr @.str.262 }, %struct._value_string { i32 5, ptr @.str.263 }, %struct._value_string { i32 6, ptr @.str.264 }, %struct._value_string { i32 7, ptr @.str.265 }, %struct._value_string { i32 8, ptr @.str.266 }, %struct._value_string { i32 9, ptr @.str.267 }, %struct._value_string { i32 10, ptr @.str.268 }, %struct._value_string { i32 11, ptr @.str.269 }, %struct._value_string { i32 12, ptr @.str.270 }, %struct._value_string { i32 13, ptr @.str.271 }, %struct._value_string { i32 14, ptr @.str.272 }, %struct._value_string { i32 15, ptr @.str.273 }, %struct._value_string { i32 16, ptr @.str.274 }, %struct._value_string { i32 17, ptr @.str.275 }, %struct._value_string { i32 18, ptr @.str.276 }, %struct._value_string { i32 19, ptr @.str.277 }, %struct._value_string { i32 20, ptr @.str.278 }, %struct._value_string { i32 21, ptr @.str.279 }, %struct._value_string { i32 22, ptr @.str.280 }, %struct._value_string { i32 23, ptr @.str.281 }, %struct._value_string { i32 24, ptr @.str.282 }, %struct._value_string { i32 25, ptr @.str.283 }, %struct._value_string { i32 26, ptr @.str.284 }, %struct._value_string { i32 27, ptr @.str.285 }, %struct._value_string { i32 28, ptr @.str.286 }, %struct._value_string { i32 29, ptr @.str.287 }, %struct._value_string { i32 30, ptr @.str.288 }, %struct._value_string { i32 31, ptr @.str.289 }, %struct._value_string { i32 32, ptr @.str.290 }, %struct._value_string { i32 33, ptr @.str.291 }, %struct._value_string { i32 34, ptr @.str.292 }, %struct._value_string { i32 35, ptr @.str.293 }, %struct._value_string { i32 36, ptr @.str.294 }, %struct._value_string { i32 37, ptr @.str.295 }, %struct._value_string { i32 38, ptr @.str.296 }, %struct._value_string { i32 39, ptr @.str.297 }, %struct._value_string { i32 40, ptr @.str.298 }, %struct._value_string { i32 41, ptr @.str.299 }, %struct._value_string { i32 42, ptr @.str.300 }, %struct._value_string { i32 43, ptr @.str.301 }, %struct._value_string { i32 44, ptr @.str.302 }, %struct._value_string { i32 45, ptr @.str.303 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2_pnio_255 = internal global i32 0, align 4
@pn_io_error_code2_pnio_255 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.304 }, %struct._value_string zeroinitializer], align 16
@hf_pn_io_error_code2 = internal global i32 0, align 4
@ei_pn_io_error_code1 = internal global %struct.expert_field zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [48 x i8] c"Unknown ErrorCode1 0x%x (for ErrorDecode==PNIO)\00", align 1
@hf_pn_io_error_code1 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Unknown ErrorDecode 0x%x\00", align 1
@pn_io_error_code1 = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@ei_pn_io_error_code2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c": OK\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c", OK\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c": Error: \22%s\22, \22%s\22, \22%s\22, \22%s\22\00", align 1
@pn_io_error_code = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 129, ptr @.str.305 }, %struct._value_string { i32 207, ptr @.str.306 }, %struct._value_string { i32 218, ptr @.str.307 }, %struct._value_string { i32 219, ptr @.str.308 }, %struct._value_string { i32 220, ptr @.str.309 }, %struct._value_string { i32 221, ptr @.str.310 }, %struct._value_string { i32 222, ptr @.str.311 }, %struct._value_string { i32 223, ptr @.str.312 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"(0x%x)\00", align 1
@pn_io_error_decode = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 128, ptr @.str.313 }, %struct._value_string { i32 129, ptr @.str.305 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [32 x i8] c", Error: \22%s\22, \22%s\22, \22%s\22, \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@aruuid_frame_setup_list = external local_unnamed_addr global ptr, align 8
@proto_pn_dcp = external local_unnamed_addr global i32, align 4
@init_pn.hf = internal global [45 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn_padding, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_undecoded_data, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_user_data, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_user_bytes, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_frag_bytes, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_malformed, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_status, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @pn_io_error_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_decode, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @pn_io_error_decode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code1, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @pn_io_error_code1, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code1_pniorw, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @pn_io_error_code1_pniorw, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pniorw, %struct._header_field_info { ptr @.str.35, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code1_pnio, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @pn_io_error_code1_pnio, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_1, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_1, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_2, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_2, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_3, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_3, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_4, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_4, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_5, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_5, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_6, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_6, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_7, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_7, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_8, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_8, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_13, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_13, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_20, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_20, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_21, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_21, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_22, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_22, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_23, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_23, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_40, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_40, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_60, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_60, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_61, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_61, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_62, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_62, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_63, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_63, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_64, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_64, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_65, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_65, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_66, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_66, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_70, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_70, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_71, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_71, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_72, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_72, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_73, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_73, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_74, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_74, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_75, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_75, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_76, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_76, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_77, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_77, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_253, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_253, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_io_error_code2_pnio_255, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr @pn_io_error_code2_pnio_255, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"pn.padding\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Undecoded Data\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"pn.undecoded\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"pn.user_data\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Substitute Data\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"pn.user_bytes\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Fragment Data\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pn.frag_bytes\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Malformed\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"pn_rt.malformed\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"pn_io.status\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ErrorCode\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"pn_io.error_code\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ErrorDecode\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"pn_io.error_decode\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"ErrorCode1\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"pn_io.error_code1\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"ErrorCode2\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"pn_io.error_code2\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"ErrorCode2 for PNIORW is user specified!\00", align 1
@init_pn.ett = internal global [1 x ptr] [ptr @ett_pn_io_status], align 8
@init_pn.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pn_undecoded_data, %struct.expert_field_info { ptr @.str.36, i32 83886080, i32 6291456, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pn_io_error_code1, %struct.expert_field_info { ptr @.str.37, i32 83886080, i32 6291456, ptr @.str.38, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pn_io_error_code2, %struct.expert_field_info { ptr @.str.39, i32 83886080, i32 6291456, ptr @.str.40, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.36 = private unnamed_addr constant [18 x i8] c"pn.undecoded_data\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"pn_io.error_code1.expert\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Unknown ErrorCode1\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"pn_io.error_code2.expert\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Unknown ErrorDecode\00", align 1
@__const.pn_fgets.XML_COMMENT_START = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@__const.pn_fgets.XML_COMMENT_END = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"application: read error\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"application: write error\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"application: module failure\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"application: not specified\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"application: busy\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"application: version conflict\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"application: feature not supported\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"application: User specific 1\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"application: User specific 2\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"application: User specific 3\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"application: User specific 4\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"application: User specific 5\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"application: User specific 6\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"access: invalid index\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"access: write length error\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"access: invalid slot/subslot\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"access: type conflict\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"access: invalid area\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"access: state conflict\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"access: access denied\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"access: invalid range\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"access: invalid parameter\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"access: invalid type\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"access: backup\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"access: User specific 7\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"access: User specific 8\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"access: User specific 9\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"access: User specific 10\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"access: User specific 11\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"resource: read constrain conflict\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"resource: write constrain conflict\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"resource: resource busy\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"resource: resource unavailable\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"resource: not specified\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"resource: User specific 12\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"resource: User specific 13\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"resource: User specific 14\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"resource: User specific 15\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"resource: User specific 16\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"resource: User specific 17\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"resource: User specific 18\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"resource: User specific 19\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Connect: Faulty ARBlockReq\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Connect: Faulty IOCRBlockReq\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"Connect: Faulty ExpectedSubmoduleBlockReq\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"Connect: Faulty AlarmCRBlockReq\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"Connect: Faulty PrmServerBlockReq\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"Connect: Faulty MCRBlockReq\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"Connect: Faulty ARRPCBlockReq\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"Read/Write Record: Faulty Record\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"Connect: Faulty IRInfoBlock\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"Connect: Faulty SRInfoBlock\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"Connect: Faulty ARFSUBlock\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"Connect: Faulty ARVendorBlockReq\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"Connect: Faulty RSInfoBlock\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"IODControl: Faulty ControlBlockConnect\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"IODControl: Faulty ControlBlockPlug\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"IOXControl: Faulty ControlBlock after a connect est.\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"IOXControl: Faulty ControlBlock a plug alarm\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"IOXControl: Faulty ControlBlockPrmBegin\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"IOXControl: Faulty SubmoduleListBlock\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"Release: Faulty ReleaseBlock\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"Response: Faulty ARBlockRes\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"Response: Faulty IOCRBlockRes\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"Response: Faulty AlarmCRBlockRes\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"Response: Faulty ModuleDifflock\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"Response: Faulty ARRPCBlockRes\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"Response: Faulty ARServerBlockRes\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"Response: Faulty ARVendorBlockRes\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"AlarmAck Error Codes\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"CMDEV\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"CMCTL\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"CTLDINA\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"CMRPC\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"ALPMI\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"ALPMR\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"LMPM\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"RPC\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"APMR\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"APMS\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"CPM\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"PPM\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"DCPUCS\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"DCPUCR\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"DCPMCS\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"DCPMCR\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"FSPM\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"RSI\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"RSIR\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"CTLSM\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"CTLRDI\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"CTLRDR\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"CTLWRI\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"CTLWRR\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"CTLIO\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"CTLSU\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"CTLRPC\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"CTLBE\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"CTLSRL\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"NME\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"TDE\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"PCE\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"NCE\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"NUE\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"BNME\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"CTLSAM\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"CMSM\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"CMRDR\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"CMWRR\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"CMIO\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"CMSU\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"CMINA\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"CMPBE\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"CMSRL\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"CMDMC\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"CMSAM\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"RTA_ERR_CLS_PROTOCOL\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"User specific\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"Error in Parameter BlockType\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"Error in Parameter BlockLength\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"Error in Parameter BlockVersionHigh\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"Error in Parameter BlockVersionLow\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"Error in Parameter ARType\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"Error in Parameter ARUUID\00", align 1
@.str.168 = private unnamed_addr constant [41 x i8] c"Error in Parameter CMInitiatorMACAddress\00", align 1
@.str.169 = private unnamed_addr constant [41 x i8] c"Error in Parameter CMInitiatorObjectUUID\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"Error in Parameter ARProperties\00", align 1
@.str.171 = private unnamed_addr constant [52 x i8] c"Error in Parameter CMInitiatorActivityTimeoutFactor\00", align 1
@.str.172 = private unnamed_addr constant [38 x i8] c"Error in Parameter InitiatorUDPRTPort\00", align 1
@.str.173 = private unnamed_addr constant [37 x i8] c"Error in Parameter StationNameLength\00", align 1
@.str.174 = private unnamed_addr constant [42 x i8] c"Error in Parameter CMInitiatorStationName\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"Error in Parameter IOCRType\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"Error in Parameter IOCRReference\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"Error in Parameter LT\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"Error in Parameter IOCRProperties\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"Error in Parameter DataLength\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"Error in Parameter FrameID\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"Error in Parameter SendClockFactor\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c"Error in Parameter ReductionRatio\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"Error in Parameter Phase\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"Error in Parameter FrameSendOffset\00", align 1
@.str.185 = private unnamed_addr constant [34 x i8] c"Error in Parameter WatchdogFactor\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"Error in Parameter DataHoldFactor\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"Error in Parameter IOCRTagHeader\00", align 1
@.str.188 = private unnamed_addr constant [43 x i8] c"Error in Parameter IOCRMulticastMacAddress\00", align 1
@.str.189 = private unnamed_addr constant [31 x i8] c"Error in Parameter NumberOfAPI\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"Error in Parameter API\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"Error in Parameter NumberOfIODataObjects\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"Error in Parameter SlotNumber\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"Error in Parameter SubslotNumber\00", align 1
@.str.194 = private unnamed_addr constant [43 x i8] c"Error in Parameter IODataObjectFrameOffset\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"Error in Parameter NumberOfIOCS\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"Error in Parameter IOCSFrameOffset\00", align 1
@.str.197 = private unnamed_addr constant [37 x i8] c"Error in Parameter ModuleIdentNumber\00", align 1
@.str.198 = private unnamed_addr constant [36 x i8] c"Error in Parameter ModuleProperties\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"Error in Parameter NumberOfSubmodules\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"Error in Parameter SubmoduleProperties\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"Error in Parameter DataDescription\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"Error in Parameter SubmoduleDataLength\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"Error in Parameter LengthIOPS\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"Error in Parameter LengthIOCS\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"Error in Parameter AlarmCRType\00", align 1
@.str.206 = private unnamed_addr constant [37 x i8] c"Error in Parameter AlarmCRProperties\00", align 1
@.str.207 = private unnamed_addr constant [36 x i8] c"Error in Parameter RTATimeoutFactor\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"Error in Parameter RTARetries\00", align 1
@.str.209 = private unnamed_addr constant [38 x i8] c"Error in Parameter MaxAlarmDataLength\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"Error in Parameter AlarmCRTagHeaderHigh\00", align 1
@.str.211 = private unnamed_addr constant [39 x i8] c"Error in Parameter AlarmCRTagHeaderLow\00", align 1
@.str.212 = private unnamed_addr constant [46 x i8] c"Error in Parameter ParameterServerStationName\00", align 1
@.str.213 = private unnamed_addr constant [47 x i8] c"Error in Parameter AddressResolutionProperties\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"Error in Parameter MCITimeoutFactor\00", align 1
@.str.215 = private unnamed_addr constant [39 x i8] c"Error in Parameter ProviderStationName\00", align 1
@.str.216 = private unnamed_addr constant [42 x i8] c"Error in Parameter InitiatorRPCServerPort\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"Error in Parameter Padding\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"Error in Parameter Index\00", align 1
@.str.219 = private unnamed_addr constant [36 x i8] c"Error in Parameter RecordDataLength\00", align 1
@.str.220 = private unnamed_addr constant [32 x i8] c"Error in Parameter TargetARUUID\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"Error in Parameter RSProperties\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"Error in Parameter SessionKey\00", align 1
@.str.223 = private unnamed_addr constant [34 x i8] c"Error in Parameter ControlCommand\00", align 1
@.str.224 = private unnamed_addr constant [42 x i8] c"Error in Parameter ControlBlockProperties\00", align 1
@.str.225 = private unnamed_addr constant [39 x i8] c"Error in Parameter AlarmSequenceNumber\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"Alarm Type Not Supported\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"Wrong Submodule State\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"IOCARSR Backup - Alarm not executed\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"State Conflict\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"Resources\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"No data send\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"No DCP active\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"DNS Unknown_RealStationName\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"DCP No_RealStationName\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"DCP Multiple_RealStationName\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"DCP No_StationName\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"No_IP_Addr\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"DCP_Set_Error\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"ArgsLength invalid\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"Unknown Blocks\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"IOCR Missing\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"Wrong AlarmCRBlock count\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"Out of AR Resources\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"AR UUID unknown\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"State conflict\00", align 1
@.str.247 = private unnamed_addr constant [45 x i8] c"Out of Provider, Consumer or Alarm Resources\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"Out of Memory\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"Pdev already owned\00", align 1
@.str.250 = private unnamed_addr constant [53 x i8] c"ARset State conflict during connection establishment\00", align 1
@.str.251 = private unnamed_addr constant [57 x i8] c"ARset Parameter conflict during connection establishment\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"Pdev, port(s) without interface\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"Invalid State\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"Wrong ACK-PDU\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"Wrong Notification PDU\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"LMPM signaled error\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"LMPM signaled an error\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.259 = private unnamed_addr constant [75 x i8] c"Error within the coordination of sequence numbers (RTA_ERR_CODE_SEQ) error\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"Instance closed (RTA_ERR_ABORT)\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"AR out of memory (RTA_ERR_ABORT)\00", align 1
@.str.262 = private unnamed_addr constant [51 x i8] c"AR add provider or consumer failed (RTA_ERR_ABORT)\00", align 1
@.str.263 = private unnamed_addr constant [44 x i8] c"AR consumer DHT/WDT expired (RTA_ERR_ABORT)\00", align 1
@.str.264 = private unnamed_addr constant [31 x i8] c"AR cmi timeout (RTA_ERR_ABORT)\00", align 1
@.str.265 = private unnamed_addr constant [37 x i8] c"AR alarm-open failed (RTA_ERR_ABORT)\00", align 1
@.str.266 = private unnamed_addr constant [37 x i8] c"AR alarm-send.cnf(-) (RTA_ERR_ABORT)\00", align 1
@.str.267 = private unnamed_addr constant [41 x i8] c"AR alarm-ack-send.cnf(-) (RTA_ERR_ABORT)\00", align 1
@.str.268 = private unnamed_addr constant [39 x i8] c"AR alarm data too long (RTA_ERR_ABORT)\00", align 1
@.str.269 = private unnamed_addr constant [34 x i8] c"AR alarm.ind(err) (RTA_ERR_ABORT)\00", align 1
@.str.270 = private unnamed_addr constant [42 x i8] c"AR rpc-client call.cnf(-) (RTA_ERR_ABORT)\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"AR abort.req (RTA_ERR_ABORT)\00", align 1
@.str.272 = private unnamed_addr constant [42 x i8] c"AR re-run aborts existing (RTA_ERR_ABORT)\00", align 1
@.str.273 = private unnamed_addr constant [40 x i8] c"AR release.ind received (RTA_ERR_ABORT)\00", align 1
@.str.274 = private unnamed_addr constant [38 x i8] c"AR device deactivated (RTA_ERR_ABORT)\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"AR removed (RTA_ERR_ABORT)\00", align 1
@.str.276 = private unnamed_addr constant [38 x i8] c"AR protocol violation (RTA_ERR_ABORT)\00", align 1
@.str.277 = private unnamed_addr constant [41 x i8] c"AR name resolution error (RTA_ERR_ABORT)\00", align 1
@.str.278 = private unnamed_addr constant [34 x i8] c"AR RPC-Bind error (RTA_ERR_ABORT)\00", align 1
@.str.279 = private unnamed_addr constant [37 x i8] c"AR RPC-Connect error (RTA_ERR_ABORT)\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"AR RPC-Read error (RTA_ERR_ABORT)\00", align 1
@.str.281 = private unnamed_addr constant [35 x i8] c"AR RPC-Write error (RTA_ERR_ABORT)\00", align 1
@.str.282 = private unnamed_addr constant [37 x i8] c"AR RPC-Control error (RTA_ERR_ABORT)\00", align 1
@.str.283 = private unnamed_addr constant [81 x i8] c"AR forbidden pull or plug after check.rsp and before in-data.ind (RTA_ERR_ABORT)\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"AR AP removed (RTA_ERR_ABORT)\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"AR link down (RTA_ERR_ABORT)\00", align 1
@.str.286 = private unnamed_addr constant [60 x i8] c"AR could not register multicast-mac address (RTA_ERR_ABORT)\00", align 1
@.str.287 = private unnamed_addr constant [61 x i8] c"not synchronized (cannot start companion-ar) (RTA_ERR_ABORT)\00", align 1
@.str.288 = private unnamed_addr constant [59 x i8] c"wrong topology (cannot start companion-ar) (RTA_ERR_ABORT)\00", align 1
@.str.289 = private unnamed_addr constant [42 x i8] c"dcp, station-name changed (RTA_ERR_ABORT)\00", align 1
@.str.290 = private unnamed_addr constant [47 x i8] c"dcp, reset to factory-settings (RTA_ERR_ABORT)\00", align 1
@.str.291 = private unnamed_addr constant [88 x i8] c"cannot start companion-AR because a 0x8ipp submodule in the first AR... (RTA_ERR_ABORT)\00", align 1
@.str.292 = private unnamed_addr constant [37 x i8] c"no irdata record yet (RTA_ERR_ABORT)\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"PDEV (RTA_ERROR_ABORT)\00", align 1
@.str.294 = private unnamed_addr constant [64 x i8] c"PDEV, no port offers required speed/duplexity (RTA_ERROR_ABORT)\00", align 1
@.str.295 = private unnamed_addr constant [102 x i8] c"IP-Suite [of the IOC] changed by means of DCP_Set(IPParameter) or local engineering (RTA_ERROR_ABORT)\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"IOCARSR, RDHT expired\00", align 1
@.str.297 = private unnamed_addr constant [43 x i8] c"IOCARSR, Pdev, parameterization impossible\00", align 1
@.str.298 = private unnamed_addr constant [41 x i8] c"Remote application ready timeout expired\00", align 1
@.str.299 = private unnamed_addr constant [74 x i8] c"IOCARSR, Redundant interface list or access to the peripherals impossible\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"IOCARSR, MTOT expired\00", align 1
@.str.301 = private unnamed_addr constant [31 x i8] c"IOCARSR, AR protocol violation\00", align 1
@.str.302 = private unnamed_addr constant [48 x i8] c"PDEV, plug port without CombinedObjectContainer\00", align 1
@.str.303 = private unnamed_addr constant [31 x i8] c"NME, no or wrong configuration\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"User abort\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"PNIO\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"RTA error\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"AlarmAck\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"IODConnectRes\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"IODReleaseRes\00", align 1
@.str.310 = private unnamed_addr constant [14 x i8] c"IODControlRes\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"IODReadRes\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"IODWriteRes\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"PNIORW\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @init_pnio_rtc1_station(ptr noundef writeonly captures(none) initializes((48, 88)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope() #5
  %3 = tail call noalias ptr @wmem_list_new(ptr noundef %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = tail call ptr @wmem_file_scope() #5
  %6 = tail call noalias ptr @wmem_list_new(ptr noundef %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @wmem_file_scope() #5
  %9 = tail call noalias ptr @wmem_list_new(ptr noundef %8) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %10, align 8
  %11 = tail call ptr @wmem_file_scope() #5
  %12 = tail call noalias ptr @wmem_list_new(ptr noundef %11) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @wmem_file_scope() #5
  %15 = tail call noalias ptr @wmem_list_new(ptr noundef %14) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %16, align 8
  ret void
}

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #5
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %8) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store i8 %7, ptr %5, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = add i32 %1, 1
  ret i32 %12
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_uint16_ret_item(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #5
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %9) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  store i16 %8, ptr %5, align 2
  br label %12

12:                                               ; preds = %11, %7
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %14, label %13

13:                                               ; preds = %12
  store ptr %10, ptr %6, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = add i32 %1, 2
  ret i32 %15
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #5
  %8 = zext i16 %7 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %8) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store i16 %7, ptr %5, align 2
  br label %11

11:                                               ; preds = %10, %6
  %12 = add i32 %1, 2
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_int16(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #5
  %8 = sext i16 %7 to i32
  %9 = tail call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %8) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store i16 %7, ptr %5, align 2
  br label %11

11:                                               ; preds = %10, %6
  %12 = add i32 %1, 2
  ret i32 %12
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_oid(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %1) #5
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 3, i32 noundef %7) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  store i32 %7, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = add i32 %1, 3
  ret i32 %11
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_mac(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca [6 x i8], align 1
  %8 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %1, i64 noundef 6) #5
  %9 = call ptr @proto_tree_add_ether(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 6, ptr noundef nonnull %7) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) %7, i64 6, i1 false)
  br label %11

11:                                               ; preds = %10, %6
  %12 = add i32 %1, 6
  ret i32 %12
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_ipv4(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1) #5
  %8 = tail call ptr @proto_tree_add_ipv4(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 4, i32 noundef %7) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  store i32 %7, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = add i32 %1, 4
  ret i32 %11
}

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pn_uuid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i8], align 2
  store i16 0, ptr %7, align 2
  %8 = call i32 @dissect_dcerpc_uuid_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7, i32 noundef %4, ptr noundef %5) #5
  ret i32 %8
}

declare i32 @dissect_dcerpc_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @hf_pn_undecoded_data, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef %4) #5
  %8 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %7, ptr noundef nonnull @ei_pn_undecoded_data, ptr noundef nonnull @.str.2, i32 noundef %4) #5
  %9 = add i32 %4, %1
  ret i32 %9
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_user_data_bytes(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %5, 2
  %hf_pn_frag_bytes.val = load i32, ptr @hf_pn_frag_bytes, align 4
  %hf_pn_user_bytes.val = load i32, ptr @hf_pn_user_bytes, align 4
  %8 = select i1 %7, i32 %hf_pn_frag_bytes.val, i32 %hf_pn_user_bytes.val
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %4, i32 noundef 0) #5
  %10 = add i32 %4, %1
  ret i32 %10
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_user_data(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @hf_pn_user_data, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef %5, i32 noundef %4) #5
  br label %10

10:                                               ; preds = %7, %6
  %11 = add i32 %4, %1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_malformed(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @hf_pn_malformed, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 10000, i32 noundef 0) #5
  %8 = add i32 %4, %1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_padding(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @hf_pn_padding, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef %4) #5
  %8 = add i32 %4, %1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_pn_align4(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = srem i32 %1, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = sub nsw i32 4, %5
  %8 = load i32, ptr @hf_pn_padding, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef %7) #5
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  %11 = add i32 %.0, %1
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_PNIO_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = load i8, ptr %4, align 1
  %11 = and i8 %10, 16
  %.not = icmp eq i8 %11, 0
  %12 = select i1 %.not, i32 0, i32 3
  %13 = load i32, ptr @hf_pn_io_status, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #5
  %15 = load i32, ptr @ett_pn_io_status, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #5
  %17 = add i32 %12, %1
  %18 = load i32, ptr @hf_pn_io_error_code, align 4
  %19 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %18, ptr noundef nonnull %6) #5
  %20 = xor i32 %12, 1
  %21 = add i32 %20, %1
  %22 = load i32, ptr @hf_pn_io_error_decode, align 4
  %23 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %22, ptr noundef nonnull %7) #5
  %24 = load i8, ptr %7, align 1
  %25 = xor i32 %12, 2
  %26 = add i32 %25, %1
  switch i8 %24, label %139 [
    i8 -128, label %27
    i8 -127, label %34
  ]

27:                                               ; preds = %5
  %28 = load i32, ptr @hf_pn_io_error_code1_pniorw, align 4
  %29 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %28, ptr noundef nonnull %8) #5
  %30 = xor i32 %12, 3
  %31 = add i32 %30, %1
  %32 = load i32, ptr @hf_pn_io_error_code2_pniorw, align 4
  %33 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %32, ptr noundef nonnull %9) #5
  br label %155

34:                                               ; preds = %5
  %35 = load i32, ptr @hf_pn_io_error_code1_pnio, align 4
  %36 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %35, ptr noundef nonnull %8) #5
  %37 = load i8, ptr %8, align 1
  %38 = xor i32 %12, 3
  %39 = add i32 %38, %1
  switch i8 %37, label %133 [
    i8 1, label %40
    i8 2, label %43
    i8 3, label %46
    i8 4, label %49
    i8 5, label %52
    i8 6, label %55
    i8 7, label %58
    i8 8, label %61
    i8 13, label %64
    i8 20, label %67
    i8 21, label %70
    i8 22, label %73
    i8 23, label %76
    i8 40, label %79
    i8 60, label %82
    i8 61, label %85
    i8 62, label %88
    i8 63, label %91
    i8 64, label %94
    i8 65, label %97
    i8 66, label %100
    i8 70, label %103
    i8 71, label %106
    i8 72, label %109
    i8 73, label %112
    i8 74, label %115
    i8 75, label %118
    i8 76, label %121
    i8 77, label %124
    i8 -3, label %127
    i8 -1, label %130
  ]

40:                                               ; preds = %34
  %41 = load i32, ptr @hf_pn_io_error_code2_pnio_1, align 4
  %42 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %41, ptr noundef nonnull %9) #5
  br label %155

43:                                               ; preds = %34
  %44 = load i32, ptr @hf_pn_io_error_code2_pnio_2, align 4
  %45 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %44, ptr noundef nonnull %9) #5
  br label %155

46:                                               ; preds = %34
  %47 = load i32, ptr @hf_pn_io_error_code2_pnio_3, align 4
  %48 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %47, ptr noundef nonnull %9) #5
  br label %155

49:                                               ; preds = %34
  %50 = load i32, ptr @hf_pn_io_error_code2_pnio_4, align 4
  %51 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %50, ptr noundef nonnull %9) #5
  br label %155

52:                                               ; preds = %34
  %53 = load i32, ptr @hf_pn_io_error_code2_pnio_5, align 4
  %54 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %53, ptr noundef nonnull %9) #5
  br label %155

55:                                               ; preds = %34
  %56 = load i32, ptr @hf_pn_io_error_code2_pnio_6, align 4
  %57 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %56, ptr noundef nonnull %9) #5
  br label %155

58:                                               ; preds = %34
  %59 = load i32, ptr @hf_pn_io_error_code2_pnio_7, align 4
  %60 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %59, ptr noundef nonnull %9) #5
  br label %155

61:                                               ; preds = %34
  %62 = load i32, ptr @hf_pn_io_error_code2_pnio_8, align 4
  %63 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %62, ptr noundef nonnull %9) #5
  br label %155

64:                                               ; preds = %34
  %65 = load i32, ptr @hf_pn_io_error_code2_pnio_13, align 4
  %66 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %65, ptr noundef nonnull %9) #5
  br label %155

67:                                               ; preds = %34
  %68 = load i32, ptr @hf_pn_io_error_code2_pnio_20, align 4
  %69 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %68, ptr noundef nonnull %9) #5
  br label %155

70:                                               ; preds = %34
  %71 = load i32, ptr @hf_pn_io_error_code2_pnio_21, align 4
  %72 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %71, ptr noundef nonnull %9) #5
  br label %155

73:                                               ; preds = %34
  %74 = load i32, ptr @hf_pn_io_error_code2_pnio_22, align 4
  %75 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %74, ptr noundef nonnull %9) #5
  br label %155

76:                                               ; preds = %34
  %77 = load i32, ptr @hf_pn_io_error_code2_pnio_23, align 4
  %78 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %77, ptr noundef nonnull %9) #5
  br label %155

79:                                               ; preds = %34
  %80 = load i32, ptr @hf_pn_io_error_code2_pnio_40, align 4
  %81 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %80, ptr noundef nonnull %9) #5
  br label %155

82:                                               ; preds = %34
  %83 = load i32, ptr @hf_pn_io_error_code2_pnio_60, align 4
  %84 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %83, ptr noundef nonnull %9) #5
  br label %155

85:                                               ; preds = %34
  %86 = load i32, ptr @hf_pn_io_error_code2_pnio_61, align 4
  %87 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %86, ptr noundef nonnull %9) #5
  br label %155

88:                                               ; preds = %34
  %89 = load i32, ptr @hf_pn_io_error_code2_pnio_62, align 4
  %90 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %89, ptr noundef nonnull %9) #5
  br label %155

91:                                               ; preds = %34
  %92 = load i32, ptr @hf_pn_io_error_code2_pnio_63, align 4
  %93 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %92, ptr noundef nonnull %9) #5
  br label %155

94:                                               ; preds = %34
  %95 = load i32, ptr @hf_pn_io_error_code2_pnio_64, align 4
  %96 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %95, ptr noundef nonnull %9) #5
  br label %155

97:                                               ; preds = %34
  %98 = load i32, ptr @hf_pn_io_error_code2_pnio_65, align 4
  %99 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %98, ptr noundef nonnull %9) #5
  br label %155

100:                                              ; preds = %34
  %101 = load i32, ptr @hf_pn_io_error_code2_pnio_66, align 4
  %102 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %101, ptr noundef nonnull %9) #5
  br label %155

103:                                              ; preds = %34
  %104 = load i32, ptr @hf_pn_io_error_code2_pnio_70, align 4
  %105 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %104, ptr noundef nonnull %9) #5
  br label %155

106:                                              ; preds = %34
  %107 = load i32, ptr @hf_pn_io_error_code2_pnio_71, align 4
  %108 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %107, ptr noundef nonnull %9) #5
  br label %155

109:                                              ; preds = %34
  %110 = load i32, ptr @hf_pn_io_error_code2_pnio_72, align 4
  %111 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %110, ptr noundef nonnull %9) #5
  br label %155

112:                                              ; preds = %34
  %113 = load i32, ptr @hf_pn_io_error_code2_pnio_73, align 4
  %114 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %113, ptr noundef nonnull %9) #5
  br label %155

115:                                              ; preds = %34
  %116 = load i32, ptr @hf_pn_io_error_code2_pnio_74, align 4
  %117 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %116, ptr noundef nonnull %9) #5
  br label %155

118:                                              ; preds = %34
  %119 = load i32, ptr @hf_pn_io_error_code2_pnio_75, align 4
  %120 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %119, ptr noundef nonnull %9) #5
  br label %155

121:                                              ; preds = %34
  %122 = load i32, ptr @hf_pn_io_error_code2_pnio_76, align 4
  %123 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %122, ptr noundef nonnull %9) #5
  br label %155

124:                                              ; preds = %34
  %125 = load i32, ptr @hf_pn_io_error_code2_pnio_77, align 4
  %126 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %125, ptr noundef nonnull %9) #5
  br label %155

127:                                              ; preds = %34
  %128 = load i32, ptr @hf_pn_io_error_code2_pnio_253, align 4
  %129 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %128, ptr noundef nonnull %9) #5
  br label %155

130:                                              ; preds = %34
  %131 = load i32, ptr @hf_pn_io_error_code2_pnio_255, align 4
  %132 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %131, ptr noundef nonnull %9) #5
  br label %155

133:                                              ; preds = %34
  %134 = load i32, ptr @hf_pn_io_error_code2, align 4
  %135 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %134, ptr noundef nonnull %9) #5
  %136 = load i8, ptr %8, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @ei_pn_io_error_code1, ptr noundef nonnull @.str.5, i32 noundef %137) #5
  br label %155

139:                                              ; preds = %5
  %140 = load i32, ptr @hf_pn_io_error_code1, align 4
  %141 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %140, ptr noundef nonnull %8) #5
  %142 = load i8, ptr %7, align 1
  %.not269 = icmp eq i8 %142, 0
  br i1 %.not269, label %146, label %143

143:                                              ; preds = %139
  %144 = zext i8 %142 to i32
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @ei_pn_io_error_code1, ptr noundef nonnull @.str.6, i32 noundef %144) #5
  br label %146

146:                                              ; preds = %143, %139
  %147 = xor i32 %12, 3
  %148 = add i32 %147, %1
  %149 = load i32, ptr @hf_pn_io_error_code2, align 4
  %150 = call i32 @dissect_dcerpc_uint8(ptr noundef %0, i32 noundef %148, ptr noundef %2, ptr noundef %16, ptr noundef nonnull %4, i32 noundef %149, ptr noundef nonnull %9) #5
  %151 = load i8, ptr %7, align 1
  %.not270 = icmp eq i8 %151, 0
  br i1 %.not270, label %155, label %152

152:                                              ; preds = %146
  %153 = zext i8 %151 to i32
  %154 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @ei_pn_io_error_code2, ptr noundef nonnull @.str.6, i32 noundef %153) #5
  br label %155

155:                                              ; preds = %146, %152, %40, %43, %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %127, %130, %133, %27
  %.0266 = phi ptr [ @pn_io_error_code1, %152 ], [ @pn_io_error_code1, %146 ], [ @pn_io_error_code1_pnio, %133 ], [ @pn_io_error_code1_pnio, %130 ], [ @pn_io_error_code1_pnio, %127 ], [ @pn_io_error_code1_pnio, %124 ], [ @pn_io_error_code1_pnio, %121 ], [ @pn_io_error_code1_pnio, %118 ], [ @pn_io_error_code1_pnio, %115 ], [ @pn_io_error_code1_pnio, %112 ], [ @pn_io_error_code1_pnio, %109 ], [ @pn_io_error_code1_pnio, %106 ], [ @pn_io_error_code1_pnio, %103 ], [ @pn_io_error_code1_pnio, %100 ], [ @pn_io_error_code1_pnio, %97 ], [ @pn_io_error_code1_pnio, %94 ], [ @pn_io_error_code1_pnio, %91 ], [ @pn_io_error_code1_pnio, %88 ], [ @pn_io_error_code1_pnio, %85 ], [ @pn_io_error_code1_pnio, %82 ], [ @pn_io_error_code1_pnio, %79 ], [ @pn_io_error_code1_pnio, %76 ], [ @pn_io_error_code1_pnio, %73 ], [ @pn_io_error_code1_pnio, %70 ], [ @pn_io_error_code1_pnio, %67 ], [ @pn_io_error_code1_pnio, %64 ], [ @pn_io_error_code1_pnio, %61 ], [ @pn_io_error_code1_pnio, %58 ], [ @pn_io_error_code1_pnio, %55 ], [ @pn_io_error_code1_pnio, %52 ], [ @pn_io_error_code1_pnio, %49 ], [ @pn_io_error_code1_pnio, %46 ], [ @pn_io_error_code1_pnio, %43 ], [ @pn_io_error_code1_pnio, %40 ], [ @pn_io_error_code1_pniorw, %27 ]
  %.0 = phi ptr [ @pn_io_error_code2, %152 ], [ @pn_io_error_code2, %146 ], [ @pn_io_error_code2, %133 ], [ @pn_io_error_code2_pnio_255, %130 ], [ @pn_io_error_code2_pnio_253, %127 ], [ @pn_io_error_code2_pnio_77, %124 ], [ @pn_io_error_code2_pnio_76, %121 ], [ @pn_io_error_code2_pnio_75, %118 ], [ @pn_io_error_code2_pnio_74, %115 ], [ @pn_io_error_code2_pnio_73, %112 ], [ @pn_io_error_code2_pnio_72, %109 ], [ @pn_io_error_code2_pnio_71, %106 ], [ @pn_io_error_code2_pnio_70, %103 ], [ @pn_io_error_code2_pnio_66, %100 ], [ @pn_io_error_code2_pnio_65, %97 ], [ @pn_io_error_code2_pnio_64, %94 ], [ @pn_io_error_code2_pnio_63, %91 ], [ @pn_io_error_code2_pnio_62, %88 ], [ @pn_io_error_code2_pnio_61, %85 ], [ @pn_io_error_code2_pnio_60, %82 ], [ @pn_io_error_code2_pnio_40, %79 ], [ @pn_io_error_code2_pnio_23, %76 ], [ @pn_io_error_code2_pnio_22, %73 ], [ @pn_io_error_code2_pnio_21, %70 ], [ @pn_io_error_code2_pnio_20, %67 ], [ @pn_io_error_code2_pnio_13, %64 ], [ @pn_io_error_code2_pnio_8, %61 ], [ @pn_io_error_code2_pnio_7, %58 ], [ @pn_io_error_code2_pnio_6, %55 ], [ @pn_io_error_code2_pnio_5, %52 ], [ @pn_io_error_code2_pnio_4, %49 ], [ @pn_io_error_code2_pnio_3, %46 ], [ @pn_io_error_code2_pnio_2, %43 ], [ @pn_io_error_code2_pnio_1, %40 ], [ @pn_io_error_code2_pniorw, %27 ]
  %156 = load i8, ptr %6, align 1
  %157 = icmp eq i8 %156, 0
  %158 = load i8, ptr %7, align 1
  %159 = icmp eq i8 %158, 0
  %or.cond = select i1 %157, i1 %159, i1 false
  %160 = load i8, ptr %8, align 1
  %161 = icmp eq i8 %160, 0
  %or.cond5 = select i1 %or.cond, i1 %161, i1 false
  %162 = load i8, ptr %9, align 1
  %163 = icmp eq i8 %162, 0
  %or.cond8 = select i1 %or.cond5, i1 %163, i1 false
  br i1 %or.cond8, label %164, label %167

164:                                              ; preds = %155
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.7) #5
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8
  call void @col_append_str(ptr noundef %166, i32 noundef 25, ptr noundef nonnull @.str.8) #5
  br label %193

167:                                              ; preds = %155
  %168 = zext i8 %156 to i32
  %169 = call ptr @val_to_str(i32 noundef %168, ptr noundef nonnull @pn_io_error_code, ptr noundef nonnull @.str.10) #5
  %170 = load i8, ptr %7, align 1
  %171 = zext i8 %170 to i32
  %172 = call ptr @val_to_str(i32 noundef %171, ptr noundef nonnull @pn_io_error_decode, ptr noundef nonnull @.str.10) #5
  %173 = load i8, ptr %8, align 1
  %174 = zext i8 %173 to i32
  %175 = call ptr @val_to_str(i32 noundef %174, ptr noundef nonnull %.0266, ptr noundef nonnull @.str.10) #5
  %176 = load i8, ptr %9, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr @val_to_str(i32 noundef %177, ptr noundef nonnull %.0, ptr noundef nonnull @.str.10) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef %169, ptr noundef %172, ptr noundef %175, ptr noundef %178) #5
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = load i8, ptr %6, align 1
  %182 = zext i8 %181 to i32
  %183 = call ptr @val_to_str(i32 noundef %182, ptr noundef nonnull @pn_io_error_code, ptr noundef nonnull @.str.10) #5
  %184 = load i8, ptr %7, align 1
  %185 = zext i8 %184 to i32
  %186 = call ptr @val_to_str(i32 noundef %185, ptr noundef nonnull @pn_io_error_decode, ptr noundef nonnull @.str.10) #5
  %187 = load i8, ptr %8, align 1
  %188 = zext i8 %187 to i32
  %189 = call ptr @val_to_str(i32 noundef %188, ptr noundef nonnull %.0266, ptr noundef nonnull @.str.10) #5
  %190 = load i8, ptr %9, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr @val_to_str(i32 noundef %191, ptr noundef nonnull %.0, ptr noundef nonnull @.str.10) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.11, ptr noundef %183, ptr noundef %186, ptr noundef %189, ptr noundef %192) #5
  br label %193

193:                                              ; preds = %167, %164
  %194 = add i32 %1, 4
  call void @proto_item_set_len(ptr noundef %14, i32 noundef 4) #5
  ret i32 %194
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_dcerpc_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pn_append_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_append_str(ptr noundef %5, i32 noundef 25, ptr noundef %2) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef %2) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pn_init_append_aruuid_frame_setup_list(i64 %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope() #5
  %5 = tail call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 28) #5
  store i64 %0, ptr %5, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i64 0, ptr %7, align 4
  %8 = load ptr, ptr @aruuid_frame_setup_list, align 8
  tail call void @wmem_list_append(ptr noundef %8, ptr noundef nonnull %5) #5
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @pn_find_aruuid_frame_setup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @aruuid_frame_setup_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @wmem_list_head(ptr noundef nonnull %2) #5
  %.not89 = icmp eq ptr %4, null
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %.0610 = phi ptr [ %4, %.lr.ph ], [ %13, %12 ]
  %7 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0610) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.0610) #5
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %.loopexit, label %6, !llvm.loop !4

.loopexit:                                        ; preds = %6, %12, %3, %1
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %7, %12 ], [ %7, %6 ]
  ret ptr %.0
}

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @pn_find_dcp_station_info(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @proto_pn_dcp, align 4
  %4 = tail call ptr @conversation_get_proto_data(ptr noundef %1, i32 noundef %3) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %16, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %8) #6
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %16, label %12

12:                                               ; preds = %10, %7
  %13 = tail call ptr @wmem_file_scope() #5
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef %14) #5
  store ptr %15, ptr %0, align 8
  br label %16

16:                                               ; preds = %10, %12, %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %21) #6
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %29, label %25

25:                                               ; preds = %23, %19
  %26 = tail call ptr @wmem_file_scope() #5
  %27 = load ptr, ptr %17, align 8
  %28 = tail call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef %27) #5
  store ptr %28, ptr %20, align 8
  br label %29

29:                                               ; preds = %23, %25, %16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i16, ptr %32, align 8
  %.not30 = icmp eq i16 %31, %33
  br i1 %.not30, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %38 = load i16, ptr %37, align 2
  %.not31 = icmp eq i16 %36, %38
  br i1 %.not31, label %43, label %39

39:                                               ; preds = %34, %29
  store i16 %31, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %41, ptr %42, align 2
  br label %43

43:                                               ; preds = %34, %39, %2
  ret void
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @init_pn(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @init_pn.hf, i32 noundef 45) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @init_pn.ett, i32 noundef 1) #5
  %2 = tail call ptr @expert_register_protocol(i32 noundef %0) #5
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @init_pn.ei, i32 noundef 3) #5
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @pn_fgets(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @fgets(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @__const.pn_fgets.XML_COMMENT_START) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %8, i64 4
  store i8 0, ptr %8, align 1
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sext i32 %1 to i64
  %.neg = add i64 %14, %13
  %15 = sub i64 %.neg, %12
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @__const.pn_fgets.XML_COMMENT_END) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread43

18:                                               ; preds = %10
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %3, i64 noundef 1024) #5
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %22
  %20 = tail call ptr @fgets(ptr noundef nonnull %19, i32 noundef 1024, ptr noundef %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @__const.pn_fgets.XML_COMMENT_END) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.lr.ph, label %.thread43, !llvm.loop !6

.thread43:                                        ; preds = %22, %10
  %.03645 = phi ptr [ %16, %10 ], [ %23, %22 ]
  %25 = getelementptr i8, ptr %.03645, i64 3
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #6
  %27 = add i64 %26, 1
  %28 = icmp ult i64 %27, %15
  br i1 %28, label %29, label %31

29:                                               ; preds = %.thread43
  %30 = tail call i64 @g_strlcat(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef %14) #5
  br label %.thread

31:                                               ; preds = %.thread43
  %32 = xor i64 %26, -1
  %33 = tail call i32 @fseek(ptr noundef %2, i64 noundef %32, i32 noundef 1)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %18, %29, %31, %7, %4
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
