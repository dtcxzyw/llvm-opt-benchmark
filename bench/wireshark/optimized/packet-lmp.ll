; ModuleID = 'bench/wireshark/original/packet-lmp.ll'
source_filename = "bench/wireshark/original/packet-lmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.vec_t = type { ptr, i32 }

@proto_register_lmp.ett = internal global [268 x ptr] zeroinitializer, align 16
@proto_register_lmp.lmpf_info = internal global [215 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lmp_filter, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 4), %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 8), %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 12), %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 16), %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 20), %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 24), %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 28), %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 32), %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 36), %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 40), %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 44), %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 48), %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 52), %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 56), %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 60), %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 64), %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 68), %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 72), %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 76), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 80), %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 84), %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 88), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 92), %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 96), %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 100), %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 104), %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 108), %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 112), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 116), %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 120), %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 124), %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 128), %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 132), %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 136), %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 140), %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 144), %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 148), %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 156), %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 160), %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 164), %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 168), %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 172), %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 176), %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 180), %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 184), %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 188), %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 192), %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 196), %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 200), %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 204), %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 208), %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 212), %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 216), %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 220), %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 224), %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 228), %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 232), %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 236), %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 240), %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 244), %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 248), %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 252), %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 256), %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 260), %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 264), %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 268), %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 272), %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 276), %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 280), %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 284), %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 288), %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 292), %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 296), %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 300), %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 304), %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 308), %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 312), %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 316), %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 320), %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 324), %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 328), %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 332), %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 336), %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 340), %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 344), %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 348), %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 352), %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 356), %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 360), %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 364), %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 372), %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 257, ptr @gmpls_lsp_enc_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 388), %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 392), %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 396), %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 400), %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 404), %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 408), %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 412), %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 416), %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 420), %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 424), %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 428), %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 432), %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 436), %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 440), %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 448), %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 452), %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 460), %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 464), %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 468), %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 257, ptr @gmpls_switching_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 472), %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 257, ptr @gmpls_lsp_enc_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 476), %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 480), %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 484), %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 488), %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 492), %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 496), %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 500), %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 504), %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 508), %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 512), %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 516), %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 520), %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 524), %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 528), %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 532), %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 536), %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 540), %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 544), %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 548), %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 552), %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 556), %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 560), %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 564), %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 568), %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 572), %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 1, ptr @lmp_trace_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 576), %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 580), %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 584), %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 5, i32 1, ptr @lmp_trace_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 588), %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 592), %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 596), %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 5, i32 1, ptr @lmp_trace_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 600), %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 604), %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 608), %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 612), %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 616), %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 620), %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 624), %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 628), %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 632), %struct._header_field_info { ptr @.str.302, ptr @.str.297, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 636), %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 640), %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 644), %struct._header_field_info { ptr @.str.305, ptr @.str.307, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 648), %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 652), %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 656), %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 660), %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 664), %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 668), %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 672), %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 676), %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 680), %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 684), %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 688), %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 692), %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 696), %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 700), %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 704), %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 708), %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 712), %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 716), %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 720), %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 724), %struct._header_field_info { ptr @.str.218, ptr @.str.346, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 728), %struct._header_field_info { ptr @.str.344, ptr @.str.347, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 732), %struct._header_field_info { ptr @.str.344, ptr @.str.348, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 736), %struct._header_field_info { ptr @.str.344, ptr @.str.349, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 740), %struct._header_field_info { ptr @.str.344, ptr @.str.350, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 744), %struct._header_field_info { ptr @.str.344, ptr @.str.351, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 748), %struct._header_field_info { ptr @.str.344, ptr @.str.352, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 752), %struct._header_field_info { ptr @.str.220, ptr @.str.353, i32 4, i32 257, ptr @gmpls_switching_type_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 756), %struct._header_field_info { ptr @.str.222, ptr @.str.354, i32 4, i32 257, ptr @gmpls_lsp_enc_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 760), %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_lmp_filter, i64 764), %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_data, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_version, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_header_flags, %struct._header_field_info { ptr @.str.176, ptr @.str.363, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_header_length, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_negotiable, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_object_length, %struct._header_field_info { ptr @.str.364, ptr @.str.368, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_object_class, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 4, i32 1, ptr @lmp_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_verify_interval, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_number_of_data_links, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_verify_transport_mechanism, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_transmission_rate, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_wavelength, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_verifydeadinterval, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_verify_transport_response, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_data_link_local_id_ipv6, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_data_link_remote_id_ipv6, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_subobject_type, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_subobject_length, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_minimum_reservable_bandwidth, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_maximum_reservable_bandwidth, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_interface_id_ipv4, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_interface_id_ipv6, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_interface_id_unnumbered, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_link, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 32, ptr @tfs_active_monitoring_not_allocated, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_channel_status, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr @channel_status_str, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_uni_version, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_link_type, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr @service_attribute_link_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_signal_types_sdh, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 1, ptr @service_attribute_signal_types_sdh_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_signal_types_sonet, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 1, ptr @service_attribute_signal_types_sonet_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmp_free_timeslots, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lmp_filter = internal global [192 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"lmp.msg\00", align 1
@message_type_vals = internal constant [38 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.429 }, %struct._value_string { i32 2, ptr @.str.430 }, %struct._value_string { i32 3, ptr @.str.431 }, %struct._value_string { i32 4, ptr @.str.432 }, %struct._value_string { i32 5, ptr @.str.433 }, %struct._value_string { i32 6, ptr @.str.434 }, %struct._value_string { i32 7, ptr @.str.435 }, %struct._value_string { i32 8, ptr @.str.436 }, %struct._value_string { i32 9, ptr @.str.437 }, %struct._value_string { i32 10, ptr @.str.438 }, %struct._value_string { i32 11, ptr @.str.439 }, %struct._value_string { i32 12, ptr @.str.440 }, %struct._value_string { i32 13, ptr @.str.441 }, %struct._value_string { i32 14, ptr @.str.442 }, %struct._value_string { i32 15, ptr @.str.443 }, %struct._value_string { i32 16, ptr @.str.444 }, %struct._value_string { i32 17, ptr @.str.445 }, %struct._value_string { i32 18, ptr @.str.446 }, %struct._value_string { i32 19, ptr @.str.447 }, %struct._value_string { i32 20, ptr @.str.448 }, %struct._value_string { i32 21, ptr @.str.449 }, %struct._value_string { i32 22, ptr @.str.450 }, %struct._value_string { i32 23, ptr @.str.451 }, %struct._value_string { i32 24, ptr @.str.452 }, %struct._value_string { i32 25, ptr @.str.453 }, %struct._value_string { i32 26, ptr @.str.454 }, %struct._value_string { i32 27, ptr @.str.455 }, %struct._value_string { i32 28, ptr @.str.456 }, %struct._value_string { i32 29, ptr @.str.457 }, %struct._value_string { i32 30, ptr @.str.458 }, %struct._value_string { i32 31, ptr @.str.459 }, %struct._value_string { i32 50, ptr @.str.460 }, %struct._value_string { i32 51, ptr @.str.461 }, %struct._value_string { i32 52, ptr @.str.462 }, %struct._value_string { i32 241, ptr @.str.463 }, %struct._value_string { i32 242, ptr @.str.464 }, %struct._value_string { i32 243, ptr @.str.465 }, %struct._value_string zeroinitializer], align 16
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
@lmp_trace_type_str = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.466 }, %struct._value_string { i32 2, ptr @.str.467 }, %struct._value_string { i32 3, ptr @.str.468 }, %struct._value_string { i32 4, ptr @.str.469 }, %struct._value_string { i32 5, ptr @.str.470 }, %struct._value_string { i32 6, ptr @.str.471 }, %struct._value_string zeroinitializer], align 16
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
@lmp_class_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.90 }, %struct._value_string { i32 5, ptr @.str.92 }, %struct._value_string { i32 6, ptr @.str.94 }, %struct._value_string { i32 7, ptr @.str.96 }, %struct._value_string { i32 8, ptr @.str.98 }, %struct._value_string { i32 9, ptr @.str.100 }, %struct._value_string { i32 10, ptr @.str.102 }, %struct._value_string { i32 11, ptr @.str.104 }, %struct._value_string { i32 12, ptr @.str.106 }, %struct._value_string { i32 13, ptr @.str.108 }, %struct._value_string { i32 14, ptr @.str.110 }, %struct._value_string { i32 20, ptr @.str.112 }, %struct._value_string { i32 21, ptr @.str.114 }, %struct._value_string { i32 22, ptr @.str.472 }, %struct._value_string { i32 51, ptr @.str.118 }, %struct._value_string { i32 248, ptr @.str.120 }, %struct._value_string { i32 249, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
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
@tfs_active_monitoring_not_allocated = internal constant %struct.true_false_string { ptr @.str.473, ptr @.str.474 }, align 8
@hf_lmp_channel_status = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [15 x i8] c"Channel Status\00", align 1
@.str.406 = private unnamed_addr constant [19 x i8] c"lmp.channel_status\00", align 1
@channel_status_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.475 }, %struct._value_string { i32 2, ptr @.str.476 }, %struct._value_string { i32 3, ptr @.str.477 }, %struct._value_string zeroinitializer], align 16
@hf_lmp_uni_version = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [12 x i8] c"UNI Version\00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"lmp.uni_version\00", align 1
@hf_lmp_link_type = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [10 x i8] c"Link Type\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"lmp.link_type\00", align 1
@service_attribute_link_type_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.478 }, %struct._value_string { i32 6, ptr @.str.479 }, %struct._value_string zeroinitializer], align 16
@hf_lmp_signal_types_sdh = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [13 x i8] c"Signal Types\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"lmp.signal_types\00", align 1
@service_attribute_signal_types_sdh_str = internal constant [9 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.480 }, %struct._value_string { i32 6, ptr @.str.481 }, %struct._value_string { i32 7, ptr @.str.482 }, %struct._value_string { i32 8, ptr @.str.483 }, %struct._value_string { i32 9, ptr @.str.484 }, %struct._value_string { i32 10, ptr @.str.485 }, %struct._value_string { i32 11, ptr @.str.486 }, %struct._value_string { i32 12, ptr @.str.487 }, %struct._value_string zeroinitializer], align 16
@hf_lmp_signal_types_sonet = internal global i32 0, align 4
@service_attribute_signal_types_sonet_str = internal constant [9 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.488 }, %struct._value_string { i32 6, ptr @.str.489 }, %struct._value_string { i32 7, ptr @.str.490 }, %struct._value_string { i32 8, ptr @.str.491 }, %struct._value_string { i32 9, ptr @.str.492 }, %struct._value_string { i32 10, ptr @.str.493 }, %struct._value_string { i32 11, ptr @.str.494 }, %struct._value_string { i32 12, ptr @.str.495 }, %struct._value_string zeroinitializer], align 16
@hf_lmp_free_timeslots = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [15 x i8] c"Free timeslots\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"lmp.free_timeslots\00", align 1
@proto_register_lmp.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lmp_checksum_incorrect, %struct.expert_field_info { ptr @.str.415, i32 150994944, i32 6291456, ptr @.str.416, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lmp_invalid_msg_type, %struct.expert_field_info { ptr @.str.417, i32 150994944, i32 6291456, ptr @.str.418, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lmp_invalid_class, %struct.expert_field_info { ptr @.str.419, i32 150994944, i32 6291456, ptr @.str.420, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lmp_trace_len, %struct.expert_field_info { ptr @.str.421, i32 150994944, i32 6291456, ptr @.str.422, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lmp_obj_len, %struct.expert_field_info { ptr @.str.423, i32 150994944, i32 6291456, ptr @.str.424, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.466 = private unnamed_addr constant [30 x i8] c"SONET Section Trace (J0 Byte)\00", align 1
@.str.467 = private unnamed_addr constant [27 x i8] c"SONET Path Trace (J1 Byte)\00", align 1
@.str.468 = private unnamed_addr constant [27 x i8] c"SONET Path Trace (J2 Byte)\00", align 1
@.str.469 = private unnamed_addr constant [28 x i8] c"SDH Section Trace (J0 Byte)\00", align 1
@.str.470 = private unnamed_addr constant [25 x i8] c"SDH Path Trace (J1 Byte)\00", align 1
@.str.471 = private unnamed_addr constant [25 x i8] c"SDH Path Trace (J2 Byte)\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"TRACE_REQ\00", align 1
@.str.473 = private unnamed_addr constant [30 x i8] c"Allocated - Active Monitoring\00", align 1
@.str.474 = private unnamed_addr constant [14 x i8] c"Not Allocated\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c"Signal Okay (OK)\00", align 1
@.str.476 = private unnamed_addr constant [21 x i8] c"Signal Degraded (SD)\00", align 1
@.str.477 = private unnamed_addr constant [19 x i8] c"Signal Failed (SF)\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"SDH ITU-T G.707\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"SONET ANSI T1.105\00", align 1
@.str.480 = private unnamed_addr constant [5 x i8] c"VC-3\00", align 1
@.str.481 = private unnamed_addr constant [5 x i8] c"VC-4\00", align 1
@.str.482 = private unnamed_addr constant [6 x i8] c"STM-0\00", align 1
@.str.483 = private unnamed_addr constant [6 x i8] c"STM-1\00", align 1
@.str.484 = private unnamed_addr constant [6 x i8] c"STM-4\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"STM-16\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"STM-64\00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"STM-256\00", align 1
@.str.488 = private unnamed_addr constant [10 x i8] c"STS-1 SPE\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"STS-3c SPE\00", align 1
@.str.490 = private unnamed_addr constant [6 x i8] c"STS-1\00", align 1
@.str.491 = private unnamed_addr constant [6 x i8] c"STS-3\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"STS-12\00", align 1
@.str.493 = private unnamed_addr constant [7 x i8] c"STS-48\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"STS-192\00", align 1
@.str.495 = private unnamed_addr constant [8 x i8] c"STS-768\00", align 1
@.str.496 = private unnamed_addr constant [15 x i8] c"Unknown (%u). \00", align 1
@dissect_lmp.header_flags = internal constant [3 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 160), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 164), ptr null], align 16
@.str.497 = private unnamed_addr constant [15 x i8] c"LMP Header. %s\00", align 1
@.str.498 = private unnamed_addr constant [23 x i8] c"Unknown Message (%u). \00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"%d bytes\00", align 1
@.str.500 = private unnamed_addr constant [25 x i8] c"Invalid message type: %u\00", align 1
@lmp_checksum_config = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [18 x i8] c"Invalid class: %u\00", align 1
@.str.502 = private unnamed_addr constant [43 x i8] c"Header. Class %d, C-Type %d, Length %d, %s\00", align 1
@.str.503 = private unnamed_addr constant [15 x i8] c"Not Negotiable\00", align 1
@.str.504 = private unnamed_addr constant [5 x i8] c": %d\00", align 1
@.str.505 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.506 = private unnamed_addr constant [10 x i8] c": IPv4 %s\00", align 1
@.str.507 = private unnamed_addr constant [10 x i8] c": IPv6 %s\00", align 1
@.str.508 = private unnamed_addr constant [16 x i8] c": Unnumbered %d\00", align 1
@.str.509 = private unnamed_addr constant [43 x i8] c": HelloInterval: %d, HelloDeadInterval: %d\00", align 1
@.str.510 = private unnamed_addr constant [22 x i8] c": TxSeq %d, RxSeq: %d\00", align 1
@dissect_lmp.verify_flags = internal constant [3 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 360), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 364), ptr null], align 16
@.str.511 = private unnamed_addr constant [10 x i8] c"%.3f Mbps\00", align 1
@.str.512 = private unnamed_addr constant [51 x i8] c": VerifyDeadInterval: %d, TransportResponse: 0x%0x\00", align 1
@dissect_lmp.link_flags = internal constant [3 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 396), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 400), ptr null], align 16
@.str.513 = private unnamed_addr constant [7 x i8] c": %s%s\00", align 1
@.str.514 = private unnamed_addr constant [22 x i8] c"Fault-Mgmt-Supported \00", align 1
@.str.515 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.516 = private unnamed_addr constant [29 x i8] c"Link-Verification-Supported \00", align 1
@.str.517 = private unnamed_addr constant [28 x i8] c": IPv4: Local %s, Remote %s\00", align 1
@.str.518 = private unnamed_addr constant [28 x i8] c": IPv6: Local %s, Remote %s\00", align 1
@.str.519 = private unnamed_addr constant [34 x i8] c": Unnumbered: Local %d, Remote %d\00", align 1
@dissect_lmp.link_flags.520 = internal constant [3 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 432), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 436), ptr null], align 16
@.str.521 = private unnamed_addr constant [21 x i8] c"Interface-Type-Port \00", align 1
@.str.522 = private unnamed_addr constant [31 x i8] c"Interface-Type-Component-Link \00", align 1
@.str.523 = private unnamed_addr constant [11 x i8] c"Allocated \00", align 1
@.str.524 = private unnamed_addr constant [13 x i8] c"Unallocated \00", align 1
@.str.525 = private unnamed_addr constant [107 x i8] c"Interface Switching Capability: Switching Cap: %s, Encoding Type: %s, Min BW: %.3f Mbps, Max BW: %.3f Mbps\00", align 1
@.str.526 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.527 = private unnamed_addr constant [15 x i8] c"Wavelength: %d\00", align 1
@.str.528 = private unnamed_addr constant [13 x i8] c"Interface-Id\00", align 1
@.str.529 = private unnamed_addr constant [11 x i8] c": [IPv4-%s\00", align 1
@.str.530 = private unnamed_addr constant [11 x i8] c": [IPv6-%s\00", align 1
@.str.531 = private unnamed_addr constant [12 x i8] c": [Unnum-%d\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"-%s,%s], \00", align 1
@.str.533 = private unnamed_addr constant [4 x i8] c"Act\00", align 1
@.str.534 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@channel_status_short_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.591 }, %struct._value_string { i32 2, ptr @.str.592 }, %struct._value_string { i32 3, ptr @.str.593 }, %struct._value_string zeroinitializer], align 16
@.str.535 = private unnamed_addr constant [10 x i8] c"UNK (%u).\00", align 1
@.str.536 = private unnamed_addr constant [7 x i8] c": %s, \00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"Not Active\00", align 1
@.str.539 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.540 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@dissect_lmp.error_flags = internal constant [5 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 480), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 484), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 488), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 492), ptr null], align 16
@.str.541 = private unnamed_addr constant [31 x i8] c": BEGIN_VERIFY_ERROR: %s%s%s%s\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"Unsupported-Link \00", align 1
@.str.543 = private unnamed_addr constant [10 x i8] c"Unwilling\00", align 1
@.str.544 = private unnamed_addr constant [22 x i8] c"Unsupported-Transport\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"TE-Link-ID\00", align 1
@dissect_lmp.error_flags.546 = internal constant [7 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 500), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 504), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 508), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 512), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 516), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 520), ptr null], align 16
@.str.547 = private unnamed_addr constant [35 x i8] c": LINK_SUMMARY_ERROR: %s%s%s%s%s%s\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"Unacceptable-Params \00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"Renegotiate\00", align 1
@.str.550 = private unnamed_addr constant [12 x i8] c"Bad-TE-Link\00", align 1
@.str.551 = private unnamed_addr constant [14 x i8] c"Bad-Data-Link\00", align 1
@.str.552 = private unnamed_addr constant [18 x i8] c"Bad-TE-Link-CType\00", align 1
@.str.553 = private unnamed_addr constant [20 x i8] c"Bad-Data-Link-CType\00", align 1
@dissect_lmp.error_flags.554 = internal constant [4 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 540), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 544), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 548), ptr null], align 16
@.str.555 = private unnamed_addr constant [22 x i8] c": TRACE_ERROR: %s%s%s\00", align 1
@.str.556 = private unnamed_addr constant [24 x i8] c"Unsupported Trace Type \00", align 1
@.str.557 = private unnamed_addr constant [22 x i8] c"Invalid Trace Message\00", align 1
@.str.558 = private unnamed_addr constant [22 x i8] c"Unknown Object C-Type\00", align 1
@dissect_lmp.error_flags.559 = internal constant [6 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 552), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 556), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 560), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 564), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 568), ptr null], align 16
@.str.560 = private unnamed_addr constant [24 x i8] c": LAD_ERROR: %s%s%s%s%s\00", align 1
@.str.561 = private unnamed_addr constant [32 x i8] c"Domain Routing Area ID mismatch\00", align 1
@.str.562 = private unnamed_addr constant [16 x i8] c"TCP ID mismatch\00", align 1
@.str.563 = private unnamed_addr constant [16 x i8] c"DA DCN mismatch\00", align 1
@.str.564 = private unnamed_addr constant [20 x i8] c"Capability mismatch\00", align 1
@.str.565 = private unnamed_addr constant [29 x i8] c": UNKNOWN_ERROR (%d): 0x%04x\00", align 1
@.str.566 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1
@dissect_lmp.sp_flags = internal constant [3 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 604), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 608), ptr null], align 16
@.str.567 = private unnamed_addr constant [8 x i8] c": %s %s\00", align 1
@.str.568 = private unnamed_addr constant [36 x i8] c"RSVP-based UNI signaling supported \00", align 1
@.str.569 = private unnamed_addr constant [35 x i8] c"LDP-based UNI signaling supported \00", align 1
@dissect_lmp.tp_flags = internal constant [4 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 616), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 620), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 624), ptr null], align 16
@dissect_lmp.cct_flags = internal constant [2 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 632), ptr null], align 16
@.str.570 = private unnamed_addr constant [17 x i8] c"Unknown (%u).   \00", align 1
@.str.571 = private unnamed_addr constant [9 x i8] c": %s%s%s\00", align 1
@.str.572 = private unnamed_addr constant [31 x i8] c"Path/VC Overhead Transparency \00", align 1
@.str.573 = private unnamed_addr constant [31 x i8] c"Line/MS Overhead Transparency \00", align 1
@.str.574 = private unnamed_addr constant [34 x i8] c"Section/RS Overhead Transparency \00", align 1
@.str.575 = private unnamed_addr constant [35 x i8] c": Minimum NCC: %d, Maximum NCC: %d\00", align 1
@.str.576 = private unnamed_addr constant [35 x i8] c": Minimum NVC: %d, Maximum NVC: %d\00", align 1
@.str.577 = private unnamed_addr constant [24 x i8] c": Local Interface ID %s\00", align 1
@dissect_lmp.t_flags = internal constant [3 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 660), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 664), ptr null], align 16
@dissect_lmp.tcm_flags = internal constant [2 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 672), ptr null], align 16
@.str.578 = private unnamed_addr constant [42 x i8] c"Standard SOH/RSOH transparency supported \00", align 1
@.str.579 = private unnamed_addr constant [42 x i8] c"Standard LOH/MSOH transparency supported \00", align 1
@.str.580 = private unnamed_addr constant [38 x i8] c"Transparent Support of TCM available \00", align 1
@dissect_lmp.diversity_flags = internal constant [4 x ptr] [ptr getelementptr (i8, ptr @hf_lmp_filter, i64 680), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 684), ptr getelementptr (i8, ptr @hf_lmp_filter, i64 688), ptr null], align 16
@.str.581 = private unnamed_addr constant [29 x i8] c"Node Diversity is supported \00", align 1
@.str.582 = private unnamed_addr constant [29 x i8] c"Link Diversity is supported \00", align 1
@.str.583 = private unnamed_addr constant [29 x i8] c"SRLG Diversity is supported \00", align 1
@.str.584 = private unnamed_addr constant [7 x i8] c": IPv4\00", align 1
@.str.585 = private unnamed_addr constant [13 x i8] c"%d (Invalid)\00", align 1
@.str.586 = private unnamed_addr constant [70 x i8] c"Primary Routing Controller: Area ID: %s, RC PC ID: %s, RC PC Addr: %s\00", align 1
@.str.587 = private unnamed_addr constant [72 x i8] c"Secondary Routing Controller: Area ID: %s, RC PC ID: %s, RC PC Addr: %s\00", align 1
@.str.588 = private unnamed_addr constant [65 x i8] c"SONET/SDH Layer Capability: Switching Cap: %s, Encoding Type: %s\00", align 1
@.str.589 = private unnamed_addr constant [22 x i8] c"%s: %d free timeslots\00", align 1
@gmpls_sonet_signal_type_str_ext = external global %struct._value_string_ext, align 8
@.str.590 = private unnamed_addr constant [25 x i8] c"Unknown Signal Type (%d)\00", align 1
@.str.591 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.592 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.593 = private unnamed_addr constant [3 x i8] c"SF\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c"checksum\00", align 1
@.str.595 = private unnamed_addr constant [19 x i8] c"LMP checksum field\00", align 1
@.str.596 = private unnamed_addr constant [53 x i8] c"Whether LMP contains a checksum which can be checked\00", align 1
@.str.597 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@switch.table.dissect_lmp = private unnamed_addr constant [3 x i32] [i32 8, i32 20, i32 8], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lmp() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [268 x i32], ptr @lmp_subtree, i64 0, i64 %indvars.iv
  %3 = getelementptr [268 x ptr], ptr @proto_register_lmp.ett, i64 0, i64 %indvars.iv
  store ptr %2, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 268
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !4

4:                                                ; preds = %1
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.425, ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427) #3
  store i32 %5, ptr @proto_lmp, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #3
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_lmp.ei, i32 noundef 5) #3
  %7 = load i32, ptr @proto_lmp, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_lmp.lmpf_info, i32 noundef 215) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lmp.ett, i32 noundef 268) #3
  %8 = load i32, ptr @proto_lmp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.427, ptr noundef nonnull @dissect_lmp, i32 noundef %8) #3
  store ptr %9, ptr @lmp_handle, align 8
  %10 = load i32, ptr @proto_lmp, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.594, ptr noundef nonnull @.str.595, ptr noundef nonnull @.str.596, ptr noundef nonnull @lmp_checksum_config) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef nonnull @.str.597) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.vec_t], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.426) #3
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %.fr1134 = freeze i8 %10
  %11 = load ptr, ptr %7, align 8
  %12 = zext i8 %.fr1134 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.496) #3
  tail call void @col_add_str(ptr noundef %11, i32 noundef 25, ptr noundef %13) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit1143, label %14

14:                                               ; preds = %4
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #3
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr @proto_lmp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef %16, i32 noundef 0) #3
  %19 = load i32, ptr @lmp_subtree, align 16
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #3
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 4), align 4
  %22 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @message_type_vals, ptr noundef nonnull @.str.498) #3
  %23 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.497, ptr noundef %22) #3
  %24 = load i32, ptr @hf_lmp_version, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %26 = load i32, ptr @hf_lmp_header_flags, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 8), align 8
  %28 = tail call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %0, i32 noundef 2, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_lmp.header_flags, i32 noundef 0) #3
  %29 = load i32, ptr @hf_lmp_filter, align 16
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %12) #3
  %31 = load i32, ptr @hf_lmp_header_length, align 4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %16, ptr noundef nonnull @.str.499, i32 noundef %16) #3
  %33 = add i8 %.fr1134, -1
  %or.cond = icmp ult i8 %33, 20
  br i1 %or.cond, label %lmp_msg_to_filter_num.exit, label %switch.early.test

switch.early.test:                                ; preds = %14
  switch i8 %.fr1134, label %51 [
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
  %.0.i = phi i32 [ 37, %38 ], [ 36, %37 ], [ 35, %36 ], [ 34, %35 ], [ 33, %34 ], [ 32, %switch.early.test ], [ %12, %14 ]
  %39 = zext nneg i32 %.0.i to i64
  %40 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %41, ptr noundef %0, i32 noundef 3, i32 noundef 1, i64 noundef 1) #3
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %43

43:                                               ; preds = %lmp_msg_to_filter_num.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
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
  %50 = load i32, ptr @lmp_checksum_config, align 4
  %.not1056 = icmp eq i32 %50, 0
  br i1 %.not1056, label %70, label %54

51:                                               ; preds = %switch.early.test
  %52 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %30, ptr noundef nonnull @ei_lmp_invalid_msg_type, ptr noundef nonnull @.str.500, i32 noundef %12) #3
  %53 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %920

54:                                               ; preds = %proto_item_set_hidden.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %56 = load i32, ptr %55, align 8
  %.not1057 = icmp eq i32 %56, 0
  br i1 %.not1057, label %57, label %66

57:                                               ; preds = %54
  %58 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %.not1058 = icmp slt i32 %58, %16
  br i1 %.not1058, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %16, ptr %60, align 8
  %61 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %16) #3
  store ptr %61, ptr %6, align 16
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 760), align 8
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 764), align 4
  %64 = call i32 @in_cksum(ptr noundef nonnull %6, i32 noundef 1) #3
  %65 = call ptr @proto_tree_add_checksum(ptr noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @ei_lmp_checksum_incorrect, ptr noundef nonnull %1, i32 noundef %64, i32 noundef 0, i32 noundef 5) #3
  br label %74

66:                                               ; preds = %57, %54
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 760), align 8
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 764), align 4
  %69 = tail call ptr @proto_tree_add_checksum(ptr noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef %67, i32 noundef %68, ptr noundef nonnull @ei_lmp_checksum_incorrect, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %74

70:                                               ; preds = %proto_item_set_hidden.exit
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 760), align 8
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 764), align 4
  %73 = tail call ptr @proto_tree_add_checksum(ptr noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef %71, i32 noundef %72, ptr noundef nonnull @ei_lmp_checksum_incorrect, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16) #3
  br label %74

74:                                               ; preds = %59, %66, %70
  %75 = icmp ugt i16 %15, 8
  br i1 %75, label %.lr.ph1171, label %.loopexit1143

.lr.ph1171:                                       ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %77

77:                                               ; preds = %.lr.ph1171, %.thread1131
  %.010411169 = phi i32 [ 8, %.lr.ph1171 ], [ %916, %.thread1131 ]
  %.010461168 = phi i32 [ 8, %.lr.ph1171 ], [ %917, %.thread1131 ]
  %78 = add i32 %.010411169, 2
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %78) #3
  %80 = zext i16 %79 to i32
  %81 = icmp eq i16 %79, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call ptr @proto_tree_add_expert(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull @ei_lmp_obj_len, ptr noundef %0, i32 noundef %78, i32 noundef 2) #3
  br label %.loopexit1143

84:                                               ; preds = %77
  %85 = add i32 %.010411169, 1
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %85) #3
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.010411169) #3
  %88 = and i8 %87, 127
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 168), align 8
  %90 = zext i8 %86 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %89, ptr noundef %0, i32 noundef %.010411169, i32 noundef 1, i32 noundef %90) #3
  %.not.i1106 = icmp eq ptr %91, null
  br i1 %.not.i1106, label %proto_item_set_generated.exit, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not5.i1107 = icmp eq ptr %94, null
  br i1 %.not5.i1107, label %proto_item_set_generated.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %84, %92, %95
  switch i8 %86, label %lmp_class_to_filter_num.exit [
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
    i8 21, label %99
    i8 22, label %100
    i8 51, label %101
    i8 -8, label %102
    i8 -7, label %103
  ]

99:                                               ; preds = %proto_item_set_generated.exit
  br label %lmp_valid_class.exit

100:                                              ; preds = %proto_item_set_generated.exit
  br label %lmp_valid_class.exit

101:                                              ; preds = %proto_item_set_generated.exit
  br label %lmp_valid_class.exit

102:                                              ; preds = %proto_item_set_generated.exit
  br label %lmp_valid_class.exit

103:                                              ; preds = %proto_item_set_generated.exit
  br label %lmp_valid_class.exit

lmp_valid_class.exit.thread:                      ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %104 = add nuw nsw i32 %90, 42
  %105 = zext nneg i32 %104 to i64
  br label %lmp_valid_class.exit.thread.i

lmp_valid_class.exit:                             ; preds = %proto_item_set_generated.exit, %99, %100, %101, %102, %103
  %.0.i1108.ph.ph = phi i64 [ 62, %103 ], [ 61, %102 ], [ 60, %101 ], [ 59, %100 ], [ 58, %99 ], [ 57, %proto_item_set_generated.exit ]
  %106 = and i32 %90, 254
  %or.cond3.i = icmp ne i32 %106, 20
  %107 = icmp ne i8 %86, 22
  %or.cond5.i.not1139 = and i1 %107, %or.cond3.i
  %108 = icmp ne i8 %86, 51
  %or.cond7.i.not1137 = and i1 %108, %or.cond5.i.not1139
  %109 = icmp ne i32 %106, 248
  %or.cond11.i.not = and i1 %109, %or.cond7.i.not1137
  br i1 %or.cond11.i.not, label %lmp_class_to_filter_num.exit, label %lmp_valid_class.exit.thread.i

lmp_valid_class.exit.thread.i:                    ; preds = %lmp_valid_class.exit, %lmp_valid_class.exit.thread
  %.0.i1108.ph.ph.sink = phi i64 [ %105, %lmp_valid_class.exit.thread ], [ %.0.i1108.ph.ph, %lmp_valid_class.exit ]
  %110 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %.0.i1108.ph.ph.sink
  %111 = load i32, ptr %110, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %111, ptr noundef %0, i32 noundef %.010411169, i32 noundef %80, i32 noundef 0) #3
  switch i8 %86, label %115 [
    i8 51, label %lmp_class_to_subtree.exit
    i8 -8, label %113
    i8 -7, label %114
  ]

113:                                              ; preds = %lmp_valid_class.exit.thread.i
  br label %lmp_class_to_subtree.exit

114:                                              ; preds = %lmp_valid_class.exit.thread.i
  br label %lmp_class_to_subtree.exit

115:                                              ; preds = %lmp_valid_class.exit.thread.i
  %116 = add nuw nsw i32 %90, 18
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr [268 x i32], ptr @lmp_subtree, i64 0, i64 %117
  br label %lmp_class_to_subtree.exit

lmp_class_to_subtree.exit:                        ; preds = %lmp_valid_class.exit.thread.i, %113, %114, %115
  %.0.i1110.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 1064), %113 ], [ getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 1068), %114 ], [ %118, %115 ], [ getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 276), %lmp_valid_class.exit.thread.i ]
  %.0.i1110 = load i32, ptr %.0.i1110.in, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %.0.i1110) #3
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 12), align 4
  %121 = zext nneg i8 %88 to i32
  %.not1061 = icmp sgt i8 %87, -1
  %122 = select i1 %.not1061, ptr @.str.503, ptr @.str.366
  %123 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %119, ptr noundef %0, i32 noundef %.010411169, i32 noundef 4, i32 noundef %120, ptr noundef nonnull %5, ptr noundef nonnull @.str.502, i32 noundef %90, i32 noundef %121, i32 noundef %80, ptr noundef nonnull %122) #3
  %124 = load i32, ptr @hf_lmp_negotiable, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %0, i32 noundef %.010411169, i32 noundef 1, i32 noundef 0) #3
  %126 = load i32, ptr @hf_lmp_object_length, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %126, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0) #3
  %128 = load i32, ptr @hf_lmp_object_class, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %128, ptr noundef %0, i32 noundef %85, i32 noundef 1, i32 noundef 0) #3
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 252), align 4
  %131 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %130, ptr noundef %0, i32 noundef %.010411169, i32 noundef 1, i32 noundef %121) #3
  %132 = add i32 %.010411169, 4
  %133 = add nsw i32 %80, -4
  switch i8 %86, label %913 [
    i8 0, label %.thread1131
    i8 1, label %152
    i8 2, label %164
    i8 3, label %178
    i8 4, label %205
    i8 5, label %232
    i8 6, label %244
    i8 7, label %258
    i8 8, label %270
    i8 9, label %300
    i8 10, label %314
    i8 11, label %322
    i8 12, label %367
    i8 13, label %484
    i8 14, label %.preheader
    i8 20, label %559
    i8 21, label %618
    i8 22, label %662
    i8 51, label %672
    i8 -8, label %779
    i8 -7, label %793
  ]

.preheader:                                       ; preds = %lmp_class_to_subtree.exit
  %134 = icmp ugt i16 %79, 4
  br i1 %134, label %.lr.ph1154, label %.thread1131

.lr.ph1154:                                       ; preds = %.preheader
  switch i8 %88, label %.lr.ph1154.split [
    i8 1, label %.lr.ph1154.split.us
    i8 2, label %.lr.ph1154.split.us1155
    i8 3, label %.lr.ph1154.split.us1158
  ]

.lr.ph1154.split.us:                              ; preds = %.lr.ph1154, %.lr.ph1154.split.us
  %.41153.us = phi i32 [ %138, %.lr.ph1154.split.us ], [ 0, %.lr.ph1154 ]
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 320), align 16
  %136 = add i32 %.41153.us, %132
  %137 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 4, i32 noundef 0) #3
  %138 = add nuw nsw i32 %.41153.us, 4
  %139 = icmp slt i32 %138, %133
  br i1 %139, label %.lr.ph1154.split.us, label %.thread1131, !llvm.loop !6

.lr.ph1154.split.us1155:                          ; preds = %.lr.ph1154, %.lr.ph1154.split.us1155
  %.41153.us1156 = phi i32 [ %143, %.lr.ph1154.split.us1155 ], [ 0, %.lr.ph1154 ]
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 324), align 4
  %141 = add i32 %.41153.us1156, %132
  %142 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 16, i32 noundef 0) #3
  %143 = add nuw nsw i32 %.41153.us1156, 16
  %144 = icmp slt i32 %143, %133
  br i1 %144, label %.lr.ph1154.split.us1155, label %.thread1131, !llvm.loop !6

.lr.ph1154.split.us1158:                          ; preds = %.lr.ph1154, %.lr.ph1154.split.us1158
  %.41153.us1159 = phi i32 [ %148, %.lr.ph1154.split.us1158 ], [ 0, %.lr.ph1154 ]
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 328), align 8
  %146 = add i32 %.41153.us1159, %132
  %147 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef 0) #3
  %148 = add nuw nsw i32 %.41153.us1159, 4
  %149 = icmp slt i32 %148, %133
  br i1 %149, label %.lr.ph1154.split.us1158, label %.thread1131, !llvm.loop !6

lmp_class_to_filter_num.exit:                     ; preds = %proto_item_set_generated.exit, %lmp_valid_class.exit
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_lmp_invalid_class, ptr noundef nonnull @.str.501, i32 noundef %90) #3
  %151 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %920

152:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %88, label %161 [
    i8 1, label %153
    i8 2, label %157
  ]

153:                                              ; preds = %152
  %154 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.504, i32 noundef %154) #3
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 256), align 16
  %156 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %155, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

157:                                              ; preds = %152
  %158 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.504, i32 noundef %158) #3
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 260), align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %159, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

161:                                              ; preds = %152
  %162 = load i32, ptr @hf_lmp_data, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %162, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

164:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %88, label %175 [
    i8 1, label %165
    i8 2, label %170
  ]

165:                                              ; preds = %164
  %166 = load ptr, ptr %76, align 8
  %167 = call ptr @tvb_address_to_str(ptr noundef %166, ptr noundef %0, i32 noundef 2, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.505, ptr noundef %167) #3
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 264), align 8
  %169 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %168, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

170:                                              ; preds = %164
  %171 = load ptr, ptr %76, align 8
  %172 = call ptr @tvb_address_to_str(ptr noundef %171, ptr noundef %0, i32 noundef 2, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.505, ptr noundef %172) #3
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 268), align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %173, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

175:                                              ; preds = %164
  %176 = load i32, ptr @hf_lmp_data, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %176, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

178:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %88, label %202 [
    i8 1, label %179
    i8 2, label %179
    i8 3, label %187
    i8 4, label %187
    i8 5, label %195
    i8 6, label %195
  ]

179:                                              ; preds = %178, %178
  %180 = icmp eq i8 %88, 1
  %181 = load ptr, ptr %76, align 8
  %182 = call ptr @tvb_address_to_str(ptr noundef %181, ptr noundef %0, i32 noundef 2, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.506, ptr noundef %182) #3
  %183 = select i1 %180, i64 68, i64 71
  %184 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %185, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

187:                                              ; preds = %178, %178
  %188 = icmp eq i8 %88, 3
  %189 = load ptr, ptr %76, align 8
  %190 = call ptr @tvb_address_to_str(ptr noundef %189, ptr noundef %0, i32 noundef 3, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.507, ptr noundef %190) #3
  %191 = select i1 %188, i64 69, i64 72
  %192 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %193, ptr noundef %0, i32 noundef %132, i32 noundef 16, i32 noundef 0) #3
  br label %.thread1131

195:                                              ; preds = %178, %178
  %196 = icmp eq i8 %88, 5
  %197 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.508, i32 noundef %197) #3
  %198 = select i1 %196, i64 70, i64 73
  %199 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %200, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

202:                                              ; preds = %178
  %203 = load i32, ptr @hf_lmp_data, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %203, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

205:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %88, label %229 [
    i8 1, label %206
    i8 2, label %206
    i8 3, label %214
    i8 4, label %214
    i8 5, label %222
    i8 6, label %222
  ]

206:                                              ; preds = %205, %205
  %207 = icmp eq i8 %88, 1
  %208 = load ptr, ptr %76, align 8
  %209 = call ptr @tvb_address_to_str(ptr noundef %208, ptr noundef %0, i32 noundef 2, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.506, ptr noundef %209) #3
  %210 = select i1 %207, i64 74, i64 77
  %211 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %212, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

214:                                              ; preds = %205, %205
  %215 = icmp eq i8 %88, 3
  %216 = load ptr, ptr %76, align 8
  %217 = call ptr @tvb_address_to_str(ptr noundef %216, ptr noundef %0, i32 noundef 3, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.507, ptr noundef %217) #3
  %218 = select i1 %215, i64 75, i64 78
  %219 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %220, ptr noundef %0, i32 noundef %132, i32 noundef 16, i32 noundef 0) #3
  br label %.thread1131

222:                                              ; preds = %205, %205
  %223 = icmp eq i8 %88, 5
  %224 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.508, i32 noundef %224) #3
  %225 = select i1 %223, i64 76, i64 79
  %226 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %227, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

229:                                              ; preds = %205
  %230 = load i32, ptr @hf_lmp_data, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %230, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

232:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %88, label %241 [
    i8 1, label %233
    i8 2, label %237
  ]

233:                                              ; preds = %232
  %234 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.504, i32 noundef %234) #3
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 332), align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %235, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

237:                                              ; preds = %232
  %238 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.504, i32 noundef %238) #3
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 336), align 16
  %240 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %239, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

241:                                              ; preds = %232
  %242 = load i32, ptr @hf_lmp_data, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %242, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

244:                                              ; preds = %lmp_class_to_subtree.exit
  %cond6 = icmp eq i8 %88, 1
  br i1 %cond6, label %245, label %255

245:                                              ; preds = %244
  %246 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132) #3
  %247 = zext i16 %246 to i32
  %248 = add i32 %.010411169, 6
  %249 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %248) #3
  %250 = zext i16 %249 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.509, i32 noundef %247, i32 noundef %250) #3
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 340), align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %251, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0) #3
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 344), align 8
  %254 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %253, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef 0) #3
  br label %.thread1131

255:                                              ; preds = %244
  %256 = load i32, ptr @hf_lmp_data, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %256, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

258:                                              ; preds = %lmp_class_to_subtree.exit
  %cond5 = icmp eq i8 %88, 1
  br i1 %cond5, label %259, label %267

259:                                              ; preds = %258
  %260 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %132) #3
  %261 = add i32 %.010411169, 8
  %262 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %261) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.510, i32 noundef %260, i32 noundef %262) #3
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 348), align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %263, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 352), align 16
  %266 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %265, ptr noundef %0, i32 noundef %261, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

267:                                              ; preds = %258
  %268 = load i32, ptr @hf_lmp_data, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %268, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

270:                                              ; preds = %lmp_class_to_subtree.exit
  %cond4 = icmp eq i8 %88, 1
  br i1 %cond4, label %271, label %297

271:                                              ; preds = %270
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 356), align 4
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 20), align 4
  %274 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %0, i32 noundef %132, i32 noundef %272, i32 noundef %273, ptr noundef nonnull @dissect_lmp.verify_flags, i32 noundef 0) #3
  %275 = load i32, ptr @hf_lmp_verify_interval, align 4
  %276 = add i32 %.010411169, 6
  %277 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %275, ptr noundef %0, i32 noundef %276, i32 noundef 2, i32 noundef 0) #3
  %278 = load i32, ptr @hf_lmp_number_of_data_links, align 4
  %279 = add i32 %.010411169, 8
  %280 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %278, ptr noundef %0, i32 noundef %279, i32 noundef 4, i32 noundef 0) #3
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 372), align 4
  %282 = add i32 %.010411169, 12
  %283 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %281, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #3
  %284 = load i32, ptr @hf_lmp_verify_transport_mechanism, align 4
  %285 = add i32 %.010411169, 14
  %286 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %284, ptr noundef %0, i32 noundef %285, i32 noundef 2, i32 noundef 0) #3
  %287 = add i32 %.010411169, 16
  %288 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %287) #3
  %289 = fmul float %288, 8.000000e+00
  %290 = fdiv float %289, 1.000000e+06
  %291 = load i32, ptr @hf_lmp_transmission_rate, align 4
  %292 = fpext float %290 to double
  %293 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %119, i32 noundef %291, ptr noundef %0, i32 noundef %287, i32 noundef 4, float noundef %290, ptr noundef nonnull @.str.511, double noundef %292) #3
  %294 = load i32, ptr @hf_lmp_wavelength, align 4
  %295 = add i32 %.010411169, 20
  %296 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %294, ptr noundef %0, i32 noundef %295, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

297:                                              ; preds = %270
  %298 = load i32, ptr @hf_lmp_data, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %298, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

300:                                              ; preds = %lmp_class_to_subtree.exit
  %cond3 = icmp eq i8 %88, 1
  br i1 %cond3, label %301, label %311

301:                                              ; preds = %300
  %302 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132) #3
  %303 = zext i16 %302 to i32
  %304 = add i32 %.010411169, 6
  %305 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %304) #3
  %306 = zext i16 %305 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.512, i32 noundef %303, i32 noundef %306) #3
  %307 = load i32, ptr @hf_lmp_verifydeadinterval, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %307, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0) #3
  %309 = load i32, ptr @hf_lmp_verify_transport_response, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %309, ptr noundef %0, i32 noundef %304, i32 noundef 2, i32 noundef 0) #3
  br label %.thread1131

311:                                              ; preds = %300
  %312 = load i32, ptr @hf_lmp_data, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %312, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

314:                                              ; preds = %lmp_class_to_subtree.exit
  %cond2 = icmp eq i8 %88, 1
  br i1 %cond2, label %315, label %319

315:                                              ; preds = %314
  %316 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.504, i32 noundef %316) #3
  %317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 388), align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %317, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

319:                                              ; preds = %314
  %320 = load i32, ptr @hf_lmp_data, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %320, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

322:                                              ; preds = %lmp_class_to_subtree.exit
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 392), align 8
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 28), align 4
  %325 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %0, i32 noundef %132, i32 noundef %323, i32 noundef %324, ptr noundef nonnull @dissect_lmp.link_flags, i32 noundef 0) #3
  store ptr %325, ptr %5, align 8
  %326 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %132) #3
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %5, align 8
  %329 = and i32 %327, 1
  %.not1098 = icmp eq i32 %329, 0
  %330 = select i1 %.not1098, ptr @.str.515, ptr @.str.514
  %331 = and i32 %327, 2
  %.not1099 = icmp eq i32 %331, 0
  %332 = select i1 %.not1099, ptr @.str.515, ptr @.str.516
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %328, ptr noundef nonnull @.str.513, ptr noundef nonnull %330, ptr noundef nonnull %332) #3
  switch i8 %88, label %364 [
    i8 1, label %333
    i8 2, label %344
    i8 3, label %355
  ]

333:                                              ; preds = %322
  %334 = load ptr, ptr %76, align 8
  %335 = add i32 %.010411169, 8
  %336 = call ptr @tvb_address_to_str(ptr noundef %334, ptr noundef %0, i32 noundef 2, i32 noundef %335) #3
  %337 = load ptr, ptr %76, align 8
  %338 = add i32 %.010411169, 12
  %339 = call ptr @tvb_address_to_str(ptr noundef %337, ptr noundef %0, i32 noundef 2, i32 noundef %338) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.517, ptr noundef %336, ptr noundef %339) #3
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 404), align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %340, ptr noundef %0, i32 noundef %335, i32 noundef 4, i32 noundef 0) #3
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 416), align 16
  %343 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %342, ptr noundef %0, i32 noundef %338, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

344:                                              ; preds = %322
  %345 = load ptr, ptr %76, align 8
  %346 = add i32 %.010411169, 8
  %347 = call ptr @tvb_address_to_str(ptr noundef %345, ptr noundef %0, i32 noundef 3, i32 noundef %346) #3
  %348 = load ptr, ptr %76, align 8
  %349 = add i32 %.010411169, 24
  %350 = call ptr @tvb_address_to_str(ptr noundef %348, ptr noundef %0, i32 noundef 3, i32 noundef %349) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.518, ptr noundef %347, ptr noundef %350) #3
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 408), align 8
  %352 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %351, ptr noundef %0, i32 noundef %346, i32 noundef 16, i32 noundef 0) #3
  %353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 420), align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %353, ptr noundef %0, i32 noundef %349, i32 noundef 16, i32 noundef 0) #3
  br label %.thread1131

355:                                              ; preds = %322
  %356 = add i32 %.010411169, 8
  %357 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %356) #3
  %358 = add i32 %.010411169, 12
  %359 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %358) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.519, i32 noundef %357, i32 noundef %359) #3
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 412), align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %360, ptr noundef %0, i32 noundef %356, i32 noundef 4, i32 noundef 0) #3
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 424), align 8
  %363 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %362, ptr noundef %0, i32 noundef %358, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

364:                                              ; preds = %322
  %365 = load i32, ptr @hf_lmp_data, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %365, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

367:                                              ; preds = %lmp_class_to_subtree.exit
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 428), align 4
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 32), align 16
  %370 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %0, i32 noundef %132, i32 noundef %368, i32 noundef %369, ptr noundef nonnull @dissect_lmp.link_flags.520, i32 noundef 0) #3
  store ptr %370, ptr %5, align 8
  %371 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %132) #3
  %372 = zext i8 %371 to i32
  %373 = load ptr, ptr %5, align 8
  %374 = and i32 %372, 1
  %.not1096 = icmp eq i32 %374, 0
  %375 = select i1 %.not1096, ptr @.str.522, ptr @.str.521
  %376 = and i32 %372, 2
  %.not1097 = icmp eq i32 %376, 0
  %377 = select i1 %.not1097, ptr @.str.524, ptr @.str.523
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %373, ptr noundef nonnull @.str.513, ptr noundef nonnull %375, ptr noundef nonnull %377) #3
  switch i8 %88, label %410 [
    i8 1, label %378
    i8 2, label %389
    i8 3, label %401
  ]

378:                                              ; preds = %367
  %379 = load ptr, ptr %76, align 8
  %380 = add i32 %.010411169, 8
  %381 = call ptr @tvb_address_to_str(ptr noundef %379, ptr noundef %0, i32 noundef 2, i32 noundef %380) #3
  %382 = load ptr, ptr %76, align 8
  %383 = add i32 %.010411169, 12
  %384 = call ptr @tvb_address_to_str(ptr noundef %382, ptr noundef %0, i32 noundef 2, i32 noundef %383) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.517, ptr noundef %381, ptr noundef %384) #3
  %385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 440), align 8
  %386 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %385, ptr noundef %0, i32 noundef %380, i32 noundef 4, i32 noundef 0) #3
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 452), align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %387, ptr noundef %0, i32 noundef %383, i32 noundef 4, i32 noundef 0) #3
  br label %413

389:                                              ; preds = %367
  %390 = load ptr, ptr %76, align 8
  %391 = add i32 %.010411169, 8
  %392 = call ptr @tvb_address_to_str(ptr noundef %390, ptr noundef %0, i32 noundef 3, i32 noundef %391) #3
  %393 = load ptr, ptr %76, align 8
  %394 = add i32 %.010411169, 12
  %395 = call ptr @tvb_address_to_str(ptr noundef %393, ptr noundef %0, i32 noundef 3, i32 noundef %394) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.518, ptr noundef %392, ptr noundef %395) #3
  %396 = load i32, ptr @hf_lmp_data_link_local_id_ipv6, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %396, ptr noundef %0, i32 noundef %391, i32 noundef 16, i32 noundef 0) #3
  %398 = load i32, ptr @hf_lmp_data_link_remote_id_ipv6, align 4
  %399 = add i32 %.010411169, 24
  %400 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %398, ptr noundef %0, i32 noundef %399, i32 noundef 16, i32 noundef 0) #3
  br label %413

401:                                              ; preds = %367
  %402 = add i32 %.010411169, 8
  %403 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %402) #3
  %404 = add i32 %.010411169, 12
  %405 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %404) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.519, i32 noundef %403, i32 noundef %405) #3
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 448), align 16
  %407 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %406, ptr noundef %0, i32 noundef %402, i32 noundef 4, i32 noundef 0) #3
  %408 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 460), align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %408, ptr noundef %0, i32 noundef %404, i32 noundef 4, i32 noundef 0) #3
  br label %413

410:                                              ; preds = %367
  %411 = load i32, ptr @hf_lmp_data, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %411, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %413

413:                                              ; preds = %410, %401, %389, %378
  %.01044 = phi i32 [ %372, %410 ], [ 12, %401 ], [ 36, %389 ], [ 12, %378 ]
  %414 = icmp slt i32 %.01044, %133
  br i1 %414, label %.lr.ph1166, label %.thread1131

.lr.ph1166:                                       ; preds = %413, %479
  %.110451165 = phi i32 [ %482, %479 ], [ %.01044, %413 ]
  %415 = add i32 %.110451165, %132
  %416 = add i32 %415, 1
  %417 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %416) #3
  %418 = zext i8 %417 to i32
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 464), align 16
  %420 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %419, ptr noundef %0, i32 noundef %415, i32 noundef %418, i32 noundef 0) #3
  store ptr %420, ptr %5, align 8
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 36), align 4
  %422 = call ptr @proto_item_add_subtree(ptr noundef %420, i32 noundef %421) #3
  %423 = load i32, ptr @hf_lmp_subobject_type, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %0, i32 noundef %415, i32 noundef 1, i32 noundef 0) #3
  %425 = load i32, ptr @hf_lmp_subobject_length, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %425, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0) #3
  %427 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %415) #3
  switch i8 %427, label %471 [
    i8 1, label %428
    i8 2, label %464
  ]

428:                                              ; preds = %.lr.ph1166
  %429 = load ptr, ptr %5, align 8
  %430 = add i32 %415, 2
  %431 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %430) #3
  %432 = zext i8 %431 to i32
  %433 = call ptr @rval_to_str(i32 noundef %432, ptr noundef nonnull @gmpls_switching_type_rvals, ptr noundef nonnull @.str.526) #3
  %434 = add i32 %415, 3
  %435 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %434) #3
  %436 = zext i8 %435 to i32
  %437 = call ptr @rval_to_str(i32 noundef %436, ptr noundef nonnull @gmpls_lsp_enc_rvals, ptr noundef nonnull @.str.526) #3
  %438 = add i32 %415, 4
  %439 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %438) #3
  %440 = fmul float %439, 8.000000e+00
  %441 = fdiv float %440, 1.000000e+06
  %442 = fpext float %441 to double
  %443 = add i32 %415, 8
  %444 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %443) #3
  %445 = fmul float %444, 8.000000e+00
  %446 = fdiv float %445, 1.000000e+06
  %447 = fpext float %446 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %429, ptr noundef nonnull @.str.525, ptr noundef %433, ptr noundef %437, double noundef %442, double noundef %447) #3
  %448 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 468), align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %448, ptr noundef %0, i32 noundef %430, i32 noundef 1, i32 noundef 0) #3
  %450 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 472), align 8
  %451 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %450, ptr noundef %0, i32 noundef %434, i32 noundef 1, i32 noundef 0) #3
  %452 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %438) #3
  %453 = fmul float %452, 8.000000e+00
  %454 = fdiv float %453, 1.000000e+06
  %455 = load i32, ptr @hf_lmp_minimum_reservable_bandwidth, align 4
  %456 = fpext float %454 to double
  %457 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %422, i32 noundef %455, ptr noundef %0, i32 noundef %438, i32 noundef 4, float noundef %454, ptr noundef nonnull @.str.511, double noundef %456) #3
  %458 = call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %443) #3
  %459 = fmul float %458, 8.000000e+00
  %460 = fdiv float %459, 1.000000e+06
  %461 = load i32, ptr @hf_lmp_maximum_reservable_bandwidth, align 4
  %462 = fpext float %460 to double
  %463 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %422, i32 noundef %461, ptr noundef %0, i32 noundef %443, i32 noundef 4, float noundef %460, ptr noundef nonnull @.str.511, double noundef %462) #3
  br label %476

464:                                              ; preds = %.lr.ph1166
  %465 = load ptr, ptr %5, align 8
  %466 = add i32 %415, 2
  %467 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %466) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %465, ptr noundef nonnull @.str.527, i32 noundef %467) #3
  %468 = load i32, ptr @hf_lmp_wavelength, align 4
  %469 = add i32 %415, 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %468, ptr noundef %0, i32 noundef %469, i32 noundef 4, i32 noundef 0) #3
  br label %476

471:                                              ; preds = %.lr.ph1166
  %472 = load i32, ptr @hf_lmp_data, align 4
  %473 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %416) #3
  %474 = zext i8 %473 to i32
  %475 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %472, ptr noundef %0, i32 noundef %415, i32 noundef %474, i32 noundef 0) #3
  br label %476

476:                                              ; preds = %471, %464, %428
  %477 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %416) #3
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %.thread1131, label %479

479:                                              ; preds = %476
  %480 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %416) #3
  %481 = zext i8 %480 to i32
  %482 = add nuw nsw i32 %.110451165, %481
  %483 = icmp slt i32 %482, %133
  br i1 %483, label %.lr.ph1166, label %.thread1131, !llvm.loop !7

484:                                              ; preds = %lmp_class_to_subtree.exit
  %switch.tableidx = add nsw i8 %88, -1
  %485 = icmp ult i8 %switch.tableidx, 3
  br i1 %485, label %switch.lookup, label %.thread1131

switch.lookup:                                    ; preds = %484
  %486 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.dissect_lmp, i64 0, i64 %486
  %switch.load = load i32, ptr %switch.gep, align 4
  %487 = icmp ugt i16 %79, 4
  br i1 %487, label %.lr.ph1163, label %.thread1131

.lr.ph1163:                                       ; preds = %switch.lookup, %556
  %.010421162 = phi i32 [ %551, %556 ], [ 0, %switch.lookup ]
  %.21161 = phi i32 [ %552, %556 ], [ 0, %switch.lookup ]
  %488 = add i32 %.21161, %132
  %489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 40), align 8
  %490 = call ptr @proto_tree_add_subtree(ptr noundef %119, ptr noundef %0, i32 noundef %488, i32 noundef %switch.load, i32 noundef %489, ptr noundef nonnull %5, ptr noundef nonnull @.str.528) #3
  switch i8 %88, label %524 [
    i8 1, label %491
    i8 2, label %503
    i8 3, label %515
  ]

491:                                              ; preds = %.lr.ph1163
  %492 = icmp slt i32 %.010421162, 4
  br i1 %492, label %493, label %496

493:                                              ; preds = %491
  %494 = load ptr, ptr %76, align 8
  %495 = call ptr @tvb_address_to_str(ptr noundef %494, ptr noundef %0, i32 noundef 2, i32 noundef %488) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.529, ptr noundef %495) #3
  br label %496

496:                                              ; preds = %493, %491
  %497 = load ptr, ptr %5, align 8
  %498 = load ptr, ptr %76, align 8
  %499 = call ptr @tvb_address_to_str(ptr noundef %498, ptr noundef %0, i32 noundef 2, i32 noundef %488) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %497, ptr noundef nonnull @.str.506, ptr noundef %499) #3
  %500 = load i32, ptr @hf_lmp_interface_id_ipv4, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %500, ptr noundef %0, i32 noundef %488, i32 noundef 4, i32 noundef 0) #3
  %502 = add nsw i32 %.21161, 4
  br label %528

503:                                              ; preds = %.lr.ph1163
  %504 = icmp slt i32 %.010421162, 4
  br i1 %504, label %505, label %508

505:                                              ; preds = %503
  %506 = load ptr, ptr %76, align 8
  %507 = call ptr @tvb_address_to_str(ptr noundef %506, ptr noundef %0, i32 noundef 3, i32 noundef %488) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.530, ptr noundef %507) #3
  br label %508

508:                                              ; preds = %505, %503
  %509 = load ptr, ptr %5, align 8
  %510 = load ptr, ptr %76, align 8
  %511 = call ptr @tvb_address_to_str(ptr noundef %510, ptr noundef %0, i32 noundef 3, i32 noundef %488) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %509, ptr noundef nonnull @.str.507, ptr noundef %511) #3
  %512 = load i32, ptr @hf_lmp_interface_id_ipv6, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %512, ptr noundef %0, i32 noundef %132, i32 noundef 16, i32 noundef 0) #3
  %514 = add nsw i32 %.21161, 16
  br label %528

515:                                              ; preds = %.lr.ph1163
  %516 = icmp slt i32 %.010421162, 4
  br i1 %516, label %517, label %519

517:                                              ; preds = %515
  %518 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %488) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.531, i32 noundef %518) #3
  br label %519

519:                                              ; preds = %517, %515
  %520 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %488) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.508, i32 noundef %520) #3
  %521 = load i32, ptr @hf_lmp_interface_id_unnumbered, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %521, ptr noundef %0, i32 noundef %488, i32 noundef 4, i32 noundef 0) #3
  %523 = add nsw i32 %.21161, 4
  br label %528

524:                                              ; preds = %.lr.ph1163
  %525 = load i32, ptr @hf_lmp_data, align 4
  %526 = sub i32 %133, %.21161
  %527 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %525, ptr noundef %0, i32 noundef %488, i32 noundef %526, i32 noundef 0) #3
  br label %528

528:                                              ; preds = %524, %519, %508, %496
  %.3 = phi i32 [ %.21161, %524 ], [ %523, %519 ], [ %514, %508 ], [ %502, %496 ]
  %529 = icmp eq i32 %.3, %133
  br i1 %529, label %.thread1131, label %530

530:                                              ; preds = %528
  %531 = load i32, ptr @hf_lmp_link, align 4
  %532 = add i32 %.3, %132
  %533 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %531, ptr noundef %0, i32 noundef %532, i32 noundef 4, i32 noundef 0) #3
  %534 = icmp slt i32 %.010421162, 4
  br i1 %534, label %535, label %541

535:                                              ; preds = %530
  %536 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %532) #3
  %.not1094 = icmp sgt i8 %536, -1
  %537 = select i1 %.not1094, ptr @.str.534, ptr @.str.533
  %538 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %532) #3
  %539 = and i32 %538, 2147483647
  %540 = call ptr @val_to_str(i32 noundef %539, ptr noundef nonnull @channel_status_short_str, ptr noundef nonnull @.str.535) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.532, ptr noundef nonnull %537, ptr noundef %540) #3
  br label %541

541:                                              ; preds = %535, %530
  %542 = load ptr, ptr %5, align 8
  %543 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %532) #3
  %.not1095 = icmp sgt i8 %543, -1
  %544 = select i1 %.not1095, ptr @.str.538, ptr @.str.537
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %542, ptr noundef nonnull @.str.536, ptr noundef nonnull %544) #3
  %545 = load i32, ptr @hf_lmp_channel_status, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %545, ptr noundef %0, i32 noundef %532, i32 noundef 4, i32 noundef 0) #3
  %547 = load ptr, ptr %5, align 8
  %548 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %532) #3
  %549 = and i32 %548, 2147483647
  %550 = call ptr @val_to_str(i32 noundef %549, ptr noundef nonnull @channel_status_str, ptr noundef nonnull @.str.496) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %547, ptr noundef nonnull @.str.539, ptr noundef %550) #3
  %551 = add i32 %.010421162, 1
  %552 = add i32 %.3, 4
  %553 = icmp eq i32 %551, 4
  %554 = icmp slt i32 %552, %133
  %or.cond1102 = select i1 %553, i1 %554, i1 false
  br i1 %or.cond1102, label %555, label %556

555:                                              ; preds = %541
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.540) #3
  br label %556

556:                                              ; preds = %555, %541
  br i1 %554, label %.lr.ph1163, label %.thread1131, !llvm.loop !8

.lr.ph1154.split:                                 ; preds = %.lr.ph1154
  %557 = load i32, ptr @hf_lmp_data, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %557, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

559:                                              ; preds = %lmp_class_to_subtree.exit
  %560 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %132) #3
  %561 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 476), align 4
  %562 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %561, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef %560) #3
  store ptr %562, ptr %5, align 8
  switch i8 %88, label %615 [
    i8 1, label %563
    i8 2, label %575
    i8 3, label %591
    i8 4, label %601
  ]

563:                                              ; preds = %559
  %564 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 476), align 4
  %565 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 16), align 16
  %566 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %0, i32 noundef %132, i32 noundef %564, i32 noundef %565, ptr noundef nonnull @dissect_lmp.error_flags, i32 noundef 0) #3
  %567 = and i32 %560, 1
  %.not1089 = icmp eq i32 %567, 0
  %568 = select i1 %.not1089, ptr @.str.515, ptr @.str.542
  %569 = and i32 %560, 2
  %.not1090 = icmp eq i32 %569, 0
  %570 = select i1 %.not1090, ptr @.str.515, ptr @.str.543
  %571 = and i32 %560, 4
  %.not1091 = icmp eq i32 %571, 0
  %572 = select i1 %.not1091, ptr @.str.515, ptr @.str.544
  %573 = and i32 %560, 8
  %.not1092 = icmp eq i32 %573, 0
  %574 = select i1 %.not1092, ptr @.str.515, ptr @.str.545
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.541, ptr noundef nonnull %568, ptr noundef nonnull %570, ptr noundef nonnull %572, ptr noundef nonnull %574) #3
  br label %.thread1131

575:                                              ; preds = %559
  %576 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 476), align 4
  %577 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 16), align 16
  %578 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %0, i32 noundef %132, i32 noundef %576, i32 noundef %577, ptr noundef nonnull @dissect_lmp.error_flags.546, i32 noundef 0) #3
  %579 = and i32 %560, 1
  %.not1083 = icmp eq i32 %579, 0
  %580 = select i1 %.not1083, ptr @.str.515, ptr @.str.548
  %581 = and i32 %560, 2
  %.not1084 = icmp eq i32 %581, 0
  %582 = select i1 %.not1084, ptr @.str.515, ptr @.str.549
  %583 = and i32 %560, 4
  %.not1085 = icmp eq i32 %583, 0
  %584 = select i1 %.not1085, ptr @.str.515, ptr @.str.550
  %585 = and i32 %560, 8
  %.not1086 = icmp eq i32 %585, 0
  %586 = select i1 %.not1086, ptr @.str.515, ptr @.str.551
  %587 = and i32 %560, 16
  %.not1087 = icmp eq i32 %587, 0
  %588 = select i1 %.not1087, ptr @.str.515, ptr @.str.552
  %589 = and i32 %560, 32
  %.not1088 = icmp eq i32 %589, 0
  %590 = select i1 %.not1088, ptr @.str.515, ptr @.str.553
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.547, ptr noundef nonnull %580, ptr noundef nonnull %582, ptr noundef nonnull %584, ptr noundef nonnull %586, ptr noundef nonnull %588, ptr noundef nonnull %590) #3
  br label %.thread1131

591:                                              ; preds = %559
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 476), align 4
  %593 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 16), align 16
  %594 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %0, i32 noundef %132, i32 noundef %592, i32 noundef %593, ptr noundef nonnull @dissect_lmp.error_flags.554, i32 noundef 0) #3
  %595 = and i32 %560, 1
  %.not1080 = icmp eq i32 %595, 0
  %596 = select i1 %.not1080, ptr @.str.515, ptr @.str.556
  %597 = and i32 %560, 2
  %.not1081 = icmp eq i32 %597, 0
  %598 = select i1 %.not1081, ptr @.str.515, ptr @.str.557
  %599 = and i32 %560, 16
  %.not1082 = icmp eq i32 %599, 0
  %600 = select i1 %.not1082, ptr @.str.515, ptr @.str.558
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.555, ptr noundef nonnull %596, ptr noundef nonnull %598, ptr noundef nonnull %600) #3
  br label %.thread1131

601:                                              ; preds = %559
  %602 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 476), align 4
  %603 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 16), align 16
  %604 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %0, i32 noundef %132, i32 noundef %602, i32 noundef %603, ptr noundef nonnull @dissect_lmp.error_flags.559, i32 noundef 0) #3
  %605 = and i32 %560, 1
  %.not1075 = icmp eq i32 %605, 0
  %606 = select i1 %.not1075, ptr @.str.515, ptr @.str.561
  %607 = and i32 %560, 2
  %.not1076 = icmp eq i32 %607, 0
  %608 = select i1 %.not1076, ptr @.str.515, ptr @.str.562
  %609 = and i32 %560, 4
  %.not1077 = icmp eq i32 %609, 0
  %610 = select i1 %.not1077, ptr @.str.515, ptr @.str.563
  %611 = and i32 %560, 8
  %.not1078 = icmp eq i32 %611, 0
  %612 = select i1 %.not1078, ptr @.str.515, ptr @.str.564
  %613 = and i32 %560, 16
  %.not1079 = icmp eq i32 %613, 0
  %614 = select i1 %.not1079, ptr @.str.515, ptr @.str.558
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.560, ptr noundef nonnull %606, ptr noundef nonnull %608, ptr noundef nonnull %610, ptr noundef nonnull %612, ptr noundef nonnull %614) #3
  br label %.thread1131

615:                                              ; preds = %559
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.565, i32 noundef %121, i32 noundef %560) #3
  %616 = load i32, ptr @hf_lmp_data, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %616, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

618:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %88, label %659 [
    i8 1, label %619
    i8 2, label %641
  ]

619:                                              ; preds = %618
  %620 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132) #3
  %621 = zext i16 %620 to i32
  %622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 572), align 4
  %623 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %622, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef %621) #3
  %624 = call ptr @val_to_str(i32 noundef %621, ptr noundef nonnull @lmp_trace_type_str, ptr noundef nonnull @.str.526) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.505, ptr noundef %624) #3
  %625 = add i32 %.010411169, 6
  %626 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %625) #3
  %627 = zext i16 %626 to i32
  %628 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 576), align 16
  %629 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %628, ptr noundef %0, i32 noundef %625, i32 noundef 2, i32 noundef %627) #3
  %.not1073 = icmp eq i16 %626, 0
  %630 = add nsw i32 %80, -8
  %.not1074 = icmp slt i32 %630, %627
  %or.cond1103 = select i1 %.not1073, i1 true, i1 %.not1074
  br i1 %or.cond1103, label %639, label %631

631:                                              ; preds = %619
  %632 = load ptr, ptr %76, align 8
  %633 = add i32 %.010411169, 8
  %634 = call ptr @tvb_format_text(ptr noundef %632, ptr noundef %0, i32 noundef %633, i32 noundef %627) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.566, ptr noundef %634) #3
  %635 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 580), align 4
  %636 = load ptr, ptr %76, align 8
  %637 = call ptr @tvb_format_text(ptr noundef %636, ptr noundef %0, i32 noundef %633, i32 noundef %627) #3
  %638 = call ptr @proto_tree_add_string(ptr noundef %119, i32 noundef %635, ptr noundef %0, i32 noundef %633, i32 noundef %627, ptr noundef %637) #3
  br label %.thread1131

639:                                              ; preds = %619
  %640 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %629, ptr noundef nonnull @ei_lmp_trace_len) #3
  br label %.thread1131

641:                                              ; preds = %618
  %642 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132) #3
  %643 = zext i16 %642 to i32
  %644 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 584), align 8
  %645 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %644, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef %643) #3
  %646 = call ptr @val_to_str(i32 noundef %643, ptr noundef nonnull @lmp_trace_type_str, ptr noundef nonnull @.str.526) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.505, ptr noundef %646) #3
  %647 = add i32 %.010411169, 6
  %648 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %647) #3
  %649 = zext i16 %648 to i32
  %650 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 588), align 4
  %651 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %650, ptr noundef %0, i32 noundef %647, i32 noundef 2, i32 noundef %649) #3
  %652 = load ptr, ptr %76, align 8
  %653 = add i32 %.010411169, 8
  %654 = call ptr @tvb_format_text(ptr noundef %652, ptr noundef %0, i32 noundef %653, i32 noundef %649) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.566, ptr noundef %654) #3
  %655 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 592), align 16
  %656 = load ptr, ptr %76, align 8
  %657 = call ptr @tvb_format_text(ptr noundef %656, ptr noundef %0, i32 noundef %653, i32 noundef %649) #3
  %658 = call ptr @proto_tree_add_string(ptr noundef %119, i32 noundef %655, ptr noundef %0, i32 noundef %653, i32 noundef %649, ptr noundef %657) #3
  br label %.thread1131

659:                                              ; preds = %618
  %660 = load i32, ptr @hf_lmp_data, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %660, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

662:                                              ; preds = %lmp_class_to_subtree.exit
  %cond1 = icmp eq i8 %88, 1
  br i1 %cond1, label %663, label %669

663:                                              ; preds = %662
  %664 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %132) #3
  %665 = zext i16 %664 to i32
  %666 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 596), align 4
  %667 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %666, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef %665) #3
  %668 = call ptr @val_to_str(i32 noundef %665, ptr noundef nonnull @lmp_trace_type_str, ptr noundef nonnull @.str.526) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.505, ptr noundef %668) #3
  br label %.thread1131

669:                                              ; preds = %662
  %670 = load i32, ptr @hf_lmp_data, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %670, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

672:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %88, label %776 [
    i8 1, label %673
    i8 2, label %687
    i8 3, label %744
    i8 4, label %762
  ]

673:                                              ; preds = %672
  %674 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 600), align 8
  %675 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 44), align 4
  %676 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %0, i32 noundef %132, i32 noundef %674, i32 noundef %675, ptr noundef nonnull @dissect_lmp.sp_flags, i32 noundef 0) #3
  %677 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %132) #3
  %678 = zext i8 %677 to i32
  %679 = load ptr, ptr %5, align 8
  %680 = and i32 %678, 1
  %.not1071 = icmp eq i32 %680, 0
  %681 = select i1 %.not1071, ptr @.str.515, ptr @.str.568
  %682 = and i32 %678, 2
  %.not1072 = icmp eq i32 %682, 0
  %683 = select i1 %.not1072, ptr @.str.515, ptr @.str.569
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %679, ptr noundef nonnull @.str.567, ptr noundef nonnull %681, ptr noundef nonnull %683) #3
  %684 = load i32, ptr @hf_lmp_uni_version, align 4
  %685 = add i32 %.010411169, 5
  %686 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %684, ptr noundef %0, i32 noundef %685, i32 noundef 1, i32 noundef 0) #3
  br label %.thread1131

687:                                              ; preds = %672
  %688 = load i32, ptr @hf_lmp_link_type, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %688, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0) #3
  %690 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %132) #3
  %691 = zext i8 %690 to i32
  %692 = call ptr @val_to_str(i32 noundef %691, ptr noundef nonnull @service_attribute_link_type_str, ptr noundef nonnull @.str.496) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.539, ptr noundef %692) #3
  %693 = add i32 %.010411169, 5
  %694 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %693) #3
  switch i8 %694, label %701 [
    i8 5, label %.sink.split
    i8 6, label %695
  ]

695:                                              ; preds = %687
  br label %.sink.split

.sink.split:                                      ; preds = %687, %695
  %hf_lmp_signal_types_sdh.sink = phi ptr [ @hf_lmp_signal_types_sonet, %695 ], [ @hf_lmp_signal_types_sdh, %687 ]
  %service_attribute_signal_types_sdh_str.sink = phi ptr [ @service_attribute_signal_types_sonet_str, %695 ], [ @service_attribute_signal_types_sdh_str, %687 ]
  %696 = load i32, ptr %hf_lmp_signal_types_sdh.sink, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %696, ptr noundef %0, i32 noundef %693, i32 noundef 1, i32 noundef 0) #3
  %698 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %693) #3
  %699 = zext i8 %698 to i32
  %700 = call ptr @val_to_str(i32 noundef %699, ptr noundef nonnull %service_attribute_signal_types_sdh_str.sink, ptr noundef nonnull @.str.570) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.539, ptr noundef %700) #3
  br label %701

701:                                              ; preds = %.sink.split, %687
  %702 = add i32 %.010411169, 6
  %703 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 612), align 4
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 48), align 16
  %705 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %0, i32 noundef %702, i32 noundef %703, i32 noundef %704, ptr noundef nonnull @dissect_lmp.tp_flags, i32 noundef 0) #3
  %706 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %702) #3
  %707 = zext i8 %706 to i32
  %708 = load ptr, ptr %5, align 8
  %709 = and i32 %707, 1
  %.not1068 = icmp eq i32 %709, 0
  %710 = select i1 %.not1068, ptr @.str.515, ptr @.str.572
  %711 = and i32 %707, 2
  %.not1069 = icmp eq i32 %711, 0
  %712 = select i1 %.not1069, ptr @.str.515, ptr @.str.573
  %713 = and i32 %707, 4
  %.not1070 = icmp eq i32 %713, 0
  %714 = select i1 %.not1070, ptr @.str.515, ptr @.str.574
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %708, ptr noundef nonnull @.str.571, ptr noundef nonnull %710, ptr noundef nonnull %712, ptr noundef nonnull %714) #3
  %715 = add i32 %.010411169, 7
  %716 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 628), align 4
  %717 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 52), align 4
  %718 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %0, i32 noundef %715, i32 noundef %716, i32 noundef %717, ptr noundef nonnull @dissect_lmp.cct_flags, i32 noundef 0) #3
  %719 = add i32 %.010411169, 8
  %720 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %719) #3
  %721 = zext i16 %720 to i32
  %722 = add i32 %.010411169, 10
  %723 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %722) #3
  %724 = zext i16 %723 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.575, i32 noundef %721, i32 noundef %724) #3
  %725 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 636), align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %725, ptr noundef %0, i32 noundef %719, i32 noundef 2, i32 noundef 0) #3
  %727 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 640), align 16
  %728 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %727, ptr noundef %0, i32 noundef %722, i32 noundef 2, i32 noundef 0) #3
  %729 = add i32 %.010411169, 12
  %730 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %729) #3
  %731 = zext i16 %730 to i32
  %732 = add i32 %.010411169, 14
  %733 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %732) #3
  %734 = zext i16 %733 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.576, i32 noundef %731, i32 noundef %734) #3
  %735 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 644), align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %735, ptr noundef %0, i32 noundef %729, i32 noundef 2, i32 noundef 0) #3
  %737 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 648), align 8
  %738 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %737, ptr noundef %0, i32 noundef %732, i32 noundef 2, i32 noundef 0) #3
  %739 = load ptr, ptr %76, align 8
  %740 = add i32 %.010411169, 16
  %741 = call ptr @tvb_address_to_str(ptr noundef %739, ptr noundef %0, i32 noundef 2, i32 noundef %740) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.577, ptr noundef %741) #3
  %742 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 652), align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %742, ptr noundef %0, i32 noundef %740, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

744:                                              ; preds = %672
  %745 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 656), align 16
  %746 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 56), align 8
  %747 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %0, i32 noundef %132, i32 noundef %745, i32 noundef %746, ptr noundef nonnull @dissect_lmp.t_flags, i32 noundef 0) #3
  %748 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %132) #3
  %749 = load ptr, ptr %5, align 8
  %750 = and i32 %748, 1
  %.not1065 = icmp eq i32 %750, 0
  %751 = select i1 %.not1065, ptr @.str.515, ptr @.str.578
  %752 = and i32 %748, 2
  %.not1066 = icmp eq i32 %752, 0
  %753 = select i1 %.not1066, ptr @.str.515, ptr @.str.579
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %749, ptr noundef nonnull @.str.567, ptr noundef nonnull %751, ptr noundef nonnull %753) #3
  %754 = add i32 %.010411169, 11
  %755 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 668), align 4
  %756 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 60), align 4
  %757 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %0, i32 noundef %754, i32 noundef %755, i32 noundef %756, ptr noundef nonnull @dissect_lmp.tcm_flags, i32 noundef 0) #3
  %758 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %754) #3
  %759 = load ptr, ptr %5, align 8
  %760 = and i8 %758, 1
  %.not1067 = icmp eq i8 %760, 0
  %761 = select i1 %.not1067, ptr @.str.515, ptr @.str.580
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %759, ptr noundef nonnull @.str.505, ptr noundef nonnull %761) #3
  br label %.thread1131

762:                                              ; preds = %672
  %763 = add i32 %.010411169, 7
  %764 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 676), align 4
  %765 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 64), align 16
  %766 = call ptr @proto_tree_add_bitmask(ptr noundef %119, ptr noundef %0, i32 noundef %763, i32 noundef %764, i32 noundef %765, ptr noundef nonnull @dissect_lmp.diversity_flags, i32 noundef 0) #3
  %767 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %763) #3
  %768 = zext i8 %767 to i32
  %769 = load ptr, ptr %5, align 8
  %770 = and i32 %768, 1
  %.not1062 = icmp eq i32 %770, 0
  %771 = select i1 %.not1062, ptr @.str.515, ptr @.str.581
  %772 = and i32 %768, 2
  %.not1063 = icmp eq i32 %772, 0
  %773 = select i1 %.not1063, ptr @.str.515, ptr @.str.582
  %774 = and i32 %768, 4
  %.not1064 = icmp eq i32 %774, 0
  %775 = select i1 %.not1064, ptr @.str.515, ptr @.str.583
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %769, ptr noundef nonnull @.str.571, ptr noundef nonnull %771, ptr noundef nonnull %773, ptr noundef nonnull %775) #3
  br label %.thread1131

776:                                              ; preds = %672
  %777 = load i32, ptr @hf_lmp_data, align 4
  %778 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %777, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

779:                                              ; preds = %lmp_class_to_subtree.exit
  switch i8 %88, label %790 [
    i8 1, label %780
    i8 2, label %785
  ]

780:                                              ; preds = %779
  %781 = load ptr, ptr %76, align 8
  %782 = call ptr @tvb_address_to_str(ptr noundef %781, ptr noundef %0, i32 noundef 2, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.505, ptr noundef %782) #3
  %783 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 692), align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %783, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

785:                                              ; preds = %779
  %786 = load ptr, ptr %76, align 8
  %787 = call ptr @tvb_address_to_str(ptr noundef %786, ptr noundef %0, i32 noundef 2, i32 noundef %132) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.505, ptr noundef %787) #3
  %788 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 696), align 8
  %789 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %788, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  br label %.thread1131

790:                                              ; preds = %779
  %791 = load i32, ptr @hf_lmp_data, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %791, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

793:                                              ; preds = %lmp_class_to_subtree.exit
  %cond = icmp eq i8 %88, 1
  br i1 %cond, label %794, label %910

794:                                              ; preds = %793
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.584) #3
  %795 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 700), align 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %795, ptr noundef %0, i32 noundef %132, i32 noundef 4, i32 noundef 0) #3
  %797 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 704), align 16
  %798 = add i32 %.010411169, 8
  %799 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %797, ptr noundef %0, i32 noundef %798, i32 noundef 4, i32 noundef 0) #3
  %800 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 708), align 4
  %801 = add i32 %.010411169, 12
  %802 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %800, ptr noundef %0, i32 noundef %801, i32 noundef 4, i32 noundef 0) #3
  %803 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 712), align 8
  %804 = add i32 %.010411169, 16
  %805 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %803, ptr noundef %0, i32 noundef %804, i32 noundef 4, i32 noundef 0) #3
  %806 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 716), align 4
  %807 = add i32 %.010411169, 20
  %808 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %806, ptr noundef %0, i32 noundef %807, i32 noundef 4, i32 noundef 0) #3
  %809 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 720), align 16
  %810 = add i32 %.010411169, 24
  %811 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %809, ptr noundef %0, i32 noundef %810, i32 noundef 4, i32 noundef 0) #3
  %812 = icmp ugt i16 %79, 28
  br i1 %812, label %.lr.ph1151, label %.thread1131

.lr.ph1151:                                       ; preds = %794, %905
  %.61150 = phi i32 [ %908, %905 ], [ 24, %794 ]
  %813 = add i32 %.61150, %132
  %814 = add i32 %813, 1
  %815 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %814) #3
  %816 = zext i8 %815 to i32
  %817 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 724), align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %817, ptr noundef %0, i32 noundef %813, i32 noundef %816, i32 noundef 0) #3
  store ptr %818, ptr %5, align 8
  %819 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lmp_subtree, i64 68), align 4
  %820 = call ptr @proto_item_add_subtree(ptr noundef %818, i32 noundef %819) #3
  %821 = load i32, ptr @hf_lmp_subobject_type, align 4
  %822 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %0, i32 noundef %813, i32 noundef 1, i32 noundef 0) #3
  %823 = icmp eq i8 %815, 0
  %824 = add nuw nsw i32 %.61150, %816
  %825 = icmp sgt i32 %824, %133
  %or.cond1105 = select i1 %823, i1 true, i1 %825
  %826 = load i32, ptr @hf_lmp_subobject_length, align 4
  br i1 %or.cond1105, label %827, label %829

827:                                              ; preds = %.lr.ph1151
  %828 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %119, i32 noundef %826, ptr noundef %0, i32 noundef %814, i32 noundef 1, i32 noundef %816, ptr noundef nonnull @.str.585, i32 noundef %816) #3
  br label %.thread1131

829:                                              ; preds = %.lr.ph1151
  %830 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %826, ptr noundef %0, i32 noundef %814, i32 noundef 1, i32 noundef 0) #3
  %831 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %813) #3
  switch i8 %831, label %898 [
    i8 -6, label %832
    i8 -5, label %849
    i8 -4, label %866
  ]

832:                                              ; preds = %829
  %833 = load ptr, ptr %5, align 8
  %834 = load ptr, ptr %76, align 8
  %835 = add i32 %813, 4
  %836 = call ptr @tvb_address_to_str(ptr noundef %834, ptr noundef %0, i32 noundef 2, i32 noundef %835) #3
  %837 = load ptr, ptr %76, align 8
  %838 = add i32 %813, 8
  %839 = call ptr @tvb_address_to_str(ptr noundef %837, ptr noundef %0, i32 noundef 2, i32 noundef %838) #3
  %840 = load ptr, ptr %76, align 8
  %841 = add i32 %813, 12
  %842 = call ptr @tvb_address_to_str(ptr noundef %840, ptr noundef %0, i32 noundef 2, i32 noundef %841) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %833, ptr noundef nonnull @.str.586, ptr noundef %836, ptr noundef %839, ptr noundef %842) #3
  %843 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 728), align 8
  %844 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %843, ptr noundef %0, i32 noundef %835, i32 noundef 4, i32 noundef 0) #3
  %845 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 732), align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %845, ptr noundef %0, i32 noundef %838, i32 noundef 4, i32 noundef 0) #3
  %847 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 736), align 16
  %848 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %847, ptr noundef %0, i32 noundef %841, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

849:                                              ; preds = %829
  %850 = load ptr, ptr %5, align 8
  %851 = load ptr, ptr %76, align 8
  %852 = add i32 %813, 4
  %853 = call ptr @tvb_address_to_str(ptr noundef %851, ptr noundef %0, i32 noundef 2, i32 noundef %852) #3
  %854 = load ptr, ptr %76, align 8
  %855 = add i32 %813, 8
  %856 = call ptr @tvb_address_to_str(ptr noundef %854, ptr noundef %0, i32 noundef 2, i32 noundef %855) #3
  %857 = load ptr, ptr %76, align 8
  %858 = add i32 %813, 12
  %859 = call ptr @tvb_address_to_str(ptr noundef %857, ptr noundef %0, i32 noundef 2, i32 noundef %858) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %850, ptr noundef nonnull @.str.587, ptr noundef %853, ptr noundef %856, ptr noundef %859) #3
  %860 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 740), align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %860, ptr noundef %0, i32 noundef %852, i32 noundef 4, i32 noundef 0) #3
  %862 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 744), align 8
  %863 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %862, ptr noundef %0, i32 noundef %855, i32 noundef 4, i32 noundef 0) #3
  %864 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 748), align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %864, ptr noundef %0, i32 noundef %858, i32 noundef 4, i32 noundef 0) #3
  br label %.loopexit

866:                                              ; preds = %829
  %867 = load ptr, ptr %5, align 8
  %868 = add i32 %813, 4
  %869 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %868) #3
  %870 = zext i8 %869 to i32
  %871 = call ptr @rval_to_str(i32 noundef %870, ptr noundef nonnull @gmpls_switching_type_rvals, ptr noundef nonnull @.str.526) #3
  %872 = add i32 %813, 5
  %873 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %872) #3
  %874 = zext i8 %873 to i32
  %875 = call ptr @rval_to_str(i32 noundef %874, ptr noundef nonnull @gmpls_lsp_enc_rvals, ptr noundef nonnull @.str.526) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %867, ptr noundef nonnull @.str.588, ptr noundef %871, ptr noundef %875) #3
  %876 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 752), align 16
  %877 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %876, ptr noundef %0, i32 noundef %868, i32 noundef 1, i32 noundef 0) #3
  %878 = load i32, ptr getelementptr inbounds nuw (i8, ptr @hf_lmp_filter, i64 756), align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %878, ptr noundef %0, i32 noundef %872, i32 noundef 1, i32 noundef 0) #3
  %880 = icmp ugt i8 %815, 11
  br i1 %880, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %866
  %881 = zext i8 %815 to i16
  %.lhs.trunc = add nsw i16 %881, -8
  %882 = sdiv i16 %.lhs.trunc, 4
  %883 = add i32 %813, 8
  %884 = add i32 %813, 9
  %885 = call i16 @llvm.smax.i16(i16 %882, i16 1)
  %smax = zext nneg i16 %885 to i32
  br label %886

886:                                              ; preds = %.lr.ph, %886
  %.11149 = phi i32 [ 0, %.lr.ph ], [ %897, %886 ]
  %887 = load i32, ptr @hf_lmp_free_timeslots, align 4
  %888 = shl i32 %.11149, 2
  %889 = add i32 %883, %888
  %890 = add i32 %884, %888
  %891 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %890) #3
  %892 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %889) #3
  %893 = zext i8 %892 to i32
  %894 = call ptr @val_to_str_ext(i32 noundef %893, ptr noundef nonnull @gmpls_sonet_signal_type_str_ext, ptr noundef nonnull @.str.590) #3
  %895 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %890) #3
  %896 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %820, i32 noundef %887, ptr noundef %0, i32 noundef %889, i32 noundef 4, i32 noundef %891, ptr noundef nonnull @.str.589, ptr noundef %894, i32 noundef %895) #3
  %897 = add nuw nsw i32 %.11149, 1
  %exitcond.not = icmp eq i32 %897, %smax
  br i1 %exitcond.not, label %.loopexit, label %886, !llvm.loop !9

898:                                              ; preds = %829
  %899 = load i32, ptr @hf_lmp_data, align 4
  %900 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %814) #3
  %901 = zext i8 %900 to i32
  %902 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %899, ptr noundef %0, i32 noundef %813, i32 noundef %901, i32 noundef 0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %886, %866, %898, %849, %832
  %903 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %814) #3
  %904 = icmp eq i8 %903, 0
  br i1 %904, label %.thread1131, label %905

905:                                              ; preds = %.loopexit
  %906 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %814) #3
  %907 = zext i8 %906 to i32
  %908 = add nuw nsw i32 %.61150, %907
  %909 = icmp slt i32 %908, %133
  br i1 %909, label %.lr.ph1151, label %.thread1131, !llvm.loop !10

910:                                              ; preds = %793
  %911 = load i32, ptr @hf_lmp_data, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %911, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

913:                                              ; preds = %lmp_class_to_subtree.exit
  %914 = load i32, ptr @hf_lmp_data, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %914, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #3
  br label %.thread1131

.thread1131:                                      ; preds = %905, %.loopexit, %.lr.ph1154.split.us1158, %.lr.ph1154.split.us1155, %.lr.ph1154.split.us, %528, %556, %476, %479, %484, %794, %.preheader, %.lr.ph1154.split, %switch.lookup, %413, %910, %827, %780, %785, %790, %673, %701, %744, %762, %776, %663, %669, %641, %659, %639, %631, %563, %575, %591, %601, %615, %333, %344, %355, %364, %315, %319, %301, %311, %271, %297, %259, %267, %245, %255, %233, %237, %241, %206, %214, %222, %229, %179, %187, %195, %202, %165, %170, %175, %153, %157, %161, %lmp_class_to_subtree.exit, %913
  %916 = add i32 %.010411169, %80
  %917 = add nuw nsw i32 %.010461168, %80
  %918 = icmp samesign ult i32 %917, %16
  br i1 %918, label %77, label %.loopexit1143, !llvm.loop !11

.loopexit1143:                                    ; preds = %.thread1131, %74, %82, %4
  %919 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %920

920:                                              ; preds = %.loopexit1143, %lmp_class_to_filter_num.exit, %51
  %.0 = phi i32 [ %919, %.loopexit1143 ], [ %151, %lmp_class_to_filter_num.exit ], [ %53, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lmp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.428, i32 noundef 701, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
