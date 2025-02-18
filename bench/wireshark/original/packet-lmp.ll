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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_lmp = internal global i32 0, align 4
@lmp_handle = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_lmp() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %13, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 268
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr [268 x i32], ptr @lmp_subtree, i64 0, i64 %8
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [268 x ptr], ptr @proto_register_lmp.ett, i64 0, i64 %11
  store ptr %9, ptr %12, align 8
  br label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %1, align 4
  br label %3, !llvm.loop !6

16:                                               ; preds = %3
  %17 = call i32 @proto_register_protocol(ptr noundef @.str.425, ptr noundef @.str.426, ptr noundef @.str.427)
  store i32 %17, ptr @proto_lmp, align 4
  %18 = load i32, ptr @proto_lmp, align 4
  %19 = call ptr @expert_register_protocol(i32 noundef %18)
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %20, ptr noundef @proto_register_lmp.ei, i32 noundef 5)
  %21 = load i32, ptr @proto_lmp, align 4
  call void @proto_register_field_array(i32 noundef %21, ptr noundef @proto_register_lmp.lmpf_info, i32 noundef 215)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lmp.ett, i32 noundef 268)
  %22 = load i32, ptr @proto_lmp, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.427, ptr noundef @dissect_lmp, i32 noundef %22)
  store ptr %23, ptr @lmp_handle, align 8
  call void @register_lmp_prefs()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca [1 x %struct.vec_t], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef @.str.426)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_clear(ptr noundef %43, i32 noundef 25)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 3
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %46)
  store i8 %47, ptr %20, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %20, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef @message_type_vals, ptr noundef @.str.503)
  call void @col_add_str(ptr noundef %50, i32 noundef 25, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %2343

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %59)
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %26, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @proto_lmp, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %26, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @lmp_subtree, align 16
  %70 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 1), align 4
  %75 = load i8, ptr %20, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @message_type_vals, ptr noundef @.str.505)
  %78 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 12, i32 noundef %74, ptr noundef null, ptr noundef @.str.504, ptr noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_lmp_version, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 2
  %88 = load i32, ptr @hf_lmp_header_flags, align 4
  %89 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 2), align 8
  %90 = call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef @dissect_lmp.header_flags, i32 noundef 0)
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr @hf_lmp_filter, align 16
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 3
  %96 = load i8, ptr %20, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 1, i32 noundef %97)
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_lmp_header_length, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 4
  %104 = load i32, ptr %26, align 4
  %105 = load i32, ptr %26, align 4
  %106 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef 2, i32 noundef %104, ptr noundef @.str.506, i32 noundef %105)
  %107 = load i8, ptr %20, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %56
  %111 = load i8, ptr %20, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sle i32 %112, 20
  br i1 %113, label %130, label %114

114:                                              ; preds = %110, %56
  %115 = load i8, ptr %20, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sge i32 %116, 50
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i8, ptr %20, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sle i32 %120, 52
  br i1 %121, label %130, label %122

122:                                              ; preds = %118, %114
  %123 = load i8, ptr %20, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sge i32 %124, 241
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = load i8, ptr %20, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sle i32 %128, 243
  br i1 %129, label %130, label %143

130:                                              ; preds = %126, %118, %110
  %131 = load ptr, ptr %14, align 8
  %132 = load i8, ptr %20, align 1
  %133 = zext i8 %132 to i32
  %134 = call i32 @lmp_msg_to_filter_num(i32 noundef %133)
  %135 = sext i32 %134 to i64
  %136 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 3
  %141 = call ptr @proto_tree_add_boolean(ptr noundef %131, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 1, i64 noundef 1)
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %142)
  br label %151

143:                                              ; preds = %126, %122
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = load i8, ptr %20, align 1
  %147 = zext i8 %146 to i32
  %148 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %144, ptr noundef %145, ptr noundef @ei_lmp_invalid_msg_type, ptr noundef @.str.507, i32 noundef %147)
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @tvb_captured_length(ptr noundef %149)
  store i32 %150, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %2346

151:                                              ; preds = %130
  %152 = load i8, ptr @lmp_checksum_config, align 1, !range !8, !noundef !9
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %198

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 20
  %157 = load i8, ptr %156, align 8, !range !8, !noundef !9
  %158 = trunc i8 %157 to i1
  br i1 %158, label %188, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @tvb_captured_length(ptr noundef %160)
  %162 = load i32, ptr %26, align 4
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %188

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %26, align 4
  %167 = getelementptr [1 x %struct.vec_t], ptr %21, i64 0, i64 0
  %168 = getelementptr inbounds nuw %struct.vec_t, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr [1 x %struct.vec_t], ptr %21, i64 0, i64 0
  %171 = getelementptr inbounds nuw %struct.vec_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = call ptr @tvb_get_ptr(ptr noundef %169, i32 noundef 0, i32 noundef %172)
  %174 = getelementptr [1 x %struct.vec_t], ptr %21, i64 0, i64 0
  %175 = getelementptr inbounds nuw %struct.vec_t, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 16
  br label %176

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, 6
  %182 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 190), align 8
  %183 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 191), align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds [1 x %struct.vec_t], ptr %21, i64 0, i64 0
  %186 = call i32 @in_cksum(ptr noundef %185, i32 noundef 1)
  %187 = call ptr @proto_tree_add_checksum(ptr noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef @ei_lmp_checksum_incorrect, ptr noundef %184, i32 noundef %186, i32 noundef 0, i32 noundef 5)
  br label %197

188:                                              ; preds = %159, %154
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, 6
  %193 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 190), align 8
  %194 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 191), align 4
  %195 = load ptr, ptr %7, align 8
  %196 = call ptr @proto_tree_add_checksum(ptr noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef @ei_lmp_checksum_incorrect, ptr noundef %195, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %197

197:                                              ; preds = %188, %177
  br label %207

198:                                              ; preds = %151
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %10, align 4
  %202 = add i32 %201, 6
  %203 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 190), align 8
  %204 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 191), align 4
  %205 = load ptr, ptr %7, align 8
  %206 = call ptr @proto_tree_add_checksum(ptr noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef @ei_lmp_checksum_incorrect, ptr noundef %205, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %207

207:                                              ; preds = %198, %197
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %208, 8
  store i32 %209, ptr %10, align 4
  store i32 8, ptr %25, align 4
  br label %210

210:                                              ; preds = %2341, %207
  %211 = load i32, ptr %25, align 4
  %212 = load i32, ptr %26, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %2342

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %10, align 4
  %217 = add i32 %216, 2
  %218 = call zeroext i16 @tvb_get_ntohs(ptr noundef %215, i32 noundef %217)
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %27, align 4
  %220 = load i32, ptr %27, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %214
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 2
  %228 = call ptr @proto_tree_add_expert(ptr noundef %223, ptr noundef %224, ptr noundef @ei_lmp_obj_len, ptr noundef %225, i32 noundef %227, i32 noundef 2)
  store i32 5, ptr %30, align 4
  br label %2339

229:                                              ; preds = %214
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %10, align 4
  %232 = add i32 %231, 1
  %233 = call zeroext i8 @tvb_get_uint8(ptr noundef %230, i32 noundef %232)
  store i8 %233, ptr %31, align 1
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %10, align 4
  %236 = call zeroext i8 @tvb_get_uint8(ptr noundef %234, i32 noundef %235)
  store i8 %236, ptr %32, align 1
  %237 = load i8, ptr %32, align 1
  %238 = zext i8 %237 to i32
  %239 = ashr i32 %238, 7
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %33, align 1
  %241 = load i8, ptr %32, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 127
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %32, align 1
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 42), align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %10, align 4
  %249 = load i8, ptr %31, align 1
  %250 = zext i8 %249 to i32
  %251 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef %250)
  store ptr %251, ptr %18, align 8
  %252 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %252)
  %253 = load i8, ptr %31, align 1
  %254 = zext i8 %253 to i32
  %255 = call i32 @lmp_class_to_filter_num(i32 noundef %254)
  store i32 %255, ptr %34, align 4
  %256 = load i32, ptr %34, align 4
  %257 = icmp ne i32 %256, -1
  br i1 %257, label %258, label %273

258:                                              ; preds = %229
  %259 = load i8, ptr %31, align 1
  %260 = zext i8 %259 to i32
  %261 = call i32 @lmp_valid_class(i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %273

263:                                              ; preds = %258
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %34, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %10, align 4
  %271 = load i32, ptr %27, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef 0)
  store ptr %272, ptr %12, align 8
  br label %281

273:                                              ; preds = %258, %229
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = load i8, ptr %31, align 1
  %277 = zext i8 %276 to i32
  %278 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %274, ptr noundef %275, ptr noundef @ei_lmp_invalid_class, ptr noundef @.str.508, i32 noundef %277)
  %279 = load ptr, ptr %6, align 8
  %280 = call i32 @tvb_captured_length(ptr noundef %279)
  store i32 %280, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %2339

281:                                              ; preds = %263
  %282 = load ptr, ptr %12, align 8
  %283 = load i8, ptr %31, align 1
  %284 = zext i8 %283 to i32
  %285 = call i32 @lmp_class_to_subtree(i32 noundef %284)
  %286 = call ptr @proto_item_add_subtree(ptr noundef %282, i32 noundef %285)
  store ptr %286, ptr %15, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %10, align 4
  %290 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 3), align 4
  %291 = load i8, ptr %31, align 1
  %292 = zext i8 %291 to i32
  %293 = load i8, ptr %32, align 1
  %294 = zext i8 %293 to i32
  %295 = load i32, ptr %27, align 4
  %296 = load i8, ptr %33, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, ptr @.str.366, ptr @.str.510
  %300 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 4, i32 noundef %290, ptr noundef %13, ptr noundef @.str.509, i32 noundef %292, i32 noundef %294, i32 noundef %295, ptr noundef %299)
  store ptr %300, ptr %16, align 8
  %301 = load ptr, ptr %16, align 8
  %302 = load i32, ptr @hf_lmp_negotiable, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %10, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load ptr, ptr %16, align 8
  %307 = load i32, ptr @hf_lmp_object_length, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %10, align 4
  %310 = add i32 %309, 2
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef 2, i32 noundef 0)
  %312 = load ptr, ptr %16, align 8
  %313 = load i32, ptr @hf_lmp_object_class, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %10, align 4
  %316 = add i32 %315, 1
  %317 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %318 = load ptr, ptr %16, align 8
  %319 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 63), align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %10, align 4
  %322 = load i8, ptr %32, align 1
  %323 = zext i8 %322 to i32
  %324 = call ptr @proto_tree_add_uint(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef %323)
  %325 = load i32, ptr %10, align 4
  %326 = add i32 %325, 4
  store i32 %326, ptr %29, align 4
  %327 = load i32, ptr %27, align 4
  %328 = sub i32 %327, 4
  store i32 %328, ptr %28, align 4
  %329 = load i8, ptr %31, align 1
  %330 = zext i8 %329 to i32
  switch i32 %330, label %2325 [
    i32 0, label %2332
    i32 1, label %331
    i32 2, label %368
    i32 3, label %411
    i32 4, label %479
    i32 5, label %547
    i32 6, label %584
    i32 7, label %617
    i32 8, label %648
    i32 9, label %711
    i32 10, label %744
    i32 11, label %765
    i32 12, label %873
    i32 13, label %1171
    i32 14, label %1372
    i32 20, label %1427
    i32 21, label %1555
    i32 22, label %1679
    i32 51, label %1704
    i32 248, label %1946
    i32 249, label %1983
  ]

331:                                              ; preds = %281
  %332 = load i8, ptr %32, align 1
  %333 = zext i8 %332 to i32
  switch i32 %333, label %360 [
    i32 1, label %334
    i32 2, label %347
  ]

334:                                              ; preds = %331
  store i32 64, ptr %24, align 4
  %335 = load ptr, ptr %12, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %29, align 4
  %338 = call i32 @tvb_get_ntohl(ptr noundef %336, i32 noundef %337)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %335, ptr noundef @.str.511, i32 noundef %338)
  %339 = load ptr, ptr %15, align 8
  %340 = load i32, ptr %24, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %29, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 4, i32 noundef 0)
  br label %367

347:                                              ; preds = %331
  store i32 65, ptr %24, align 4
  %348 = load ptr, ptr %12, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %29, align 4
  %351 = call i32 @tvb_get_ntohl(ptr noundef %349, i32 noundef %350)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef @.str.511, i32 noundef %351)
  %352 = load ptr, ptr %15, align 8
  %353 = load i32, ptr %24, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %29, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 4, i32 noundef 0)
  br label %367

360:                                              ; preds = %331
  %361 = load ptr, ptr %15, align 8
  %362 = load i32, ptr @hf_lmp_data, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %29, align 4
  %365 = load i32, ptr %28, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef 0)
  br label %367

367:                                              ; preds = %360, %347, %334
  br label %2332

368:                                              ; preds = %281
  %369 = load i8, ptr %32, align 1
  %370 = zext i8 %369 to i32
  switch i32 %370, label %403 [
    i32 1, label %371
    i32 2, label %387
  ]

371:                                              ; preds = %368
  store i32 66, ptr %24, align 4
  %372 = load ptr, ptr %12, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 51
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %29, align 4
  %378 = call ptr @tvb_address_to_str(ptr noundef %375, ptr noundef %376, i32 noundef 2, i32 noundef %377)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %372, ptr noundef @.str.512, ptr noundef %378)
  %379 = load ptr, ptr %15, align 8
  %380 = load i32, ptr %24, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %29, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 4, i32 noundef 0)
  br label %410

387:                                              ; preds = %368
  store i32 67, ptr %24, align 4
  %388 = load ptr, ptr %12, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds nuw %struct._packet_info, ptr %389, i32 0, i32 51
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %29, align 4
  %394 = call ptr @tvb_address_to_str(ptr noundef %391, ptr noundef %392, i32 noundef 2, i32 noundef %393)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %388, ptr noundef @.str.512, ptr noundef %394)
  %395 = load ptr, ptr %15, align 8
  %396 = load i32, ptr %24, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %29, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 4, i32 noundef 0)
  br label %410

403:                                              ; preds = %368
  %404 = load ptr, ptr %15, align 8
  %405 = load i32, ptr @hf_lmp_data, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %29, align 4
  %408 = load i32, ptr %28, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef %408, i32 noundef 0)
  br label %410

410:                                              ; preds = %403, %387, %371
  br label %2332

411:                                              ; preds = %281
  %412 = load i8, ptr %32, align 1
  %413 = zext i8 %412 to i32
  switch i32 %413, label %471 [
    i32 1, label %414
    i32 2, label %414
    i32 3, label %434
    i32 4, label %434
    i32 5, label %454
    i32 6, label %454
  ]

414:                                              ; preds = %411, %411
  %415 = load i8, ptr %32, align 1
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 1
  %418 = select i1 %417, i32 68, i32 71
  store i32 %418, ptr %24, align 4
  %419 = load ptr, ptr %12, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds nuw %struct._packet_info, ptr %420, i32 0, i32 51
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %6, align 8
  %424 = load i32, ptr %29, align 4
  %425 = call ptr @tvb_address_to_str(ptr noundef %422, ptr noundef %423, i32 noundef 2, i32 noundef %424)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %419, ptr noundef @.str.513, ptr noundef %425)
  %426 = load ptr, ptr %15, align 8
  %427 = load i32, ptr %24, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %29, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 4, i32 noundef 0)
  br label %478

434:                                              ; preds = %411, %411
  %435 = load i8, ptr %32, align 1
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 3
  %438 = select i1 %437, i32 69, i32 72
  store i32 %438, ptr %24, align 4
  %439 = load ptr, ptr %12, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds nuw %struct._packet_info, ptr %440, i32 0, i32 51
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %29, align 4
  %445 = call ptr @tvb_address_to_str(ptr noundef %442, ptr noundef %443, i32 noundef 3, i32 noundef %444)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %439, ptr noundef @.str.514, ptr noundef %445)
  %446 = load ptr, ptr %15, align 8
  %447 = load i32, ptr %24, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %29, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 16, i32 noundef 0)
  br label %478

454:                                              ; preds = %411, %411
  %455 = load i8, ptr %32, align 1
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 5
  %458 = select i1 %457, i32 70, i32 73
  store i32 %458, ptr %24, align 4
  %459 = load ptr, ptr %12, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %29, align 4
  %462 = call i32 @tvb_get_ntohl(ptr noundef %460, i32 noundef %461)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef @.str.515, i32 noundef %462)
  %463 = load ptr, ptr %15, align 8
  %464 = load i32, ptr %24, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr %29, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 4, i32 noundef 0)
  br label %478

471:                                              ; preds = %411
  %472 = load ptr, ptr %15, align 8
  %473 = load i32, ptr @hf_lmp_data, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = load i32, ptr %29, align 4
  %476 = load i32, ptr %28, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef %476, i32 noundef 0)
  br label %478

478:                                              ; preds = %471, %454, %434, %414
  br label %2332

479:                                              ; preds = %281
  %480 = load i8, ptr %32, align 1
  %481 = zext i8 %480 to i32
  switch i32 %481, label %539 [
    i32 1, label %482
    i32 2, label %482
    i32 3, label %502
    i32 4, label %502
    i32 5, label %522
    i32 6, label %522
  ]

482:                                              ; preds = %479, %479
  %483 = load i8, ptr %32, align 1
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 1
  %486 = select i1 %485, i32 74, i32 77
  store i32 %486, ptr %24, align 4
  %487 = load ptr, ptr %12, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds nuw %struct._packet_info, ptr %488, i32 0, i32 51
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = load i32, ptr %29, align 4
  %493 = call ptr @tvb_address_to_str(ptr noundef %490, ptr noundef %491, i32 noundef 2, i32 noundef %492)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %487, ptr noundef @.str.513, ptr noundef %493)
  %494 = load ptr, ptr %15, align 8
  %495 = load i32, ptr %24, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %29, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 4, i32 noundef 0)
  br label %546

502:                                              ; preds = %479, %479
  %503 = load i8, ptr %32, align 1
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 3
  %506 = select i1 %505, i32 75, i32 78
  store i32 %506, ptr %24, align 4
  %507 = load ptr, ptr %12, align 8
  %508 = load ptr, ptr %7, align 8
  %509 = getelementptr inbounds nuw %struct._packet_info, ptr %508, i32 0, i32 51
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %6, align 8
  %512 = load i32, ptr %29, align 4
  %513 = call ptr @tvb_address_to_str(ptr noundef %510, ptr noundef %511, i32 noundef 3, i32 noundef %512)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %507, ptr noundef @.str.514, ptr noundef %513)
  %514 = load ptr, ptr %15, align 8
  %515 = load i32, ptr %24, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %29, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 16, i32 noundef 0)
  br label %546

522:                                              ; preds = %479, %479
  %523 = load i8, ptr %32, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 5
  %526 = select i1 %525, i32 76, i32 79
  store i32 %526, ptr %24, align 4
  %527 = load ptr, ptr %12, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %29, align 4
  %530 = call i32 @tvb_get_ntohl(ptr noundef %528, i32 noundef %529)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %527, ptr noundef @.str.515, i32 noundef %530)
  %531 = load ptr, ptr %15, align 8
  %532 = load i32, ptr %24, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %29, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 4, i32 noundef 0)
  br label %546

539:                                              ; preds = %479
  %540 = load ptr, ptr %15, align 8
  %541 = load i32, ptr @hf_lmp_data, align 4
  %542 = load ptr, ptr %6, align 8
  %543 = load i32, ptr %29, align 4
  %544 = load i32, ptr %28, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef %544, i32 noundef 0)
  br label %546

546:                                              ; preds = %539, %522, %502, %482
  br label %2332

547:                                              ; preds = %281
  %548 = load i8, ptr %32, align 1
  %549 = zext i8 %548 to i32
  switch i32 %549, label %576 [
    i32 1, label %550
    i32 2, label %563
  ]

550:                                              ; preds = %547
  store i32 83, ptr %24, align 4
  %551 = load ptr, ptr %12, align 8
  %552 = load ptr, ptr %6, align 8
  %553 = load i32, ptr %29, align 4
  %554 = call i32 @tvb_get_ntohl(ptr noundef %552, i32 noundef %553)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %551, ptr noundef @.str.511, i32 noundef %554)
  %555 = load ptr, ptr %15, align 8
  %556 = load i32, ptr %24, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %6, align 8
  %561 = load i32, ptr %29, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 4, i32 noundef 0)
  br label %583

563:                                              ; preds = %547
  store i32 84, ptr %24, align 4
  %564 = load ptr, ptr %12, align 8
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %29, align 4
  %567 = call i32 @tvb_get_ntohl(ptr noundef %565, i32 noundef %566)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %564, ptr noundef @.str.511, i32 noundef %567)
  %568 = load ptr, ptr %15, align 8
  %569 = load i32, ptr %24, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr [192 x i32], ptr @hf_lmp_filter, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = load i32, ptr %29, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 4, i32 noundef 0)
  br label %583

576:                                              ; preds = %547
  %577 = load ptr, ptr %15, align 8
  %578 = load i32, ptr @hf_lmp_data, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %29, align 4
  %581 = load i32, ptr %28, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef %581, i32 noundef 0)
  br label %583

583:                                              ; preds = %576, %563, %550
  br label %2332

584:                                              ; preds = %281
  %585 = load i8, ptr %32, align 1
  %586 = zext i8 %585 to i32
  switch i32 %586, label %609 [
    i32 1, label %587
  ]

587:                                              ; preds = %584
  %588 = load ptr, ptr %12, align 8
  %589 = load ptr, ptr %6, align 8
  %590 = load i32, ptr %29, align 4
  %591 = call zeroext i16 @tvb_get_ntohs(ptr noundef %589, i32 noundef %590)
  %592 = zext i16 %591 to i32
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %29, align 4
  %595 = add i32 %594, 2
  %596 = call zeroext i16 @tvb_get_ntohs(ptr noundef %593, i32 noundef %595)
  %597 = zext i16 %596 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef @.str.516, i32 noundef %592, i32 noundef %597)
  %598 = load ptr, ptr %15, align 8
  %599 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 85), align 4
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %29, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef 2, i32 noundef 0)
  %603 = load ptr, ptr %15, align 8
  %604 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 86), align 8
  %605 = load ptr, ptr %6, align 8
  %606 = load i32, ptr %29, align 4
  %607 = add i32 %606, 2
  %608 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %607, i32 noundef 2, i32 noundef 0)
  br label %616

609:                                              ; preds = %584
  %610 = load ptr, ptr %15, align 8
  %611 = load i32, ptr @hf_lmp_data, align 4
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %29, align 4
  %614 = load i32, ptr %28, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef %614, i32 noundef 0)
  br label %616

616:                                              ; preds = %609, %587
  br label %2332

617:                                              ; preds = %281
  %618 = load i8, ptr %32, align 1
  %619 = zext i8 %618 to i32
  switch i32 %619, label %640 [
    i32 1, label %620
  ]

620:                                              ; preds = %617
  %621 = load ptr, ptr %12, align 8
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %29, align 4
  %624 = call i32 @tvb_get_ntohl(ptr noundef %622, i32 noundef %623)
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr %29, align 4
  %627 = add i32 %626, 4
  %628 = call i32 @tvb_get_ntohl(ptr noundef %625, i32 noundef %627)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %621, ptr noundef @.str.517, i32 noundef %624, i32 noundef %628)
  %629 = load ptr, ptr %15, align 8
  %630 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 87), align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %29, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef 4, i32 noundef 0)
  %634 = load ptr, ptr %15, align 8
  %635 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 88), align 16
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %29, align 4
  %638 = add i32 %637, 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %638, i32 noundef 4, i32 noundef 0)
  br label %647

640:                                              ; preds = %617
  %641 = load ptr, ptr %15, align 8
  %642 = load i32, ptr @hf_lmp_data, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %29, align 4
  %645 = load i32, ptr %28, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef %645, i32 noundef 0)
  br label %647

647:                                              ; preds = %640, %620
  br label %2332

648:                                              ; preds = %281
  %649 = load i8, ptr %32, align 1
  %650 = zext i8 %649 to i32
  switch i32 %650, label %703 [
    i32 1, label %651
  ]

651:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %652 = load ptr, ptr %15, align 8
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %29, align 4
  %655 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 89), align 4
  %656 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 5), align 4
  %657 = call ptr @proto_tree_add_bitmask(ptr noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef %655, i32 noundef %656, ptr noundef @dissect_lmp.verify_flags, i32 noundef 0)
  %658 = load ptr, ptr %15, align 8
  %659 = load i32, ptr @hf_lmp_verify_interval, align 4
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %29, align 4
  %662 = add i32 %661, 2
  %663 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %662, i32 noundef 2, i32 noundef 0)
  %664 = load ptr, ptr %15, align 8
  %665 = load i32, ptr @hf_lmp_number_of_data_links, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %29, align 4
  %668 = add i32 %667, 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %668, i32 noundef 4, i32 noundef 0)
  %670 = load ptr, ptr %15, align 8
  %671 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 93), align 4
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %29, align 4
  %674 = add i32 %673, 8
  %675 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %674, i32 noundef 1, i32 noundef 0)
  %676 = load ptr, ptr %15, align 8
  %677 = load i32, ptr @hf_lmp_verify_transport_mechanism, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %29, align 4
  %680 = add i32 %679, 10
  %681 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %680, i32 noundef 2, i32 noundef 0)
  %682 = load ptr, ptr %6, align 8
  %683 = load i32, ptr %29, align 4
  %684 = add i32 %683, 12
  %685 = call float @tvb_get_ntohieee_float(ptr noundef %682, i32 noundef %684)
  %686 = fmul float %685, 8.000000e+00
  %687 = fdiv float %686, 1.000000e+06
  store float %687, ptr %36, align 4
  %688 = load ptr, ptr %15, align 8
  %689 = load i32, ptr @hf_lmp_transmission_rate, align 4
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %29, align 4
  %692 = add i32 %691, 12
  %693 = load float, ptr %36, align 4
  %694 = load float, ptr %36, align 4
  %695 = fpext float %694 to double
  %696 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %692, i32 noundef 4, float noundef %693, ptr noundef @.str.518, double noundef %695)
  %697 = load ptr, ptr %15, align 8
  %698 = load i32, ptr @hf_lmp_wavelength, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = load i32, ptr %29, align 4
  %701 = add i32 %700, 16
  %702 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %701, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %710

703:                                              ; preds = %648
  %704 = load ptr, ptr %15, align 8
  %705 = load i32, ptr @hf_lmp_data, align 4
  %706 = load ptr, ptr %6, align 8
  %707 = load i32, ptr %29, align 4
  %708 = load i32, ptr %28, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef %708, i32 noundef 0)
  br label %710

710:                                              ; preds = %703, %651
  br label %2332

711:                                              ; preds = %281
  %712 = load i8, ptr %32, align 1
  %713 = zext i8 %712 to i32
  switch i32 %713, label %736 [
    i32 1, label %714
  ]

714:                                              ; preds = %711
  %715 = load ptr, ptr %12, align 8
  %716 = load ptr, ptr %6, align 8
  %717 = load i32, ptr %29, align 4
  %718 = call zeroext i16 @tvb_get_ntohs(ptr noundef %716, i32 noundef %717)
  %719 = zext i16 %718 to i32
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr %29, align 4
  %722 = add i32 %721, 2
  %723 = call zeroext i16 @tvb_get_ntohs(ptr noundef %720, i32 noundef %722)
  %724 = zext i16 %723 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %715, ptr noundef @.str.519, i32 noundef %719, i32 noundef %724)
  %725 = load ptr, ptr %15, align 8
  %726 = load i32, ptr @hf_lmp_verifydeadinterval, align 4
  %727 = load ptr, ptr %6, align 8
  %728 = load i32, ptr %29, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 2, i32 noundef 0)
  %730 = load ptr, ptr %15, align 8
  %731 = load i32, ptr @hf_lmp_verify_transport_response, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %29, align 4
  %734 = add i32 %733, 2
  %735 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %734, i32 noundef 2, i32 noundef 0)
  br label %743

736:                                              ; preds = %711
  %737 = load ptr, ptr %15, align 8
  %738 = load i32, ptr @hf_lmp_data, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = load i32, ptr %29, align 4
  %741 = load i32, ptr %28, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef %741, i32 noundef 0)
  br label %743

743:                                              ; preds = %736, %714
  br label %2332

744:                                              ; preds = %281
  %745 = load i8, ptr %32, align 1
  %746 = zext i8 %745 to i32
  switch i32 %746, label %757 [
    i32 1, label %747
  ]

747:                                              ; preds = %744
  %748 = load ptr, ptr %12, align 8
  %749 = load ptr, ptr %6, align 8
  %750 = load i32, ptr %29, align 4
  %751 = call i32 @tvb_get_ntohl(ptr noundef %749, i32 noundef %750)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %748, ptr noundef @.str.511, i32 noundef %751)
  %752 = load ptr, ptr %15, align 8
  %753 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 97), align 4
  %754 = load ptr, ptr %6, align 8
  %755 = load i32, ptr %29, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef 4, i32 noundef 0)
  br label %764

757:                                              ; preds = %744
  %758 = load ptr, ptr %15, align 8
  %759 = load i32, ptr @hf_lmp_data, align 4
  %760 = load ptr, ptr %6, align 8
  %761 = load i32, ptr %29, align 4
  %762 = load i32, ptr %28, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef %762, i32 noundef 0)
  br label %764

764:                                              ; preds = %757, %747
  br label %2332

765:                                              ; preds = %281
  %766 = load ptr, ptr %15, align 8
  %767 = load ptr, ptr %6, align 8
  %768 = load i32, ptr %29, align 4
  %769 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 98), align 8
  %770 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 7), align 4
  %771 = call ptr @proto_tree_add_bitmask(ptr noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef %769, i32 noundef %770, ptr noundef @dissect_lmp.link_flags, i32 noundef 0)
  store ptr %771, ptr %13, align 8
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr %29, align 4
  %774 = call zeroext i8 @tvb_get_uint8(ptr noundef %772, i32 noundef %773)
  %775 = zext i8 %774 to i32
  store i32 %775, ptr %24, align 4
  %776 = load ptr, ptr %13, align 8
  %777 = load i32, ptr %24, align 4
  %778 = and i32 %777, 1
  %779 = icmp ne i32 %778, 0
  %780 = select i1 %779, ptr @.str.521, ptr @.str.522
  %781 = load i32, ptr %24, align 4
  %782 = and i32 %781, 2
  %783 = icmp ne i32 %782, 0
  %784 = select i1 %783, ptr @.str.523, ptr @.str.522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %776, ptr noundef @.str.520, ptr noundef %780, ptr noundef %784)
  %785 = load i8, ptr %32, align 1
  %786 = zext i8 %785 to i32
  switch i32 %786, label %865 [
    i32 1, label %787
    i32 2, label %815
    i32 3, label %843
  ]

787:                                              ; preds = %765
  %788 = load ptr, ptr %12, align 8
  %789 = load ptr, ptr %7, align 8
  %790 = getelementptr inbounds nuw %struct._packet_info, ptr %789, i32 0, i32 51
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %6, align 8
  %793 = load i32, ptr %29, align 4
  %794 = add i32 %793, 4
  %795 = call ptr @tvb_address_to_str(ptr noundef %791, ptr noundef %792, i32 noundef 2, i32 noundef %794)
  %796 = load ptr, ptr %7, align 8
  %797 = getelementptr inbounds nuw %struct._packet_info, ptr %796, i32 0, i32 51
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %29, align 4
  %801 = add i32 %800, 8
  %802 = call ptr @tvb_address_to_str(ptr noundef %798, ptr noundef %799, i32 noundef 2, i32 noundef %801)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %788, ptr noundef @.str.524, ptr noundef %795, ptr noundef %802)
  %803 = load ptr, ptr %15, align 8
  %804 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 101), align 4
  %805 = load ptr, ptr %6, align 8
  %806 = load i32, ptr %29, align 4
  %807 = add i32 %806, 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %807, i32 noundef 4, i32 noundef 0)
  %809 = load ptr, ptr %15, align 8
  %810 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 104), align 16
  %811 = load ptr, ptr %6, align 8
  %812 = load i32, ptr %29, align 4
  %813 = add i32 %812, 8
  %814 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %813, i32 noundef 4, i32 noundef 0)
  br label %872

815:                                              ; preds = %765
  %816 = load ptr, ptr %12, align 8
  %817 = load ptr, ptr %7, align 8
  %818 = getelementptr inbounds nuw %struct._packet_info, ptr %817, i32 0, i32 51
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %6, align 8
  %821 = load i32, ptr %29, align 4
  %822 = add i32 %821, 4
  %823 = call ptr @tvb_address_to_str(ptr noundef %819, ptr noundef %820, i32 noundef 3, i32 noundef %822)
  %824 = load ptr, ptr %7, align 8
  %825 = getelementptr inbounds nuw %struct._packet_info, ptr %824, i32 0, i32 51
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %6, align 8
  %828 = load i32, ptr %29, align 4
  %829 = add i32 %828, 20
  %830 = call ptr @tvb_address_to_str(ptr noundef %826, ptr noundef %827, i32 noundef 3, i32 noundef %829)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %816, ptr noundef @.str.525, ptr noundef %823, ptr noundef %830)
  %831 = load ptr, ptr %15, align 8
  %832 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 102), align 8
  %833 = load ptr, ptr %6, align 8
  %834 = load i32, ptr %29, align 4
  %835 = add i32 %834, 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %835, i32 noundef 16, i32 noundef 0)
  %837 = load ptr, ptr %15, align 8
  %838 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 105), align 4
  %839 = load ptr, ptr %6, align 8
  %840 = load i32, ptr %29, align 4
  %841 = add i32 %840, 20
  %842 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %841, i32 noundef 16, i32 noundef 0)
  br label %872

843:                                              ; preds = %765
  %844 = load ptr, ptr %12, align 8
  %845 = load ptr, ptr %6, align 8
  %846 = load i32, ptr %29, align 4
  %847 = add i32 %846, 4
  %848 = call i32 @tvb_get_ntohl(ptr noundef %845, i32 noundef %847)
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %29, align 4
  %851 = add i32 %850, 8
  %852 = call i32 @tvb_get_ntohl(ptr noundef %849, i32 noundef %851)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %844, ptr noundef @.str.526, i32 noundef %848, i32 noundef %852)
  %853 = load ptr, ptr %15, align 8
  %854 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 103), align 4
  %855 = load ptr, ptr %6, align 8
  %856 = load i32, ptr %29, align 4
  %857 = add i32 %856, 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %857, i32 noundef 4, i32 noundef 0)
  %859 = load ptr, ptr %15, align 8
  %860 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 106), align 8
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr %29, align 4
  %863 = add i32 %862, 8
  %864 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %863, i32 noundef 4, i32 noundef 0)
  br label %872

865:                                              ; preds = %765
  %866 = load ptr, ptr %15, align 8
  %867 = load i32, ptr @hf_lmp_data, align 4
  %868 = load ptr, ptr %6, align 8
  %869 = load i32, ptr %29, align 4
  %870 = load i32, ptr %28, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef %870, i32 noundef 0)
  br label %872

872:                                              ; preds = %865, %843, %815, %787
  br label %2332

873:                                              ; preds = %281
  %874 = load ptr, ptr %15, align 8
  %875 = load ptr, ptr %6, align 8
  %876 = load i32, ptr %29, align 4
  %877 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 107), align 4
  %878 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 8), align 16
  %879 = call ptr @proto_tree_add_bitmask(ptr noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef %877, i32 noundef %878, ptr noundef @dissect_lmp.link_flags.527, i32 noundef 0)
  store ptr %879, ptr %13, align 8
  %880 = load ptr, ptr %6, align 8
  %881 = load i32, ptr %29, align 4
  %882 = call zeroext i8 @tvb_get_uint8(ptr noundef %880, i32 noundef %881)
  %883 = zext i8 %882 to i32
  store i32 %883, ptr %24, align 4
  %884 = load ptr, ptr %13, align 8
  %885 = load i32, ptr %24, align 4
  %886 = and i32 %885, 1
  %887 = icmp ne i32 %886, 0
  %888 = select i1 %887, ptr @.str.528, ptr @.str.529
  %889 = load i32, ptr %24, align 4
  %890 = and i32 %889, 2
  %891 = icmp ne i32 %890, 0
  %892 = select i1 %891, ptr @.str.530, ptr @.str.531
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %884, ptr noundef @.str.520, ptr noundef %888, ptr noundef %892)
  %893 = load i8, ptr %32, align 1
  %894 = zext i8 %893 to i32
  switch i32 %894, label %973 [
    i32 1, label %895
    i32 2, label %923
    i32 3, label %951
  ]

895:                                              ; preds = %873
  %896 = load ptr, ptr %12, align 8
  %897 = load ptr, ptr %7, align 8
  %898 = getelementptr inbounds nuw %struct._packet_info, ptr %897, i32 0, i32 51
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr %29, align 4
  %902 = add i32 %901, 4
  %903 = call ptr @tvb_address_to_str(ptr noundef %899, ptr noundef %900, i32 noundef 2, i32 noundef %902)
  %904 = load ptr, ptr %7, align 8
  %905 = getelementptr inbounds nuw %struct._packet_info, ptr %904, i32 0, i32 51
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %6, align 8
  %908 = load i32, ptr %29, align 4
  %909 = add i32 %908, 8
  %910 = call ptr @tvb_address_to_str(ptr noundef %906, ptr noundef %907, i32 noundef 2, i32 noundef %909)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %896, ptr noundef @.str.524, ptr noundef %903, ptr noundef %910)
  %911 = load ptr, ptr %15, align 8
  %912 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 110), align 8
  %913 = load ptr, ptr %6, align 8
  %914 = load i32, ptr %29, align 4
  %915 = add i32 %914, 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %915, i32 noundef 4, i32 noundef 0)
  %917 = load ptr, ptr %15, align 8
  %918 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 113), align 4
  %919 = load ptr, ptr %6, align 8
  %920 = load i32, ptr %29, align 4
  %921 = add i32 %920, 8
  %922 = call ptr @proto_tree_add_item(ptr noundef %917, i32 noundef %918, ptr noundef %919, i32 noundef %921, i32 noundef 4, i32 noundef 0)
  store i32 12, ptr %24, align 4
  br label %980

923:                                              ; preds = %873
  %924 = load ptr, ptr %12, align 8
  %925 = load ptr, ptr %7, align 8
  %926 = getelementptr inbounds nuw %struct._packet_info, ptr %925, i32 0, i32 51
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %6, align 8
  %929 = load i32, ptr %29, align 4
  %930 = add i32 %929, 4
  %931 = call ptr @tvb_address_to_str(ptr noundef %927, ptr noundef %928, i32 noundef 3, i32 noundef %930)
  %932 = load ptr, ptr %7, align 8
  %933 = getelementptr inbounds nuw %struct._packet_info, ptr %932, i32 0, i32 51
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %6, align 8
  %936 = load i32, ptr %29, align 4
  %937 = add i32 %936, 8
  %938 = call ptr @tvb_address_to_str(ptr noundef %934, ptr noundef %935, i32 noundef 3, i32 noundef %937)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %924, ptr noundef @.str.525, ptr noundef %931, ptr noundef %938)
  %939 = load ptr, ptr %15, align 8
  %940 = load i32, ptr @hf_lmp_data_link_local_id_ipv6, align 4
  %941 = load ptr, ptr %6, align 8
  %942 = load i32, ptr %29, align 4
  %943 = add i32 %942, 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %943, i32 noundef 16, i32 noundef 0)
  %945 = load ptr, ptr %15, align 8
  %946 = load i32, ptr @hf_lmp_data_link_remote_id_ipv6, align 4
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %29, align 4
  %949 = add i32 %948, 20
  %950 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %949, i32 noundef 16, i32 noundef 0)
  store i32 36, ptr %24, align 4
  br label %980

951:                                              ; preds = %873
  %952 = load ptr, ptr %12, align 8
  %953 = load ptr, ptr %6, align 8
  %954 = load i32, ptr %29, align 4
  %955 = add i32 %954, 4
  %956 = call i32 @tvb_get_ntohl(ptr noundef %953, i32 noundef %955)
  %957 = load ptr, ptr %6, align 8
  %958 = load i32, ptr %29, align 4
  %959 = add i32 %958, 8
  %960 = call i32 @tvb_get_ntohl(ptr noundef %957, i32 noundef %959)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %952, ptr noundef @.str.526, i32 noundef %956, i32 noundef %960)
  %961 = load ptr, ptr %15, align 8
  %962 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 112), align 16
  %963 = load ptr, ptr %6, align 8
  %964 = load i32, ptr %29, align 4
  %965 = add i32 %964, 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %963, i32 noundef %965, i32 noundef 4, i32 noundef 0)
  %967 = load ptr, ptr %15, align 8
  %968 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 115), align 4
  %969 = load ptr, ptr %6, align 8
  %970 = load i32, ptr %29, align 4
  %971 = add i32 %970, 8
  %972 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %971, i32 noundef 4, i32 noundef 0)
  store i32 12, ptr %24, align 4
  br label %980

973:                                              ; preds = %873
  %974 = load ptr, ptr %15, align 8
  %975 = load i32, ptr @hf_lmp_data, align 4
  %976 = load ptr, ptr %6, align 8
  %977 = load i32, ptr %29, align 4
  %978 = load i32, ptr %28, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %974, i32 noundef %975, ptr noundef %976, i32 noundef %977, i32 noundef %978, i32 noundef 0)
  br label %980

980:                                              ; preds = %973, %951, %923, %895
  br label %981

981:                                              ; preds = %1169, %980
  %982 = load i32, ptr %24, align 4
  %983 = load i32, ptr %27, align 4
  %984 = sub i32 %983, 4
  %985 = icmp slt i32 %982, %984
  br i1 %985, label %986, label %1170

986:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %987 = load ptr, ptr %6, align 8
  %988 = load i32, ptr %29, align 4
  %989 = load i32, ptr %24, align 4
  %990 = add i32 %988, %989
  %991 = add i32 %990, 1
  %992 = call zeroext i8 @tvb_get_uint8(ptr noundef %987, i32 noundef %991)
  %993 = zext i8 %992 to i32
  store i32 %993, ptr %28, align 4
  %994 = load ptr, ptr %15, align 8
  %995 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 116), align 16
  %996 = load ptr, ptr %6, align 8
  %997 = load i32, ptr %29, align 4
  %998 = load i32, ptr %24, align 4
  %999 = add i32 %997, %998
  %1000 = load i32, ptr %28, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %995, ptr noundef %996, i32 noundef %999, i32 noundef %1000, i32 noundef 0)
  store ptr %1001, ptr %13, align 8
  %1002 = load ptr, ptr %13, align 8
  %1003 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 9), align 4
  %1004 = call ptr @proto_item_add_subtree(ptr noundef %1002, i32 noundef %1003)
  store ptr %1004, ptr %17, align 8
  %1005 = load ptr, ptr %17, align 8
  %1006 = load i32, ptr @hf_lmp_subobject_type, align 4
  %1007 = load ptr, ptr %6, align 8
  %1008 = load i32, ptr %29, align 4
  %1009 = load i32, ptr %24, align 4
  %1010 = add i32 %1008, %1009
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef %1010, i32 noundef 1, i32 noundef 0)
  %1012 = load ptr, ptr %17, align 8
  %1013 = load i32, ptr @hf_lmp_subobject_length, align 4
  %1014 = load ptr, ptr %6, align 8
  %1015 = load i32, ptr %29, align 4
  %1016 = load i32, ptr %24, align 4
  %1017 = add i32 %1015, %1016
  %1018 = add i32 %1017, 1
  %1019 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1018, i32 noundef 1, i32 noundef 0)
  %1020 = load ptr, ptr %6, align 8
  %1021 = load i32, ptr %29, align 4
  %1022 = load i32, ptr %24, align 4
  %1023 = add i32 %1021, %1022
  %1024 = call zeroext i8 @tvb_get_uint8(ptr noundef %1020, i32 noundef %1023)
  %1025 = zext i8 %1024 to i32
  switch i32 %1025, label %1132 [
    i32 1, label %1026
    i32 2, label %1116
  ]

1026:                                             ; preds = %986
  %1027 = load ptr, ptr %13, align 8
  %1028 = load ptr, ptr %6, align 8
  %1029 = load i32, ptr %29, align 4
  %1030 = load i32, ptr %24, align 4
  %1031 = add i32 %1029, %1030
  %1032 = add i32 %1031, 2
  %1033 = call zeroext i8 @tvb_get_uint8(ptr noundef %1028, i32 noundef %1032)
  %1034 = zext i8 %1033 to i32
  %1035 = call ptr @rval_to_str(i32 noundef %1034, ptr noundef @gmpls_switching_type_rvals, ptr noundef @.str.533)
  %1036 = load ptr, ptr %6, align 8
  %1037 = load i32, ptr %29, align 4
  %1038 = load i32, ptr %24, align 4
  %1039 = add i32 %1037, %1038
  %1040 = add i32 %1039, 3
  %1041 = call zeroext i8 @tvb_get_uint8(ptr noundef %1036, i32 noundef %1040)
  %1042 = zext i8 %1041 to i32
  %1043 = call ptr @rval_to_str(i32 noundef %1042, ptr noundef @gmpls_lsp_enc_rvals, ptr noundef @.str.533)
  %1044 = load ptr, ptr %6, align 8
  %1045 = load i32, ptr %29, align 4
  %1046 = load i32, ptr %24, align 4
  %1047 = add i32 %1045, %1046
  %1048 = add i32 %1047, 4
  %1049 = call float @tvb_get_ntohieee_float(ptr noundef %1044, i32 noundef %1048)
  %1050 = fmul float %1049, 8.000000e+00
  %1051 = fdiv float %1050, 1.000000e+06
  %1052 = fpext float %1051 to double
  %1053 = load ptr, ptr %6, align 8
  %1054 = load i32, ptr %29, align 4
  %1055 = load i32, ptr %24, align 4
  %1056 = add i32 %1054, %1055
  %1057 = add i32 %1056, 8
  %1058 = call float @tvb_get_ntohieee_float(ptr noundef %1053, i32 noundef %1057)
  %1059 = fmul float %1058, 8.000000e+00
  %1060 = fdiv float %1059, 1.000000e+06
  %1061 = fpext float %1060 to double
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1027, ptr noundef @.str.532, ptr noundef %1035, ptr noundef %1043, double noundef %1052, double noundef %1061)
  %1062 = load ptr, ptr %17, align 8
  %1063 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 117), align 4
  %1064 = load ptr, ptr %6, align 8
  %1065 = load i32, ptr %29, align 4
  %1066 = load i32, ptr %24, align 4
  %1067 = add i32 %1065, %1066
  %1068 = add i32 %1067, 2
  %1069 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1068, i32 noundef 1, i32 noundef 0)
  %1070 = load ptr, ptr %17, align 8
  %1071 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 118), align 8
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i32, ptr %29, align 4
  %1074 = load i32, ptr %24, align 4
  %1075 = add i32 %1073, %1074
  %1076 = add i32 %1075, 3
  %1077 = call ptr @proto_tree_add_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1076, i32 noundef 1, i32 noundef 0)
  %1078 = load ptr, ptr %6, align 8
  %1079 = load i32, ptr %29, align 4
  %1080 = load i32, ptr %24, align 4
  %1081 = add i32 %1079, %1080
  %1082 = add i32 %1081, 4
  %1083 = call float @tvb_get_ntohieee_float(ptr noundef %1078, i32 noundef %1082)
  %1084 = fmul float %1083, 8.000000e+00
  %1085 = fdiv float %1084, 1.000000e+06
  store float %1085, ptr %37, align 4
  %1086 = load ptr, ptr %17, align 8
  %1087 = load i32, ptr @hf_lmp_minimum_reservable_bandwidth, align 4
  %1088 = load ptr, ptr %6, align 8
  %1089 = load i32, ptr %29, align 4
  %1090 = load i32, ptr %24, align 4
  %1091 = add i32 %1089, %1090
  %1092 = add i32 %1091, 4
  %1093 = load float, ptr %37, align 4
  %1094 = load float, ptr %37, align 4
  %1095 = fpext float %1094 to double
  %1096 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1086, i32 noundef %1087, ptr noundef %1088, i32 noundef %1092, i32 noundef 4, float noundef %1093, ptr noundef @.str.518, double noundef %1095)
  %1097 = load ptr, ptr %6, align 8
  %1098 = load i32, ptr %29, align 4
  %1099 = load i32, ptr %24, align 4
  %1100 = add i32 %1098, %1099
  %1101 = add i32 %1100, 8
  %1102 = call float @tvb_get_ntohieee_float(ptr noundef %1097, i32 noundef %1101)
  %1103 = fmul float %1102, 8.000000e+00
  %1104 = fdiv float %1103, 1.000000e+06
  store float %1104, ptr %37, align 4
  %1105 = load ptr, ptr %17, align 8
  %1106 = load i32, ptr @hf_lmp_maximum_reservable_bandwidth, align 4
  %1107 = load ptr, ptr %6, align 8
  %1108 = load i32, ptr %29, align 4
  %1109 = load i32, ptr %24, align 4
  %1110 = add i32 %1108, %1109
  %1111 = add i32 %1110, 8
  %1112 = load float, ptr %37, align 4
  %1113 = load float, ptr %37, align 4
  %1114 = fpext float %1113 to double
  %1115 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1111, i32 noundef 4, float noundef %1112, ptr noundef @.str.518, double noundef %1114)
  br label %1147

1116:                                             ; preds = %986
  %1117 = load ptr, ptr %13, align 8
  %1118 = load ptr, ptr %6, align 8
  %1119 = load i32, ptr %29, align 4
  %1120 = load i32, ptr %24, align 4
  %1121 = add i32 %1119, %1120
  %1122 = add i32 %1121, 2
  %1123 = call i32 @tvb_get_ntohl(ptr noundef %1118, i32 noundef %1122)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %1117, ptr noundef @.str.534, i32 noundef %1123)
  %1124 = load ptr, ptr %17, align 8
  %1125 = load i32, ptr @hf_lmp_wavelength, align 4
  %1126 = load ptr, ptr %6, align 8
  %1127 = load i32, ptr %29, align 4
  %1128 = load i32, ptr %24, align 4
  %1129 = add i32 %1127, %1128
  %1130 = add i32 %1129, 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1130, i32 noundef 4, i32 noundef 0)
  br label %1147

1132:                                             ; preds = %986
  %1133 = load ptr, ptr %17, align 8
  %1134 = load i32, ptr @hf_lmp_data, align 4
  %1135 = load ptr, ptr %6, align 8
  %1136 = load i32, ptr %29, align 4
  %1137 = load i32, ptr %24, align 4
  %1138 = add i32 %1136, %1137
  %1139 = load ptr, ptr %6, align 8
  %1140 = load i32, ptr %29, align 4
  %1141 = load i32, ptr %24, align 4
  %1142 = add i32 %1140, %1141
  %1143 = add i32 %1142, 1
  %1144 = call zeroext i8 @tvb_get_uint8(ptr noundef %1139, i32 noundef %1143)
  %1145 = zext i8 %1144 to i32
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1138, i32 noundef %1145, i32 noundef 0)
  br label %1147

1147:                                             ; preds = %1132, %1116, %1026
  %1148 = load ptr, ptr %6, align 8
  %1149 = load i32, ptr %29, align 4
  %1150 = load i32, ptr %24, align 4
  %1151 = add i32 %1149, %1150
  %1152 = add i32 %1151, 1
  %1153 = call zeroext i8 @tvb_get_uint8(ptr noundef %1148, i32 noundef %1152)
  %1154 = zext i8 %1153 to i32
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1147
  store i32 20, ptr %30, align 4
  br label %1167

1157:                                             ; preds = %1147
  %1158 = load ptr, ptr %6, align 8
  %1159 = load i32, ptr %29, align 4
  %1160 = load i32, ptr %24, align 4
  %1161 = add i32 %1159, %1160
  %1162 = add i32 %1161, 1
  %1163 = call zeroext i8 @tvb_get_uint8(ptr noundef %1158, i32 noundef %1162)
  %1164 = zext i8 %1163 to i32
  %1165 = load i32, ptr %24, align 4
  %1166 = add i32 %1165, %1164
  store i32 %1166, ptr %24, align 4
  store i32 0, ptr %30, align 4
  br label %1167

1167:                                             ; preds = %1157, %1156
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  %1168 = load i32, ptr %30, align 4
  switch i32 %1168, label %2348 [
    i32 0, label %1169
    i32 20, label %1170
  ]

1169:                                             ; preds = %1167
  br label %981, !llvm.loop !10

1170:                                             ; preds = %1167, %981
  br label %2332

1171:                                             ; preds = %281
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  %1172 = load i8, ptr %32, align 1
  %1173 = zext i8 %1172 to i32
  switch i32 %1173, label %1176 [
    i32 1, label %1174
    i32 3, label %1174
    i32 2, label %1175
  ]

1174:                                             ; preds = %1171, %1171
  store i32 8, ptr %23, align 4
  br label %1176

1175:                                             ; preds = %1171
  store i32 20, ptr %23, align 4
  br label %1176

1176:                                             ; preds = %1171, %1175, %1174
  %1177 = load i32, ptr %23, align 4
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1180, label %1179

1179:                                             ; preds = %1176
  br label %2332

1180:                                             ; preds = %1176
  store i32 0, ptr %24, align 4
  br label %1181

1181:                                             ; preds = %1370, %1180
  %1182 = load i32, ptr %24, align 4
  %1183 = load i32, ptr %27, align 4
  %1184 = sub i32 %1183, 4
  %1185 = icmp slt i32 %1182, %1184
  br i1 %1185, label %1186, label %1371

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %15, align 8
  %1188 = load ptr, ptr %6, align 8
  %1189 = load i32, ptr %29, align 4
  %1190 = load i32, ptr %24, align 4
  %1191 = add i32 %1189, %1190
  %1192 = load i32, ptr %23, align 4
  %1193 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 10), align 8
  %1194 = call ptr @proto_tree_add_subtree(ptr noundef %1187, ptr noundef %1188, i32 noundef %1191, i32 noundef %1192, i32 noundef %1193, ptr noundef %13, ptr noundef @.str.535)
  store ptr %1194, ptr %17, align 8
  %1195 = load i8, ptr %32, align 1
  %1196 = zext i8 %1195 to i32
  switch i32 %1196, label %1285 [
    i32 1, label %1197
    i32 2, label %1229
    i32 3, label %1259
  ]

1197:                                             ; preds = %1186
  %1198 = load i32, ptr %22, align 4
  %1199 = icmp slt i32 %1198, 4
  br i1 %1199, label %1200, label %1210

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %12, align 8
  %1202 = load ptr, ptr %7, align 8
  %1203 = getelementptr inbounds nuw %struct._packet_info, ptr %1202, i32 0, i32 51
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %6, align 8
  %1206 = load i32, ptr %29, align 4
  %1207 = load i32, ptr %24, align 4
  %1208 = add i32 %1206, %1207
  %1209 = call ptr @tvb_address_to_str(ptr noundef %1204, ptr noundef %1205, i32 noundef 2, i32 noundef %1208)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1201, ptr noundef @.str.536, ptr noundef %1209)
  br label %1210

1210:                                             ; preds = %1200, %1197
  %1211 = load ptr, ptr %13, align 8
  %1212 = load ptr, ptr %7, align 8
  %1213 = getelementptr inbounds nuw %struct._packet_info, ptr %1212, i32 0, i32 51
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load ptr, ptr %6, align 8
  %1216 = load i32, ptr %29, align 4
  %1217 = load i32, ptr %24, align 4
  %1218 = add i32 %1216, %1217
  %1219 = call ptr @tvb_address_to_str(ptr noundef %1214, ptr noundef %1215, i32 noundef 2, i32 noundef %1218)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1211, ptr noundef @.str.513, ptr noundef %1219)
  %1220 = load ptr, ptr %17, align 8
  %1221 = load i32, ptr @hf_lmp_interface_id_ipv4, align 4
  %1222 = load ptr, ptr %6, align 8
  %1223 = load i32, ptr %29, align 4
  %1224 = load i32, ptr %24, align 4
  %1225 = add i32 %1223, %1224
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1220, i32 noundef %1221, ptr noundef %1222, i32 noundef %1225, i32 noundef 4, i32 noundef 0)
  %1227 = load i32, ptr %24, align 4
  %1228 = add i32 %1227, 4
  store i32 %1228, ptr %24, align 4
  br label %1297

1229:                                             ; preds = %1186
  %1230 = load i32, ptr %22, align 4
  %1231 = icmp slt i32 %1230, 4
  br i1 %1231, label %1232, label %1242

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %12, align 8
  %1234 = load ptr, ptr %7, align 8
  %1235 = getelementptr inbounds nuw %struct._packet_info, ptr %1234, i32 0, i32 51
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load ptr, ptr %6, align 8
  %1238 = load i32, ptr %29, align 4
  %1239 = load i32, ptr %24, align 4
  %1240 = add i32 %1238, %1239
  %1241 = call ptr @tvb_address_to_str(ptr noundef %1236, ptr noundef %1237, i32 noundef 3, i32 noundef %1240)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1233, ptr noundef @.str.537, ptr noundef %1241)
  br label %1242

1242:                                             ; preds = %1232, %1229
  %1243 = load ptr, ptr %13, align 8
  %1244 = load ptr, ptr %7, align 8
  %1245 = getelementptr inbounds nuw %struct._packet_info, ptr %1244, i32 0, i32 51
  %1246 = load ptr, ptr %1245, align 8
  %1247 = load ptr, ptr %6, align 8
  %1248 = load i32, ptr %29, align 4
  %1249 = load i32, ptr %24, align 4
  %1250 = add i32 %1248, %1249
  %1251 = call ptr @tvb_address_to_str(ptr noundef %1246, ptr noundef %1247, i32 noundef 3, i32 noundef %1250)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1243, ptr noundef @.str.514, ptr noundef %1251)
  %1252 = load ptr, ptr %17, align 8
  %1253 = load i32, ptr @hf_lmp_interface_id_ipv6, align 4
  %1254 = load ptr, ptr %6, align 8
  %1255 = load i32, ptr %29, align 4
  %1256 = call ptr @proto_tree_add_item(ptr noundef %1252, i32 noundef %1253, ptr noundef %1254, i32 noundef %1255, i32 noundef 16, i32 noundef 0)
  %1257 = load i32, ptr %24, align 4
  %1258 = add i32 %1257, 16
  store i32 %1258, ptr %24, align 4
  br label %1297

1259:                                             ; preds = %1186
  %1260 = load i32, ptr %22, align 4
  %1261 = icmp slt i32 %1260, 4
  br i1 %1261, label %1262, label %1269

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %12, align 8
  %1264 = load ptr, ptr %6, align 8
  %1265 = load i32, ptr %29, align 4
  %1266 = load i32, ptr %24, align 4
  %1267 = add i32 %1265, %1266
  %1268 = call i32 @tvb_get_ntohl(ptr noundef %1264, i32 noundef %1267)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1263, ptr noundef @.str.538, i32 noundef %1268)
  br label %1269

1269:                                             ; preds = %1262, %1259
  %1270 = load ptr, ptr %12, align 8
  %1271 = load ptr, ptr %6, align 8
  %1272 = load i32, ptr %29, align 4
  %1273 = load i32, ptr %24, align 4
  %1274 = add i32 %1272, %1273
  %1275 = call i32 @tvb_get_ntohl(ptr noundef %1271, i32 noundef %1274)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1270, ptr noundef @.str.515, i32 noundef %1275)
  %1276 = load ptr, ptr %17, align 8
  %1277 = load i32, ptr @hf_lmp_interface_id_unnumbered, align 4
  %1278 = load ptr, ptr %6, align 8
  %1279 = load i32, ptr %29, align 4
  %1280 = load i32, ptr %24, align 4
  %1281 = add i32 %1279, %1280
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1276, i32 noundef %1277, ptr noundef %1278, i32 noundef %1281, i32 noundef 4, i32 noundef 0)
  %1283 = load i32, ptr %24, align 4
  %1284 = add i32 %1283, 4
  store i32 %1284, ptr %24, align 4
  br label %1297

1285:                                             ; preds = %1186
  %1286 = load ptr, ptr %15, align 8
  %1287 = load i32, ptr @hf_lmp_data, align 4
  %1288 = load ptr, ptr %6, align 8
  %1289 = load i32, ptr %29, align 4
  %1290 = load i32, ptr %24, align 4
  %1291 = add i32 %1289, %1290
  %1292 = load i32, ptr %27, align 4
  %1293 = sub i32 %1292, 4
  %1294 = load i32, ptr %24, align 4
  %1295 = sub i32 %1293, %1294
  %1296 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef %1291, i32 noundef %1295, i32 noundef 0)
  br label %1297

1297:                                             ; preds = %1285, %1269, %1242, %1210
  %1298 = load i32, ptr %24, align 4
  %1299 = load i32, ptr %27, align 4
  %1300 = sub i32 %1299, 4
  %1301 = icmp eq i32 %1298, %1300
  br i1 %1301, label %1302, label %1303

1302:                                             ; preds = %1297
  br label %1371

1303:                                             ; preds = %1297
  %1304 = load ptr, ptr %17, align 8
  %1305 = load i32, ptr @hf_lmp_link, align 4
  %1306 = load ptr, ptr %6, align 8
  %1307 = load i32, ptr %29, align 4
  %1308 = load i32, ptr %24, align 4
  %1309 = add i32 %1307, %1308
  %1310 = call ptr @proto_tree_add_item(ptr noundef %1304, i32 noundef %1305, ptr noundef %1306, i32 noundef %1309, i32 noundef 4, i32 noundef 0)
  %1311 = load i32, ptr %22, align 4
  %1312 = icmp slt i32 %1311, 4
  br i1 %1312, label %1313, label %1331

1313:                                             ; preds = %1303
  %1314 = load ptr, ptr %12, align 8
  %1315 = load ptr, ptr %6, align 8
  %1316 = load i32, ptr %29, align 4
  %1317 = load i32, ptr %24, align 4
  %1318 = add i32 %1316, %1317
  %1319 = call zeroext i8 @tvb_get_uint8(ptr noundef %1315, i32 noundef %1318)
  %1320 = zext i8 %1319 to i32
  %1321 = and i32 %1320, 128
  %1322 = icmp ne i32 %1321, 0
  %1323 = select i1 %1322, ptr @.str.540, ptr @.str.541
  %1324 = load ptr, ptr %6, align 8
  %1325 = load i32, ptr %29, align 4
  %1326 = load i32, ptr %24, align 4
  %1327 = add i32 %1325, %1326
  %1328 = call i32 @tvb_get_ntohl(ptr noundef %1324, i32 noundef %1327)
  %1329 = and i32 %1328, 2147483647
  %1330 = call ptr @val_to_str(i32 noundef %1329, ptr noundef @channel_status_short_str, ptr noundef @.str.542)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1314, ptr noundef @.str.539, ptr noundef %1323, ptr noundef %1330)
  br label %1331

1331:                                             ; preds = %1313, %1303
  %1332 = load ptr, ptr %13, align 8
  %1333 = load ptr, ptr %6, align 8
  %1334 = load i32, ptr %29, align 4
  %1335 = load i32, ptr %24, align 4
  %1336 = add i32 %1334, %1335
  %1337 = call zeroext i8 @tvb_get_uint8(ptr noundef %1333, i32 noundef %1336)
  %1338 = zext i8 %1337 to i32
  %1339 = and i32 %1338, 128
  %1340 = icmp ne i32 %1339, 0
  %1341 = select i1 %1340, ptr @.str.544, ptr @.str.545
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1332, ptr noundef @.str.543, ptr noundef %1341)
  %1342 = load ptr, ptr %17, align 8
  %1343 = load i32, ptr @hf_lmp_channel_status, align 4
  %1344 = load ptr, ptr %6, align 8
  %1345 = load i32, ptr %29, align 4
  %1346 = load i32, ptr %24, align 4
  %1347 = add i32 %1345, %1346
  %1348 = call ptr @proto_tree_add_item(ptr noundef %1342, i32 noundef %1343, ptr noundef %1344, i32 noundef %1347, i32 noundef 4, i32 noundef 0)
  %1349 = load ptr, ptr %13, align 8
  %1350 = load ptr, ptr %6, align 8
  %1351 = load i32, ptr %29, align 4
  %1352 = load i32, ptr %24, align 4
  %1353 = add i32 %1351, %1352
  %1354 = call i32 @tvb_get_ntohl(ptr noundef %1350, i32 noundef %1353)
  %1355 = and i32 %1354, 2147483647
  %1356 = call ptr @val_to_str(i32 noundef %1355, ptr noundef @channel_status_str, ptr noundef @.str.503)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1349, ptr noundef @.str.546, ptr noundef %1356)
  %1357 = load i32, ptr %22, align 4
  %1358 = add i32 %1357, 1
  store i32 %1358, ptr %22, align 4
  %1359 = load i32, ptr %24, align 4
  %1360 = add i32 %1359, 4
  store i32 %1360, ptr %24, align 4
  %1361 = load i32, ptr %22, align 4
  %1362 = icmp eq i32 %1361, 4
  br i1 %1362, label %1363, label %1370

1363:                                             ; preds = %1331
  %1364 = load i32, ptr %24, align 4
  %1365 = load i32, ptr %27, align 4
  %1366 = sub i32 %1365, 4
  %1367 = icmp slt i32 %1364, %1366
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1363
  %1369 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1369, ptr noundef @.str.547)
  br label %1370

1370:                                             ; preds = %1368, %1363, %1331
  br label %1181, !llvm.loop !11

1371:                                             ; preds = %1302, %1181
  br label %2332

1372:                                             ; preds = %281
  store i32 0, ptr %24, align 4
  br label %1373

1373:                                             ; preds = %1425, %1372
  %1374 = load i32, ptr %24, align 4
  %1375 = load i32, ptr %27, align 4
  %1376 = sub i32 %1375, 4
  %1377 = icmp slt i32 %1374, %1376
  br i1 %1377, label %1378, label %1426

1378:                                             ; preds = %1373
  %1379 = load i8, ptr %32, align 1
  %1380 = zext i8 %1379 to i32
  switch i32 %1380, label %1411 [
    i32 1, label %1381
    i32 2, label %1391
    i32 3, label %1401
  ]

1381:                                             ; preds = %1378
  %1382 = load ptr, ptr %15, align 8
  %1383 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 80), align 16
  %1384 = load ptr, ptr %6, align 8
  %1385 = load i32, ptr %29, align 4
  %1386 = load i32, ptr %24, align 4
  %1387 = add i32 %1385, %1386
  %1388 = call ptr @proto_tree_add_item(ptr noundef %1382, i32 noundef %1383, ptr noundef %1384, i32 noundef %1387, i32 noundef 4, i32 noundef 0)
  %1389 = load i32, ptr %24, align 4
  %1390 = add i32 %1389, 4
  store i32 %1390, ptr %24, align 4
  br label %1425

1391:                                             ; preds = %1378
  %1392 = load ptr, ptr %15, align 8
  %1393 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 81), align 4
  %1394 = load ptr, ptr %6, align 8
  %1395 = load i32, ptr %29, align 4
  %1396 = load i32, ptr %24, align 4
  %1397 = add i32 %1395, %1396
  %1398 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1393, ptr noundef %1394, i32 noundef %1397, i32 noundef 16, i32 noundef 0)
  %1399 = load i32, ptr %24, align 4
  %1400 = add i32 %1399, 16
  store i32 %1400, ptr %24, align 4
  br label %1425

1401:                                             ; preds = %1378
  %1402 = load ptr, ptr %15, align 8
  %1403 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 82), align 8
  %1404 = load ptr, ptr %6, align 8
  %1405 = load i32, ptr %29, align 4
  %1406 = load i32, ptr %24, align 4
  %1407 = add i32 %1405, %1406
  %1408 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1403, ptr noundef %1404, i32 noundef %1407, i32 noundef 4, i32 noundef 0)
  %1409 = load i32, ptr %24, align 4
  %1410 = add i32 %1409, 4
  store i32 %1410, ptr %24, align 4
  br label %1425

1411:                                             ; preds = %1378
  %1412 = load ptr, ptr %15, align 8
  %1413 = load i32, ptr @hf_lmp_data, align 4
  %1414 = load ptr, ptr %6, align 8
  %1415 = load i32, ptr %29, align 4
  %1416 = load i32, ptr %24, align 4
  %1417 = add i32 %1415, %1416
  %1418 = load i32, ptr %27, align 4
  %1419 = sub i32 %1418, 4
  %1420 = load i32, ptr %24, align 4
  %1421 = sub i32 %1419, %1420
  %1422 = call ptr @proto_tree_add_item(ptr noundef %1412, i32 noundef %1413, ptr noundef %1414, i32 noundef %1417, i32 noundef %1421, i32 noundef 0)
  %1423 = load i32, ptr %27, align 4
  %1424 = sub i32 %1423, 4
  store i32 %1424, ptr %24, align 4
  br label %1425

1425:                                             ; preds = %1411, %1401, %1391, %1381
  br label %1373, !llvm.loop !12

1426:                                             ; preds = %1373
  br label %2332

1427:                                             ; preds = %281
  %1428 = load ptr, ptr %6, align 8
  %1429 = load i32, ptr %29, align 4
  %1430 = call i32 @tvb_get_ntohl(ptr noundef %1428, i32 noundef %1429)
  store i32 %1430, ptr %24, align 4
  %1431 = load ptr, ptr %15, align 8
  %1432 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 119), align 4
  %1433 = load ptr, ptr %6, align 8
  %1434 = load i32, ptr %29, align 4
  %1435 = load i32, ptr %24, align 4
  %1436 = call ptr @proto_tree_add_uint(ptr noundef %1431, i32 noundef %1432, ptr noundef %1433, i32 noundef %1434, i32 noundef 4, i32 noundef %1435)
  store ptr %1436, ptr %13, align 8
  %1437 = load i8, ptr %32, align 1
  %1438 = zext i8 %1437 to i32
  switch i32 %1438, label %1543 [
    i32 1, label %1439
    i32 2, label %1463
    i32 3, label %1495
    i32 4, label %1515
  ]

1439:                                             ; preds = %1427
  %1440 = load ptr, ptr %15, align 8
  %1441 = load ptr, ptr %6, align 8
  %1442 = load i32, ptr %29, align 4
  %1443 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 119), align 4
  %1444 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 4), align 16
  %1445 = call ptr @proto_tree_add_bitmask(ptr noundef %1440, ptr noundef %1441, i32 noundef %1442, i32 noundef %1443, i32 noundef %1444, ptr noundef @dissect_lmp.error_flags, i32 noundef 0)
  %1446 = load ptr, ptr %12, align 8
  %1447 = load i32, ptr %24, align 4
  %1448 = and i32 %1447, 1
  %1449 = icmp ne i32 %1448, 0
  %1450 = select i1 %1449, ptr @.str.549, ptr @.str.522
  %1451 = load i32, ptr %24, align 4
  %1452 = and i32 %1451, 2
  %1453 = icmp ne i32 %1452, 0
  %1454 = select i1 %1453, ptr @.str.550, ptr @.str.522
  %1455 = load i32, ptr %24, align 4
  %1456 = and i32 %1455, 4
  %1457 = icmp ne i32 %1456, 0
  %1458 = select i1 %1457, ptr @.str.551, ptr @.str.522
  %1459 = load i32, ptr %24, align 4
  %1460 = and i32 %1459, 8
  %1461 = icmp ne i32 %1460, 0
  %1462 = select i1 %1461, ptr @.str.552, ptr @.str.522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1446, ptr noundef @.str.548, ptr noundef %1450, ptr noundef %1454, ptr noundef %1458, ptr noundef %1462)
  br label %1554

1463:                                             ; preds = %1427
  %1464 = load ptr, ptr %15, align 8
  %1465 = load ptr, ptr %6, align 8
  %1466 = load i32, ptr %29, align 4
  %1467 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 119), align 4
  %1468 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 4), align 16
  %1469 = call ptr @proto_tree_add_bitmask(ptr noundef %1464, ptr noundef %1465, i32 noundef %1466, i32 noundef %1467, i32 noundef %1468, ptr noundef @dissect_lmp.error_flags.553, i32 noundef 0)
  %1470 = load ptr, ptr %12, align 8
  %1471 = load i32, ptr %24, align 4
  %1472 = and i32 %1471, 1
  %1473 = icmp ne i32 %1472, 0
  %1474 = select i1 %1473, ptr @.str.555, ptr @.str.522
  %1475 = load i32, ptr %24, align 4
  %1476 = and i32 %1475, 2
  %1477 = icmp ne i32 %1476, 0
  %1478 = select i1 %1477, ptr @.str.556, ptr @.str.522
  %1479 = load i32, ptr %24, align 4
  %1480 = and i32 %1479, 4
  %1481 = icmp ne i32 %1480, 0
  %1482 = select i1 %1481, ptr @.str.557, ptr @.str.522
  %1483 = load i32, ptr %24, align 4
  %1484 = and i32 %1483, 8
  %1485 = icmp ne i32 %1484, 0
  %1486 = select i1 %1485, ptr @.str.558, ptr @.str.522
  %1487 = load i32, ptr %24, align 4
  %1488 = and i32 %1487, 16
  %1489 = icmp ne i32 %1488, 0
  %1490 = select i1 %1489, ptr @.str.559, ptr @.str.522
  %1491 = load i32, ptr %24, align 4
  %1492 = and i32 %1491, 32
  %1493 = icmp ne i32 %1492, 0
  %1494 = select i1 %1493, ptr @.str.560, ptr @.str.522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1470, ptr noundef @.str.554, ptr noundef %1474, ptr noundef %1478, ptr noundef %1482, ptr noundef %1486, ptr noundef %1490, ptr noundef %1494)
  br label %1554

1495:                                             ; preds = %1427
  %1496 = load ptr, ptr %15, align 8
  %1497 = load ptr, ptr %6, align 8
  %1498 = load i32, ptr %29, align 4
  %1499 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 119), align 4
  %1500 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 4), align 16
  %1501 = call ptr @proto_tree_add_bitmask(ptr noundef %1496, ptr noundef %1497, i32 noundef %1498, i32 noundef %1499, i32 noundef %1500, ptr noundef @dissect_lmp.error_flags.561, i32 noundef 0)
  %1502 = load ptr, ptr %12, align 8
  %1503 = load i32, ptr %24, align 4
  %1504 = and i32 %1503, 1
  %1505 = icmp ne i32 %1504, 0
  %1506 = select i1 %1505, ptr @.str.563, ptr @.str.522
  %1507 = load i32, ptr %24, align 4
  %1508 = and i32 %1507, 2
  %1509 = icmp ne i32 %1508, 0
  %1510 = select i1 %1509, ptr @.str.564, ptr @.str.522
  %1511 = load i32, ptr %24, align 4
  %1512 = and i32 %1511, 16
  %1513 = icmp ne i32 %1512, 0
  %1514 = select i1 %1513, ptr @.str.565, ptr @.str.522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1502, ptr noundef @.str.562, ptr noundef %1506, ptr noundef %1510, ptr noundef %1514)
  br label %1554

1515:                                             ; preds = %1427
  %1516 = load ptr, ptr %15, align 8
  %1517 = load ptr, ptr %6, align 8
  %1518 = load i32, ptr %29, align 4
  %1519 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 119), align 4
  %1520 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 4), align 16
  %1521 = call ptr @proto_tree_add_bitmask(ptr noundef %1516, ptr noundef %1517, i32 noundef %1518, i32 noundef %1519, i32 noundef %1520, ptr noundef @dissect_lmp.error_flags.566, i32 noundef 0)
  %1522 = load ptr, ptr %12, align 8
  %1523 = load i32, ptr %24, align 4
  %1524 = and i32 %1523, 1
  %1525 = icmp ne i32 %1524, 0
  %1526 = select i1 %1525, ptr @.str.568, ptr @.str.522
  %1527 = load i32, ptr %24, align 4
  %1528 = and i32 %1527, 2
  %1529 = icmp ne i32 %1528, 0
  %1530 = select i1 %1529, ptr @.str.569, ptr @.str.522
  %1531 = load i32, ptr %24, align 4
  %1532 = and i32 %1531, 4
  %1533 = icmp ne i32 %1532, 0
  %1534 = select i1 %1533, ptr @.str.570, ptr @.str.522
  %1535 = load i32, ptr %24, align 4
  %1536 = and i32 %1535, 8
  %1537 = icmp ne i32 %1536, 0
  %1538 = select i1 %1537, ptr @.str.571, ptr @.str.522
  %1539 = load i32, ptr %24, align 4
  %1540 = and i32 %1539, 16
  %1541 = icmp ne i32 %1540, 0
  %1542 = select i1 %1541, ptr @.str.565, ptr @.str.522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1522, ptr noundef @.str.567, ptr noundef %1526, ptr noundef %1530, ptr noundef %1534, ptr noundef %1538, ptr noundef %1542)
  br label %1554

1543:                                             ; preds = %1427
  %1544 = load ptr, ptr %12, align 8
  %1545 = load i8, ptr %32, align 1
  %1546 = zext i8 %1545 to i32
  %1547 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef @.str.572, i32 noundef %1546, i32 noundef %1547)
  %1548 = load ptr, ptr %15, align 8
  %1549 = load i32, ptr @hf_lmp_data, align 4
  %1550 = load ptr, ptr %6, align 8
  %1551 = load i32, ptr %29, align 4
  %1552 = load i32, ptr %28, align 4
  %1553 = call ptr @proto_tree_add_item(ptr noundef %1548, i32 noundef %1549, ptr noundef %1550, i32 noundef %1551, i32 noundef %1552, i32 noundef 0)
  br label %1554

1554:                                             ; preds = %1543, %1515, %1495, %1463, %1439
  br label %2332

1555:                                             ; preds = %281
  %1556 = load i8, ptr %32, align 1
  %1557 = zext i8 %1556 to i32
  switch i32 %1557, label %1671 [
    i32 1, label %1558
    i32 2, label %1621
  ]

1558:                                             ; preds = %1555
  %1559 = load ptr, ptr %6, align 8
  %1560 = load i32, ptr %29, align 4
  %1561 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1559, i32 noundef %1560)
  %1562 = zext i16 %1561 to i32
  store i32 %1562, ptr %24, align 4
  %1563 = load ptr, ptr %15, align 8
  %1564 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 143), align 4
  %1565 = load ptr, ptr %6, align 8
  %1566 = load i32, ptr %29, align 4
  %1567 = load i32, ptr %24, align 4
  %1568 = call ptr @proto_tree_add_uint(ptr noundef %1563, i32 noundef %1564, ptr noundef %1565, i32 noundef %1566, i32 noundef 2, i32 noundef %1567)
  %1569 = load ptr, ptr %15, align 8
  %1570 = load i32, ptr %24, align 4
  %1571 = call ptr @val_to_str(i32 noundef %1570, ptr noundef @lmp_trace_type_str, ptr noundef @.str.533)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1569, ptr noundef @.str.512, ptr noundef %1571)
  %1572 = load ptr, ptr %6, align 8
  %1573 = load i32, ptr %29, align 4
  %1574 = add i32 %1573, 2
  %1575 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1572, i32 noundef %1574)
  %1576 = zext i16 %1575 to i32
  store i32 %1576, ptr %24, align 4
  %1577 = load ptr, ptr %15, align 8
  %1578 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 144), align 16
  %1579 = load ptr, ptr %6, align 8
  %1580 = load i32, ptr %29, align 4
  %1581 = add i32 %1580, 2
  %1582 = load i32, ptr %24, align 4
  %1583 = call ptr @proto_tree_add_uint(ptr noundef %1577, i32 noundef %1578, ptr noundef %1579, i32 noundef %1581, i32 noundef 2, i32 noundef %1582)
  store ptr %1583, ptr %35, align 8
  %1584 = load i32, ptr %24, align 4
  %1585 = icmp ne i32 %1584, 0
  br i1 %1585, label %1586, label %1616

1586:                                             ; preds = %1558
  %1587 = load i32, ptr %24, align 4
  %1588 = load i32, ptr %27, align 4
  %1589 = sub i32 %1588, 8
  %1590 = icmp sle i32 %1587, %1589
  br i1 %1590, label %1591, label %1616

1591:                                             ; preds = %1586
  %1592 = load ptr, ptr %15, align 8
  %1593 = load ptr, ptr %7, align 8
  %1594 = getelementptr inbounds nuw %struct._packet_info, ptr %1593, i32 0, i32 51
  %1595 = load ptr, ptr %1594, align 8
  %1596 = load ptr, ptr %6, align 8
  %1597 = load i32, ptr %29, align 4
  %1598 = add i32 %1597, 4
  %1599 = load i32, ptr %24, align 4
  %1600 = call ptr @tvb_format_text(ptr noundef %1595, ptr noundef %1596, i32 noundef %1598, i32 noundef %1599)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1592, ptr noundef @.str.573, ptr noundef %1600)
  %1601 = load ptr, ptr %15, align 8
  %1602 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 145), align 4
  %1603 = load ptr, ptr %6, align 8
  %1604 = load i32, ptr %29, align 4
  %1605 = add i32 %1604, 4
  %1606 = load i32, ptr %24, align 4
  %1607 = load ptr, ptr %7, align 8
  %1608 = getelementptr inbounds nuw %struct._packet_info, ptr %1607, i32 0, i32 51
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load ptr, ptr %6, align 8
  %1611 = load i32, ptr %29, align 4
  %1612 = add i32 %1611, 4
  %1613 = load i32, ptr %24, align 4
  %1614 = call ptr @tvb_format_text(ptr noundef %1609, ptr noundef %1610, i32 noundef %1612, i32 noundef %1613)
  %1615 = call ptr @proto_tree_add_string(ptr noundef %1601, i32 noundef %1602, ptr noundef %1603, i32 noundef %1605, i32 noundef %1606, ptr noundef %1614)
  br label %1620

1616:                                             ; preds = %1586, %1558
  %1617 = load ptr, ptr %7, align 8
  %1618 = load ptr, ptr %35, align 8
  %1619 = call ptr @expert_add_info(ptr noundef %1617, ptr noundef %1618, ptr noundef @ei_lmp_trace_len)
  br label %1620

1620:                                             ; preds = %1616, %1591
  br label %1678

1621:                                             ; preds = %1555
  %1622 = load ptr, ptr %6, align 8
  %1623 = load i32, ptr %29, align 4
  %1624 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1622, i32 noundef %1623)
  %1625 = zext i16 %1624 to i32
  store i32 %1625, ptr %24, align 4
  %1626 = load ptr, ptr %15, align 8
  %1627 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 146), align 8
  %1628 = load ptr, ptr %6, align 8
  %1629 = load i32, ptr %29, align 4
  %1630 = load i32, ptr %24, align 4
  %1631 = call ptr @proto_tree_add_uint(ptr noundef %1626, i32 noundef %1627, ptr noundef %1628, i32 noundef %1629, i32 noundef 2, i32 noundef %1630)
  %1632 = load ptr, ptr %15, align 8
  %1633 = load i32, ptr %24, align 4
  %1634 = call ptr @val_to_str(i32 noundef %1633, ptr noundef @lmp_trace_type_str, ptr noundef @.str.533)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1632, ptr noundef @.str.512, ptr noundef %1634)
  %1635 = load ptr, ptr %6, align 8
  %1636 = load i32, ptr %29, align 4
  %1637 = add i32 %1636, 2
  %1638 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1635, i32 noundef %1637)
  %1639 = zext i16 %1638 to i32
  store i32 %1639, ptr %24, align 4
  %1640 = load ptr, ptr %15, align 8
  %1641 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 147), align 4
  %1642 = load ptr, ptr %6, align 8
  %1643 = load i32, ptr %29, align 4
  %1644 = add i32 %1643, 2
  %1645 = load i32, ptr %24, align 4
  %1646 = call ptr @proto_tree_add_uint(ptr noundef %1640, i32 noundef %1641, ptr noundef %1642, i32 noundef %1644, i32 noundef 2, i32 noundef %1645)
  %1647 = load ptr, ptr %15, align 8
  %1648 = load ptr, ptr %7, align 8
  %1649 = getelementptr inbounds nuw %struct._packet_info, ptr %1648, i32 0, i32 51
  %1650 = load ptr, ptr %1649, align 8
  %1651 = load ptr, ptr %6, align 8
  %1652 = load i32, ptr %29, align 4
  %1653 = add i32 %1652, 4
  %1654 = load i32, ptr %24, align 4
  %1655 = call ptr @tvb_format_text(ptr noundef %1650, ptr noundef %1651, i32 noundef %1653, i32 noundef %1654)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1647, ptr noundef @.str.573, ptr noundef %1655)
  %1656 = load ptr, ptr %15, align 8
  %1657 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 148), align 16
  %1658 = load ptr, ptr %6, align 8
  %1659 = load i32, ptr %29, align 4
  %1660 = add i32 %1659, 4
  %1661 = load i32, ptr %24, align 4
  %1662 = load ptr, ptr %7, align 8
  %1663 = getelementptr inbounds nuw %struct._packet_info, ptr %1662, i32 0, i32 51
  %1664 = load ptr, ptr %1663, align 8
  %1665 = load ptr, ptr %6, align 8
  %1666 = load i32, ptr %29, align 4
  %1667 = add i32 %1666, 4
  %1668 = load i32, ptr %24, align 4
  %1669 = call ptr @tvb_format_text(ptr noundef %1664, ptr noundef %1665, i32 noundef %1667, i32 noundef %1668)
  %1670 = call ptr @proto_tree_add_string(ptr noundef %1656, i32 noundef %1657, ptr noundef %1658, i32 noundef %1660, i32 noundef %1661, ptr noundef %1669)
  br label %1678

1671:                                             ; preds = %1555
  %1672 = load ptr, ptr %15, align 8
  %1673 = load i32, ptr @hf_lmp_data, align 4
  %1674 = load ptr, ptr %6, align 8
  %1675 = load i32, ptr %29, align 4
  %1676 = load i32, ptr %28, align 4
  %1677 = call ptr @proto_tree_add_item(ptr noundef %1672, i32 noundef %1673, ptr noundef %1674, i32 noundef %1675, i32 noundef %1676, i32 noundef 0)
  br label %1678

1678:                                             ; preds = %1671, %1621, %1620
  br label %2332

1679:                                             ; preds = %281
  %1680 = load i8, ptr %32, align 1
  %1681 = zext i8 %1680 to i32
  switch i32 %1681, label %1696 [
    i32 1, label %1682
  ]

1682:                                             ; preds = %1679
  %1683 = load ptr, ptr %6, align 8
  %1684 = load i32, ptr %29, align 4
  %1685 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1683, i32 noundef %1684)
  %1686 = zext i16 %1685 to i32
  store i32 %1686, ptr %24, align 4
  %1687 = load ptr, ptr %15, align 8
  %1688 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 149), align 4
  %1689 = load ptr, ptr %6, align 8
  %1690 = load i32, ptr %29, align 4
  %1691 = load i32, ptr %24, align 4
  %1692 = call ptr @proto_tree_add_uint(ptr noundef %1687, i32 noundef %1688, ptr noundef %1689, i32 noundef %1690, i32 noundef 2, i32 noundef %1691)
  %1693 = load ptr, ptr %15, align 8
  %1694 = load i32, ptr %24, align 4
  %1695 = call ptr @val_to_str(i32 noundef %1694, ptr noundef @lmp_trace_type_str, ptr noundef @.str.533)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1693, ptr noundef @.str.512, ptr noundef %1695)
  br label %1703

1696:                                             ; preds = %1679
  %1697 = load ptr, ptr %15, align 8
  %1698 = load i32, ptr @hf_lmp_data, align 4
  %1699 = load ptr, ptr %6, align 8
  %1700 = load i32, ptr %29, align 4
  %1701 = load i32, ptr %28, align 4
  %1702 = call ptr @proto_tree_add_item(ptr noundef %1697, i32 noundef %1698, ptr noundef %1699, i32 noundef %1700, i32 noundef %1701, i32 noundef 0)
  br label %1703

1703:                                             ; preds = %1696, %1682
  br label %2332

1704:                                             ; preds = %281
  %1705 = load i8, ptr %32, align 1
  %1706 = zext i8 %1705 to i32
  switch i32 %1706, label %1938 [
    i32 1, label %1707
    i32 2, label %1733
    i32 3, label %1876
    i32 4, label %1912
  ]

1707:                                             ; preds = %1704
  %1708 = load ptr, ptr %15, align 8
  %1709 = load ptr, ptr %6, align 8
  %1710 = load i32, ptr %29, align 4
  %1711 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 150), align 8
  %1712 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 11), align 4
  %1713 = call ptr @proto_tree_add_bitmask(ptr noundef %1708, ptr noundef %1709, i32 noundef %1710, i32 noundef %1711, i32 noundef %1712, ptr noundef @dissect_lmp.sp_flags, i32 noundef 0)
  %1714 = load ptr, ptr %6, align 8
  %1715 = load i32, ptr %29, align 4
  %1716 = call zeroext i8 @tvb_get_uint8(ptr noundef %1714, i32 noundef %1715)
  %1717 = zext i8 %1716 to i32
  store i32 %1717, ptr %24, align 4
  %1718 = load ptr, ptr %13, align 8
  %1719 = load i32, ptr %24, align 4
  %1720 = and i32 %1719, 1
  %1721 = icmp ne i32 %1720, 0
  %1722 = select i1 %1721, ptr @.str.575, ptr @.str.522
  %1723 = load i32, ptr %24, align 4
  %1724 = and i32 %1723, 2
  %1725 = icmp ne i32 %1724, 0
  %1726 = select i1 %1725, ptr @.str.576, ptr @.str.522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1718, ptr noundef @.str.574, ptr noundef %1722, ptr noundef %1726)
  %1727 = load ptr, ptr %15, align 8
  %1728 = load i32, ptr @hf_lmp_uni_version, align 4
  %1729 = load ptr, ptr %6, align 8
  %1730 = load i32, ptr %29, align 4
  %1731 = add i32 %1730, 1
  %1732 = call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1728, ptr noundef %1729, i32 noundef %1731, i32 noundef 1, i32 noundef 0)
  br label %1945

1733:                                             ; preds = %1704
  %1734 = load ptr, ptr %15, align 8
  %1735 = load i32, ptr @hf_lmp_link_type, align 4
  %1736 = load ptr, ptr %6, align 8
  %1737 = load i32, ptr %29, align 4
  %1738 = call ptr @proto_tree_add_item(ptr noundef %1734, i32 noundef %1735, ptr noundef %1736, i32 noundef %1737, i32 noundef 1, i32 noundef 0)
  %1739 = load ptr, ptr %15, align 8
  %1740 = load ptr, ptr %6, align 8
  %1741 = load i32, ptr %29, align 4
  %1742 = call zeroext i8 @tvb_get_uint8(ptr noundef %1740, i32 noundef %1741)
  %1743 = zext i8 %1742 to i32
  %1744 = call ptr @val_to_str(i32 noundef %1743, ptr noundef @service_attribute_link_type_str, ptr noundef @.str.503)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1739, ptr noundef @.str.546, ptr noundef %1744)
  %1745 = load ptr, ptr %6, align 8
  %1746 = load i32, ptr %29, align 4
  %1747 = add i32 %1746, 1
  %1748 = call zeroext i8 @tvb_get_uint8(ptr noundef %1745, i32 noundef %1747)
  %1749 = zext i8 %1748 to i32
  store i32 %1749, ptr %24, align 4
  %1750 = load i32, ptr %24, align 4
  %1751 = icmp eq i32 %1750, 5
  br i1 %1751, label %1752, label %1766

1752:                                             ; preds = %1733
  %1753 = load ptr, ptr %15, align 8
  %1754 = load i32, ptr @hf_lmp_signal_types_sdh, align 4
  %1755 = load ptr, ptr %6, align 8
  %1756 = load i32, ptr %29, align 4
  %1757 = add i32 %1756, 1
  %1758 = call ptr @proto_tree_add_item(ptr noundef %1753, i32 noundef %1754, ptr noundef %1755, i32 noundef %1757, i32 noundef 1, i32 noundef 0)
  %1759 = load ptr, ptr %15, align 8
  %1760 = load ptr, ptr %6, align 8
  %1761 = load i32, ptr %29, align 4
  %1762 = add i32 %1761, 1
  %1763 = call zeroext i8 @tvb_get_uint8(ptr noundef %1760, i32 noundef %1762)
  %1764 = zext i8 %1763 to i32
  %1765 = call ptr @val_to_str(i32 noundef %1764, ptr noundef @service_attribute_signal_types_sdh_str, ptr noundef @.str.577)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1759, ptr noundef @.str.546, ptr noundef %1765)
  br label %1766

1766:                                             ; preds = %1752, %1733
  %1767 = load i32, ptr %24, align 4
  %1768 = icmp eq i32 %1767, 6
  br i1 %1768, label %1769, label %1783

1769:                                             ; preds = %1766
  %1770 = load ptr, ptr %15, align 8
  %1771 = load i32, ptr @hf_lmp_signal_types_sonet, align 4
  %1772 = load ptr, ptr %6, align 8
  %1773 = load i32, ptr %29, align 4
  %1774 = add i32 %1773, 1
  %1775 = call ptr @proto_tree_add_item(ptr noundef %1770, i32 noundef %1771, ptr noundef %1772, i32 noundef %1774, i32 noundef 1, i32 noundef 0)
  %1776 = load ptr, ptr %15, align 8
  %1777 = load ptr, ptr %6, align 8
  %1778 = load i32, ptr %29, align 4
  %1779 = add i32 %1778, 1
  %1780 = call zeroext i8 @tvb_get_uint8(ptr noundef %1777, i32 noundef %1779)
  %1781 = zext i8 %1780 to i32
  %1782 = call ptr @val_to_str(i32 noundef %1781, ptr noundef @service_attribute_signal_types_sonet_str, ptr noundef @.str.577)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1776, ptr noundef @.str.546, ptr noundef %1782)
  br label %1783

1783:                                             ; preds = %1769, %1766
  %1784 = load ptr, ptr %15, align 8
  %1785 = load ptr, ptr %6, align 8
  %1786 = load i32, ptr %29, align 4
  %1787 = add i32 %1786, 2
  %1788 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 153), align 4
  %1789 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 12), align 16
  %1790 = call ptr @proto_tree_add_bitmask(ptr noundef %1784, ptr noundef %1785, i32 noundef %1787, i32 noundef %1788, i32 noundef %1789, ptr noundef @dissect_lmp.tp_flags, i32 noundef 0)
  %1791 = load ptr, ptr %6, align 8
  %1792 = load i32, ptr %29, align 4
  %1793 = add i32 %1792, 2
  %1794 = call zeroext i8 @tvb_get_uint8(ptr noundef %1791, i32 noundef %1793)
  %1795 = zext i8 %1794 to i32
  store i32 %1795, ptr %24, align 4
  %1796 = load ptr, ptr %13, align 8
  %1797 = load i32, ptr %24, align 4
  %1798 = and i32 %1797, 1
  %1799 = icmp ne i32 %1798, 0
  %1800 = select i1 %1799, ptr @.str.579, ptr @.str.522
  %1801 = load i32, ptr %24, align 4
  %1802 = and i32 %1801, 2
  %1803 = icmp ne i32 %1802, 0
  %1804 = select i1 %1803, ptr @.str.580, ptr @.str.522
  %1805 = load i32, ptr %24, align 4
  %1806 = and i32 %1805, 4
  %1807 = icmp ne i32 %1806, 0
  %1808 = select i1 %1807, ptr @.str.581, ptr @.str.522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1796, ptr noundef @.str.578, ptr noundef %1800, ptr noundef %1804, ptr noundef %1808)
  %1809 = load ptr, ptr %15, align 8
  %1810 = load ptr, ptr %6, align 8
  %1811 = load i32, ptr %29, align 4
  %1812 = add i32 %1811, 3
  %1813 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 157), align 4
  %1814 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 13), align 4
  %1815 = call ptr @proto_tree_add_bitmask(ptr noundef %1809, ptr noundef %1810, i32 noundef %1812, i32 noundef %1813, i32 noundef %1814, ptr noundef @dissect_lmp.cct_flags, i32 noundef 0)
  %1816 = load ptr, ptr %12, align 8
  %1817 = load ptr, ptr %6, align 8
  %1818 = load i32, ptr %29, align 4
  %1819 = add i32 %1818, 4
  %1820 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1817, i32 noundef %1819)
  %1821 = zext i16 %1820 to i32
  %1822 = load ptr, ptr %6, align 8
  %1823 = load i32, ptr %29, align 4
  %1824 = add i32 %1823, 6
  %1825 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1822, i32 noundef %1824)
  %1826 = zext i16 %1825 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1816, ptr noundef @.str.582, i32 noundef %1821, i32 noundef %1826)
  %1827 = load ptr, ptr %15, align 8
  %1828 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 159), align 4
  %1829 = load ptr, ptr %6, align 8
  %1830 = load i32, ptr %29, align 4
  %1831 = add i32 %1830, 4
  %1832 = call ptr @proto_tree_add_item(ptr noundef %1827, i32 noundef %1828, ptr noundef %1829, i32 noundef %1831, i32 noundef 2, i32 noundef 0)
  %1833 = load ptr, ptr %15, align 8
  %1834 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 160), align 16
  %1835 = load ptr, ptr %6, align 8
  %1836 = load i32, ptr %29, align 4
  %1837 = add i32 %1836, 6
  %1838 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1834, ptr noundef %1835, i32 noundef %1837, i32 noundef 2, i32 noundef 0)
  %1839 = load ptr, ptr %12, align 8
  %1840 = load ptr, ptr %6, align 8
  %1841 = load i32, ptr %29, align 4
  %1842 = add i32 %1841, 8
  %1843 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1840, i32 noundef %1842)
  %1844 = zext i16 %1843 to i32
  %1845 = load ptr, ptr %6, align 8
  %1846 = load i32, ptr %29, align 4
  %1847 = add i32 %1846, 10
  %1848 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1845, i32 noundef %1847)
  %1849 = zext i16 %1848 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1839, ptr noundef @.str.583, i32 noundef %1844, i32 noundef %1849)
  %1850 = load ptr, ptr %15, align 8
  %1851 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 161), align 4
  %1852 = load ptr, ptr %6, align 8
  %1853 = load i32, ptr %29, align 4
  %1854 = add i32 %1853, 8
  %1855 = call ptr @proto_tree_add_item(ptr noundef %1850, i32 noundef %1851, ptr noundef %1852, i32 noundef %1854, i32 noundef 2, i32 noundef 0)
  %1856 = load ptr, ptr %15, align 8
  %1857 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 162), align 8
  %1858 = load ptr, ptr %6, align 8
  %1859 = load i32, ptr %29, align 4
  %1860 = add i32 %1859, 10
  %1861 = call ptr @proto_tree_add_item(ptr noundef %1856, i32 noundef %1857, ptr noundef %1858, i32 noundef %1860, i32 noundef 2, i32 noundef 0)
  %1862 = load ptr, ptr %12, align 8
  %1863 = load ptr, ptr %7, align 8
  %1864 = getelementptr inbounds nuw %struct._packet_info, ptr %1863, i32 0, i32 51
  %1865 = load ptr, ptr %1864, align 8
  %1866 = load ptr, ptr %6, align 8
  %1867 = load i32, ptr %29, align 4
  %1868 = add i32 %1867, 12
  %1869 = call ptr @tvb_address_to_str(ptr noundef %1865, ptr noundef %1866, i32 noundef 2, i32 noundef %1868)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1862, ptr noundef @.str.584, ptr noundef %1869)
  %1870 = load ptr, ptr %15, align 8
  %1871 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 163), align 4
  %1872 = load ptr, ptr %6, align 8
  %1873 = load i32, ptr %29, align 4
  %1874 = add i32 %1873, 12
  %1875 = call ptr @proto_tree_add_item(ptr noundef %1870, i32 noundef %1871, ptr noundef %1872, i32 noundef %1874, i32 noundef 4, i32 noundef 0)
  br label %1945

1876:                                             ; preds = %1704
  %1877 = load ptr, ptr %15, align 8
  %1878 = load ptr, ptr %6, align 8
  %1879 = load i32, ptr %29, align 4
  %1880 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 164), align 16
  %1881 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 14), align 8
  %1882 = call ptr @proto_tree_add_bitmask(ptr noundef %1877, ptr noundef %1878, i32 noundef %1879, i32 noundef %1880, i32 noundef %1881, ptr noundef @dissect_lmp.t_flags, i32 noundef 0)
  %1883 = load ptr, ptr %6, align 8
  %1884 = load i32, ptr %29, align 4
  %1885 = call i32 @tvb_get_ntohl(ptr noundef %1883, i32 noundef %1884)
  store i32 %1885, ptr %24, align 4
  %1886 = load ptr, ptr %13, align 8
  %1887 = load i32, ptr %24, align 4
  %1888 = and i32 %1887, 1
  %1889 = icmp ne i32 %1888, 0
  %1890 = select i1 %1889, ptr @.str.585, ptr @.str.522
  %1891 = load i32, ptr %24, align 4
  %1892 = and i32 %1891, 2
  %1893 = icmp ne i32 %1892, 0
  %1894 = select i1 %1893, ptr @.str.586, ptr @.str.522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1886, ptr noundef @.str.574, ptr noundef %1890, ptr noundef %1894)
  %1895 = load ptr, ptr %15, align 8
  %1896 = load ptr, ptr %6, align 8
  %1897 = load i32, ptr %29, align 4
  %1898 = add i32 %1897, 7
  %1899 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 167), align 4
  %1900 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 15), align 4
  %1901 = call ptr @proto_tree_add_bitmask(ptr noundef %1895, ptr noundef %1896, i32 noundef %1898, i32 noundef %1899, i32 noundef %1900, ptr noundef @dissect_lmp.tcm_flags, i32 noundef 0)
  %1902 = load ptr, ptr %6, align 8
  %1903 = load i32, ptr %29, align 4
  %1904 = add i32 %1903, 7
  %1905 = call zeroext i8 @tvb_get_uint8(ptr noundef %1902, i32 noundef %1904)
  %1906 = zext i8 %1905 to i32
  store i32 %1906, ptr %24, align 4
  %1907 = load ptr, ptr %13, align 8
  %1908 = load i32, ptr %24, align 4
  %1909 = and i32 %1908, 1
  %1910 = icmp ne i32 %1909, 0
  %1911 = select i1 %1910, ptr @.str.587, ptr @.str.522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1907, ptr noundef @.str.512, ptr noundef %1911)
  br label %1945

1912:                                             ; preds = %1704
  %1913 = load ptr, ptr %15, align 8
  %1914 = load ptr, ptr %6, align 8
  %1915 = load i32, ptr %29, align 4
  %1916 = add i32 %1915, 3
  %1917 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 169), align 4
  %1918 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 16), align 16
  %1919 = call ptr @proto_tree_add_bitmask(ptr noundef %1913, ptr noundef %1914, i32 noundef %1916, i32 noundef %1917, i32 noundef %1918, ptr noundef @dissect_lmp.diversity_flags, i32 noundef 0)
  %1920 = load ptr, ptr %6, align 8
  %1921 = load i32, ptr %29, align 4
  %1922 = add i32 %1921, 3
  %1923 = call zeroext i8 @tvb_get_uint8(ptr noundef %1920, i32 noundef %1922)
  %1924 = zext i8 %1923 to i32
  store i32 %1924, ptr %24, align 4
  %1925 = load ptr, ptr %13, align 8
  %1926 = load i32, ptr %24, align 4
  %1927 = and i32 %1926, 1
  %1928 = icmp ne i32 %1927, 0
  %1929 = select i1 %1928, ptr @.str.588, ptr @.str.522
  %1930 = load i32, ptr %24, align 4
  %1931 = and i32 %1930, 2
  %1932 = icmp ne i32 %1931, 0
  %1933 = select i1 %1932, ptr @.str.589, ptr @.str.522
  %1934 = load i32, ptr %24, align 4
  %1935 = and i32 %1934, 4
  %1936 = icmp ne i32 %1935, 0
  %1937 = select i1 %1936, ptr @.str.590, ptr @.str.522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1925, ptr noundef @.str.578, ptr noundef %1929, ptr noundef %1933, ptr noundef %1937)
  br label %1945

1938:                                             ; preds = %1704
  %1939 = load ptr, ptr %15, align 8
  %1940 = load i32, ptr @hf_lmp_data, align 4
  %1941 = load ptr, ptr %6, align 8
  %1942 = load i32, ptr %29, align 4
  %1943 = load i32, ptr %28, align 4
  %1944 = call ptr @proto_tree_add_item(ptr noundef %1939, i32 noundef %1940, ptr noundef %1941, i32 noundef %1942, i32 noundef %1943, i32 noundef 0)
  br label %1945

1945:                                             ; preds = %1938, %1912, %1876, %1783, %1707
  br label %2332

1946:                                             ; preds = %281
  %1947 = load i8, ptr %32, align 1
  %1948 = zext i8 %1947 to i32
  switch i32 %1948, label %1975 [
    i32 1, label %1949
    i32 2, label %1962
  ]

1949:                                             ; preds = %1946
  %1950 = load ptr, ptr %12, align 8
  %1951 = load ptr, ptr %7, align 8
  %1952 = getelementptr inbounds nuw %struct._packet_info, ptr %1951, i32 0, i32 51
  %1953 = load ptr, ptr %1952, align 8
  %1954 = load ptr, ptr %6, align 8
  %1955 = load i32, ptr %29, align 4
  %1956 = call ptr @tvb_address_to_str(ptr noundef %1953, ptr noundef %1954, i32 noundef 2, i32 noundef %1955)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1950, ptr noundef @.str.512, ptr noundef %1956)
  %1957 = load ptr, ptr %15, align 8
  %1958 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 173), align 4
  %1959 = load ptr, ptr %6, align 8
  %1960 = load i32, ptr %29, align 4
  %1961 = call ptr @proto_tree_add_item(ptr noundef %1957, i32 noundef %1958, ptr noundef %1959, i32 noundef %1960, i32 noundef 4, i32 noundef 0)
  br label %1982

1962:                                             ; preds = %1946
  %1963 = load ptr, ptr %12, align 8
  %1964 = load ptr, ptr %7, align 8
  %1965 = getelementptr inbounds nuw %struct._packet_info, ptr %1964, i32 0, i32 51
  %1966 = load ptr, ptr %1965, align 8
  %1967 = load ptr, ptr %6, align 8
  %1968 = load i32, ptr %29, align 4
  %1969 = call ptr @tvb_address_to_str(ptr noundef %1966, ptr noundef %1967, i32 noundef 2, i32 noundef %1968)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1963, ptr noundef @.str.512, ptr noundef %1969)
  %1970 = load ptr, ptr %15, align 8
  %1971 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 174), align 8
  %1972 = load ptr, ptr %6, align 8
  %1973 = load i32, ptr %29, align 4
  %1974 = call ptr @proto_tree_add_item(ptr noundef %1970, i32 noundef %1971, ptr noundef %1972, i32 noundef %1973, i32 noundef 4, i32 noundef 0)
  br label %1982

1975:                                             ; preds = %1946
  %1976 = load ptr, ptr %15, align 8
  %1977 = load i32, ptr @hf_lmp_data, align 4
  %1978 = load ptr, ptr %6, align 8
  %1979 = load i32, ptr %29, align 4
  %1980 = load i32, ptr %28, align 4
  %1981 = call ptr @proto_tree_add_item(ptr noundef %1976, i32 noundef %1977, ptr noundef %1978, i32 noundef %1979, i32 noundef %1980, i32 noundef 0)
  br label %1982

1982:                                             ; preds = %1975, %1962, %1949
  br label %2332

1983:                                             ; preds = %281
  %1984 = load i8, ptr %32, align 1
  %1985 = zext i8 %1984 to i32
  switch i32 %1985, label %2317 [
    i32 1, label %1986
  ]

1986:                                             ; preds = %1983
  %1987 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1987, ptr noundef @.str.591)
  %1988 = load ptr, ptr %15, align 8
  %1989 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 175), align 4
  %1990 = load ptr, ptr %6, align 8
  %1991 = load i32, ptr %29, align 4
  %1992 = call ptr @proto_tree_add_item(ptr noundef %1988, i32 noundef %1989, ptr noundef %1990, i32 noundef %1991, i32 noundef 4, i32 noundef 0)
  %1993 = load ptr, ptr %15, align 8
  %1994 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 176), align 16
  %1995 = load ptr, ptr %6, align 8
  %1996 = load i32, ptr %29, align 4
  %1997 = add i32 %1996, 4
  %1998 = call ptr @proto_tree_add_item(ptr noundef %1993, i32 noundef %1994, ptr noundef %1995, i32 noundef %1997, i32 noundef 4, i32 noundef 0)
  %1999 = load ptr, ptr %15, align 8
  %2000 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 177), align 4
  %2001 = load ptr, ptr %6, align 8
  %2002 = load i32, ptr %29, align 4
  %2003 = add i32 %2002, 8
  %2004 = call ptr @proto_tree_add_item(ptr noundef %1999, i32 noundef %2000, ptr noundef %2001, i32 noundef %2003, i32 noundef 4, i32 noundef 0)
  %2005 = load ptr, ptr %15, align 8
  %2006 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 178), align 8
  %2007 = load ptr, ptr %6, align 8
  %2008 = load i32, ptr %29, align 4
  %2009 = add i32 %2008, 12
  %2010 = call ptr @proto_tree_add_item(ptr noundef %2005, i32 noundef %2006, ptr noundef %2007, i32 noundef %2009, i32 noundef 4, i32 noundef 0)
  %2011 = load ptr, ptr %15, align 8
  %2012 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 179), align 4
  %2013 = load ptr, ptr %6, align 8
  %2014 = load i32, ptr %29, align 4
  %2015 = add i32 %2014, 16
  %2016 = call ptr @proto_tree_add_item(ptr noundef %2011, i32 noundef %2012, ptr noundef %2013, i32 noundef %2015, i32 noundef 4, i32 noundef 0)
  %2017 = load ptr, ptr %15, align 8
  %2018 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 180), align 16
  %2019 = load ptr, ptr %6, align 8
  %2020 = load i32, ptr %29, align 4
  %2021 = add i32 %2020, 20
  %2022 = call ptr @proto_tree_add_item(ptr noundef %2017, i32 noundef %2018, ptr noundef %2019, i32 noundef %2021, i32 noundef 4, i32 noundef 0)
  store i32 24, ptr %24, align 4
  br label %2023

2023:                                             ; preds = %2306, %1986
  %2024 = load i32, ptr %24, align 4
  %2025 = load i32, ptr %27, align 4
  %2026 = sub i32 %2025, 4
  %2027 = icmp slt i32 %2024, %2026
  br i1 %2027, label %2028, label %2316

2028:                                             ; preds = %2023
  %2029 = load ptr, ptr %6, align 8
  %2030 = load i32, ptr %29, align 4
  %2031 = load i32, ptr %24, align 4
  %2032 = add i32 %2030, %2031
  %2033 = add i32 %2032, 1
  %2034 = call zeroext i8 @tvb_get_uint8(ptr noundef %2029, i32 noundef %2033)
  %2035 = zext i8 %2034 to i32
  store i32 %2035, ptr %28, align 4
  %2036 = load ptr, ptr %15, align 8
  %2037 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 181), align 4
  %2038 = load ptr, ptr %6, align 8
  %2039 = load i32, ptr %29, align 4
  %2040 = load i32, ptr %24, align 4
  %2041 = add i32 %2039, %2040
  %2042 = load i32, ptr %28, align 4
  %2043 = call ptr @proto_tree_add_item(ptr noundef %2036, i32 noundef %2037, ptr noundef %2038, i32 noundef %2041, i32 noundef %2042, i32 noundef 0)
  store ptr %2043, ptr %13, align 8
  %2044 = load ptr, ptr %13, align 8
  %2045 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 17), align 4
  %2046 = call ptr @proto_item_add_subtree(ptr noundef %2044, i32 noundef %2045)
  store ptr %2046, ptr %17, align 8
  %2047 = load ptr, ptr %17, align 8
  %2048 = load i32, ptr @hf_lmp_subobject_type, align 4
  %2049 = load ptr, ptr %6, align 8
  %2050 = load i32, ptr %29, align 4
  %2051 = load i32, ptr %24, align 4
  %2052 = add i32 %2050, %2051
  %2053 = call ptr @proto_tree_add_item(ptr noundef %2047, i32 noundef %2048, ptr noundef %2049, i32 noundef %2052, i32 noundef 1, i32 noundef 0)
  %2054 = load i32, ptr %28, align 4
  %2055 = icmp eq i32 %2054, 0
  br i1 %2055, label %2063, label %2056

2056:                                             ; preds = %2028
  %2057 = load i32, ptr %24, align 4
  %2058 = load i32, ptr %28, align 4
  %2059 = add i32 %2057, %2058
  %2060 = load i32, ptr %27, align 4
  %2061 = sub i32 %2060, 4
  %2062 = icmp sgt i32 %2059, %2061
  br i1 %2062, label %2063, label %2074

2063:                                             ; preds = %2056, %2028
  %2064 = load ptr, ptr %15, align 8
  %2065 = load i32, ptr @hf_lmp_subobject_length, align 4
  %2066 = load ptr, ptr %6, align 8
  %2067 = load i32, ptr %29, align 4
  %2068 = load i32, ptr %24, align 4
  %2069 = add i32 %2067, %2068
  %2070 = add i32 %2069, 1
  %2071 = load i32, ptr %28, align 4
  %2072 = load i32, ptr %28, align 4
  %2073 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2064, i32 noundef %2065, ptr noundef %2066, i32 noundef %2070, i32 noundef 1, i32 noundef %2071, ptr noundef @.str.592, i32 noundef %2072)
  br label %2316

2074:                                             ; preds = %2056
  %2075 = load ptr, ptr %17, align 8
  %2076 = load i32, ptr @hf_lmp_subobject_length, align 4
  %2077 = load ptr, ptr %6, align 8
  %2078 = load i32, ptr %29, align 4
  %2079 = load i32, ptr %24, align 4
  %2080 = add i32 %2078, %2079
  %2081 = add i32 %2080, 1
  %2082 = call ptr @proto_tree_add_item(ptr noundef %2075, i32 noundef %2076, ptr noundef %2077, i32 noundef %2081, i32 noundef 1, i32 noundef 0)
  br label %2083

2083:                                             ; preds = %2074
  %2084 = load ptr, ptr %6, align 8
  %2085 = load i32, ptr %29, align 4
  %2086 = load i32, ptr %24, align 4
  %2087 = add i32 %2085, %2086
  %2088 = call zeroext i8 @tvb_get_uint8(ptr noundef %2084, i32 noundef %2087)
  %2089 = zext i8 %2088 to i32
  switch i32 %2089, label %2281 [
    i32 250, label %2090
    i32 251, label %2143
    i32 252, label %2196
  ]

2090:                                             ; preds = %2083
  %2091 = load ptr, ptr %13, align 8
  %2092 = load ptr, ptr %7, align 8
  %2093 = getelementptr inbounds nuw %struct._packet_info, ptr %2092, i32 0, i32 51
  %2094 = load ptr, ptr %2093, align 8
  %2095 = load ptr, ptr %6, align 8
  %2096 = load i32, ptr %29, align 4
  %2097 = load i32, ptr %24, align 4
  %2098 = add i32 %2096, %2097
  %2099 = add i32 %2098, 4
  %2100 = call ptr @tvb_address_to_str(ptr noundef %2094, ptr noundef %2095, i32 noundef 2, i32 noundef %2099)
  %2101 = load ptr, ptr %7, align 8
  %2102 = getelementptr inbounds nuw %struct._packet_info, ptr %2101, i32 0, i32 51
  %2103 = load ptr, ptr %2102, align 8
  %2104 = load ptr, ptr %6, align 8
  %2105 = load i32, ptr %29, align 4
  %2106 = load i32, ptr %24, align 4
  %2107 = add i32 %2105, %2106
  %2108 = add i32 %2107, 8
  %2109 = call ptr @tvb_address_to_str(ptr noundef %2103, ptr noundef %2104, i32 noundef 2, i32 noundef %2108)
  %2110 = load ptr, ptr %7, align 8
  %2111 = getelementptr inbounds nuw %struct._packet_info, ptr %2110, i32 0, i32 51
  %2112 = load ptr, ptr %2111, align 8
  %2113 = load ptr, ptr %6, align 8
  %2114 = load i32, ptr %29, align 4
  %2115 = load i32, ptr %24, align 4
  %2116 = add i32 %2114, %2115
  %2117 = add i32 %2116, 12
  %2118 = call ptr @tvb_address_to_str(ptr noundef %2112, ptr noundef %2113, i32 noundef 2, i32 noundef %2117)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2091, ptr noundef @.str.593, ptr noundef %2100, ptr noundef %2109, ptr noundef %2118)
  %2119 = load ptr, ptr %17, align 8
  %2120 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 182), align 8
  %2121 = load ptr, ptr %6, align 8
  %2122 = load i32, ptr %29, align 4
  %2123 = load i32, ptr %24, align 4
  %2124 = add i32 %2122, %2123
  %2125 = add i32 %2124, 4
  %2126 = call ptr @proto_tree_add_item(ptr noundef %2119, i32 noundef %2120, ptr noundef %2121, i32 noundef %2125, i32 noundef 4, i32 noundef 0)
  %2127 = load ptr, ptr %17, align 8
  %2128 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 183), align 4
  %2129 = load ptr, ptr %6, align 8
  %2130 = load i32, ptr %29, align 4
  %2131 = load i32, ptr %24, align 4
  %2132 = add i32 %2130, %2131
  %2133 = add i32 %2132, 8
  %2134 = call ptr @proto_tree_add_item(ptr noundef %2127, i32 noundef %2128, ptr noundef %2129, i32 noundef %2133, i32 noundef 4, i32 noundef 0)
  %2135 = load ptr, ptr %17, align 8
  %2136 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 184), align 16
  %2137 = load ptr, ptr %6, align 8
  %2138 = load i32, ptr %29, align 4
  %2139 = load i32, ptr %24, align 4
  %2140 = add i32 %2138, %2139
  %2141 = add i32 %2140, 12
  %2142 = call ptr @proto_tree_add_item(ptr noundef %2135, i32 noundef %2136, ptr noundef %2137, i32 noundef %2141, i32 noundef 4, i32 noundef 0)
  br label %2296

2143:                                             ; preds = %2083
  %2144 = load ptr, ptr %13, align 8
  %2145 = load ptr, ptr %7, align 8
  %2146 = getelementptr inbounds nuw %struct._packet_info, ptr %2145, i32 0, i32 51
  %2147 = load ptr, ptr %2146, align 8
  %2148 = load ptr, ptr %6, align 8
  %2149 = load i32, ptr %29, align 4
  %2150 = load i32, ptr %24, align 4
  %2151 = add i32 %2149, %2150
  %2152 = add i32 %2151, 4
  %2153 = call ptr @tvb_address_to_str(ptr noundef %2147, ptr noundef %2148, i32 noundef 2, i32 noundef %2152)
  %2154 = load ptr, ptr %7, align 8
  %2155 = getelementptr inbounds nuw %struct._packet_info, ptr %2154, i32 0, i32 51
  %2156 = load ptr, ptr %2155, align 8
  %2157 = load ptr, ptr %6, align 8
  %2158 = load i32, ptr %29, align 4
  %2159 = load i32, ptr %24, align 4
  %2160 = add i32 %2158, %2159
  %2161 = add i32 %2160, 8
  %2162 = call ptr @tvb_address_to_str(ptr noundef %2156, ptr noundef %2157, i32 noundef 2, i32 noundef %2161)
  %2163 = load ptr, ptr %7, align 8
  %2164 = getelementptr inbounds nuw %struct._packet_info, ptr %2163, i32 0, i32 51
  %2165 = load ptr, ptr %2164, align 8
  %2166 = load ptr, ptr %6, align 8
  %2167 = load i32, ptr %29, align 4
  %2168 = load i32, ptr %24, align 4
  %2169 = add i32 %2167, %2168
  %2170 = add i32 %2169, 12
  %2171 = call ptr @tvb_address_to_str(ptr noundef %2165, ptr noundef %2166, i32 noundef 2, i32 noundef %2170)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2144, ptr noundef @.str.594, ptr noundef %2153, ptr noundef %2162, ptr noundef %2171)
  %2172 = load ptr, ptr %17, align 8
  %2173 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 185), align 4
  %2174 = load ptr, ptr %6, align 8
  %2175 = load i32, ptr %29, align 4
  %2176 = load i32, ptr %24, align 4
  %2177 = add i32 %2175, %2176
  %2178 = add i32 %2177, 4
  %2179 = call ptr @proto_tree_add_item(ptr noundef %2172, i32 noundef %2173, ptr noundef %2174, i32 noundef %2178, i32 noundef 4, i32 noundef 0)
  %2180 = load ptr, ptr %17, align 8
  %2181 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 186), align 8
  %2182 = load ptr, ptr %6, align 8
  %2183 = load i32, ptr %29, align 4
  %2184 = load i32, ptr %24, align 4
  %2185 = add i32 %2183, %2184
  %2186 = add i32 %2185, 8
  %2187 = call ptr @proto_tree_add_item(ptr noundef %2180, i32 noundef %2181, ptr noundef %2182, i32 noundef %2186, i32 noundef 4, i32 noundef 0)
  %2188 = load ptr, ptr %17, align 8
  %2189 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 187), align 4
  %2190 = load ptr, ptr %6, align 8
  %2191 = load i32, ptr %29, align 4
  %2192 = load i32, ptr %24, align 4
  %2193 = add i32 %2191, %2192
  %2194 = add i32 %2193, 12
  %2195 = call ptr @proto_tree_add_item(ptr noundef %2188, i32 noundef %2189, ptr noundef %2190, i32 noundef %2194, i32 noundef 4, i32 noundef 0)
  br label %2296

2196:                                             ; preds = %2083
  %2197 = load ptr, ptr %13, align 8
  %2198 = load ptr, ptr %6, align 8
  %2199 = load i32, ptr %29, align 4
  %2200 = load i32, ptr %24, align 4
  %2201 = add i32 %2199, %2200
  %2202 = add i32 %2201, 4
  %2203 = call zeroext i8 @tvb_get_uint8(ptr noundef %2198, i32 noundef %2202)
  %2204 = zext i8 %2203 to i32
  %2205 = call ptr @rval_to_str(i32 noundef %2204, ptr noundef @gmpls_switching_type_rvals, ptr noundef @.str.533)
  %2206 = load ptr, ptr %6, align 8
  %2207 = load i32, ptr %29, align 4
  %2208 = load i32, ptr %24, align 4
  %2209 = add i32 %2207, %2208
  %2210 = add i32 %2209, 5
  %2211 = call zeroext i8 @tvb_get_uint8(ptr noundef %2206, i32 noundef %2210)
  %2212 = zext i8 %2211 to i32
  %2213 = call ptr @rval_to_str(i32 noundef %2212, ptr noundef @gmpls_lsp_enc_rvals, ptr noundef @.str.533)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %2197, ptr noundef @.str.595, ptr noundef %2205, ptr noundef %2213)
  %2214 = load ptr, ptr %17, align 8
  %2215 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 188), align 16
  %2216 = load ptr, ptr %6, align 8
  %2217 = load i32, ptr %29, align 4
  %2218 = load i32, ptr %24, align 4
  %2219 = add i32 %2217, %2218
  %2220 = add i32 %2219, 4
  %2221 = call ptr @proto_tree_add_item(ptr noundef %2214, i32 noundef %2215, ptr noundef %2216, i32 noundef %2220, i32 noundef 1, i32 noundef 0)
  %2222 = load ptr, ptr %17, align 8
  %2223 = load i32, ptr getelementptr ([192 x i32], ptr @hf_lmp_filter, i64 0, i64 189), align 4
  %2224 = load ptr, ptr %6, align 8
  %2225 = load i32, ptr %29, align 4
  %2226 = load i32, ptr %24, align 4
  %2227 = add i32 %2225, %2226
  %2228 = add i32 %2227, 5
  %2229 = call ptr @proto_tree_add_item(ptr noundef %2222, i32 noundef %2223, ptr noundef %2224, i32 noundef %2228, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %2230

2230:                                             ; preds = %2277, %2196
  %2231 = load i32, ptr %22, align 4
  %2232 = load i32, ptr %28, align 4
  %2233 = sub i32 %2232, 8
  %2234 = sdiv i32 %2233, 4
  %2235 = icmp slt i32 %2231, %2234
  br i1 %2235, label %2236, label %2280

2236:                                             ; preds = %2230
  %2237 = load ptr, ptr %17, align 8
  %2238 = load i32, ptr @hf_lmp_free_timeslots, align 4
  %2239 = load ptr, ptr %6, align 8
  %2240 = load i32, ptr %29, align 4
  %2241 = load i32, ptr %24, align 4
  %2242 = add i32 %2240, %2241
  %2243 = add i32 %2242, 8
  %2244 = load i32, ptr %22, align 4
  %2245 = mul i32 %2244, 4
  %2246 = add i32 %2243, %2245
  %2247 = load ptr, ptr %6, align 8
  %2248 = load i32, ptr %29, align 4
  %2249 = load i32, ptr %24, align 4
  %2250 = add i32 %2248, %2249
  %2251 = add i32 %2250, 9
  %2252 = load i32, ptr %22, align 4
  %2253 = mul i32 %2252, 4
  %2254 = add i32 %2251, %2253
  %2255 = call i32 @tvb_get_ntoh24(ptr noundef %2247, i32 noundef %2254)
  %2256 = load ptr, ptr %6, align 8
  %2257 = load i32, ptr %29, align 4
  %2258 = load i32, ptr %24, align 4
  %2259 = add i32 %2257, %2258
  %2260 = add i32 %2259, 8
  %2261 = load i32, ptr %22, align 4
  %2262 = mul i32 %2261, 4
  %2263 = add i32 %2260, %2262
  %2264 = call zeroext i8 @tvb_get_uint8(ptr noundef %2256, i32 noundef %2263)
  %2265 = zext i8 %2264 to i32
  %2266 = call ptr @val_to_str_ext(i32 noundef %2265, ptr noundef @gmpls_sonet_signal_type_str_ext, ptr noundef @.str.597)
  %2267 = load ptr, ptr %6, align 8
  %2268 = load i32, ptr %29, align 4
  %2269 = load i32, ptr %24, align 4
  %2270 = add i32 %2268, %2269
  %2271 = add i32 %2270, 9
  %2272 = load i32, ptr %22, align 4
  %2273 = mul i32 %2272, 4
  %2274 = add i32 %2271, %2273
  %2275 = call i32 @tvb_get_ntoh24(ptr noundef %2267, i32 noundef %2274)
  %2276 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2237, i32 noundef %2238, ptr noundef %2239, i32 noundef %2246, i32 noundef 4, i32 noundef %2255, ptr noundef @.str.596, ptr noundef %2266, i32 noundef %2275)
  br label %2277

2277:                                             ; preds = %2236
  %2278 = load i32, ptr %22, align 4
  %2279 = add i32 %2278, 1
  store i32 %2279, ptr %22, align 4
  br label %2230, !llvm.loop !13

2280:                                             ; preds = %2230
  br label %2296

2281:                                             ; preds = %2083
  %2282 = load ptr, ptr %17, align 8
  %2283 = load i32, ptr @hf_lmp_data, align 4
  %2284 = load ptr, ptr %6, align 8
  %2285 = load i32, ptr %29, align 4
  %2286 = load i32, ptr %24, align 4
  %2287 = add i32 %2285, %2286
  %2288 = load ptr, ptr %6, align 8
  %2289 = load i32, ptr %29, align 4
  %2290 = load i32, ptr %24, align 4
  %2291 = add i32 %2289, %2290
  %2292 = add i32 %2291, 1
  %2293 = call zeroext i8 @tvb_get_uint8(ptr noundef %2288, i32 noundef %2292)
  %2294 = zext i8 %2293 to i32
  %2295 = call ptr @proto_tree_add_item(ptr noundef %2282, i32 noundef %2283, ptr noundef %2284, i32 noundef %2287, i32 noundef %2294, i32 noundef 0)
  br label %2296

2296:                                             ; preds = %2281, %2280, %2143, %2090
  %2297 = load ptr, ptr %6, align 8
  %2298 = load i32, ptr %29, align 4
  %2299 = load i32, ptr %24, align 4
  %2300 = add i32 %2298, %2299
  %2301 = add i32 %2300, 1
  %2302 = call zeroext i8 @tvb_get_uint8(ptr noundef %2297, i32 noundef %2301)
  %2303 = zext i8 %2302 to i32
  %2304 = icmp eq i32 %2303, 0
  br i1 %2304, label %2305, label %2306

2305:                                             ; preds = %2296
  br label %2316

2306:                                             ; preds = %2296
  %2307 = load ptr, ptr %6, align 8
  %2308 = load i32, ptr %29, align 4
  %2309 = load i32, ptr %24, align 4
  %2310 = add i32 %2308, %2309
  %2311 = add i32 %2310, 1
  %2312 = call zeroext i8 @tvb_get_uint8(ptr noundef %2307, i32 noundef %2311)
  %2313 = zext i8 %2312 to i32
  %2314 = load i32, ptr %24, align 4
  %2315 = add i32 %2314, %2313
  store i32 %2315, ptr %24, align 4
  br label %2023, !llvm.loop !14

2316:                                             ; preds = %2305, %2063, %2023
  br label %2324

2317:                                             ; preds = %1983
  %2318 = load ptr, ptr %15, align 8
  %2319 = load i32, ptr @hf_lmp_data, align 4
  %2320 = load ptr, ptr %6, align 8
  %2321 = load i32, ptr %29, align 4
  %2322 = load i32, ptr %28, align 4
  %2323 = call ptr @proto_tree_add_item(ptr noundef %2318, i32 noundef %2319, ptr noundef %2320, i32 noundef %2321, i32 noundef %2322, i32 noundef 0)
  br label %2324

2324:                                             ; preds = %2317, %2316
  br label %2332

2325:                                             ; preds = %281
  %2326 = load ptr, ptr %15, align 8
  %2327 = load i32, ptr @hf_lmp_data, align 4
  %2328 = load ptr, ptr %6, align 8
  %2329 = load i32, ptr %29, align 4
  %2330 = load i32, ptr %28, align 4
  %2331 = call ptr @proto_tree_add_item(ptr noundef %2326, i32 noundef %2327, ptr noundef %2328, i32 noundef %2329, i32 noundef %2330, i32 noundef 0)
  br label %2332

2332:                                             ; preds = %2325, %2324, %1982, %1945, %1703, %1678, %1554, %1426, %1371, %1179, %1170, %872, %764, %281, %743, %710, %647, %616, %583, %546, %478, %410, %367
  %2333 = load i32, ptr %27, align 4
  %2334 = load i32, ptr %10, align 4
  %2335 = add i32 %2334, %2333
  store i32 %2335, ptr %10, align 4
  %2336 = load i32, ptr %27, align 4
  %2337 = load i32, ptr %25, align 4
  %2338 = add i32 %2337, %2336
  store i32 %2338, ptr %25, align 4
  store i32 0, ptr %30, align 4
  br label %2339

2339:                                             ; preds = %2332, %273, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  %2340 = load i32, ptr %30, align 4
  switch i32 %2340, label %2346 [
    i32 0, label %2341
    i32 5, label %2342
  ]

2341:                                             ; preds = %2339
  br label %210, !llvm.loop !15

2342:                                             ; preds = %2339, %210
  br label %2343

2343:                                             ; preds = %2342, %4
  %2344 = load ptr, ptr %6, align 8
  %2345 = call i32 @tvb_captured_length(ptr noundef %2344)
  store i32 %2345, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %2346

2346:                                             ; preds = %2343, %2339, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %2347 = load i32, ptr %5, align 4
  ret i32 %2347

2348:                                             ; preds = %1167
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @register_lmp_prefs() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = load i32, ptr @proto_lmp, align 4
  %3 = call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef @.str.602, ptr noundef @.str.603, ptr noundef @.str.604, ptr noundef @lmp_checksum_config)
  %5 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef @.str.605)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lmp() #0 {
  %1 = load ptr, ptr @lmp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.428, i32 noundef 701, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @lmp_msg_to_filter_num(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 %4, 31
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = add i32 0, %7
  store i32 %8, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %17 [
    i32 50, label %11
    i32 51, label %12
    i32 52, label %13
    i32 241, label %14
    i32 242, label %15
    i32 243, label %16
  ]

11:                                               ; preds = %9
  store i32 32, ptr %2, align 4
  br label %18

12:                                               ; preds = %9
  store i32 33, ptr %2, align 4
  br label %18

13:                                               ; preds = %9
  store i32 34, ptr %2, align 4
  br label %18

14:                                               ; preds = %9
  store i32 35, ptr %2, align 4
  br label %18

15:                                               ; preds = %9
  store i32 36, ptr %2, align 4
  br label %18

16:                                               ; preds = %9
  store i32 37, ptr %2, align 4
  br label %18

17:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @lmp_class_to_filter_num(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %14 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
    i32 5, label %5
    i32 6, label %5
    i32 7, label %5
    i32 8, label %5
    i32 9, label %5
    i32 10, label %5
    i32 11, label %5
    i32 12, label %5
    i32 13, label %5
    i32 14, label %5
    i32 20, label %8
    i32 21, label %9
    i32 22, label %10
    i32 51, label %11
    i32 248, label %12
    i32 249, label %13
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, ptr %3, align 4
  %7 = add i32 42, %6
  store i32 %7, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  store i32 57, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  store i32 58, ptr %2, align 4
  br label %15

10:                                               ; preds = %1
  store i32 59, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  store i32 60, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  store i32 61, ptr %2, align 4
  br label %15

13:                                               ; preds = %1
  store i32 62, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %5
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @lmp_valid_class(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 14
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %2, align 4
  br label %30

10:                                               ; preds = %6, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, 20
  br i1 %12, label %28, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 21
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 22
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 51
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 248
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 249
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %16, %13, %10
  store i32 1, ptr %2, align 4
  br label %30

29:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @lmp_class_to_subtree(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @lmp_valid_class(i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 51
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 69), align 4
  store i32 %11, ptr %2, align 4
  br label %29

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 248
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 266), align 8
  store i32 %16, ptr %2, align 4
  br label %29

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 249
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr ([268 x i32], ptr @lmp_subtree, i64 0, i64 267), align 4
  store i32 %21, ptr %2, align 4
  br label %29

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = add i32 18, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr [268 x i32], ptr @lmp_subtree, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %2, align 4
  br label %29

28:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %22, %20, %15, %10
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
