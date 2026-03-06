; ModuleID = 'bench/wireshark/original/packet-lmp.ll'
source_filename = "bench/wireshark/original/packet-lmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.vec_t = type { ptr, i32 }

@proto_register_lmp.ett = internal global [268 x ptr] zeroinitializer, align 16
@proto_register_lmp.lmpf_info = internal global [215 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lmp_filter, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 4), %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 12), %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 16), %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 20), %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 24), %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 28), %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 32), %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 36), %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 40), %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 44), %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 48), %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 52), %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 56), %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 60), %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 64), %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 68), %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 72), %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 76), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 80), %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 84), %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 88), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 92), %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 96), %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 100), %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 104), %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 108), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 112), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 116), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 120), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 124), %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 128), %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 132), %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 136), %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 140), %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 144), %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 148), %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 156), %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 160), %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 164), %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 168), %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 172), %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 176), %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 180), %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 184), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 188), %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 192), %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 196), %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 200), %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 204), %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 208), %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 212), %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 216), %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 220), %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 224), %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 228), %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 232), %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 236), %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 240), %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 244), %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 248), %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 252), %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 256), %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 260), %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 264), %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 268), %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 272), %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 276), %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 280), %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 284), %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 288), %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 292), %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 296), %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 300), %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 304), %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 308), %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 312), %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 316), %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 320), %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 324), %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 328), %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 332), %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 336), %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 340), %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 344), %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 348), %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 352), %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 356), %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 360), %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 364), %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 372), %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 257, ptr @gmpls_lsp_enc_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 388), %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 392), %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 396), %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 400), %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 404), %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 408), %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 412), %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 416), %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 420), %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 424), %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 428), %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 432), %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 436), %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 440), %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 448), %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 452), %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 460), %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 464), %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 468), %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 257, ptr @gmpls_switching_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 472), %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 257, ptr @gmpls_lsp_enc_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 476), %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 480), %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 484), %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 488), %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 492), %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 496), %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 500), %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 504), %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 508), %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 512), %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 516), %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 520), %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 524), %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 528), %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 532), %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 536), %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 540), %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 544), %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 548), %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 552), %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 556), %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 560), %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 564), %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 568), %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 572), %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 1, ptr @lmp_trace_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 576), %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 580), %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 584), %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 5, i32 1, ptr @lmp_trace_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 588), %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 592), %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 596), %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 5, i32 1, ptr @lmp_trace_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 600), %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 604), %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 608), %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 612), %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 616), %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 620), %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 624), %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 628), %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 632), %struct._header_field_info { ptr @.str.302, ptr @.str.297, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 636), %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 640), %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 644), %struct._header_field_info { ptr @.str.305, ptr @.str.307, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 648), %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 652), %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 656), %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 660), %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 664), %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 668), %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 672), %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 676), %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 680), %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 684), %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 688), %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 692), %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 696), %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 700), %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 704), %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 708), %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 712), %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 716), %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 720), %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 724), %struct._header_field_info { ptr @.str.218, ptr @.str.346, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 728), %struct._header_field_info { ptr @.str.344, ptr @.str.347, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 732), %struct._header_field_info { ptr @.str.344, ptr @.str.348, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 736), %struct._header_field_info { ptr @.str.344, ptr @.str.349, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 740), %struct._header_field_info { ptr @.str.344, ptr @.str.350, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 744), %struct._header_field_info { ptr @.str.344, ptr @.str.351, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 748), %struct._header_field_info { ptr @.str.344, ptr @.str.352, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 752), %struct._header_field_info { ptr @.str.220, ptr @.str.353, i32 4, i32 257, ptr @gmpls_switching_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 756), %struct._header_field_info { ptr @.str.222, ptr @.str.354, i32 4, i32 257, ptr @gmpls_lsp_enc_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 760), %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 764), %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_data, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_version, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_header_flags, %struct._header_field_info { ptr @.str.176, ptr @.str.363, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_header_length, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_negotiable, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_object_length, %struct._header_field_info { ptr @.str.364, ptr @.str.368, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_object_class, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 1, ptr @lmp_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_verify_interval, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_number_of_data_links, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_verify_transport_mechanism, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_transmission_rate, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_wavelength, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_verifydeadinterval, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_verify_transport_response, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_data_link_local_id_ipv6, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_data_link_remote_id_ipv6, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_subobject_type, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_subobject_length, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_minimum_reservable_bandwidth, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_maximum_reservable_bandwidth, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_interface_id_ipv4, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_interface_id_ipv6, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_interface_id_unnumbered, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_link, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 32, ptr @tfs_active_monitoring_not_allocated, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_channel_status, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr @channel_status_str, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_uni_version, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_link_type, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr @service_attribute_link_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_signal_types_sdh, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 1, ptr @service_attribute_signal_types_sdh_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_signal_types_sonet, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 1, ptr @service_attribute_signal_types_sonet_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_free_timeslots, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lmp_filter = internal global [192 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"lmp.msg\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Config Message\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"lmp.msg.config\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"ConfigAck Message\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"lmp.msg.configack\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ConfigNack Message\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"lmp.msg.confignack\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"HELLO Message\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"lmp.msg.hello\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"BeginVerify Message\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"lmp.msg.beginverify\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"BeginVerifyAck Message\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"lmp.msg.beginverifyack\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"BeginVerifyNack Message\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"lmp.msg.beginverifynack\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"EndVerify Message\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"lmp.msg.endverify\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"EndVerifyAck Message\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"lmp.msg.endverifyack\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Test Message\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"lmp.msg.test\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"TestStatusSuccess Message\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"lmp.msg.teststatussuccess\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"TestStatusFailure Message\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"lmp.msg.teststatusfailure\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"TestStatusAck Message\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"lmp.msg.teststatusack\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"LinkSummary Message\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"lmp.msg.linksummary\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"LinkSummaryAck Message\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"lmp.msg.linksummaryack\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"LinkSummaryNack Message\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"lmp.msg.linksummarynack\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"ChannelStatus Message\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"lmp.msg.channelstatus\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"ChannelStatusAck Message\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"lmp.msg.channelstatusack\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"ChannelStatusRequest Message\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"lmp.msg.channelstatusrequest\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"ChannelStatusResponse Message\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"lmp.msg.channelstatusresponse\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"TraceMonitor Message\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"lmp.msg.tracemonitor\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"TraceMonitorAck Message\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"lmp.msg.tracemonitorack\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"TraceMonitorNack Message\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"lmp.msg.tracemonitornack\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"TraceMismatch Message\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"lmp.msg.tracemismatch\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"TraceMismatchAck Message\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"lmp.msg.tracemismatchack\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"TraceRequest Message\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"lmp.msg.tracerequest\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"TraceReport Message\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"lmp.msg.tracereport\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"TraceRequestNack Message\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"lmp.msg.tracerequestnack\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"InsertTrace Message\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"lmp.msg.inserttrace\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"InsertTraceAck Message\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"lmp.msg.inserttraceack\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"InsertTraceNack Message\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"lmp.msg.inserttracenack\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"ServiceConfig Message\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"lmp.msg.serviceconfig\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"ServiceConfigAck Message\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"lmp.msg.serviceconfigack\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"ServiceConfigNack Message\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"lmp.msg.serviceconfignack\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"DiscoveryResponse Message\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"lmp.msg.discoveryresp\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"DiscoveryResponseAck Message\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"lmp.msg.discoveryrespack\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"DiscoveryResponseNack Message\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"lmp.msg.discoveryrespnack\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"LMP Header - Flags\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"lmp.hdr.flags\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"ControlChannelDown\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"lmp.hdr.ccdown\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Reboot\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"lmp.hdr.reboot\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"LOCAL_CCID\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"lmp.object\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"CCID\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"lmp.obj.ccid\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"NODE_ID\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"lmp.obj.Nodeid\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"LINK_ID\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"lmp.obj.linkid\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"INTERFACE_ID\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"lmp.obj.interfaceid\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"MESSAGE_ID\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"lmp.obj.messageid\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"CONFIG\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"lmp.obj.config\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"HELLO\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"lmp.obj.hello\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"BEGIN_VERIFY\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"lmp.obj.begin_verify\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"BEGIN_VERIFY_ACK\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"lmp.obj.begin_verify_ack\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"VERIFY_ID\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"lmp.obj.verifyid\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"TE_LINK\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"lmp.obj.te_link\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"DATA_LINK\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"lmp.obj.data_link\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"CHANNEL_STATUS\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"lmp.obj.channel_status\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"CHANNEL_STATUS_REQUEST\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"lmp.obj.channel_status_request\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"lmp.obj.error\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"lmp.obj.trace\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"TRACE REQ\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"lmp.obj.trace_req\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"SERVICE_CONFIG\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"lmp.obj.serviceconfig\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"DA_DCN_ADDRESS\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"lmp.obj.dadcnaddr\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"LOCAL_LAD_INFO\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"lmp.obj.localladinfo\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"Object C-Type\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"lmp.obj.ctype\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"Local CCID Value\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"lmp.local_ccid\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"Remote CCID Value\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"lmp.remote_ccid\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"Local Node ID Value\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"lmp.local_nodeid\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"Remote Node ID Value\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"lmp.remote_nodeid\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"Local Link ID - IPv4\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"lmp.local_linkid_ipv4\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"Local Link ID - IPv6\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"lmp.local_linkid_ipv6\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"Local Link ID - Unnumbered\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"lmp.local_linkid_unnum\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"Remote Link ID - IPv4\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"lmp.remote_linkid_ipv4\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"Remote Link ID - IPv6\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"lmp.remote_linkid_ipv6\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"Remote Link ID - Unnumbered\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"lmp.remote_linkid_unnum\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"Local Interface ID - IPv4\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"lmp.local_interfaceid_ipv4\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"Local Interface ID - IPv6\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"lmp.local_interfaceid_ipv6\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"Local Interface ID - Unnumbered\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"lmp.local_interfaceid_unnum\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"Remote Interface ID - IPv4\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"lmp.remote_interfaceid_ipv4\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"Remote Interface ID - IPv6\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"lmp.remote_interfaceid_ipv6\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"Remote Interface ID - Unnumbered\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"lmp.remote_interfaceid_unnum\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Interface ID: IPv4\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"lmp.channel_status_interfaceid_ipv4\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"Interface ID: IPv6\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"lmp.channel_status_interfaceid_ipv6\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"Interface ID: Unnumbered\00", align 1
@.str.163 = private unnamed_addr constant [37 x i8] c"lmp.channel_status_interfaceid_unnum\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"Message-ID Value\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"lmp.messageid\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"Message-ID Ack Value\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"lmp.messageid_ack\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"HelloInterval\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"lmp.hellointerval\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"HelloDeadInterval\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"lmp.hellodeadinterval\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"TxSeqNum\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"lmp.txseqnum\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"RxSeqNum\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"lmp.rxseqnum\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"lmp.begin_verify.flags\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"Verify All Links\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"lmp.begin_verify.all_links\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"Data Link Type\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"lmp.begin_verify.link_type\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"Encoding Type\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"lmp.begin_verify.enctype\00", align 1
@gmpls_lsp_enc_rvals = external constant [0 x %struct._range_string], align 8
@.str.184 = private unnamed_addr constant [10 x i8] c"Verify-ID\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"lmp.verifyid\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"TE-Link Flags\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"lmp.te_link_flags\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"Fault Management Supported\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"lmp.te_link.fault_mgmt\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"Link Verification Supported\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"lmp.te_link.link_verify\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"TE-Link Local ID - IPv4\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"lmp.te_link.local_ipv4\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"TE-Link Local ID - IPv6\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"lmp.te_link.local_ipv6\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"TE-Link Local ID - Unnumbered\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"lmp.te_link.local_unnum\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"TE-Link Remote ID - IPv4\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"lmp.te_link.remote_ipv4\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"TE-Link Remote ID - IPv6\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"lmp.te_link.remote_ipv6\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"TE-Link Remote ID - Unnumbered\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"lmp.te_link.remote_unnum\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"Data-Link Flags\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"lmp.data_link_flags\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"Data-Link is Individual Port\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"lmp.data_link.port\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"Data-Link is Allocated\00", align 1
@.str.209 = private unnamed_addr constant [26 x i8] c"lmp.data_link.link_verify\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"Data-Link Local ID - IPv4\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"lmp.data_link.local_ipv4\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"Data-Link Local ID - Unnumbered\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"lmp.data_link.local_unnum\00", align 1
@.str.214 = private unnamed_addr constant [27 x i8] c"Data-Link Remote ID - IPv4\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"lmp.data_link.remote_ipv4\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c"Data-Link Remote ID - Unnumbered\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"lmp.data_link.remote_unnum\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"Subobject\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"lmp.data_link_subobj\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"Interface Switching Capability\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"lmp.data_link_switching\00", align 1
@gmpls_switching_type_rvals = external constant [0 x %struct._range_string], align 8
@.str.222 = private unnamed_addr constant [18 x i8] c"LSP Encoding Type\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"lmp.data_link_encoding\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"lmp.error\00", align 1
@.str.226 = private unnamed_addr constant [44 x i8] c"Verification - Unsupported for this TE-Link\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"lmp.error.verify_unsupported_link\00", align 1
@.str.228 = private unnamed_addr constant [48 x i8] c"Verification - Unwilling to Verify at this time\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"lmp.error.verify_unwilling\00", align 1
@.str.230 = private unnamed_addr constant [37 x i8] c"Verification - Transport Unsupported\00", align 1
@.str.231 = private unnamed_addr constant [39 x i8] c"lmp.error.verify_unsupported_transport\00", align 1
@.str.232 = private unnamed_addr constant [46 x i8] c"Verification - TE Link ID Configuration Error\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"lmp.error.verify_te_link_id\00", align 1
@.str.234 = private unnamed_addr constant [37 x i8] c"Verification - Unknown Object C-Type\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"lmp.error.verify_unknown_ctype\00", align 1
@.str.236 = private unnamed_addr constant [49 x i8] c"Summary - Unacceptable non-negotiable parameters\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"lmp.error.summary_bad_params\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"Summary - Renegotiate Parameter\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"lmp.error.summary_renegotiate\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"Summary - Bad TE Link Object\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"lmp.error.summary_bad_te_link\00", align 1
@.str.242 = private unnamed_addr constant [31 x i8] c"Summary - Bad Data Link Object\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"lmp.error.summary_bad_data_link\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"Summary - Bad TE Link C-Type\00", align 1
@.str.245 = private unnamed_addr constant [36 x i8] c"lmp.error.summary_unknown_tel_ctype\00", align 1
@.str.246 = private unnamed_addr constant [31 x i8] c"Summary - Bad Data Link C-Type\00", align 1
@.str.247 = private unnamed_addr constant [35 x i8] c"lmp.error.summary_unknown_dl_ctype\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"Summary - Bad Remote Link ID\00", align 1
@.str.249 = private unnamed_addr constant [37 x i8] c"lmp.error.summary_bad_remote_link_id\00", align 1
@.str.250 = private unnamed_addr constant [48 x i8] c"Config - Unacceptable non-negotiable parameters\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"lmp.error.config_bad_params\00", align 1
@.str.252 = private unnamed_addr constant [31 x i8] c"Config - Renegotiate Parameter\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"lmp.error.config_renegotiate\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"Config - Bad CC ID\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"lmp.error.config_bad_ccid\00", align 1
@.str.256 = private unnamed_addr constant [31 x i8] c"Trace - Unsupported trace type\00", align 1
@.str.257 = private unnamed_addr constant [33 x i8] c"lmp.error.trace_unsupported_type\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"Trace - Invalid Trace Message\00", align 1
@.str.259 = private unnamed_addr constant [28 x i8] c"lmp.error.trace_invalid_msg\00", align 1
@.str.260 = private unnamed_addr constant [30 x i8] c"Trace - Unknown Object C-Type\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"lmp.error.trace_unknown_ctype\00", align 1
@.str.262 = private unnamed_addr constant [47 x i8] c"LAD - Domain Routing Area ID Mismatch detected\00", align 1
@.str.263 = private unnamed_addr constant [31 x i8] c"lmp.error.lad_area_id_mismatch\00", align 1
@.str.264 = private unnamed_addr constant [31 x i8] c"LAD - TCP ID Mismatch detected\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"lmp.error.lad_tcp_id_mismatch\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"LAD - DA DCN Mismatch detected\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"lmp.error.lad_da_dcn_mismatch\00", align 1
@.str.268 = private unnamed_addr constant [35 x i8] c"LAD - Capability Mismatch detected\00", align 1
@.str.269 = private unnamed_addr constant [34 x i8] c"lmp.error.lad_capability_mismatch\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"LAD - Unknown Object C-Type\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"lmp.error.lad_unknown_ctype\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"Local Trace Type\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"lmp.trace.local_type\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"Local Trace Length\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"lmp.trace.local_length\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"Local Trace Message\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"lmp.trace.local_msg\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"Remote Trace Type\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"lmp.trace.remote_type\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"Remote Trace Length\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"lmp.trace.remote_length\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"Remote Trace Message\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"lmp.trace.remote_msg\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"Trace Type\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"lmp.trace_req.type\00", align 1
@.str.286 = private unnamed_addr constant [48 x i8] c"Service Config - Supported Signalling Protocols\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"lmp.service_config.sp\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"RSVP is supported\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"lmp.service_config.sp.rsvp\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"LDP is supported\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"lmp.service_config.sp.ldp\00", align 1
@.str.292 = private unnamed_addr constant [31 x i8] c"Client Port Service Attributes\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"lmp.service_config.cpsa\00", align 1
@.str.294 = private unnamed_addr constant [40 x i8] c"Path/VC Overhead Transparency Supported\00", align 1
@.str.295 = private unnamed_addr constant [38 x i8] c"lmp.service_config.cpsa.path_overhead\00", align 1
@.str.296 = private unnamed_addr constant [40 x i8] c"Line/MS Overhead Transparency Supported\00", align 1
@.str.297 = private unnamed_addr constant [38 x i8] c"lmp.service_config.cpsa.line_overhead\00", align 1
@.str.298 = private unnamed_addr constant [43 x i8] c"Section/RS Overhead Transparency Supported\00", align 1
@.str.299 = private unnamed_addr constant [41 x i8] c"lmp.service_config.cpsa.section_overhead\00", align 1
@.str.300 = private unnamed_addr constant [31 x i8] c"Contiguous Concatenation Types\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"lmp.service_config.cct\00", align 1
@.str.302 = private unnamed_addr constant [41 x i8] c"Contiguous Concatenation Types Supported\00", align 1
@.str.303 = private unnamed_addr constant [55 x i8] c"Minimum Number of Contiguously Concatenated Components\00", align 1
@.str.304 = private unnamed_addr constant [32 x i8] c"lmp.service_config.cpsa.min_ncc\00", align 1
@.str.305 = private unnamed_addr constant [55 x i8] c"Maximum Number of Contiguously Concatenated Components\00", align 1
@.str.306 = private unnamed_addr constant [32 x i8] c"lmp.service_config.cpsa.max_ncc\00", align 1
@.str.307 = private unnamed_addr constant [32 x i8] c"lmp.service_config.cpsa.min_nvc\00", align 1
@.str.308 = private unnamed_addr constant [52 x i8] c"Minimum Number of Virtually Concatenated Components\00", align 1
@.str.309 = private unnamed_addr constant [32 x i8] c"lmp.service_config.cpsa.max_nvc\00", align 1
@.str.310 = private unnamed_addr constant [55 x i8] c"Local interface id of the client interface referred to\00", align 1
@.str.311 = private unnamed_addr constant [35 x i8] c"lmp.service_config.cpsa.local_ifid\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"Network Transparency Flags\00", align 1
@.str.313 = private unnamed_addr constant [36 x i8] c"lmp.service_config.nsa.transparency\00", align 1
@.str.314 = private unnamed_addr constant [41 x i8] c"Standard SOH/RSOH transparency supported\00", align 1
@.str.315 = private unnamed_addr constant [40 x i8] c"lmp.service_config.nsa.transparency.soh\00", align 1
@.str.316 = private unnamed_addr constant [41 x i8] c"Standard LOH/MSOH transparency supported\00", align 1
@.str.317 = private unnamed_addr constant [40 x i8] c"lmp.service_config.nsa.transparency.loh\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"TCM Monitoring\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"lmp.service_config.nsa.tcm\00", align 1
@.str.320 = private unnamed_addr constant [25 x i8] c"TCM Monitoring Supported\00", align 1
@.str.321 = private unnamed_addr constant [40 x i8] c"lmp.service_config.nsa.transparency.tcm\00", align 1
@.str.322 = private unnamed_addr constant [24 x i8] c"Network Diversity Flags\00", align 1
@.str.323 = private unnamed_addr constant [33 x i8] c"lmp.service_config.nsa.diversity\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"Node diversity supported\00", align 1
@.str.325 = private unnamed_addr constant [38 x i8] c"lmp.service_config.nsa.diversity.node\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c"Link diversity supported\00", align 1
@.str.327 = private unnamed_addr constant [38 x i8] c"lmp.service_config.nsa.diversity.link\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"SRLG diversity supported\00", align 1
@.str.329 = private unnamed_addr constant [38 x i8] c"lmp.service_config.nsa.diversity.srlg\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"Local DA DCN Address\00", align 1
@.str.331 = private unnamed_addr constant [22 x i8] c"lmp.local_da_dcn_addr\00", align 1
@.str.332 = private unnamed_addr constant [22 x i8] c"Remote DA DCN Address\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"lmp.remote_da_dcn_addr\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.335 = private unnamed_addr constant [22 x i8] c"lmp.local_lad_node_id\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"Area ID\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"lmp.local_lad_area_id\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"TE Link ID\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"lmp.local_lad_telink_id\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"Component Link ID\00", align 1
@.str.341 = private unnamed_addr constant [22 x i8] c"lmp.local_lad_comp_id\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"SC PC ID\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"lmp.local_lad_sc_pc_id\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"SC PC Address\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"lmp.local_lad_sc_pc_addr\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"lmp.lad_info_subobj\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"lmp.lad_pri_area_id\00", align 1
@.str.348 = private unnamed_addr constant [21 x i8] c"lmp.lad_pri_rc_pc_id\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"lmp.lad_pri_rc_pc_addr\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"lmp.lad_sec_area_id\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"lmp.lad_sec_rc_pc_id\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"lmp.lad_sec_rc_pc_addr\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"lmp.lad_switching\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"lmp.lad_encoding\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"Message Checksum\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"lmp.checksum\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"lmp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_lmp_data = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"lmp.data\00", align 1
@hf_lmp_version = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [12 x i8] c"LMP Version\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c"lmp.version\00", align 1
@hf_lmp_header_flags = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [17 x i8] c"lmp.header_flags\00", align 1
@hf_lmp_header_length = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"lmp.header_length\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_lmp_negotiable = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [11 x i8] c"Negotiable\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"lmp.negotiable\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_lmp_object_length = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [18 x i8] c"lmp.object_length\00", align 1
@hf_lmp_object_class = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [13 x i8] c"Object Class\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"lmp.object_class\00", align 1
@hf_lmp_verify_interval = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [16 x i8] c"Verify Interval\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"lmp.verify_interval\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_lmp_number_of_data_links = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [21 x i8] c"Number of Data Links\00", align 1
@.str.374 = private unnamed_addr constant [25 x i8] c"lmp.number_of_data_links\00", align 1
@hf_lmp_verify_transport_mechanism = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [27 x i8] c"Verify Transport Mechanism\00", align 1
@.str.376 = private unnamed_addr constant [31 x i8] c"lmp.verify_transport_mechanism\00", align 1
@hf_lmp_transmission_rate = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [18 x i8] c"Transmission Rate\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"lmp.transmission_rate\00", align 1
@hf_lmp_wavelength = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [11 x i8] c"Wavelength\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"lmp.wavelength\00", align 1
@hf_lmp_verifydeadinterval = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [19 x i8] c"VerifyDeadInterval\00", align 1
@.str.382 = private unnamed_addr constant [23 x i8] c"lmp.verifydeadinterval\00", align 1
@hf_lmp_verify_transport_response = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [26 x i8] c"Verify Transport Response\00", align 1
@.str.384 = private unnamed_addr constant [30 x i8] c"lmp.verify_transport_response\00", align 1
@hf_lmp_data_link_local_id_ipv6 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [26 x i8] c"Data-Link Local ID - IPv6\00", align 1
@.str.386 = private unnamed_addr constant [25 x i8] c"lmp.data_link.local_ipv6\00", align 1
@hf_lmp_data_link_remote_id_ipv6 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [27 x i8] c"Data-Link Remote ID - IPv6\00", align 1
@.str.388 = private unnamed_addr constant [26 x i8] c"lmp.data_link.remote_ipv6\00", align 1
@hf_lmp_subobject_type = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [15 x i8] c"Subobject Type\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c"lmp.subobject_type\00", align 1
@hf_lmp_subobject_length = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [17 x i8] c"Subobject Length\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"lmp.subobject_length\00", align 1
@hf_lmp_minimum_reservable_bandwidth = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [29 x i8] c"Minimum Reservable Bandwidth\00", align 1
@.str.394 = private unnamed_addr constant [33 x i8] c"lmp.minimum_reservable_bandwidth\00", align 1
@hf_lmp_maximum_reservable_bandwidth = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [29 x i8] c"Maximum Reservable Bandwidth\00", align 1
@.str.396 = private unnamed_addr constant [33 x i8] c"lmp.maximum_reservable_bandwidth\00", align 1
@hf_lmp_interface_id_ipv4 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [20 x i8] c"Interface ID - IPv4\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"lmp.interface_id.ipv4\00", align 1
@hf_lmp_interface_id_ipv6 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [20 x i8] c"Interface ID - IPv6\00", align 1
@.str.400 = private unnamed_addr constant [22 x i8] c"lmp.interface_id.ipv6\00", align 1
@hf_lmp_interface_id_unnumbered = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [26 x i8] c"Interface ID - Unnumbered\00", align 1
@.str.402 = private unnamed_addr constant [31 x i8] c"lmp.interface_id.id_unnumbered\00", align 1
@hf_lmp_link = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"lmp.link\00", align 1
@tfs_active_monitoring_not_allocated = internal constant %struct.true_false_string { ptr @.str.476, ptr @.str.477 }, align 8
@hf_lmp_channel_status = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [15 x i8] c"Channel Status\00", align 1
@.str.406 = private unnamed_addr constant [19 x i8] c"lmp.channel_status\00", align 1
@hf_lmp_uni_version = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [12 x i8] c"UNI Version\00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"lmp.uni_version\00", align 1
@hf_lmp_link_type = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [10 x i8] c"Link Type\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"lmp.link_type\00", align 1
@hf_lmp_signal_types_sdh = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [13 x i8] c"Signal Types\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"lmp.signal_types\00", align 1
@hf_lmp_signal_types_sonet = internal global i32 0, align 4
@hf_lmp_free_timeslots = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [15 x i8] c"Free timeslots\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"lmp.free_timeslots\00", align 1
@proto_register_lmp.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lmp_checksum_incorrect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.415, i32 150994944, i32 6291456, ptr @.str.416, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lmp_invalid_msg_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.417, i32 150994944, i32 6291456, ptr @.str.418, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lmp_invalid_class, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.419, i32 150994944, i32 6291456, ptr @.str.420, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lmp_trace_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.421, i32 150994944, i32 6291456, ptr @.str.422, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_lmp_obj_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.423, i32 150994944, i32 6291456, ptr @.str.424, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lmp_checksum_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.415 = private unnamed_addr constant [23 x i8] c"lmp.checksum.incorrect\00", align 1
@.str.416 = private unnamed_addr constant [19 x i8] c"Incorrect checksum\00", align 1
@ei_lmp_invalid_msg_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.417 = private unnamed_addr constant [21 x i8] c"lmp.invalid_msg_type\00", align 1
@.str.418 = private unnamed_addr constant [21 x i8] c"Invalid message type\00", align 1
@ei_lmp_invalid_class = internal global %struct.expert_field zeroinitializer, align 4
@.str.419 = private unnamed_addr constant [18 x i8] c"lmp.invalid_class\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"Invalid class\00", align 1
@ei_lmp_trace_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.421 = private unnamed_addr constant [22 x i8] c"lmp.trace.len_invalid\00", align 1
@.str.422 = private unnamed_addr constant [21 x i8] c"Invalid Trace Length\00", align 1
@ei_lmp_obj_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.423 = private unnamed_addr constant [20 x i8] c"lmp.obj.len_invalid\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"Invalid Object Length\00", align 1
@lmp_subtree = internal global [268 x i32] zeroinitializer, align 16
@.str.425 = private unnamed_addr constant [31 x i8] c"Link Management Protocol (LMP)\00", align 1
@.str.426 = private unnamed_addr constant [4 x i8] c"LMP\00", align 1
@.str.427 = private unnamed_addr constant [4 x i8] c"lmp\00", align 1
@proto_lmp = internal unnamed_addr global i32 0, align 4
@lmp_handle = internal unnamed_addr global ptr null, align 8
@.str.428 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"Config Message. \00", align 1
@.str.430 = private unnamed_addr constant [20 x i8] c"ConfigAck Message. \00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"ConfigNack Message. \00", align 1
@.str.432 = private unnamed_addr constant [16 x i8] c"Hello Message. \00", align 1
@.str.433 = private unnamed_addr constant [22 x i8] c"BeginVerify Message. \00", align 1
@.str.434 = private unnamed_addr constant [25 x i8] c"BeginVerifyAck Message. \00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"BeginVerifyNack Message. \00", align 1
@.str.436 = private unnamed_addr constant [20 x i8] c"EndVerify Message. \00", align 1
@.str.437 = private unnamed_addr constant [23 x i8] c"EndVerifyAck Message. \00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"Test Message. \00", align 1
@.str.439 = private unnamed_addr constant [28 x i8] c"TestStatusSuccess Message. \00", align 1
@.str.440 = private unnamed_addr constant [28 x i8] c"TestStatusFailure Message. \00", align 1
@.str.441 = private unnamed_addr constant [24 x i8] c"TestStatusAck Message. \00", align 1
@.str.442 = private unnamed_addr constant [22 x i8] c"LinkSummary Message. \00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"LinkSummaryAck Message. \00", align 1
@.str.444 = private unnamed_addr constant [26 x i8] c"LinkSummaryNack Message. \00", align 1
@.str.445 = private unnamed_addr constant [24 x i8] c"ChannelStatus Message. \00", align 1
@.str.446 = private unnamed_addr constant [27 x i8] c"ChannelStatusAck Message. \00", align 1
@.str.447 = private unnamed_addr constant [31 x i8] c"ChannelStatusRequest Message. \00", align 1
@.str.448 = private unnamed_addr constant [32 x i8] c"ChannelStatusResponse Message. \00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"TraceMonitor Message. \00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"TraceMonitorAck Message. \00", align 1
@.str.451 = private unnamed_addr constant [27 x i8] c"TraceMonitorNack Message. \00", align 1
@.str.452 = private unnamed_addr constant [24 x i8] c"TraceMismatch Message. \00", align 1
@.str.453 = private unnamed_addr constant [27 x i8] c"TraceMismatchAck Message. \00", align 1
@.str.454 = private unnamed_addr constant [23 x i8] c"TraceRequest Message. \00", align 1
@.str.455 = private unnamed_addr constant [22 x i8] c"TraceReport Message. \00", align 1
@.str.456 = private unnamed_addr constant [26 x i8] c"TraceReportNack Message. \00", align 1
@.str.457 = private unnamed_addr constant [22 x i8] c"InsertTrace Message. \00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"InsertTraceAck Message. \00", align 1
@.str.459 = private unnamed_addr constant [26 x i8] c"InsertTraceNack Message. \00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"ServiceConfig Message. \00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"ServiceConfigAck Message. \00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"ServiceConfigNack Message. \00", align 1
@.str.463 = private unnamed_addr constant [28 x i8] c"DiscoveryResponse Message. \00", align 1
@.str.464 = private unnamed_addr constant [31 x i8] c"DiscoveryResponseAck Message. \00", align 1
@.str.465 = private unnamed_addr constant [32 x i8] c"DiscoveryResponseNack Message. \00", align 1
@message_type_vals = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.467 = private unnamed_addr constant [30 x i8] c"SONET Section Trace (J0 Byte)\00", align 1
@.str.468 = private unnamed_addr constant [27 x i8] c"SONET Path Trace (J1 Byte)\00", align 1
@.str.469 = private unnamed_addr constant [27 x i8] c"SONET Path Trace (J2 Byte)\00", align 1
@.str.470 = private unnamed_addr constant [28 x i8] c"SDH Section Trace (J0 Byte)\00", align 1
@.str.471 = private unnamed_addr constant [25 x i8] c"SDH Path Trace (J1 Byte)\00", align 1
@.str.472 = private unnamed_addr constant [25 x i8] c"SDH Path Trace (J2 Byte)\00", align 1
@lmp_trace_type_str = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.474 = private unnamed_addr constant [10 x i8] c"TRACE_REQ\00", align 1
@lmp_class_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [30 x i8] c"Allocated - Active Monitoring\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"Not Allocated\00", align 1
@.str.478 = private unnamed_addr constant [17 x i8] c"Signal Okay (OK)\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"Signal Degraded (SD)\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"Signal Failed (SF)\00", align 1
@channel_status_str = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.482 = private unnamed_addr constant [16 x i8] c"SDH ITU-T G.707\00", align 1
@.str.483 = private unnamed_addr constant [18 x i8] c"SONET ANSI T1.105\00", align 1
@service_attribute_link_type_str = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.485 = private unnamed_addr constant [5 x i8] c"VC-3\00", align 1
@.str.486 = private unnamed_addr constant [5 x i8] c"VC-4\00", align 1
@.str.487 = private unnamed_addr constant [6 x i8] c"STM-0\00", align 1
@.str.488 = private unnamed_addr constant [6 x i8] c"STM-1\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"STM-4\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"STM-16\00", align 1
@.str.491 = private unnamed_addr constant [7 x i8] c"STM-64\00", align 1
@.str.492 = private unnamed_addr constant [8 x i8] c"STM-256\00", align 1
@service_attribute_signal_types_sdh_str = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.494 = private unnamed_addr constant [10 x i8] c"STS-1 SPE\00", align 1
@.str.495 = private unnamed_addr constant [11 x i8] c"STS-3c SPE\00", align 1
@.str.496 = private unnamed_addr constant [6 x i8] c"STS-1\00", align 1
@.str.497 = private unnamed_addr constant [6 x i8] c"STS-3\00", align 1
@.str.498 = private unnamed_addr constant [7 x i8] c"STS-12\00", align 1
@.str.499 = private unnamed_addr constant [7 x i8] c"STS-48\00", align 1
@.str.500 = private unnamed_addr constant [8 x i8] c"STS-192\00", align 1
@.str.501 = private unnamed_addr constant [8 x i8] c"STS-768\00", align 1
@service_attribute_signal_types_sonet_str = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.503 = private unnamed_addr constant [15 x i8] c"Unknown (%u). \00", align 1
@dissect_lmp.header_flags = internal constant [3 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 160), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 164), ptr null], align 16
@.str.504 = private unnamed_addr constant [15 x i8] c"LMP Header. %s\00", align 1
@.str.505 = private unnamed_addr constant [23 x i8] c"Unknown Message (%u). \00", align 1
@.str.506 = private unnamed_addr constant [9 x i8] c"%d bytes\00", align 1
@.str.507 = private unnamed_addr constant [25 x i8] c"Invalid message type: %u\00", align 1
@lmp_checksum_config = internal global i8 0, align 1
@.str.508 = private unnamed_addr constant [18 x i8] c"Invalid class: %u\00", align 1
@.str.509 = private unnamed_addr constant [43 x i8] c"Header. Class %d, C-Type %d, Length %d, %s\00", align 1
@.str.510 = private unnamed_addr constant [15 x i8] c"Not Negotiable\00", align 1
@.str.511 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.512 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c": IPv4 %s\00", align 1
@.str.514 = private unnamed_addr constant [10 x i8] c": IPv6 %s\00", align 1
@.str.515 = private unnamed_addr constant [16 x i8] c": Unnumbered %d\00", align 1
@.str.516 = private unnamed_addr constant [43 x i8] c": HelloInterval: %d, HelloDeadInterval: %d\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c": TxSeq %d, RxSeq: %d\00", align 1
@dissect_lmp.verify_flags = internal constant [3 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 360), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 364), ptr null], align 16
@.str.518 = private unnamed_addr constant [10 x i8] c"%.3f Mbps\00", align 1
@.str.519 = private unnamed_addr constant [51 x i8] c": VerifyDeadInterval: %d, TransportResponse: 0x%0x\00", align 1
@dissect_lmp.link_flags = internal constant [3 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 396), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 400), ptr null], align 16
@.str.520 = private unnamed_addr constant [7 x i8] c": %s%s\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"Fault-Mgmt-Supported \00", align 1
@.str.522 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.523 = private unnamed_addr constant [29 x i8] c"Link-Verification-Supported \00", align 1
@.str.524 = private unnamed_addr constant [28 x i8] c": IPv4: Local %s, Remote %s\00", align 1
@.str.525 = private unnamed_addr constant [28 x i8] c": IPv6: Local %s, Remote %s\00", align 1
@.str.526 = private unnamed_addr constant [34 x i8] c": Unnumbered: Local %d, Remote %d\00", align 1
@dissect_lmp.link_flags.527 = internal constant [3 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 432), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 436), ptr null], align 16
@.str.528 = private unnamed_addr constant [21 x i8] c"Interface-Type-Port \00", align 1
@.str.529 = private unnamed_addr constant [31 x i8] c"Interface-Type-Component-Link \00", align 1
@.str.530 = private unnamed_addr constant [11 x i8] c"Allocated \00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"Unallocated \00", align 1
@.str.532 = private unnamed_addr constant [107 x i8] c"Interface Switching Capability: Switching Cap: %s, Encoding Type: %s, Min BW: %.3f Mbps, Max BW: %.3f Mbps\00", align 1
@.str.533 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c"Wavelength: %d\00", align 1
@.str.535 = private unnamed_addr constant [13 x i8] c"Interface-Id\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c": [IPv4-%s\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c": [IPv6-%s\00", align 1
@.str.538 = private unnamed_addr constant [12 x i8] c": [Unnum-%d\00", align 1
@.str.539 = private unnamed_addr constant [10 x i8] c"-%s,%s], \00", align 1
@.str.540 = private unnamed_addr constant [4 x i8] c"Act\00", align 1
@.str.541 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.542 = private unnamed_addr constant [10 x i8] c"UNK (%u).\00", align 1
@.str.543 = private unnamed_addr constant [7 x i8] c": %s, \00", align 1
@.str.544 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"Not Active\00", align 1
@.str.546 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@dissect_lmp.error_flags = internal constant [5 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 480), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 484), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 488), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 492), ptr null], align 16
@.str.548 = private unnamed_addr constant [31 x i8] c": BEGIN_VERIFY_ERROR: %s%s%s%s\00", align 1
@.str.549 = private unnamed_addr constant [18 x i8] c"Unsupported-Link \00", align 1
@.str.550 = private unnamed_addr constant [10 x i8] c"Unwilling\00", align 1
@.str.551 = private unnamed_addr constant [22 x i8] c"Unsupported-Transport\00", align 1
@.str.552 = private unnamed_addr constant [11 x i8] c"TE-Link-ID\00", align 1
@dissect_lmp.error_flags.553 = internal constant [7 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 500), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 504), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 508), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 512), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 516), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 520), ptr null], align 16
@.str.554 = private unnamed_addr constant [35 x i8] c": LINK_SUMMARY_ERROR: %s%s%s%s%s%s\00", align 1
@.str.555 = private unnamed_addr constant [21 x i8] c"Unacceptable-Params \00", align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"Renegotiate\00", align 1
@.str.557 = private unnamed_addr constant [12 x i8] c"Bad-TE-Link\00", align 1
@.str.558 = private unnamed_addr constant [14 x i8] c"Bad-Data-Link\00", align 1
@.str.559 = private unnamed_addr constant [18 x i8] c"Bad-TE-Link-CType\00", align 1
@.str.560 = private unnamed_addr constant [20 x i8] c"Bad-Data-Link-CType\00", align 1
@dissect_lmp.error_flags.561 = internal constant [4 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 540), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 544), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 548), ptr null], align 16
@.str.562 = private unnamed_addr constant [22 x i8] c": TRACE_ERROR: %s%s%s\00", align 1
@.str.563 = private unnamed_addr constant [24 x i8] c"Unsupported Trace Type \00", align 1
@.str.564 = private unnamed_addr constant [22 x i8] c"Invalid Trace Message\00", align 1
@.str.565 = private unnamed_addr constant [22 x i8] c"Unknown Object C-Type\00", align 1
@dissect_lmp.error_flags.566 = internal constant [6 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 552), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 556), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 560), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 564), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 568), ptr null], align 16
@.str.567 = private unnamed_addr constant [24 x i8] c": LAD_ERROR: %s%s%s%s%s\00", align 1
@.str.568 = private unnamed_addr constant [32 x i8] c"Domain Routing Area ID mismatch\00", align 1
@.str.569 = private unnamed_addr constant [16 x i8] c"TCP ID mismatch\00", align 1
@.str.570 = private unnamed_addr constant [16 x i8] c"DA DCN mismatch\00", align 1
@.str.571 = private unnamed_addr constant [20 x i8] c"Capability mismatch\00", align 1
@.str.572 = private unnamed_addr constant [29 x i8] c": UNKNOWN_ERROR (%d): 0x%04x\00", align 1
@.str.573 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@dissect_lmp.sp_flags = internal constant [3 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 604), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 608), ptr null], align 16
@.str.574 = private unnamed_addr constant [8 x i8] c": %s %s\00", align 1
@.str.575 = private unnamed_addr constant [36 x i8] c"RSVP-based UNI signaling supported \00", align 1
@.str.576 = private unnamed_addr constant [35 x i8] c"LDP-based UNI signaling supported \00", align 1
@dissect_lmp.tp_flags = internal constant [4 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 616), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 620), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 624), ptr null], align 16
@dissect_lmp.cct_flags = internal constant [2 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 632), ptr null], align 16
@.str.577 = private unnamed_addr constant [17 x i8] c"Unknown (%u).   \00", align 1
@.str.578 = private unnamed_addr constant [9 x i8] c": %s%s%s\00", align 1
@.str.579 = private unnamed_addr constant [31 x i8] c"Path/VC Overhead Transparency \00", align 1
@.str.580 = private unnamed_addr constant [31 x i8] c"Line/MS Overhead Transparency \00", align 1
@.str.581 = private unnamed_addr constant [34 x i8] c"Section/RS Overhead Transparency \00", align 1
@.str.582 = private unnamed_addr constant [35 x i8] c": Minimum NCC: %d, Maximum NCC: %d\00", align 1
@.str.583 = private unnamed_addr constant [35 x i8] c": Minimum NVC: %d, Maximum NVC: %d\00", align 1
@.str.584 = private unnamed_addr constant [24 x i8] c": Local Interface ID %s\00", align 1
@dissect_lmp.t_flags = internal constant [3 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 660), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 664), ptr null], align 16
@dissect_lmp.tcm_flags = internal constant [2 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 672), ptr null], align 16
@.str.585 = private unnamed_addr constant [42 x i8] c"Standard SOH/RSOH transparency supported \00", align 1
@.str.586 = private unnamed_addr constant [42 x i8] c"Standard LOH/MSOH transparency supported \00", align 1
@.str.587 = private unnamed_addr constant [38 x i8] c"Transparent Support of TCM available \00", align 1
@dissect_lmp.diversity_flags = internal constant [4 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 680), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 684), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 688), ptr null], align 16
@.str.588 = private unnamed_addr constant [29 x i8] c"Node Diversity is supported \00", align 1
@.str.589 = private unnamed_addr constant [29 x i8] c"Link Diversity is supported \00", align 1
@.str.590 = private unnamed_addr constant [29 x i8] c"SRLG Diversity is supported \00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c": IPv4\00", align 1
@.str.592 = private unnamed_addr constant [13 x i8] c"%d (Invalid)\00", align 1
@.str.593 = private unnamed_addr constant [70 x i8] c"Primary Routing Controller: Area ID: %s, RC PC ID: %s, RC PC Addr: %s\00", align 1
@.str.594 = private unnamed_addr constant [72 x i8] c"Secondary Routing Controller: Area ID: %s, RC PC ID: %s, RC PC Addr: %s\00", align 1
@.str.595 = private unnamed_addr constant [65 x i8] c"SONET/SDH Layer Capability: Switching Cap: %s, Encoding Type: %s\00", align 1
@.str.596 = private unnamed_addr constant [22 x i8] c"%s: %d free timeslots\00", align 1
@gmpls_sonet_signal_type_str_ext = external global %struct._value_string_ext, align 8
@.str.597 = private unnamed_addr constant [25 x i8] c"Unknown Signal Type (%d)\00", align 1
@.str.598 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.599 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.600 = private unnamed_addr constant [3 x i8] c"SF\00", align 1
@channel_status_short_str = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.602 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.603 = private unnamed_addr constant [19 x i8] c"LMP checksum field\00", align 1
@.str.604 = private unnamed_addr constant [53 x i8] c"Whether LMP contains a checksum which can be checked\00", align 1
@.str.605 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@switch.table.dissect_lmp = private unnamed_addr constant [3 x i32] [i32 8, i32 20, i32 8], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lmp() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [4 x i8], ptr @lmp_subtree, i64 %indvars.iv
  %3 = getelementptr [8 x i8], ptr @proto_register_lmp.ett, i64 %indvars.iv
  store ptr %2, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 268
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !6

4:                                                ; preds = %1
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427)
  store i32 %5, ptr @proto_lmp, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_lmp.ei, i32 noundef 5)
  %7 = load i32, ptr @proto_lmp, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_lmp.lmpf_info, i32 noundef 215)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lmp.ett, i32 noundef 268)
  %8 = load i32, ptr @proto_lmp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.427, ptr noundef nonnull @dissect_lmp, i32 noundef %8)
  store ptr %9, ptr @lmp_handle, align 8
  %10 = load i32, ptr @proto_lmp, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.604, ptr noundef nonnull @lmp_checksum_config)
  tail call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef nonnull @.str.605)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.vec_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.426)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.fr1150 = freeze i8 %10
  %11 = load ptr, ptr %7, align 8
  %12 = zext i8 %.fr1150 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.503)
  tail call void @col_add_str(ptr noundef %11, i32 noundef 25, ptr noundef %13)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit1159, label %14

14:                                               ; preds = %4
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr @proto_lmp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef 0)
  %19 = load i32, ptr @lmp_subtree, align 16
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 4), align 4
  %22 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.505)
  %23 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.504, ptr noundef %22)
  %24 = load i32, ptr @hf_lmp_version, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_lmp_header_flags, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 8), align 8
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_lmp.header_flags, i32 noundef 0)
  %29 = load i32, ptr @hf_lmp_filter, align 16
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %12)
  %31 = load i32, ptr @hf_lmp_header_length, align 4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %16, ptr noundef nonnull @.str.506, i32 noundef %16)
  %33 = add i8 %.fr1150, -1
  %or.cond = icmp ult i8 %33, 20
  br i1 %or.cond, label %lmp_msg_to_filter_num.exit, label %switch.early.test

switch.early.test:                                ; preds = %14
  switch i8 %.fr1150, label %52 [
    i8 50, label %lmp_msg_to_filter_num.exit
    i8 51, label %34
    i8 52, label %35
    i8 -15, label %36
    i8 -14, label %37
    i8 -13, label %38
  ]

34:                                               ; preds = %switch.early.test
  br label %lmp_msg_to_filter_num.exit

35:                                               ; preds = %switch.early.test
  br label %lmp_msg_to_filter_num.exit

36:                                               ; preds = %switch.early.test
  br label %lmp_msg_to_filter_num.exit

37:                                               ; preds = %switch.early.test
  br label %lmp_msg_to_filter_num.exit

38:                                               ; preds = %switch.early.test
  br label %lmp_msg_to_filter_num.exit

lmp_msg_to_filter_num.exit:                       ; preds = %14, %switch.early.test, %34, %35, %36, %37, %38
  %.0.i = phi i32 [ 37, %38 ], [ %12, %14 ], [ 32, %switch.early.test ], [ 33, %34 ], [ 34, %35 ], [ 35, %36 ], [ 36, %37 ]
  %39 = zext nneg i32 %.0.i to i64
  %40 = getelementptr [4 x i8], ptr @hf_lmp_filter, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 1, i64 noundef 1)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %43

43:                                               ; preds = %lmp_msg_to_filter_num.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not5.i = icmp eq ptr %45, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %lmp_msg_to_filter_num.exit, %43, %46
  %50 = load i8, ptr @lmp_checksum_config, align 1, !range !8, !noundef !9
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %55, label %72

52:                                               ; preds = %switch.early.test
  %53 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_lmp_invalid_msg_type, ptr noundef nonnull @.str.507, i32 noundef %12)
  %54 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %919

55:                                               ; preds = %proto_item_set_hidden.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %57 = load i8, ptr %56, align 8, !range !8, !noundef !9
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not1064 = icmp slt i32 %60, %16
  br i1 %.not1064, label %68, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %16, ptr %62, align 8
  %63 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %16)
  store ptr %63, ptr %6, align 16
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 760), align 8
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 764), align 4
  %66 = call i32 @in_cksum(ptr noundef nonnull %6, i32 noundef 1)
  %67 = call ptr @proto_tree_add_checksum(ptr noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef %64, i32 noundef %65, ptr noundef nonnull @ei_lmp_checksum_incorrect, ptr noundef %1, i32 noundef %66, i32 noundef 0, i32 noundef 5)
  br label %76

68:                                               ; preds = %59, %55
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 760), align 8
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 764), align 4
  %71 = tail call ptr @proto_tree_add_checksum(ptr noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @ei_lmp_checksum_incorrect, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %76

72:                                               ; preds = %proto_item_set_hidden.exit
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 760), align 8
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 764), align 4
  %75 = tail call ptr @proto_tree_add_checksum(ptr noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef %73, i32 noundef %74, ptr noundef nonnull @ei_lmp_checksum_incorrect, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %76

76:                                               ; preds = %61, %68, %72
  %77 = icmp ugt i16 %15, 8
  br i1 %77, label %.lr.ph1187, label %.loopexit1159

.lr.ph1187:                                       ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %79

79:                                               ; preds = %.lr.ph1187, %.thread1137
  %.010431185 = phi i32 [ 8, %.lr.ph1187 ], [ %915, %.thread1137 ]
  %.010531184 = phi i32 [ 8, %.lr.ph1187 ], [ %916, %.thread1137 ]
  %80 = add i32 %.010431185, 2
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %80)
  %82 = zext i16 %81 to i32
  %83 = icmp eq i16 %81, 0
  br i1 %83, label %.thread1145, label %85

.thread1145:                                      ; preds = %79
  %84 = call ptr @proto_tree_add_expert(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull @ei_lmp_obj_len, ptr noundef %0, i32 noundef %80, i32 noundef 2)
  br label %.loopexit1159

85:                                               ; preds = %79
  %86 = add i32 %.010431185, 1
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %86)
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.010431185)
  %89 = and i8 %88, 127
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 168), align 8
  %91 = zext i8 %87 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %90, ptr noundef %0, i32 noundef %.010431185, i32 noundef 1, i32 noundef %91)
  %.not.i1112 = icmp eq ptr %92, null
  br i1 %.not.i1112, label %proto_item_set_generated.exit, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not5.i1113 = icmp eq ptr %95, null
  br i1 %.not5.i1113, label %proto_item_set_generated.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %85, %93, %96
  switch i8 %87, label %.thread1140 [
    i8 1, label %lmp_valid_class.exit.thread
    i8 2, label %lmp_valid_class.exit.thread
    i8 3, label %lmp_valid_class.exit.thread
    i8 4, label %lmp_valid_class.exit.thread
    i8 5, label %lmp_valid_class.exit.thread
    i8 6, label %lmp_valid_class.exit.thread
    i8 7, label %lmp_valid_class.exit.thread
    i8 8, label %lmp_valid_class.exit.thread
    i8 9, label %lmp_valid_class.exit.thread
    i8 10, label %lmp_valid_class.exit.thread
    i8 11, label %lmp_valid_class.exit.thread
    i8 12, label %lmp_valid_class.exit.thread
    i8 13, label %lmp_valid_class.exit.thread
    i8 14, label %lmp_valid_class.exit.thread
    i8 20, label %lmp_valid_class.exit
    i8 21, label %100
    i8 22, label %101
    i8 51, label %102
    i8 -8, label %103
    i8 -7, label %104
  ]

100:                                              ; preds = %proto_item_set_generated.exit
  br label %lmp_valid_class.exit

101:                                              ; preds = %proto_item_set_generated.exit
  br label %lmp_valid_class.exit

102:                                              ; preds = %proto_item_set_generated.exit
  br label %lmp_valid_class.exit

103:                                              ; preds = %proto_item_set_generated.exit
  br label %lmp_valid_class.exit

104:                                              ; preds = %proto_item_set_generated.exit
  br label %lmp_valid_class.exit

lmp_valid_class.exit.thread:                      ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %105 = zext nneg i8 %87 to i64
  %106 = getelementptr [4 x i8], ptr @hf_lmp_filter, i64 %105
  %107 = getelementptr i8, ptr %106, i64 168
  br label %lmp_valid_class.exit.thread.i

lmp_valid_class.exit:                             ; preds = %proto_item_set_generated.exit, %103, %102, %101, %100, %104
  %.0.i1114.ph.ph = phi i64 [ 62, %104 ], [ 58, %100 ], [ 59, %101 ], [ 60, %102 ], [ 61, %103 ], [ 57, %proto_item_set_generated.exit ]
  %108 = and i32 %91, 254
  %or.cond3.i = icmp ne i32 %108, 20
  %109 = icmp ne i8 %87, 22
  %or.cond5.i.not1155 = and i1 %109, %or.cond3.i
  %110 = icmp ne i8 %87, 51
  %or.cond7.i.not1153 = and i1 %110, %or.cond5.i.not1155
  %111 = icmp ne i32 %108, 248
  %or.cond11.i.not = and i1 %111, %or.cond7.i.not1153
  br i1 %or.cond11.i.not, label %.thread1140, label %lmp_valid_class.exit.i

lmp_valid_class.exit.i:                           ; preds = %lmp_valid_class.exit
  %112 = getelementptr [4 x i8], ptr @hf_lmp_filter, i64 %.0.i1114.ph.ph
  br label %lmp_valid_class.exit.thread.i

lmp_valid_class.exit.thread.i:                    ; preds = %lmp_valid_class.exit.i, %lmp_valid_class.exit.thread
  %.sink.in = phi ptr [ %112, %lmp_valid_class.exit.i ], [ %107, %lmp_valid_class.exit.thread ]
  %.sink = load i32, ptr %.sink.in, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %.sink, ptr noundef %0, i32 noundef %.010431185, i32 noundef %82, i32 noundef 0)
  switch i8 %87, label %116 [
    i8 51, label %lmp_class_to_subtree.exit
    i8 -8, label %114
    i8 -7, label %115
  ]

114:                                              ; preds = %lmp_valid_class.exit.thread.i
  br label %lmp_class_to_subtree.exit

115:                                              ; preds = %lmp_valid_class.exit.thread.i
  br label %lmp_class_to_subtree.exit

116:                                              ; preds = %lmp_valid_class.exit.thread.i
  %117 = zext i8 %87 to i64
  %118 = getelementptr [4 x i8], ptr @lmp_subtree, i64 %117
  %119 = getelementptr i8, ptr %118, i64 72
  br label %lmp_class_to_subtree.exit

lmp_class_to_subtree.exit:                        ; preds = %lmp_valid_class.exit.thread.i, %114, %115, %116
  %.0.i1116.in = phi ptr [ %119, %116 ], [ getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 1064), %114 ], [ getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 1068), %115 ], [ getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 276), %lmp_valid_class.exit.thread.i ]
  %.0.i1116 = load i32, ptr %.0.i1116.in, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %.0.i1116)
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 12), align 4
  %122 = zext nneg i8 %89 to i32
  %.not1067 = icmp sgt i8 %88, -1
  %123 = select i1 %.not1067, ptr @.str.510, ptr @.str.366
  %124 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %120, ptr noundef %0, i32 noundef %.010431185, i32 noundef 4, i32 noundef %121, ptr noundef nonnull %5, ptr noundef nonnull @.str.509, i32 noundef %91, i32 noundef %122, i32 noundef %82, ptr noundef nonnull %123)
  %125 = load i32, ptr @hf_lmp_negotiable, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %0, i32 noundef %.010431185, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr @hf_lmp_object_length, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %127, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr @hf_lmp_object_class, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %129, ptr noundef %0, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 252), align 4
  %132 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %131, ptr noundef %0, i32 noundef %.010431185, i32 noundef 1, i32 noundef %122)
  %133 = add i32 %.010431185, 4
  %134 = add nsw i32 %82, -4
  switch i8 %87, label %912 [
    i8 0, label %.thread1137
    i8 1, label %153
    i8 2, label %165
    i8 3, label %179
    i8 4, label %206
    i8 5, label %233
    i8 6, label %245
    i8 7, label %259
    i8 8, label %271
    i8 9, label %301
    i8 10, label %315
    i8 11, label %323
    i8 12, label %368
    i8 13, label %485
    i8 14, label %.preheader
    i8 20, label %560
    i8 21, label %619
    i8 22, label %663
    i8 51, label %673
    i8 -8, label %780
    i8 -7, label %794
  ]

.preheader:                                       ; preds = %lmp_class_to_subtree.exit
  %135 = icmp ugt i16 %81, 4
  br i1 %135, label %.lr.ph1170, label %.thread1137

.lr.ph1170:                                       ; preds = %.preheader
  switch i8 %89, label %.lr.ph1170.split [
    i8 1, label %.lr.ph1170.split.us
    i8 2, label %.lr.ph1170.split.us1171
    i8 3, label %.lr.ph1170.split.us1174
  ]

.lr.ph1170.split.us:                              ; preds = %.lr.ph1170, %.lr.ph1170.split.us
  %.51169.us = phi i32 [ %139, %.lr.ph1170.split.us ], [ 0, %.lr.ph1170 ]
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 320), align 16
  %137 = add i32 %.51169.us, %133
  %138 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = add nuw nsw i32 %.51169.us, 4
  %140 = icmp slt i32 %139, %134
  br i1 %140, label %.lr.ph1170.split.us, label %.thread1137, !llvm.loop !10

.lr.ph1170.split.us1171:                          ; preds = %.lr.ph1170, %.lr.ph1170.split.us1171
  %.51169.us1172 = phi i32 [ %144, %.lr.ph1170.split.us1171 ], [ 0, %.lr.ph1170 ]
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 324), align 4
  %142 = add i32 %.51169.us1172, %133
  %143 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 16, i32 noundef 0)
  %144 = add nuw nsw i32 %.51169.us1172, 16
  %145 = icmp slt i32 %144, %134
  br i1 %145, label %.lr.ph1170.split.us1171, label %.thread1137, !llvm.loop !10

.lr.ph1170.split.us1174:                          ; preds = %.lr.ph1170, %.lr.ph1170.split.us1174
  %.51169.us1175 = phi i32 [ %149, %.lr.ph1170.split.us1174 ], [ 0, %.lr.ph1170 ]
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 328), align 8
  %147 = add i32 %.51169.us1175, %133
  %148 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = add nuw nsw i32 %.51169.us1175, 4
  %150 = icmp slt i32 %149, %134
  br i1 %150, label %.lr.ph1170.split.us1174, label %.thread1137, !llvm.loop !10

.thread1140:                                      ; preds = %lmp_valid_class.exit, %proto_item_set_generated.exit
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @ei_lmp_invalid_class, ptr noundef nonnull @.str.508, i32 noundef %91)
  %152 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %919

153:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %89, label %162 [
    i8 1, label %154
    i8 2, label %158
  ]

154:                                              ; preds = %153
  %155 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.511, i32 noundef %155)
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 256), align 16
  %157 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %156, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

158:                                              ; preds = %153
  %159 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.511, i32 noundef %159)
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 260), align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %160, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

162:                                              ; preds = %153
  %163 = load i32, ptr @hf_lmp_data, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %163, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

165:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %89, label %176 [
    i8 1, label %166
    i8 2, label %171
  ]

166:                                              ; preds = %165
  %167 = load ptr, ptr %78, align 8
  %168 = call ptr @tvb_address_to_str(ptr noundef %167, ptr noundef %0, i32 noundef 2, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.512, ptr noundef %168)
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 264), align 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %169, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

171:                                              ; preds = %165
  %172 = load ptr, ptr %78, align 8
  %173 = call ptr @tvb_address_to_str(ptr noundef %172, ptr noundef %0, i32 noundef 2, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.512, ptr noundef %173)
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 268), align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %174, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

176:                                              ; preds = %165
  %177 = load i32, ptr @hf_lmp_data, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %177, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

179:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %89, label %203 [
    i8 1, label %180
    i8 2, label %180
    i8 3, label %188
    i8 4, label %188
    i8 5, label %196
    i8 6, label %196
  ]

180:                                              ; preds = %179, %179
  %181 = icmp eq i8 %89, 1
  %182 = load ptr, ptr %78, align 8
  %183 = call ptr @tvb_address_to_str(ptr noundef %182, ptr noundef %0, i32 noundef 2, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.513, ptr noundef %183)
  %184 = select i1 %181, i64 68, i64 71
  %185 = getelementptr [4 x i8], ptr @hf_lmp_filter, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %186, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

188:                                              ; preds = %179, %179
  %189 = icmp eq i8 %89, 3
  %190 = load ptr, ptr %78, align 8
  %191 = call ptr @tvb_address_to_str(ptr noundef %190, ptr noundef %0, i32 noundef 3, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.514, ptr noundef %191)
  %192 = select i1 %189, i64 69, i64 72
  %193 = getelementptr [4 x i8], ptr @hf_lmp_filter, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %194, ptr noundef %0, i32 noundef %133, i32 noundef 16, i32 noundef 0)
  br label %.thread1137

196:                                              ; preds = %179, %179
  %197 = icmp eq i8 %89, 5
  %198 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.515, i32 noundef %198)
  %199 = select i1 %197, i64 70, i64 73
  %200 = getelementptr [4 x i8], ptr @hf_lmp_filter, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %201, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

203:                                              ; preds = %179
  %204 = load i32, ptr @hf_lmp_data, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %204, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

206:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %89, label %230 [
    i8 1, label %207
    i8 2, label %207
    i8 3, label %215
    i8 4, label %215
    i8 5, label %223
    i8 6, label %223
  ]

207:                                              ; preds = %206, %206
  %208 = icmp eq i8 %89, 1
  %209 = load ptr, ptr %78, align 8
  %210 = call ptr @tvb_address_to_str(ptr noundef %209, ptr noundef %0, i32 noundef 2, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.513, ptr noundef %210)
  %211 = select i1 %208, i64 74, i64 77
  %212 = getelementptr [4 x i8], ptr @hf_lmp_filter, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %213, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

215:                                              ; preds = %206, %206
  %216 = icmp eq i8 %89, 3
  %217 = load ptr, ptr %78, align 8
  %218 = call ptr @tvb_address_to_str(ptr noundef %217, ptr noundef %0, i32 noundef 3, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.514, ptr noundef %218)
  %219 = select i1 %216, i64 75, i64 78
  %220 = getelementptr [4 x i8], ptr @hf_lmp_filter, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %221, ptr noundef %0, i32 noundef %133, i32 noundef 16, i32 noundef 0)
  br label %.thread1137

223:                                              ; preds = %206, %206
  %224 = icmp eq i8 %89, 5
  %225 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.515, i32 noundef %225)
  %226 = select i1 %224, i64 76, i64 79
  %227 = getelementptr [4 x i8], ptr @hf_lmp_filter, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %228, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

230:                                              ; preds = %206
  %231 = load i32, ptr @hf_lmp_data, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %231, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

233:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %89, label %242 [
    i8 1, label %234
    i8 2, label %238
  ]

234:                                              ; preds = %233
  %235 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.511, i32 noundef %235)
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 332), align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %236, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

238:                                              ; preds = %233
  %239 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.511, i32 noundef %239)
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 336), align 16
  %241 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %240, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

242:                                              ; preds = %233
  %243 = load i32, ptr @hf_lmp_data, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %243, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

245:                                              ; preds = %lmp_class_to_subtree.exit
  %cond6 = icmp eq i8 %89, 1
  br i1 %cond6, label %246, label %256

246:                                              ; preds = %245
  %247 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %133)
  %248 = zext i16 %247 to i32
  %249 = add i32 %.010431185, 6
  %250 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %249)
  %251 = zext i16 %250 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.516, i32 noundef %248, i32 noundef %251)
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 340), align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %252, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 344), align 8
  %255 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %254, ptr noundef %0, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  br label %.thread1137

256:                                              ; preds = %245
  %257 = load i32, ptr @hf_lmp_data, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %257, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

259:                                              ; preds = %lmp_class_to_subtree.exit
  %cond5 = icmp eq i8 %89, 1
  br i1 %cond5, label %260, label %268

260:                                              ; preds = %259
  %261 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %133)
  %262 = add i32 %.010431185, 8
  %263 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.517, i32 noundef %261, i32 noundef %263)
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 348), align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %264, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 352), align 16
  %267 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %266, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

268:                                              ; preds = %259
  %269 = load i32, ptr @hf_lmp_data, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %269, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

271:                                              ; preds = %lmp_class_to_subtree.exit
  %cond4 = icmp eq i8 %89, 1
  br i1 %cond4, label %272, label %298

272:                                              ; preds = %271
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 356), align 4
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 20), align 4
  %275 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %133, i32 noundef %273, i32 noundef %274, ptr noundef nonnull @dissect_lmp.verify_flags, i32 noundef 0)
  %276 = load i32, ptr @hf_lmp_verify_interval, align 4
  %277 = add i32 %.010431185, 6
  %278 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %276, ptr noundef %0, i32 noundef %277, i32 noundef 2, i32 noundef 0)
  %279 = load i32, ptr @hf_lmp_number_of_data_links, align 4
  %280 = add i32 %.010431185, 8
  %281 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %279, ptr noundef %0, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 372), align 4
  %283 = add i32 %.010431185, 12
  %284 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %282, ptr noundef %0, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load i32, ptr @hf_lmp_verify_transport_mechanism, align 4
  %286 = add i32 %.010431185, 14
  %287 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %285, ptr noundef %0, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  %288 = add i32 %.010431185, 16
  %289 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %288)
  %290 = fmul float %289, 8.000000e+00
  %291 = fdiv float %290, 1.000000e+06
  %292 = load i32, ptr @hf_lmp_transmission_rate, align 4
  %293 = fpext float %291 to double
  %294 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %120, i32 noundef %292, ptr noundef %0, i32 noundef %288, i32 noundef 4, float noundef %291, ptr noundef nonnull @.str.518, double noundef %293)
  %295 = load i32, ptr @hf_lmp_wavelength, align 4
  %296 = add i32 %.010431185, 20
  %297 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %295, ptr noundef %0, i32 noundef %296, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

298:                                              ; preds = %271
  %299 = load i32, ptr @hf_lmp_data, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %299, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

301:                                              ; preds = %lmp_class_to_subtree.exit
  %cond3 = icmp eq i8 %89, 1
  br i1 %cond3, label %302, label %312

302:                                              ; preds = %301
  %303 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %133)
  %304 = zext i16 %303 to i32
  %305 = add i32 %.010431185, 6
  %306 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %305)
  %307 = zext i16 %306 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.519, i32 noundef %304, i32 noundef %307)
  %308 = load i32, ptr @hf_lmp_verifydeadinterval, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %308, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %310 = load i32, ptr @hf_lmp_verify_transport_response, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %310, ptr noundef %0, i32 noundef %305, i32 noundef 2, i32 noundef 0)
  br label %.thread1137

312:                                              ; preds = %301
  %313 = load i32, ptr @hf_lmp_data, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %313, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

315:                                              ; preds = %lmp_class_to_subtree.exit
  %cond2 = icmp eq i8 %89, 1
  br i1 %cond2, label %316, label %320

316:                                              ; preds = %315
  %317 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.511, i32 noundef %317)
  %318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 388), align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %318, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

320:                                              ; preds = %315
  %321 = load i32, ptr @hf_lmp_data, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %321, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

323:                                              ; preds = %lmp_class_to_subtree.exit
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 392), align 8
  %325 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 28), align 4
  %326 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %133, i32 noundef %324, i32 noundef %325, ptr noundef nonnull @dissect_lmp.link_flags, i32 noundef 0)
  store ptr %326, ptr %5, align 8
  %327 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %133)
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %5, align 8
  %330 = and i32 %328, 1
  %.not1104 = icmp eq i32 %330, 0
  %331 = select i1 %.not1104, ptr @.str.522, ptr @.str.521
  %332 = and i32 %328, 2
  %.not1105 = icmp eq i32 %332, 0
  %333 = select i1 %.not1105, ptr @.str.522, ptr @.str.523
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef nonnull @.str.520, ptr noundef nonnull %331, ptr noundef nonnull %333)
  switch i8 %89, label %365 [
    i8 1, label %334
    i8 2, label %345
    i8 3, label %356
  ]

334:                                              ; preds = %323
  %335 = load ptr, ptr %78, align 8
  %336 = add i32 %.010431185, 8
  %337 = call ptr @tvb_address_to_str(ptr noundef %335, ptr noundef %0, i32 noundef 2, i32 noundef %336)
  %338 = load ptr, ptr %78, align 8
  %339 = add i32 %.010431185, 12
  %340 = call ptr @tvb_address_to_str(ptr noundef %338, ptr noundef %0, i32 noundef 2, i32 noundef %339)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.524, ptr noundef %337, ptr noundef %340)
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 404), align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %341, ptr noundef %0, i32 noundef %336, i32 noundef 4, i32 noundef 0)
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 416), align 16
  %344 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %343, ptr noundef %0, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

345:                                              ; preds = %323
  %346 = load ptr, ptr %78, align 8
  %347 = add i32 %.010431185, 8
  %348 = call ptr @tvb_address_to_str(ptr noundef %346, ptr noundef %0, i32 noundef 3, i32 noundef %347)
  %349 = load ptr, ptr %78, align 8
  %350 = add i32 %.010431185, 24
  %351 = call ptr @tvb_address_to_str(ptr noundef %349, ptr noundef %0, i32 noundef 3, i32 noundef %350)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.525, ptr noundef %348, ptr noundef %351)
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 408), align 8
  %353 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %352, ptr noundef %0, i32 noundef %347, i32 noundef 16, i32 noundef 0)
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 420), align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %354, ptr noundef %0, i32 noundef %350, i32 noundef 16, i32 noundef 0)
  br label %.thread1137

356:                                              ; preds = %323
  %357 = add i32 %.010431185, 8
  %358 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %357)
  %359 = add i32 %.010431185, 12
  %360 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %359)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.526, i32 noundef %358, i32 noundef %360)
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 412), align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %361, ptr noundef %0, i32 noundef %357, i32 noundef 4, i32 noundef 0)
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 424), align 8
  %364 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %363, ptr noundef %0, i32 noundef %359, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

365:                                              ; preds = %323
  %366 = load i32, ptr @hf_lmp_data, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %366, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

368:                                              ; preds = %lmp_class_to_subtree.exit
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 428), align 4
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 32), align 16
  %371 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %133, i32 noundef %369, i32 noundef %370, ptr noundef nonnull @dissect_lmp.link_flags.527, i32 noundef 0)
  store ptr %371, ptr %5, align 8
  %372 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %133)
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr %5, align 8
  %375 = and i32 %373, 1
  %.not1102 = icmp eq i32 %375, 0
  %376 = select i1 %.not1102, ptr @.str.529, ptr @.str.528
  %377 = and i32 %373, 2
  %.not1103 = icmp eq i32 %377, 0
  %378 = select i1 %.not1103, ptr @.str.531, ptr @.str.530
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %374, ptr noundef nonnull @.str.520, ptr noundef nonnull %376, ptr noundef nonnull %378)
  switch i8 %89, label %411 [
    i8 1, label %379
    i8 2, label %390
    i8 3, label %402
  ]

379:                                              ; preds = %368
  %380 = load ptr, ptr %78, align 8
  %381 = add i32 %.010431185, 8
  %382 = call ptr @tvb_address_to_str(ptr noundef %380, ptr noundef %0, i32 noundef 2, i32 noundef %381)
  %383 = load ptr, ptr %78, align 8
  %384 = add i32 %.010431185, 12
  %385 = call ptr @tvb_address_to_str(ptr noundef %383, ptr noundef %0, i32 noundef 2, i32 noundef %384)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.524, ptr noundef %382, ptr noundef %385)
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 440), align 8
  %387 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %386, ptr noundef %0, i32 noundef %381, i32 noundef 4, i32 noundef 0)
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 452), align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %388, ptr noundef %0, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  br label %414

390:                                              ; preds = %368
  %391 = load ptr, ptr %78, align 8
  %392 = add i32 %.010431185, 8
  %393 = call ptr @tvb_address_to_str(ptr noundef %391, ptr noundef %0, i32 noundef 3, i32 noundef %392)
  %394 = load ptr, ptr %78, align 8
  %395 = add i32 %.010431185, 12
  %396 = call ptr @tvb_address_to_str(ptr noundef %394, ptr noundef %0, i32 noundef 3, i32 noundef %395)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.525, ptr noundef %393, ptr noundef %396)
  %397 = load i32, ptr @hf_lmp_data_link_local_id_ipv6, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %397, ptr noundef %0, i32 noundef %392, i32 noundef 16, i32 noundef 0)
  %399 = load i32, ptr @hf_lmp_data_link_remote_id_ipv6, align 4
  %400 = add i32 %.010431185, 24
  %401 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %399, ptr noundef %0, i32 noundef %400, i32 noundef 16, i32 noundef 0)
  br label %414

402:                                              ; preds = %368
  %403 = add i32 %.010431185, 8
  %404 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %403)
  %405 = add i32 %.010431185, 12
  %406 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %405)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.526, i32 noundef %404, i32 noundef %406)
  %407 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 448), align 16
  %408 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %407, ptr noundef %0, i32 noundef %403, i32 noundef 4, i32 noundef 0)
  %409 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 460), align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %409, ptr noundef %0, i32 noundef %405, i32 noundef 4, i32 noundef 0)
  br label %414

411:                                              ; preds = %368
  %412 = load i32, ptr @hf_lmp_data, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %412, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %414

414:                                              ; preds = %411, %402, %390, %379
  %.01050 = phi i32 [ %373, %411 ], [ 12, %379 ], [ 36, %390 ], [ 12, %402 ]
  %415 = icmp slt i32 %.01050, %134
  br i1 %415, label %.lr.ph1182, label %.thread1137

.lr.ph1182:                                       ; preds = %414, %480
  %.110511181 = phi i32 [ %483, %480 ], [ %.01050, %414 ]
  %416 = add i32 %.110511181, %133
  %417 = add i32 %416, 1
  %418 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %417)
  %419 = zext i8 %418 to i32
  %420 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 464), align 16
  %421 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %420, ptr noundef %0, i32 noundef %416, i32 noundef %419, i32 noundef 0)
  store ptr %421, ptr %5, align 8
  %422 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 36), align 4
  %423 = call ptr @proto_item_add_subtree(ptr noundef %421, i32 noundef %422)
  %424 = load i32, ptr @hf_lmp_subobject_type, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  %426 = load i32, ptr @hf_lmp_subobject_length, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %426, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %428 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %416)
  switch i8 %428, label %472 [
    i8 1, label %429
    i8 2, label %465
  ]

429:                                              ; preds = %.lr.ph1182
  %430 = load ptr, ptr %5, align 8
  %431 = add i32 %416, 2
  %432 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %431)
  %433 = zext i8 %432 to i32
  %434 = call ptr @rval_to_str(i32 noundef %433, ptr noundef nonnull @gmpls_switching_type_rvals, ptr noundef nonnull @.str.533)
  %435 = add i32 %416, 3
  %436 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %435)
  %437 = zext i8 %436 to i32
  %438 = call ptr @rval_to_str(i32 noundef %437, ptr noundef nonnull @gmpls_lsp_enc_rvals, ptr noundef nonnull @.str.533)
  %439 = add i32 %416, 4
  %440 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %439)
  %441 = fmul float %440, 8.000000e+00
  %442 = fdiv float %441, 1.000000e+06
  %443 = fpext float %442 to double
  %444 = add i32 %416, 8
  %445 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %444)
  %446 = fmul float %445, 8.000000e+00
  %447 = fdiv float %446, 1.000000e+06
  %448 = fpext float %447 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %430, ptr noundef nonnull @.str.532, ptr noundef %434, ptr noundef %438, double noundef %443, double noundef %448)
  %449 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 468), align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %449, ptr noundef %0, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 472), align 8
  %452 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %451, ptr noundef %0, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %453 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %439)
  %454 = fmul float %453, 8.000000e+00
  %455 = fdiv float %454, 1.000000e+06
  %456 = load i32, ptr @hf_lmp_minimum_reservable_bandwidth, align 4
  %457 = fpext float %455 to double
  %458 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %423, i32 noundef %456, ptr noundef %0, i32 noundef %439, i32 noundef 4, float noundef %455, ptr noundef nonnull @.str.518, double noundef %457)
  %459 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %444)
  %460 = fmul float %459, 8.000000e+00
  %461 = fdiv float %460, 1.000000e+06
  %462 = load i32, ptr @hf_lmp_maximum_reservable_bandwidth, align 4
  %463 = fpext float %461 to double
  %464 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %423, i32 noundef %462, ptr noundef %0, i32 noundef %444, i32 noundef 4, float noundef %461, ptr noundef nonnull @.str.518, double noundef %463)
  br label %477

465:                                              ; preds = %.lr.ph1182
  %466 = load ptr, ptr %5, align 8
  %467 = add i32 %416, 2
  %468 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %467)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %466, ptr noundef nonnull @.str.534, i32 noundef %468)
  %469 = load i32, ptr @hf_lmp_wavelength, align 4
  %470 = add i32 %416, 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %469, ptr noundef %0, i32 noundef %470, i32 noundef 4, i32 noundef 0)
  br label %477

472:                                              ; preds = %.lr.ph1182
  %473 = load i32, ptr @hf_lmp_data, align 4
  %474 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %417)
  %475 = zext i8 %474 to i32
  %476 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %473, ptr noundef %0, i32 noundef %416, i32 noundef %475, i32 noundef 0)
  br label %477

477:                                              ; preds = %472, %465, %429
  %478 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %417)
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %.thread1137, label %480

480:                                              ; preds = %477
  %481 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %417)
  %482 = zext i8 %481 to i32
  %483 = add nuw nsw i32 %.110511181, %482
  %484 = icmp slt i32 %483, %134
  br i1 %484, label %.lr.ph1182, label %.thread1137

485:                                              ; preds = %lmp_class_to_subtree.exit
  %switch.tableidx = add nsw i8 %89, -1
  %486 = icmp ult i8 %switch.tableidx, 3
  br i1 %486, label %switch.lookup, label %.thread1137

switch.lookup:                                    ; preds = %485
  %487 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_lmp, i64 %487
  %switch.load = load i32, ptr %switch.gep, align 4
  %488 = icmp ugt i16 %81, 4
  br i1 %488, label %.lr.ph1179, label %.thread1137

.lr.ph1179:                                       ; preds = %switch.lookup, %557
  %.010471178 = phi i32 [ %552, %557 ], [ 0, %switch.lookup ]
  %.31177 = phi i32 [ %553, %557 ], [ 0, %switch.lookup ]
  %489 = add i32 %.31177, %133
  %490 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 40), align 8
  %491 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %0, i32 noundef %489, i32 noundef %switch.load, i32 noundef %490, ptr noundef nonnull %5, ptr noundef nonnull @.str.535)
  switch i8 %89, label %525 [
    i8 1, label %492
    i8 2, label %504
    i8 3, label %516
  ]

492:                                              ; preds = %.lr.ph1179
  %493 = icmp slt i32 %.010471178, 4
  br i1 %493, label %494, label %497

494:                                              ; preds = %492
  %495 = load ptr, ptr %78, align 8
  %496 = call ptr @tvb_address_to_str(ptr noundef %495, ptr noundef %0, i32 noundef 2, i32 noundef %489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.536, ptr noundef %496)
  br label %497

497:                                              ; preds = %494, %492
  %498 = load ptr, ptr %5, align 8
  %499 = load ptr, ptr %78, align 8
  %500 = call ptr @tvb_address_to_str(ptr noundef %499, ptr noundef %0, i32 noundef 2, i32 noundef %489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %498, ptr noundef nonnull @.str.513, ptr noundef %500)
  %501 = load i32, ptr @hf_lmp_interface_id_ipv4, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %501, ptr noundef %0, i32 noundef %489, i32 noundef 4, i32 noundef 0)
  %503 = add nsw i32 %.31177, 4
  br label %529

504:                                              ; preds = %.lr.ph1179
  %505 = icmp slt i32 %.010471178, 4
  br i1 %505, label %506, label %509

506:                                              ; preds = %504
  %507 = load ptr, ptr %78, align 8
  %508 = call ptr @tvb_address_to_str(ptr noundef %507, ptr noundef %0, i32 noundef 3, i32 noundef %489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.537, ptr noundef %508)
  br label %509

509:                                              ; preds = %506, %504
  %510 = load ptr, ptr %5, align 8
  %511 = load ptr, ptr %78, align 8
  %512 = call ptr @tvb_address_to_str(ptr noundef %511, ptr noundef %0, i32 noundef 3, i32 noundef %489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %510, ptr noundef nonnull @.str.514, ptr noundef %512)
  %513 = load i32, ptr @hf_lmp_interface_id_ipv6, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %513, ptr noundef %0, i32 noundef %133, i32 noundef 16, i32 noundef 0)
  %515 = add nsw i32 %.31177, 16
  br label %529

516:                                              ; preds = %.lr.ph1179
  %517 = icmp slt i32 %.010471178, 4
  br i1 %517, label %518, label %520

518:                                              ; preds = %516
  %519 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.538, i32 noundef %519)
  br label %520

520:                                              ; preds = %518, %516
  %521 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %489)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.515, i32 noundef %521)
  %522 = load i32, ptr @hf_lmp_interface_id_unnumbered, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %522, ptr noundef %0, i32 noundef %489, i32 noundef 4, i32 noundef 0)
  %524 = add nsw i32 %.31177, 4
  br label %529

525:                                              ; preds = %.lr.ph1179
  %526 = load i32, ptr @hf_lmp_data, align 4
  %527 = sub i32 %134, %.31177
  %528 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %526, ptr noundef %0, i32 noundef %489, i32 noundef %527, i32 noundef 0)
  br label %529

529:                                              ; preds = %525, %520, %509, %497
  %.4 = phi i32 [ %.31177, %525 ], [ %503, %497 ], [ %515, %509 ], [ %524, %520 ]
  %530 = icmp eq i32 %.4, %134
  br i1 %530, label %.thread1137, label %531

531:                                              ; preds = %529
  %532 = load i32, ptr @hf_lmp_link, align 4
  %533 = add i32 %.4, %133
  %534 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %532, ptr noundef %0, i32 noundef %533, i32 noundef 4, i32 noundef 0)
  %535 = icmp slt i32 %.010471178, 4
  br i1 %535, label %536, label %542

536:                                              ; preds = %531
  %537 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %533)
  %.not1100 = icmp sgt i8 %537, -1
  %538 = select i1 %.not1100, ptr @.str.541, ptr @.str.540
  %539 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %533)
  %540 = and i32 %539, 2147483647
  %541 = call ptr @val_to_str(i32 noundef %540, ptr noundef nonnull @channel_status_short_str, ptr noundef nonnull @.str.542)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.539, ptr noundef nonnull %538, ptr noundef %541)
  br label %542

542:                                              ; preds = %536, %531
  %543 = load ptr, ptr %5, align 8
  %544 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %533)
  %.not1101 = icmp sgt i8 %544, -1
  %545 = select i1 %.not1101, ptr @.str.545, ptr @.str.544
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef nonnull @.str.543, ptr noundef nonnull %545)
  %546 = load i32, ptr @hf_lmp_channel_status, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %546, ptr noundef %0, i32 noundef %533, i32 noundef 4, i32 noundef 0)
  %548 = load ptr, ptr %5, align 8
  %549 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %533)
  %550 = and i32 %549, 2147483647
  %551 = call ptr @val_to_str(i32 noundef %550, ptr noundef nonnull @channel_status_str, ptr noundef nonnull @.str.503)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %548, ptr noundef nonnull @.str.546, ptr noundef %551)
  %552 = add i32 %.010471178, 1
  %553 = add i32 %.4, 4
  %554 = icmp eq i32 %552, 4
  %555 = icmp slt i32 %553, %134
  %or.cond1108 = select i1 %554, i1 %555, i1 false
  br i1 %or.cond1108, label %556, label %557

556:                                              ; preds = %542
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.547)
  br label %557

557:                                              ; preds = %556, %542
  br i1 %555, label %.lr.ph1179, label %.thread1137, !llvm.loop !11

.lr.ph1170.split:                                 ; preds = %.lr.ph1170
  %558 = load i32, ptr @hf_lmp_data, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %558, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

560:                                              ; preds = %lmp_class_to_subtree.exit
  %561 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %133)
  %562 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 476), align 4
  %563 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %562, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef %561)
  store ptr %563, ptr %5, align 8
  switch i8 %89, label %616 [
    i8 1, label %564
    i8 2, label %576
    i8 3, label %592
    i8 4, label %602
  ]

564:                                              ; preds = %560
  %565 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 476), align 4
  %566 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 16), align 16
  %567 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %133, i32 noundef %565, i32 noundef %566, ptr noundef nonnull @dissect_lmp.error_flags, i32 noundef 0)
  %568 = and i32 %561, 1
  %.not1095 = icmp eq i32 %568, 0
  %569 = select i1 %.not1095, ptr @.str.522, ptr @.str.549
  %570 = and i32 %561, 2
  %.not1096 = icmp eq i32 %570, 0
  %571 = select i1 %.not1096, ptr @.str.522, ptr @.str.550
  %572 = and i32 %561, 4
  %.not1097 = icmp eq i32 %572, 0
  %573 = select i1 %.not1097, ptr @.str.522, ptr @.str.551
  %574 = and i32 %561, 8
  %.not1098 = icmp eq i32 %574, 0
  %575 = select i1 %.not1098, ptr @.str.522, ptr @.str.552
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.548, ptr noundef nonnull %569, ptr noundef nonnull %571, ptr noundef nonnull %573, ptr noundef nonnull %575)
  br label %.thread1137

576:                                              ; preds = %560
  %577 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 476), align 4
  %578 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 16), align 16
  %579 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %133, i32 noundef %577, i32 noundef %578, ptr noundef nonnull @dissect_lmp.error_flags.553, i32 noundef 0)
  %580 = and i32 %561, 1
  %.not1089 = icmp eq i32 %580, 0
  %581 = select i1 %.not1089, ptr @.str.522, ptr @.str.555
  %582 = and i32 %561, 2
  %.not1090 = icmp eq i32 %582, 0
  %583 = select i1 %.not1090, ptr @.str.522, ptr @.str.556
  %584 = and i32 %561, 4
  %.not1091 = icmp eq i32 %584, 0
  %585 = select i1 %.not1091, ptr @.str.522, ptr @.str.557
  %586 = and i32 %561, 8
  %.not1092 = icmp eq i32 %586, 0
  %587 = select i1 %.not1092, ptr @.str.522, ptr @.str.558
  %588 = and i32 %561, 16
  %.not1093 = icmp eq i32 %588, 0
  %589 = select i1 %.not1093, ptr @.str.522, ptr @.str.559
  %590 = and i32 %561, 32
  %.not1094 = icmp eq i32 %590, 0
  %591 = select i1 %.not1094, ptr @.str.522, ptr @.str.560
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.554, ptr noundef nonnull %581, ptr noundef nonnull %583, ptr noundef nonnull %585, ptr noundef nonnull %587, ptr noundef nonnull %589, ptr noundef nonnull %591)
  br label %.thread1137

592:                                              ; preds = %560
  %593 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 476), align 4
  %594 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 16), align 16
  %595 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %133, i32 noundef %593, i32 noundef %594, ptr noundef nonnull @dissect_lmp.error_flags.561, i32 noundef 0)
  %596 = and i32 %561, 1
  %.not1086 = icmp eq i32 %596, 0
  %597 = select i1 %.not1086, ptr @.str.522, ptr @.str.563
  %598 = and i32 %561, 2
  %.not1087 = icmp eq i32 %598, 0
  %599 = select i1 %.not1087, ptr @.str.522, ptr @.str.564
  %600 = and i32 %561, 16
  %.not1088 = icmp eq i32 %600, 0
  %601 = select i1 %.not1088, ptr @.str.522, ptr @.str.565
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.562, ptr noundef nonnull %597, ptr noundef nonnull %599, ptr noundef nonnull %601)
  br label %.thread1137

602:                                              ; preds = %560
  %603 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 476), align 4
  %604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 16), align 16
  %605 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %133, i32 noundef %603, i32 noundef %604, ptr noundef nonnull @dissect_lmp.error_flags.566, i32 noundef 0)
  %606 = and i32 %561, 1
  %.not1081 = icmp eq i32 %606, 0
  %607 = select i1 %.not1081, ptr @.str.522, ptr @.str.568
  %608 = and i32 %561, 2
  %.not1082 = icmp eq i32 %608, 0
  %609 = select i1 %.not1082, ptr @.str.522, ptr @.str.569
  %610 = and i32 %561, 4
  %.not1083 = icmp eq i32 %610, 0
  %611 = select i1 %.not1083, ptr @.str.522, ptr @.str.570
  %612 = and i32 %561, 8
  %.not1084 = icmp eq i32 %612, 0
  %613 = select i1 %.not1084, ptr @.str.522, ptr @.str.571
  %614 = and i32 %561, 16
  %.not1085 = icmp eq i32 %614, 0
  %615 = select i1 %.not1085, ptr @.str.522, ptr @.str.565
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.567, ptr noundef nonnull %607, ptr noundef nonnull %609, ptr noundef nonnull %611, ptr noundef nonnull %613, ptr noundef nonnull %615)
  br label %.thread1137

616:                                              ; preds = %560
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.572, i32 noundef %122, i32 noundef %561)
  %617 = load i32, ptr @hf_lmp_data, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %617, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

619:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %89, label %660 [
    i8 1, label %620
    i8 2, label %642
  ]

620:                                              ; preds = %619
  %621 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %133)
  %622 = zext i16 %621 to i32
  %623 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 572), align 4
  %624 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %623, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef %622)
  %625 = call ptr @val_to_str(i32 noundef %622, ptr noundef nonnull @lmp_trace_type_str, ptr noundef nonnull @.str.533)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.512, ptr noundef %625)
  %626 = add i32 %.010431185, 6
  %627 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %626)
  %628 = zext i16 %627 to i32
  %629 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 576), align 16
  %630 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %629, ptr noundef %0, i32 noundef %626, i32 noundef 2, i32 noundef %628)
  %.not1079 = icmp eq i16 %627, 0
  %631 = add nsw i32 %82, -8
  %.not1080 = icmp slt i32 %631, %628
  %or.cond1109 = select i1 %.not1079, i1 true, i1 %.not1080
  br i1 %or.cond1109, label %640, label %632

632:                                              ; preds = %620
  %633 = load ptr, ptr %78, align 8
  %634 = add i32 %.010431185, 8
  %635 = call ptr @tvb_format_text(ptr noundef %633, ptr noundef %0, i32 noundef %634, i32 noundef %628)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.573, ptr noundef %635)
  %636 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 580), align 4
  %637 = load ptr, ptr %78, align 8
  %638 = call ptr @tvb_format_text(ptr noundef %637, ptr noundef %0, i32 noundef %634, i32 noundef %628)
  %639 = call ptr @proto_tree_add_string(ptr noundef %120, i32 noundef %636, ptr noundef %0, i32 noundef %634, i32 noundef %628, ptr noundef %638)
  br label %.thread1137

640:                                              ; preds = %620
  %641 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %630, ptr noundef nonnull @ei_lmp_trace_len)
  br label %.thread1137

642:                                              ; preds = %619
  %643 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %133)
  %644 = zext i16 %643 to i32
  %645 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 584), align 8
  %646 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %645, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef %644)
  %647 = call ptr @val_to_str(i32 noundef %644, ptr noundef nonnull @lmp_trace_type_str, ptr noundef nonnull @.str.533)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.512, ptr noundef %647)
  %648 = add i32 %.010431185, 6
  %649 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %648)
  %650 = zext i16 %649 to i32
  %651 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 588), align 4
  %652 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %651, ptr noundef %0, i32 noundef %648, i32 noundef 2, i32 noundef %650)
  %653 = load ptr, ptr %78, align 8
  %654 = add i32 %.010431185, 8
  %655 = call ptr @tvb_format_text(ptr noundef %653, ptr noundef %0, i32 noundef %654, i32 noundef %650)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.573, ptr noundef %655)
  %656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 592), align 16
  %657 = load ptr, ptr %78, align 8
  %658 = call ptr @tvb_format_text(ptr noundef %657, ptr noundef %0, i32 noundef %654, i32 noundef %650)
  %659 = call ptr @proto_tree_add_string(ptr noundef %120, i32 noundef %656, ptr noundef %0, i32 noundef %654, i32 noundef %650, ptr noundef %658)
  br label %.thread1137

660:                                              ; preds = %619
  %661 = load i32, ptr @hf_lmp_data, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %661, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

663:                                              ; preds = %lmp_class_to_subtree.exit
  %cond1 = icmp eq i8 %89, 1
  br i1 %cond1, label %664, label %670

664:                                              ; preds = %663
  %665 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %133)
  %666 = zext i16 %665 to i32
  %667 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 596), align 4
  %668 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %667, ptr noundef %0, i32 noundef %133, i32 noundef 2, i32 noundef %666)
  %669 = call ptr @val_to_str(i32 noundef %666, ptr noundef nonnull @lmp_trace_type_str, ptr noundef nonnull @.str.533)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.512, ptr noundef %669)
  br label %.thread1137

670:                                              ; preds = %663
  %671 = load i32, ptr @hf_lmp_data, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %671, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

673:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %89, label %777 [
    i8 1, label %674
    i8 2, label %688
    i8 3, label %745
    i8 4, label %763
  ]

674:                                              ; preds = %673
  %675 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 600), align 8
  %676 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 44), align 4
  %677 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %133, i32 noundef %675, i32 noundef %676, ptr noundef nonnull @dissect_lmp.sp_flags, i32 noundef 0)
  %678 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %133)
  %679 = zext i8 %678 to i32
  %680 = load ptr, ptr %5, align 8
  %681 = and i32 %679, 1
  %.not1077 = icmp eq i32 %681, 0
  %682 = select i1 %.not1077, ptr @.str.522, ptr @.str.575
  %683 = and i32 %679, 2
  %.not1078 = icmp eq i32 %683, 0
  %684 = select i1 %.not1078, ptr @.str.522, ptr @.str.576
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %680, ptr noundef nonnull @.str.574, ptr noundef nonnull %682, ptr noundef nonnull %684)
  %685 = load i32, ptr @hf_lmp_uni_version, align 4
  %686 = add i32 %.010431185, 5
  %687 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %685, ptr noundef %0, i32 noundef %686, i32 noundef 1, i32 noundef 0)
  br label %.thread1137

688:                                              ; preds = %673
  %689 = load i32, ptr @hf_lmp_link_type, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %689, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %691 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %133)
  %692 = zext i8 %691 to i32
  %693 = call ptr @val_to_str(i32 noundef %692, ptr noundef nonnull @service_attribute_link_type_str, ptr noundef nonnull @.str.503)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.546, ptr noundef %693)
  %694 = add i32 %.010431185, 5
  %695 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %694)
  switch i8 %695, label %702 [
    i8 5, label %.sink.split
    i8 6, label %696
  ]

696:                                              ; preds = %688
  br label %.sink.split

.sink.split:                                      ; preds = %688, %696
  %hf_lmp_signal_types_sdh.sink = phi ptr [ @hf_lmp_signal_types_sonet, %696 ], [ @hf_lmp_signal_types_sdh, %688 ]
  %service_attribute_signal_types_sdh_str.sink = phi ptr [ @service_attribute_signal_types_sonet_str, %696 ], [ @service_attribute_signal_types_sdh_str, %688 ]
  %697 = load i32, ptr %hf_lmp_signal_types_sdh.sink, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %697, ptr noundef %0, i32 noundef %694, i32 noundef 1, i32 noundef 0)
  %699 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %694)
  %700 = zext i8 %699 to i32
  %701 = call ptr @val_to_str(i32 noundef %700, ptr noundef nonnull %service_attribute_signal_types_sdh_str.sink, ptr noundef nonnull @.str.577)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef nonnull @.str.546, ptr noundef %701)
  br label %702

702:                                              ; preds = %.sink.split, %688
  %703 = add i32 %.010431185, 6
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 612), align 4
  %705 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 48), align 16
  %706 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %703, i32 noundef %704, i32 noundef %705, ptr noundef nonnull @dissect_lmp.tp_flags, i32 noundef 0)
  %707 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %703)
  %708 = zext i8 %707 to i32
  %709 = load ptr, ptr %5, align 8
  %710 = and i32 %708, 1
  %.not1074 = icmp eq i32 %710, 0
  %711 = select i1 %.not1074, ptr @.str.522, ptr @.str.579
  %712 = and i32 %708, 2
  %.not1075 = icmp eq i32 %712, 0
  %713 = select i1 %.not1075, ptr @.str.522, ptr @.str.580
  %714 = and i32 %708, 4
  %.not1076 = icmp eq i32 %714, 0
  %715 = select i1 %.not1076, ptr @.str.522, ptr @.str.581
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %709, ptr noundef nonnull @.str.578, ptr noundef nonnull %711, ptr noundef nonnull %713, ptr noundef nonnull %715)
  %716 = add i32 %.010431185, 7
  %717 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 628), align 4
  %718 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 52), align 4
  %719 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %716, i32 noundef %717, i32 noundef %718, ptr noundef nonnull @dissect_lmp.cct_flags, i32 noundef 0)
  %720 = add i32 %.010431185, 8
  %721 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %720)
  %722 = zext i16 %721 to i32
  %723 = add i32 %.010431185, 10
  %724 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %723)
  %725 = zext i16 %724 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.582, i32 noundef %722, i32 noundef %725)
  %726 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 636), align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %726, ptr noundef %0, i32 noundef %720, i32 noundef 2, i32 noundef 0)
  %728 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 640), align 16
  %729 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %728, ptr noundef %0, i32 noundef %723, i32 noundef 2, i32 noundef 0)
  %730 = add i32 %.010431185, 12
  %731 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %730)
  %732 = zext i16 %731 to i32
  %733 = add i32 %.010431185, 14
  %734 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %733)
  %735 = zext i16 %734 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.583, i32 noundef %732, i32 noundef %735)
  %736 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 644), align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %736, ptr noundef %0, i32 noundef %730, i32 noundef 2, i32 noundef 0)
  %738 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 648), align 8
  %739 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %738, ptr noundef %0, i32 noundef %733, i32 noundef 2, i32 noundef 0)
  %740 = load ptr, ptr %78, align 8
  %741 = add i32 %.010431185, 16
  %742 = call ptr @tvb_address_to_str(ptr noundef %740, ptr noundef %0, i32 noundef 2, i32 noundef %741)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.584, ptr noundef %742)
  %743 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 652), align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %743, ptr noundef %0, i32 noundef %741, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

745:                                              ; preds = %673
  %746 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 656), align 16
  %747 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 56), align 8
  %748 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %133, i32 noundef %746, i32 noundef %747, ptr noundef nonnull @dissect_lmp.t_flags, i32 noundef 0)
  %749 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %133)
  %750 = load ptr, ptr %5, align 8
  %751 = and i32 %749, 1
  %.not1071 = icmp eq i32 %751, 0
  %752 = select i1 %.not1071, ptr @.str.522, ptr @.str.585
  %753 = and i32 %749, 2
  %.not1072 = icmp eq i32 %753, 0
  %754 = select i1 %.not1072, ptr @.str.522, ptr @.str.586
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef nonnull @.str.574, ptr noundef nonnull %752, ptr noundef nonnull %754)
  %755 = add i32 %.010431185, 11
  %756 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 668), align 4
  %757 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 60), align 4
  %758 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %755, i32 noundef %756, i32 noundef %757, ptr noundef nonnull @dissect_lmp.tcm_flags, i32 noundef 0)
  %759 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %755)
  %760 = load ptr, ptr %5, align 8
  %761 = and i8 %759, 1
  %.not1073 = icmp eq i8 %761, 0
  %762 = select i1 %.not1073, ptr @.str.522, ptr @.str.587
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %760, ptr noundef nonnull @.str.512, ptr noundef nonnull %762)
  br label %.thread1137

763:                                              ; preds = %673
  %764 = add i32 %.010431185, 7
  %765 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 676), align 4
  %766 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 64), align 16
  %767 = call ptr @proto_tree_add_bitmask(ptr noundef %120, ptr noundef %0, i32 noundef %764, i32 noundef %765, i32 noundef %766, ptr noundef nonnull @dissect_lmp.diversity_flags, i32 noundef 0)
  %768 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %764)
  %769 = zext i8 %768 to i32
  %770 = load ptr, ptr %5, align 8
  %771 = and i32 %769, 1
  %.not1068 = icmp eq i32 %771, 0
  %772 = select i1 %.not1068, ptr @.str.522, ptr @.str.588
  %773 = and i32 %769, 2
  %.not1069 = icmp eq i32 %773, 0
  %774 = select i1 %.not1069, ptr @.str.522, ptr @.str.589
  %775 = and i32 %769, 4
  %.not1070 = icmp eq i32 %775, 0
  %776 = select i1 %.not1070, ptr @.str.522, ptr @.str.590
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %770, ptr noundef nonnull @.str.578, ptr noundef nonnull %772, ptr noundef nonnull %774, ptr noundef nonnull %776)
  br label %.thread1137

777:                                              ; preds = %673
  %778 = load i32, ptr @hf_lmp_data, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %778, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

780:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %89, label %791 [
    i8 1, label %781
    i8 2, label %786
  ]

781:                                              ; preds = %780
  %782 = load ptr, ptr %78, align 8
  %783 = call ptr @tvb_address_to_str(ptr noundef %782, ptr noundef %0, i32 noundef 2, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.512, ptr noundef %783)
  %784 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 692), align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %784, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

786:                                              ; preds = %780
  %787 = load ptr, ptr %78, align 8
  %788 = call ptr @tvb_address_to_str(ptr noundef %787, ptr noundef %0, i32 noundef 2, i32 noundef %133)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.512, ptr noundef %788)
  %789 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 696), align 8
  %790 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %789, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  br label %.thread1137

791:                                              ; preds = %780
  %792 = load i32, ptr @hf_lmp_data, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %792, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

794:                                              ; preds = %lmp_class_to_subtree.exit
  %cond = icmp eq i8 %89, 1
  br i1 %cond, label %795, label %909

795:                                              ; preds = %794
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.591)
  %796 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 700), align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %796, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %798 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 704), align 16
  %799 = add i32 %.010431185, 8
  %800 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %798, ptr noundef %0, i32 noundef %799, i32 noundef 4, i32 noundef 0)
  %801 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 708), align 4
  %802 = add i32 %.010431185, 12
  %803 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %801, ptr noundef %0, i32 noundef %802, i32 noundef 4, i32 noundef 0)
  %804 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 712), align 8
  %805 = add i32 %.010431185, 16
  %806 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %804, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0)
  %807 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 716), align 4
  %808 = add i32 %.010431185, 20
  %809 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %807, ptr noundef %0, i32 noundef %808, i32 noundef 4, i32 noundef 0)
  %810 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 720), align 16
  %811 = add i32 %.010431185, 24
  %812 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %810, ptr noundef %0, i32 noundef %811, i32 noundef 4, i32 noundef 0)
  %813 = icmp ugt i16 %81, 28
  br i1 %813, label %.lr.ph1167, label %.thread1137

.lr.ph1167:                                       ; preds = %795, %904
  %.71166 = phi i32 [ %907, %904 ], [ 24, %795 ]
  %814 = add i32 %.71166, %133
  %815 = add i32 %814, 1
  %816 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %815)
  %817 = zext i8 %816 to i32
  %818 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 724), align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %818, ptr noundef %0, i32 noundef %814, i32 noundef %817, i32 noundef 0)
  store ptr %819, ptr %5, align 8
  %820 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 68), align 4
  %821 = call ptr @proto_item_add_subtree(ptr noundef %819, i32 noundef %820)
  %822 = load i32, ptr @hf_lmp_subobject_type, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %0, i32 noundef %814, i32 noundef 1, i32 noundef 0)
  %824 = icmp eq i8 %816, 0
  %825 = add nuw nsw i32 %.71166, %817
  %826 = icmp sgt i32 %825, %134
  %or.cond1111 = select i1 %824, i1 true, i1 %826
  %827 = load i32, ptr @hf_lmp_subobject_length, align 4
  br i1 %or.cond1111, label %828, label %830

828:                                              ; preds = %.lr.ph1167
  %829 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %120, i32 noundef %827, ptr noundef %0, i32 noundef %815, i32 noundef 1, i32 noundef %817, ptr noundef nonnull @.str.592, i32 noundef %817)
  br label %.thread1137

830:                                              ; preds = %.lr.ph1167
  %831 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %827, ptr noundef %0, i32 noundef %815, i32 noundef 1, i32 noundef 0)
  %832 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %814)
  switch i8 %832, label %897 [
    i8 -6, label %833
    i8 -5, label %850
    i8 -4, label %867
  ]

833:                                              ; preds = %830
  %834 = load ptr, ptr %5, align 8
  %835 = load ptr, ptr %78, align 8
  %836 = add i32 %814, 4
  %837 = call ptr @tvb_address_to_str(ptr noundef %835, ptr noundef %0, i32 noundef 2, i32 noundef %836)
  %838 = load ptr, ptr %78, align 8
  %839 = add i32 %814, 8
  %840 = call ptr @tvb_address_to_str(ptr noundef %838, ptr noundef %0, i32 noundef 2, i32 noundef %839)
  %841 = load ptr, ptr %78, align 8
  %842 = add i32 %814, 12
  %843 = call ptr @tvb_address_to_str(ptr noundef %841, ptr noundef %0, i32 noundef 2, i32 noundef %842)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %834, ptr noundef nonnull @.str.593, ptr noundef %837, ptr noundef %840, ptr noundef %843)
  %844 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 728), align 8
  %845 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %844, ptr noundef %0, i32 noundef %836, i32 noundef 4, i32 noundef 0)
  %846 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 732), align 4
  %847 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %846, ptr noundef %0, i32 noundef %839, i32 noundef 4, i32 noundef 0)
  %848 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 736), align 16
  %849 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %848, ptr noundef %0, i32 noundef %842, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

850:                                              ; preds = %830
  %851 = load ptr, ptr %5, align 8
  %852 = load ptr, ptr %78, align 8
  %853 = add i32 %814, 4
  %854 = call ptr @tvb_address_to_str(ptr noundef %852, ptr noundef %0, i32 noundef 2, i32 noundef %853)
  %855 = load ptr, ptr %78, align 8
  %856 = add i32 %814, 8
  %857 = call ptr @tvb_address_to_str(ptr noundef %855, ptr noundef %0, i32 noundef 2, i32 noundef %856)
  %858 = load ptr, ptr %78, align 8
  %859 = add i32 %814, 12
  %860 = call ptr @tvb_address_to_str(ptr noundef %858, ptr noundef %0, i32 noundef 2, i32 noundef %859)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %851, ptr noundef nonnull @.str.594, ptr noundef %854, ptr noundef %857, ptr noundef %860)
  %861 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 740), align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %861, ptr noundef %0, i32 noundef %853, i32 noundef 4, i32 noundef 0)
  %863 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 744), align 8
  %864 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %863, ptr noundef %0, i32 noundef %856, i32 noundef 4, i32 noundef 0)
  %865 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 748), align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %865, ptr noundef %0, i32 noundef %859, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

867:                                              ; preds = %830
  %868 = load ptr, ptr %5, align 8
  %869 = add i32 %814, 4
  %870 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %869)
  %871 = zext i8 %870 to i32
  %872 = call ptr @rval_to_str(i32 noundef %871, ptr noundef nonnull @gmpls_switching_type_rvals, ptr noundef nonnull @.str.533)
  %873 = add i32 %814, 5
  %874 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %873)
  %875 = zext i8 %874 to i32
  %876 = call ptr @rval_to_str(i32 noundef %875, ptr noundef nonnull @gmpls_lsp_enc_rvals, ptr noundef nonnull @.str.533)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %868, ptr noundef nonnull @.str.595, ptr noundef %872, ptr noundef %876)
  %877 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 752), align 16
  %878 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %877, ptr noundef %0, i32 noundef %869, i32 noundef 1, i32 noundef 0)
  %879 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 756), align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %879, ptr noundef %0, i32 noundef %873, i32 noundef 1, i32 noundef 0)
  %881 = icmp ugt i8 %816, 11
  br i1 %881, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %867
  %.lhs.trunc = add i8 %816, -8
  %882 = lshr i8 %.lhs.trunc, 2
  %.zext = zext nneg i8 %882 to i32
  %883 = add i32 %814, 8
  %884 = add i32 %814, 9
  br label %885

885:                                              ; preds = %.lr.ph, %885
  %.110481165 = phi i32 [ 0, %.lr.ph ], [ %896, %885 ]
  %886 = load i32, ptr @hf_lmp_free_timeslots, align 4
  %887 = shl i32 %.110481165, 2
  %888 = add i32 %883, %887
  %889 = add i32 %884, %887
  %890 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %889)
  %891 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %888)
  %892 = zext i8 %891 to i32
  %893 = call ptr @val_to_str_ext(i32 noundef %892, ptr noundef nonnull @gmpls_sonet_signal_type_str_ext, ptr noundef nonnull @.str.597)
  %894 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %889)
  %895 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %821, i32 noundef %886, ptr noundef %0, i32 noundef %888, i32 noundef 4, i32 noundef %890, ptr noundef nonnull @.str.596, ptr noundef %893, i32 noundef %894)
  %896 = add nuw nsw i32 %.110481165, 1
  %exitcond.not = icmp eq i32 %896, %.zext
  br i1 %exitcond.not, label %.loopexit, label %885, !llvm.loop !12

897:                                              ; preds = %830
  %898 = load i32, ptr @hf_lmp_data, align 4
  %899 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %815)
  %900 = zext i8 %899 to i32
  %901 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %898, ptr noundef %0, i32 noundef %814, i32 noundef %900, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %885, %867, %897, %850, %833
  %902 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %815)
  %903 = icmp eq i8 %902, 0
  br i1 %903, label %.thread1137, label %904

904:                                              ; preds = %.loopexit
  %905 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %815)
  %906 = zext i8 %905 to i32
  %907 = add nuw nsw i32 %.71166, %906
  %908 = icmp slt i32 %907, %134
  br i1 %908, label %.lr.ph1167, label %.thread1137, !llvm.loop !13

909:                                              ; preds = %794
  %910 = load i32, ptr @hf_lmp_data, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %910, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

912:                                              ; preds = %lmp_class_to_subtree.exit
  %913 = load i32, ptr @hf_lmp_data, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %913, ptr noundef %0, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %.thread1137

.thread1137:                                      ; preds = %.loopexit, %904, %.lr.ph1170.split.us1174, %.lr.ph1170.split.us1171, %.lr.ph1170.split.us, %557, %529, %480, %477, %485, %795, %.preheader, %.lr.ph1170.split, %switch.lookup, %414, %lmp_class_to_subtree.exit, %912, %162, %158, %154, %176, %171, %166, %203, %196, %188, %180, %230, %223, %215, %207, %242, %238, %234, %256, %246, %268, %260, %298, %272, %312, %302, %320, %316, %365, %356, %345, %334, %616, %602, %592, %576, %564, %632, %640, %660, %642, %670, %664, %777, %763, %745, %702, %674, %791, %786, %781, %828, %909
  %915 = add i32 %.010431185, %82
  %916 = add nuw nsw i32 %.010531184, %82
  %917 = icmp samesign ult i32 %916, %16
  br i1 %917, label %79, label %.loopexit1159

.loopexit1159:                                    ; preds = %.thread1137, %76, %.thread1145, %4
  %918 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %919

919:                                              ; preds = %.thread1140, %.loopexit1159, %52
  %.0 = phi i32 [ %152, %.thread1140 ], [ %918, %.loopexit1159 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lmp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.428, i32 noundef 701, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
